; ModuleID = 'GrammarResolver.cpp'
source_filename = "GrammarResolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::RefHashTableOf.2" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xercesc_2_7::RefHashTableBucketElem.3" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, i8* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.7"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.8" = type { %"class.xercesc_2_7::BaseRefVectorOf.9" }
%"class.xercesc_2_7::BaseRefVectorOf.9" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.10" = type opaque
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::RefHashTableOf.0" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.1" = type { %"class.xercesc_2_7::Grammar"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i8* }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.4"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefHashTableOf.6"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.5" = type opaque
%"class.xercesc_2_7::RefHashTableOf.6" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.19"*, %"class.xercesc_2_7::RefHashTableOf.20"*, %"class.xercesc_2_7::RefHashTableOf.21"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.22"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.23"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.14" = type { %"class.xercesc_2_7::BaseRefVectorOf.15" }
%"class.xercesc_2_7::BaseRefVectorOf.15" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.16" = type { %"class.xercesc_2_7::BaseRefVectorOf.17" }
%"class.xercesc_2_7::BaseRefVectorOf.17" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.11"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.11" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.18" = type opaque
%"class.xercesc_2_7::RefHashTableOf.19" = type opaque
%"class.xercesc_2_7::RefHashTableOf.20" = type opaque
%"class.xercesc_2_7::RefHashTableOf.21" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.22" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.23" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.24"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.24" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem.24"*, i8* }
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLGrammarPoolImpl" = type <{ %"class.xercesc_2_7::XMLGrammarPool.base", [7 x i8], %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8 }>
%"class.xercesc_2_7::XMLSynchronizedStringPool" = type opaque
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::Janitor" = type { %"class.xercesc_2_7::XMLGrammarDescription"* }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.25" = type { i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.26"*, %"class.xercesc_2_7::ValueVectorOf.27"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.26" = type opaque
%"class.xercesc_2_7::ValueVectorOf.27" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEED2Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt = comdat any

$_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLBuffer3setEPKt = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEt = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEPKt = comdat any

$_ZN11xercesc_2_713SchemaGrammar19getDatatypeRegistryEv = comdat any

$_ZN11xercesc_2_79XMLBuffer12getRawBufferEv = comdat any

$_ZN11xercesc_2_79XMLBufferD2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv = comdat any

$_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEC2EPS1_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEED2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPtEC2EjPNS_13MemoryManagerEb = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPtE10addElementERKS1_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPtE9elementAtEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPtED2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeKeyEPKv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE5resetEPS1_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED0Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE19ensureExtraCapacityEj = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPtE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

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

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external dso_local constant [0 x i16], align 2
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
@_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE = external dso_local global %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
@.str = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_713XMLEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_715GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715GrammarResolverC2EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE
@_ZN11xercesc_2_715GrammarResolverD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::GrammarResolver"*), void (%"class.xercesc_2_7::GrammarResolver"*)* @_ZN11xercesc_2_715GrammarResolverD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !908, metadata !DIExpression()), !dbg !910
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !911
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !911
  call void @_ZdlPv(i8* %0) #10, !dbg !911
  ret void, !dbg !912
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !913 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !914, metadata !DIExpression()), !dbg !915
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !916
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !917 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !924, metadata !DIExpression()), !dbg !926
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !927
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1316, metadata !DIExpression()), !dbg !1318
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1319
  unreachable, !dbg !1319
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1370, metadata !DIExpression()), !dbg !1372
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !1373
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1373
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1373
  ret void, !dbg !1374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1378
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1378
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1379
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1379
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1381
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1381
  %3 = bitcast i16* %2 to i8*, !dbg !1381
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1382
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1382
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1382
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1382
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1382

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1383
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !1383
  ret void, !dbg !1384

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1383
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1383
  store i8* %8, i8** %exn.slot, align 8, !dbg !1383
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1383
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1383
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1383
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !1383
  br label %terminate.handler, !dbg !1383

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1383
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1383
  unreachable, !dbg !1383
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715GrammarResolverC2EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(%"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %gramPool.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::GrammarResolver"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1950
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1951
  %fCacheGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 0, !dbg !1952
  store i8 0, i8* %fCacheGrammar, align 8, !dbg !1952
  %fUseCachedGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 1, !dbg !1953
  store i8 0, i8* %fUseCachedGrammar, align 1, !dbg !1953
  %fGrammarPoolFromExternalApplication = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 2, !dbg !1954
  store i8 1, i8* %fGrammarPoolFromExternalApplication, align 2, !dbg !1954
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 3, !dbg !1955
  store %"class.xercesc_2_7::XMLStringPool"* null, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !1955
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !1956
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !1956
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !1957
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !1957
  %fDataTypeReg = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 6, !dbg !1958
  store %"class.xercesc_2_7::DatatypeValidatorFactory"* null, %"class.xercesc_2_7::DatatypeValidatorFactory"** %fDataTypeReg, align 8, !dbg !1958
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !1959
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1960
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1959
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !1961
  %2 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1962
  store %"class.xercesc_2_7::XMLGrammarPool"* %2, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !1961
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !1963
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1963
  %fGrammarPoolXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !1964
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel, align 8, !dbg !1964
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1965
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1967
  %4 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf.0"*, !dbg !1967
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1968
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %4, i32 29, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1969

invoke.cont:                                      ; preds = %entry
  %fGrammarBucket2 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !1970
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket2, align 8, !dbg !1971
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1972
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1973
  %7 = bitcast i8* %call3 to %"class.xercesc_2_7::RefHashTableOf.0"*, !dbg !1973
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1974
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %7, i32 29, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1975

invoke.cont5:                                     ; preds = %invoke.cont
  %fGrammarFromPool6 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !1976
  store %"class.xercesc_2_7::RefHashTableOf.0"* %7, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool6, align 8, !dbg !1977
  %9 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1978
  %tobool = icmp ne %"class.xercesc_2_7::XMLGrammarPool"* %9, null, !dbg !1978
  br i1 %tobool, label %if.end, label %if.then, !dbg !1980

if.then:                                          ; preds = %invoke.cont5
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1981
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !1983
  %11 = bitcast i8* %call7 to %"class.xercesc_2_7::XMLGrammarPoolImpl"*, !dbg !1983
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1984
  invoke void @_ZN11xercesc_2_718XMLGrammarPoolImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %11, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1985

invoke.cont9:                                     ; preds = %if.then
  %13 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %11 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !1983
  %fGrammarPool10 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !1986
  store %"class.xercesc_2_7::XMLGrammarPool"* %13, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool10, align 8, !dbg !1987
  %fGrammarPoolFromExternalApplication11 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 2, !dbg !1988
  store i8 0, i8* %fGrammarPoolFromExternalApplication11, align 2, !dbg !1989
  br label %if.end, !dbg !1990

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1991
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1991
  store i8* %15, i8** %exn.slot, align 8, !dbg !1991
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1991
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1991
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #9, !dbg !1967
  br label %eh.resume, !dbg !1967

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1991
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1991
  store i8* %18, i8** %exn.slot, align 8, !dbg !1991
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1991
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1991
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !1973
  br label %eh.resume, !dbg !1973

lpad8:                                            ; preds = %if.then
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1992
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1992
  store i8* %21, i8** %exn.slot, align 8, !dbg !1992
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1992
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1992
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %10) #9, !dbg !1983
  br label %eh.resume, !dbg !1983

if.end:                                           ; preds = %invoke.cont9, %invoke.cont5
  %fGrammarPool12 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !1993
  %23 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool12, align 8, !dbg !1993
  %24 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %23 to %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)***, !dbg !1994
  %vtable = load %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)**, %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)*** %24, align 8, !dbg !1994
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)*, %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)** %vtable, i64 15, !dbg !1994
  %25 = load %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)*, %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)** %vfn, align 8, !dbg !1994
  %call13 = call %"class.xercesc_2_7::XMLStringPool"* %25(%"class.xercesc_2_7::XMLGrammarPool"* %23), !dbg !1994
  %fStringPool14 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 3, !dbg !1995
  store %"class.xercesc_2_7::XMLStringPool"* %call13, %"class.xercesc_2_7::XMLStringPool"** %fStringPool14, align 8, !dbg !1996
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1997
  %call15 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %26), !dbg !1998
  %27 = bitcast i8* %call15 to %"class.xercesc_2_7::ValueVectorOf"*, !dbg !1998
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1999
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %27, i32 29, %"class.xercesc_2_7::MemoryManager"* %28, i1 zeroext false)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2000

invoke.cont17:                                    ; preds = %if.end
  %fGrammarsToAddToXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !2001
  store %"class.xercesc_2_7::ValueVectorOf"* %27, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel, align 8, !dbg !2002
  ret void, !dbg !2003

lpad16:                                           ; preds = %if.end
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1991
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1991
  store i8* %30, i8** %exn.slot, align 8, !dbg !1991
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1991
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1991
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call15, %"class.xercesc_2_7::MemoryManager"* %26) #9, !dbg !1998
  br label %eh.resume, !dbg !1998

eh.resume:                                        ; preds = %lpad16, %lpad8, %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1967
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1967
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1967
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1967
  resume { i8*, i32 } %lpad.val18, !dbg !1967
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2004 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2007
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2008
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2009 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2019
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2020
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2022
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2024
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2022
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !2025
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2026
  %tobool = trunc i8 %2 to i1, !dbg !2026
  %frombool2 = zext i1 %tobool to i8, !dbg !2025
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2025
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2027
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2027
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2028
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !2029
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2028
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 4, !dbg !2030
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !2031
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !2030
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2032
  store i32 0, i32* %fCount, align 8, !dbg !2032
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2033
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2033
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !2034
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 %5), !dbg !2036
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2037
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2037
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2038
  %7 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !2038
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2039

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::HashXMLCh"* %7 to %"class.xercesc_2_7::HashBase"*, !dbg !2038
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2040
  store %"class.xercesc_2_7::HashBase"* %8, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !2041
  ret void, !dbg !2042

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2043
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2043
  store i8* %10, i8** %exn.slot, align 8, !dbg !2043
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2043
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2043
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !2038
  br label %eh.resume, !dbg !2038

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2038
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2038
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2038
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2038
  resume { i8*, i32 } %lpad.val5, !dbg !2038
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #6 comdat align 2 !dbg !2044 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2054
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2055
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !2057
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !2059
  %tobool = trunc i8 %1 to i1, !dbg !2059
  %frombool2 = zext i1 %tobool to i8, !dbg !2057
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !2057
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2060
  store i32 0, i32* %fCurCount, align 4, !dbg !2060
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2061
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !2062
  store i32 %2, i32* %fMaxCount, align 8, !dbg !2061
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2063
  store %"class.xercesc_2_7::SchemaGrammar"** null, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList, align 8, !dbg !2063
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2064
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2065
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2064
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2066
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2066
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2068
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !2068
  %conv = zext i32 %5 to i64, !dbg !2068
  %mul = mul i64 %conv, 8, !dbg !2069
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2070
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !2070
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2070
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2070
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !2070
  %8 = bitcast i8* %call to %"class.xercesc_2_7::SchemaGrammar"**, !dbg !2071
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2072
  store %"class.xercesc_2_7::SchemaGrammar"** %8, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList5, align 8, !dbg !2073
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2074
  %9 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList6, align 8, !dbg !2074
  %10 = bitcast %"class.xercesc_2_7::SchemaGrammar"** %9 to i8*, !dbg !2075
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2076
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !2076
  %conv8 = zext i32 %11 to i64, !dbg !2076
  %mul9 = mul i64 %conv8, 8, !dbg !2077
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !2075
  ret void, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715GrammarResolverD2Ev(%"class.xercesc_2_7::GrammarResolver"* %this) unnamed_addr #1 align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !2082
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !2082
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %0, null, !dbg !2084
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2084

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %0) #9, !dbg !2084
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %0 to i8*, !dbg !2084
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !2084
  br label %delete.end, !dbg !2084

delete.end:                                       ; preds = %delete.notnull, %entry
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !2085
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !2085
  %isnull2 = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !2086
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2086

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #9, !dbg !2086
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !2086
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !2086
  br label %delete.end4, !dbg !2086

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fDataTypeReg = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 6, !dbg !2087
  %4 = load %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::DatatypeValidatorFactory"** %fDataTypeReg, align 8, !dbg !2087
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidatorFactory"* %4, null, !dbg !2087
  br i1 %tobool, label %if.then, label %if.end, !dbg !2089

if.then:                                          ; preds = %delete.end4
  %fDataTypeReg5 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 6, !dbg !2090
  %5 = load %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::DatatypeValidatorFactory"** %fDataTypeReg5, align 8, !dbg !2090
  %isnull6 = icmp eq %"class.xercesc_2_7::DatatypeValidatorFactory"* %5, null, !dbg !2091
  br i1 %isnull6, label %delete.end8, label %delete.notnull7, !dbg !2091

delete.notnull7:                                  ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::DatatypeValidatorFactory"* %5 to void (%"class.xercesc_2_7::DatatypeValidatorFactory"*)***, !dbg !2091
  %vtable = load void (%"class.xercesc_2_7::DatatypeValidatorFactory"*)**, void (%"class.xercesc_2_7::DatatypeValidatorFactory"*)*** %6, align 8, !dbg !2091
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidatorFactory"*)*, void (%"class.xercesc_2_7::DatatypeValidatorFactory"*)** %vtable, i64 1, !dbg !2091
  %7 = load void (%"class.xercesc_2_7::DatatypeValidatorFactory"*)*, void (%"class.xercesc_2_7::DatatypeValidatorFactory"*)** %vfn, align 8, !dbg !2091
  call void %7(%"class.xercesc_2_7::DatatypeValidatorFactory"* %5) #9, !dbg !2091
  br label %delete.end8, !dbg !2091

delete.end8:                                      ; preds = %delete.notnull7, %if.then
  br label %if.end, !dbg !2091

if.end:                                           ; preds = %delete.end8, %delete.end4
  %fGrammarPoolFromExternalApplication = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 2, !dbg !2092
  %8 = load i8, i8* %fGrammarPoolFromExternalApplication, align 2, !dbg !2092
  %tobool9 = trunc i8 %8 to i1, !dbg !2092
  br i1 %tobool9, label %if.end16, label %if.then10, !dbg !2094

if.then10:                                        ; preds = %if.end
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !2095
  %9 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !2095
  %isnull11 = icmp eq %"class.xercesc_2_7::XMLGrammarPool"* %9, null, !dbg !2096
  br i1 %isnull11, label %delete.end15, label %delete.notnull12, !dbg !2096

delete.notnull12:                                 ; preds = %if.then10
  %10 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %9 to void (%"class.xercesc_2_7::XMLGrammarPool"*)***, !dbg !2096
  %vtable13 = load void (%"class.xercesc_2_7::XMLGrammarPool"*)**, void (%"class.xercesc_2_7::XMLGrammarPool"*)*** %10, align 8, !dbg !2096
  %vfn14 = getelementptr inbounds void (%"class.xercesc_2_7::XMLGrammarPool"*)*, void (%"class.xercesc_2_7::XMLGrammarPool"*)** %vtable13, i64 1, !dbg !2096
  %11 = load void (%"class.xercesc_2_7::XMLGrammarPool"*)*, void (%"class.xercesc_2_7::XMLGrammarPool"*)** %vfn14, align 8, !dbg !2096
  call void %11(%"class.xercesc_2_7::XMLGrammarPool"* %9) #9, !dbg !2096
  br label %delete.end15, !dbg !2096

delete.end15:                                     ; preds = %delete.notnull12, %if.then10
  br label %if.end16, !dbg !2096

if.end16:                                         ; preds = %delete.end15, %if.end
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !2097
  %12 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2097
  %tobool17 = icmp ne %"class.xercesc_2_7::XSModel"* %12, null, !dbg !2097
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !2099

if.then18:                                        ; preds = %if.end16
  %fXSModel19 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !2100
  %13 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel19, align 8, !dbg !2100
  %isnull20 = icmp eq %"class.xercesc_2_7::XSModel"* %13, null, !dbg !2101
  br i1 %isnull20, label %delete.end22, label %delete.notnull21, !dbg !2101

delete.notnull21:                                 ; preds = %if.then18
  call void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"* %13) #9, !dbg !2101
  %14 = bitcast %"class.xercesc_2_7::XSModel"* %13 to i8*, !dbg !2101
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %14) #9, !dbg !2101
  br label %delete.end22, !dbg !2101

delete.end22:                                     ; preds = %delete.notnull21, %if.then18
  br label %if.end23, !dbg !2101

if.end23:                                         ; preds = %delete.end22, %if.end16
  %fGrammarsToAddToXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !2102
  %15 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel, align 8, !dbg !2102
  %isnull24 = icmp eq %"class.xercesc_2_7::ValueVectorOf"* %15, null, !dbg !2103
  br i1 %isnull24, label %delete.end26, label %delete.notnull25, !dbg !2103

delete.notnull25:                                 ; preds = %if.end23
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %15) #9, !dbg !2103
  %16 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %15 to i8*, !dbg !2103
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %16) #9, !dbg !2103
  br label %delete.end26, !dbg !2103

delete.end26:                                     ; preds = %delete.notnull25, %if.end23
  ret void, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2108

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2110

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2108
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2108
  call void @__clang_call_terminate(i8* %1) #11, !dbg !2108
  unreachable, !dbg !2108
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2111 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !2114
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !2114
  %tobool = trunc i8 %0 to i1, !dbg !2114
  br i1 %tobool, label %if.then, label %if.end, !dbg !2117

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2118, metadata !DIExpression()), !dbg !2121
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2122
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !2122
  %sub = sub i32 %1, 1, !dbg !2123
  store i32 %sub, i32* %index, align 4, !dbg !2121
  br label %for.cond, !dbg !2124

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2125
  %cmp = icmp sge i32 %2, 0, !dbg !2127
  br i1 %cmp, label %for.body, label %for.end, !dbg !2128

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2129
  %3 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList, align 8, !dbg !2129
  %4 = load i32, i32* %index, align 4, !dbg !2130
  %idxprom = sext i32 %4 to i64, !dbg !2129
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %3, i64 %idxprom, !dbg !2129
  br label %for.inc, !dbg !2129

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !2131
  %dec = add nsw i32 %5, -1, !dbg !2131
  store i32 %dec, i32* %index, align 4, !dbg !2131
  br label %for.cond, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2135

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2136
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2136
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2137
  %7 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList2, align 8, !dbg !2137
  %8 = bitcast %"class.xercesc_2_7::SchemaGrammar"** %7 to i8*, !dbg !2137
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2138
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !2138
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2138
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2138
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2138

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !2139

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2138
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2138
  call void @__clang_call_terminate(i8* %12) #11, !dbg !2138
  unreachable, !dbg !2138
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_(%"class.xercesc_2_7::GrammarResolver"* %this, i16* %uriStr, i16* %localPartStr) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2140 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %uriStr.addr = alloca i16*, align 8
  %localPartStr.addr = alloca i16*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %nameBuf = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i16* %uriStr, i16** %uriStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uriStr.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i16* %localPartStr, i16** %localPartStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPartStr.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2148
  %0 = load i16*, i16** %uriStr.addr, align 8, !dbg !2149
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0)), !dbg !2151
  br i1 %call, label %if.then, label %if.else, !dbg !2152

if.then:                                          ; preds = %entry
  %fDataTypeReg = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 6, !dbg !2153
  %1 = load %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::DatatypeValidatorFactory"** %fDataTypeReg, align 8, !dbg !2153
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidatorFactory"* %1, null, !dbg !2153
  br i1 %tobool, label %if.end, label %if.then2, !dbg !2156

if.then2:                                         ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !2157
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2157
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2159
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::DatatypeValidatorFactory"*, !dbg !2159
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !2160
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2160
  invoke void @_ZN11xercesc_2_724DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidatorFactory"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2161

invoke.cont:                                      ; preds = %if.then2
  %fDataTypeReg5 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 6, !dbg !2162
  store %"class.xercesc_2_7::DatatypeValidatorFactory"* %3, %"class.xercesc_2_7::DatatypeValidatorFactory"** %fDataTypeReg5, align 8, !dbg !2163
  %fDataTypeReg6 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 6, !dbg !2164
  %5 = load %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::DatatypeValidatorFactory"** %fDataTypeReg6, align 8, !dbg !2164
  call void @_ZN11xercesc_2_724DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(%"class.xercesc_2_7::DatatypeValidatorFactory"* %5), !dbg !2165
  br label %if.end, !dbg !2166

lpad:                                             ; preds = %if.then2
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2167
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2167
  store i8* %7, i8** %exn.slot, align 8, !dbg !2167
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2167
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2167
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %2) #9, !dbg !2159
  br label %eh.resume, !dbg !2159

if.end:                                           ; preds = %invoke.cont, %if.then
  %fDataTypeReg7 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 6, !dbg !2168
  %9 = load %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::DatatypeValidatorFactory"** %fDataTypeReg7, align 8, !dbg !2168
  %10 = load i16*, i16** %localPartStr.addr, align 8, !dbg !2169
  %call8 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt(%"class.xercesc_2_7::DatatypeValidatorFactory"* %9, i16* %10), !dbg !2170
  store %"class.xercesc_2_7::DatatypeValidator"* %call8, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2171
  br label %if.end25, !dbg !2172

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !2173, metadata !DIExpression()), !dbg !2175
  %11 = load i16*, i16** %uriStr.addr, align 8, !dbg !2176
  %call9 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt(%"class.xercesc_2_7::GrammarResolver"* %this1, i16* %11), !dbg !2177
  store %"class.xercesc_2_7::Grammar"* %call9, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2175
  %12 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2178
  %tobool10 = icmp ne %"class.xercesc_2_7::Grammar"* %12, null, !dbg !2178
  br i1 %tobool10, label %land.lhs.true, label %if.end24, !dbg !2180

land.lhs.true:                                    ; preds = %if.else
  %13 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2181
  %14 = bitcast %"class.xercesc_2_7::Grammar"* %13 to i32 (%"class.xercesc_2_7::Grammar"*)***, !dbg !2182
  %vtable = load i32 (%"class.xercesc_2_7::Grammar"*)**, i32 (%"class.xercesc_2_7::Grammar"*)*** %14, align 8, !dbg !2182
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 5, !dbg !2182
  %15 = load i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !2182
  %call11 = call i32 %15(%"class.xercesc_2_7::Grammar"* %13), !dbg !2182
  %cmp = icmp eq i32 %call11, 1, !dbg !2183
  br i1 %cmp, label %if.then12, label %if.end24, !dbg !2184

if.then12:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %nameBuf, metadata !2185, metadata !DIExpression()), !dbg !2250
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !2251
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2251
  call void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %nameBuf, i32 128, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !2250
  %17 = load i16*, i16** %uriStr.addr, align 8, !dbg !2252
  invoke void @_ZN11xercesc_2_79XMLBuffer3setEPKt(%"class.xercesc_2_7::XMLBuffer"* %nameBuf, i16* %17)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2253

invoke.cont15:                                    ; preds = %if.then12
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %nameBuf, i16 zeroext 44)
          to label %invoke.cont16 unwind label %lpad14, !dbg !2254

invoke.cont16:                                    ; preds = %invoke.cont15
  %18 = load i16*, i16** %localPartStr.addr, align 8, !dbg !2255
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %nameBuf, i16* %18)
          to label %invoke.cont17 unwind label %lpad14, !dbg !2256

invoke.cont17:                                    ; preds = %invoke.cont16
  %19 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2257
  %20 = bitcast %"class.xercesc_2_7::Grammar"* %19 to %"class.xercesc_2_7::SchemaGrammar"*, !dbg !2258
  %call19 = invoke %"class.xercesc_2_7::DatatypeValidatorFactory"* @_ZN11xercesc_2_713SchemaGrammar19getDatatypeRegistryEv(%"class.xercesc_2_7::SchemaGrammar"* %20)
          to label %invoke.cont18 unwind label %lpad14, !dbg !2259

invoke.cont18:                                    ; preds = %invoke.cont17
  %call21 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %nameBuf)
          to label %invoke.cont20 unwind label %lpad14, !dbg !2260

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt(%"class.xercesc_2_7::DatatypeValidatorFactory"* %call19, i16* %call21)
          to label %invoke.cont22 unwind label %lpad14, !dbg !2261

invoke.cont22:                                    ; preds = %invoke.cont20
  store %"class.xercesc_2_7::DatatypeValidator"* %call23, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2262
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %nameBuf) #9, !dbg !2263
  br label %if.end24, !dbg !2264

lpad14:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2265
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2265
  store i8* %22, i8** %exn.slot, align 8, !dbg !2265
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2265
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2265
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %nameBuf) #9, !dbg !2263
  br label %eh.resume, !dbg !2263

if.end24:                                         ; preds = %invoke.cont22, %land.lhs.true, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %24 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2266
  ret %"class.xercesc_2_7::DatatypeValidator"* %24, !dbg !2267

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2159
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2159
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2159
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2159
  resume { i8*, i32 } %lpad.val26, !dbg !2159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2268 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2518, metadata !DIExpression()), !dbg !2519
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2520
  store i16* %0, i16** %psz1, align 8, !dbg !2519
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2521, metadata !DIExpression()), !dbg !2522
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2523
  store i16* %1, i16** %psz2, align 8, !dbg !2522
  %2 = load i16*, i16** %psz1, align 8, !dbg !2524
  %cmp = icmp eq i16* %2, null, !dbg !2526
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2527

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2528
  %cmp1 = icmp eq i16* %3, null, !dbg !2529
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2530

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2531
  %cmp2 = icmp ne i16* %4, null, !dbg !2534
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2535

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2536
  %6 = load i16, i16* %5, align 2, !dbg !2537
  %tobool = icmp ne i16 %6, 0, !dbg !2537
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2538

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2539
  %cmp4 = icmp ne i16* %7, null, !dbg !2540
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2541

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2542
  %9 = load i16, i16* %8, align 2, !dbg !2543
  %tobool6 = icmp ne i16 %9, 0, !dbg !2543
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2544

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2545
  br label %return, !dbg !2545

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2546
  br label %return, !dbg !2546

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2547

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2548
  %11 = load i16, i16* %10, align 2, !dbg !2549
  %conv = zext i16 %11 to i32, !dbg !2549
  %12 = load i16*, i16** %psz2, align 8, !dbg !2550
  %13 = load i16, i16* %12, align 2, !dbg !2551
  %conv8 = zext i16 %13 to i32, !dbg !2551
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2552
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2547

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2553
  %15 = load i16, i16* %14, align 2, !dbg !2556
  %tobool10 = icmp ne i16 %15, 0, !dbg !2556
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2557

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2558
  br label %return, !dbg !2558

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2559
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2559
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2559
  %17 = load i16*, i16** %psz2, align 8, !dbg !2560
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2560
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2560
  br label %while.cond, !dbg !2547, !llvm.loop !2561

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2563
  br label %return, !dbg !2563

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2564
  ret i1 %18, !dbg !2564
}

declare dso_local void @_ZN11xercesc_2_724DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_724DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(%"class.xercesc_2_7::DatatypeValidatorFactory"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt(%"class.xercesc_2_7::DatatypeValidatorFactory"* %this, i16* %dvType) #6 comdat align 2 !dbg !2565 {
entry:
  %retval = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidatorFactory"*, align 8
  %dvType.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DatatypeValidatorFactory"* %this, %"class.xercesc_2_7::DatatypeValidatorFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidatorFactory"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2573
  store i16* %dvType, i16** %dvType.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dvType.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %this1 = load %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::DatatypeValidatorFactory"** %this.addr, align 8
  %0 = load i16*, i16** %dvType.addr, align 8, !dbg !2576
  %tobool = icmp ne i16* %0, null, !dbg !2576
  br i1 %tobool, label %if.then, label %if.end13, !dbg !2578

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** @_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !dbg !2579
  %tobool2 = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %1, null, !dbg !2579
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2582

land.lhs.true:                                    ; preds = %if.then
  %2 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** @_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !dbg !2583
  %3 = load i16*, i16** %dvType.addr, align 8, !dbg !2584
  %4 = bitcast i16* %3 to i8*, !dbg !2584
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %2, i8* %4), !dbg !2585
  br i1 %call, label %if.then3, label %if.end, !dbg !2586

if.then3:                                         ; preds = %land.lhs.true
  %5 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** @_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !dbg !2587
  %6 = load i16*, i16** %dvType.addr, align 8, !dbg !2589
  %7 = bitcast i16* %6 to i8*, !dbg !2589
  %call4 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %5, i8* %7), !dbg !2590
  store %"class.xercesc_2_7::DatatypeValidator"* %call4, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !2591
  br label %return, !dbg !2591

if.end:                                           ; preds = %land.lhs.true, %if.then
  %fUserDefinedRegistry = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidatorFactory", %"class.xercesc_2_7::DatatypeValidatorFactory"* %this1, i32 0, i32 1, !dbg !2592
  %8 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUserDefinedRegistry, align 8, !dbg !2592
  %tobool5 = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %8, null, !dbg !2592
  br i1 %tobool5, label %land.lhs.true6, label %if.end12, !dbg !2594

land.lhs.true6:                                   ; preds = %if.end
  %fUserDefinedRegistry7 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidatorFactory", %"class.xercesc_2_7::DatatypeValidatorFactory"* %this1, i32 0, i32 1, !dbg !2595
  %9 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUserDefinedRegistry7, align 8, !dbg !2595
  %10 = load i16*, i16** %dvType.addr, align 8, !dbg !2596
  %11 = bitcast i16* %10 to i8*, !dbg !2596
  %call8 = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %9, i8* %11), !dbg !2597
  br i1 %call8, label %if.then9, label %if.end12, !dbg !2598

if.then9:                                         ; preds = %land.lhs.true6
  %fUserDefinedRegistry10 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidatorFactory", %"class.xercesc_2_7::DatatypeValidatorFactory"* %this1, i32 0, i32 1, !dbg !2599
  %12 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUserDefinedRegistry10, align 8, !dbg !2599
  %13 = load i16*, i16** %dvType.addr, align 8, !dbg !2601
  %14 = bitcast i16* %13 to i8*, !dbg !2601
  %call11 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %12, i8* %14), !dbg !2602
  store %"class.xercesc_2_7::DatatypeValidator"* %call11, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !2603
  br label %return, !dbg !2603

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  br label %if.end13, !dbg !2604

if.end13:                                         ; preds = %if.end12, %entry
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !2605
  br label %return, !dbg !2605

return:                                           ; preds = %if.end13, %if.then9, %if.then3
  %15 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !2606
  ret %"class.xercesc_2_7::DatatypeValidator"* %15, !dbg !2606
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt(%"class.xercesc_2_7::GrammarResolver"* %this, i16* %namespaceKey) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2607 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %namespaceKey.addr = alloca i16*, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %gramDesc = alloca %"class.xercesc_2_7::XMLSchemaDescription"*, align 8
  %janName = alloca %"class.xercesc_2_7::Janitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i16* %namespaceKey, i16** %namespaceKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceKey.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %0 = load i16*, i16** %namespaceKey.addr, align 8, !dbg !2612
  %tobool = icmp ne i16* %0, null, !dbg !2612
  br i1 %tobool, label %if.end, label %if.then, !dbg !2614

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2615
  br label %return, !dbg !2615

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !2616, metadata !DIExpression()), !dbg !2617
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !2618
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !2618
  %2 = load i16*, i16** %namespaceKey.addr, align 8, !dbg !2619
  %3 = bitcast i16* %2 to i8*, !dbg !2619
  %call = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i8* %3), !dbg !2620
  store %"class.xercesc_2_7::Grammar"* %call, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2617
  %4 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2621
  %tobool2 = icmp ne %"class.xercesc_2_7::Grammar"* %4, null, !dbg !2621
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2623

if.then3:                                         ; preds = %if.end
  %5 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2624
  store %"class.xercesc_2_7::Grammar"* %5, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2625
  br label %return, !dbg !2625

if.end4:                                          ; preds = %if.end
  %fUseCachedGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 1, !dbg !2626
  %6 = load i8, i8* %fUseCachedGrammar, align 1, !dbg !2626
  %tobool5 = trunc i8 %6 to i1, !dbg !2626
  br i1 %tobool5, label %if.then6, label %if.end28, !dbg !2628

if.then6:                                         ; preds = %if.end4
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !2629
  %7 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !2629
  %8 = load i16*, i16** %namespaceKey.addr, align 8, !dbg !2631
  %9 = bitcast i16* %8 to i8*, !dbg !2631
  %call7 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %7, i8* %9), !dbg !2632
  store %"class.xercesc_2_7::Grammar"* %call7, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2633
  %10 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2634
  %tobool8 = icmp ne %"class.xercesc_2_7::Grammar"* %10, null, !dbg !2634
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !2636

if.then9:                                         ; preds = %if.then6
  %11 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2637
  store %"class.xercesc_2_7::Grammar"* %11, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2639
  br label %return, !dbg !2639

if.else:                                          ; preds = %if.then6
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, metadata !2640, metadata !DIExpression()), !dbg !2645
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !2646
  %12 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !2646
  %13 = load i16*, i16** %namespaceKey.addr, align 8, !dbg !2647
  %14 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %12 to %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)***, !dbg !2648
  %vtable = load %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)**, %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*** %14, align 8, !dbg !2648
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*, %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)** %vtable, i64 12, !dbg !2648
  %15 = load %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*, %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)** %vfn, align 8, !dbg !2648
  %call10 = call %"class.xercesc_2_7::XMLSchemaDescription"* %15(%"class.xercesc_2_7::XMLGrammarPool"* %12, i16* %13), !dbg !2648
  store %"class.xercesc_2_7::XMLSchemaDescription"* %call10, %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, align 8, !dbg !2645
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janName, metadata !2649, metadata !DIExpression()), !dbg !2693
  %16 = load %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, align 8, !dbg !2694
  %17 = bitcast %"class.xercesc_2_7::XMLSchemaDescription"* %16 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !2694
  call void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %janName, %"class.xercesc_2_7::XMLGrammarDescription"* %17), !dbg !2693
  %fGrammarPool11 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !2695
  %18 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool11, align 8, !dbg !2695
  %19 = load %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, align 8, !dbg !2696
  %20 = bitcast %"class.xercesc_2_7::XMLSchemaDescription"* %19 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !2696
  %21 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %18 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2697
  %vtable12 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*** %21, align 8, !dbg !2697
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable12, i64 3, !dbg !2697
  %22 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn13, align 8, !dbg !2697
  %call14 = invoke %"class.xercesc_2_7::Grammar"* %22(%"class.xercesc_2_7::XMLGrammarPool"* %18, %"class.xercesc_2_7::XMLGrammarDescription"* %20)
          to label %invoke.cont unwind label %lpad, !dbg !2697

invoke.cont:                                      ; preds = %if.else
  store %"class.xercesc_2_7::Grammar"* %call14, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2698
  %23 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2699
  %tobool15 = icmp ne %"class.xercesc_2_7::Grammar"* %23, null, !dbg !2699
  br i1 %tobool15, label %if.then16, label %if.end27, !dbg !2701

if.then16:                                        ; preds = %invoke.cont
  %fGrammarFromPool17 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !2702
  %24 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool17, align 8, !dbg !2702
  %25 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2704
  %26 = bitcast %"class.xercesc_2_7::Grammar"* %25 to %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)***, !dbg !2705
  %vtable18 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)**, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*** %26, align 8, !dbg !2705
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vtable18, i64 22, !dbg !2705
  %27 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vfn19, align 8, !dbg !2705
  %call21 = invoke %"class.xercesc_2_7::XMLGrammarDescription"* %27(%"class.xercesc_2_7::Grammar"* %25)
          to label %invoke.cont20 unwind label %lpad, !dbg !2705

invoke.cont20:                                    ; preds = %if.then16
  %28 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %call21 to i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2706
  %vtable22 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %28, align 8, !dbg !2706
  %vfn23 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable22, i64 6, !dbg !2706
  %29 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn23, align 8, !dbg !2706
  %call25 = invoke i16* %29(%"class.xercesc_2_7::XMLGrammarDescription"* %call21)
          to label %invoke.cont24 unwind label %lpad, !dbg !2706

invoke.cont24:                                    ; preds = %invoke.cont20
  %30 = bitcast i16* %call25 to i8*, !dbg !2704
  %31 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2707
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %24, i8* %30, %"class.xercesc_2_7::Grammar"* %31)
          to label %invoke.cont26 unwind label %lpad, !dbg !2708

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end27, !dbg !2709

lpad:                                             ; preds = %invoke.cont24, %invoke.cont20, %if.then16, %if.else
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2710
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2710
  store i8* %33, i8** %exn.slot, align 8, !dbg !2710
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2710
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2710
  call void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #9, !dbg !2711
  br label %eh.resume, !dbg !2711

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont
  %35 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2712
  store %"class.xercesc_2_7::Grammar"* %35, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2713
  call void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #9, !dbg !2711
  br label %return

if.end28:                                         ; preds = %if.end4
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2714
  br label %return, !dbg !2714

return:                                           ; preds = %if.end28, %if.end27, %if.then9, %if.then3, %if.then
  %36 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2715
  ret %"class.xercesc_2_7::Grammar"* %36, !dbg !2715

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2711
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2711
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2711
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2711
  resume { i8*, i32 } %lpad.val29, !dbg !2711
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %capacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %capacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2717, metadata !DIExpression()), !dbg !2719
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBuffer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2724
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2725
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2726
  store i32 0, i32* %fIndex, align 8, !dbg !2726
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !2727
  %1 = load i32, i32* %capacity.addr, align 4, !dbg !2728
  store i32 %1, i32* %fCapacity, align 4, !dbg !2727
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !2729
  store i32 0, i32* %fFullSize, align 8, !dbg !2729
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !2730
  store i8 0, i8* %fUsed, align 4, !dbg !2730
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !2731
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2732
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2731
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !2733
  store %"class.xercesc_2_7::XMLBufferFullHandler"* null, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !2733
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2734
  store i16* null, i16** %fBuffer, align 8, !dbg !2734
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2735
  %4 = load i32, i32* %capacity.addr, align 4, !dbg !2737
  %add = add i32 %4, 1, !dbg !2738
  %conv = zext i32 %add to i64, !dbg !2739
  %mul = mul i64 %conv, 2, !dbg !2740
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2741
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !2741
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2741
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2741
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !2741
  %7 = bitcast i8* %call to i16*, !dbg !2742
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2743
  store i16* %7, i16** %fBuffer2, align 8, !dbg !2744
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2745
  %8 = load i16*, i16** %fBuffer3, align 8, !dbg !2745
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !2745
  store i16 0, i16* %arrayidx, align 2, !dbg !2746
  ret void, !dbg !2747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer3setEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #6 comdat align 2 !dbg !2748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2753
  store i32 0, i32* %fIndex, align 8, !dbg !2754
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2755
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this1, i16* %0), !dbg !2756
  ret void, !dbg !2757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %this, i16 zeroext %toAppend) #6 comdat align 2 !dbg !2758 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %toAppend.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i16 %toAppend, i16* %toAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toAppend.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2763
  %0 = load i32, i32* %fIndex, align 8, !dbg !2763
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !2765
  %1 = load i32, i32* %fCapacity, align 4, !dbg !2765
  %cmp = icmp eq i32 %0, %1, !dbg !2766
  br i1 %cmp, label %if.then, label %if.end, !dbg !2767

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 1), !dbg !2768
  br label %if.end, !dbg !2768

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, i16* %toAppend.addr, align 2, !dbg !2769
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2770
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !2770
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2771
  %4 = load i32, i32* %fIndex2, align 8, !dbg !2772
  %inc = add i32 %4, 1, !dbg !2772
  store i32 %inc, i32* %fIndex2, align 8, !dbg !2772
  %idxprom = zext i32 %4 to i64, !dbg !2770
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !2770
  store i16 %2, i16* %arrayidx, align 2, !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #6 comdat align 2 !dbg !2775 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2780
  %cmp = icmp ne i16* %0, null, !dbg !2782
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !2783

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !2784
  %2 = load i16, i16* %1, align 2, !dbg !2785
  %conv = zext i16 %2 to i32, !dbg !2785
  %cmp2 = icmp ne i32 %conv, 0, !dbg !2786
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !2787

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2788, metadata !DIExpression()), !dbg !2790
  store i32 0, i32* %count, align 4, !dbg !2790
  br label %for.cond, !dbg !2791

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !2792
  %4 = load i32, i32* %count, align 4, !dbg !2795
  %idx.ext = zext i32 %4 to i64, !dbg !2796
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !2796
  %5 = load i16, i16* %add.ptr, align 2, !dbg !2797
  %tobool = icmp ne i16 %5, 0, !dbg !2797
  br i1 %tobool, label %for.body, label %for.end, !dbg !2798

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2798

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !2799
  %inc = add i32 %6, 1, !dbg !2799
  store i32 %inc, i32* %count, align 4, !dbg !2799
  br label %for.cond, !dbg !2800, !llvm.loop !2801

for.end:                                          ; preds = %for.cond
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2803
  %7 = load i32, i32* %fIndex, align 8, !dbg !2803
  %8 = load i32, i32* %count, align 4, !dbg !2805
  %add = add i32 %7, %8, !dbg !2806
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !2807
  %9 = load i32, i32* %fCapacity, align 4, !dbg !2807
  %cmp3 = icmp uge i32 %add, %9, !dbg !2808
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2809

if.then4:                                         ; preds = %for.end
  %10 = load i32, i32* %count, align 4, !dbg !2810
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 %10), !dbg !2812
  br label %if.end, !dbg !2813

if.end:                                           ; preds = %if.then4, %for.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2814
  %11 = load i16*, i16** %fBuffer, align 8, !dbg !2814
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2815
  %12 = load i32, i32* %fIndex5, align 8, !dbg !2815
  %idxprom = zext i32 %12 to i64, !dbg !2814
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2814
  %13 = bitcast i16* %arrayidx to i8*, !dbg !2816
  %14 = load i16*, i16** %chars.addr, align 8, !dbg !2817
  %15 = bitcast i16* %14 to i8*, !dbg !2816
  %16 = load i32, i32* %count, align 4, !dbg !2818
  %conv6 = zext i32 %16 to i64, !dbg !2818
  %mul = mul i64 %conv6, 2, !dbg !2819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %15, i64 %mul, i1 false), !dbg !2816
  %17 = load i32, i32* %count, align 4, !dbg !2820
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2821
  %18 = load i32, i32* %fIndex7, align 8, !dbg !2822
  %add8 = add i32 %18, %17, !dbg !2822
  store i32 %add8, i32* %fIndex7, align 8, !dbg !2822
  br label %if.end9, !dbg !2823

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !2824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidatorFactory"* @_ZN11xercesc_2_713SchemaGrammar19getDatatypeRegistryEv(%"class.xercesc_2_7::SchemaGrammar"* %this) #1 comdat align 2 !dbg !2825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  store %"class.xercesc_2_7::SchemaGrammar"* %this, %"class.xercesc_2_7::SchemaGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %this.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  %this1 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %this.addr, align 8
  %fDatatypeRegistry = getelementptr inbounds %"class.xercesc_2_7::SchemaGrammar", %"class.xercesc_2_7::SchemaGrammar"* %this1, i32 0, i32 17, !dbg !2832
  ret %"class.xercesc_2_7::DatatypeValidatorFactory"* %fDatatypeRegistry, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !2834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2837
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !2837
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2838
  %1 = load i32, i32* %fIndex, align 8, !dbg !2838
  %idxprom = zext i32 %1 to i64, !dbg !2837
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !2837
  store i16 0, i16* %arrayidx, align 2, !dbg !2839
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2840
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !2840
  ret i16* %2, !dbg !2841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !2845
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2845
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2847
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !2847
  %2 = bitcast i16* %1 to i8*, !dbg !2847
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2848
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2848
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2848
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2848
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2848

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2849

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2848
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2848
  call void @__clang_call_terminate(i8* %6) #11, !dbg !2848
  unreachable, !dbg !2848
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 !dbg !2850 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, metadata !2857, metadata !DIExpression()), !dbg !2858
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2859
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2860
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2858
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2861
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, null, !dbg !2861
  br i1 %tobool, label %if.end, label %if.then, !dbg !2863

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2864
  br label %return, !dbg !2864

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2865
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %2, i32 0, i32 0, !dbg !2866
  %3 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !2866
  store %"class.xercesc_2_7::Grammar"* %3, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2867
  br label %return, !dbg !2867

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2868
  ret %"class.xercesc_2_7::Grammar"* %4, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLGrammarDescription"* %toDelete) unnamed_addr #1 comdat align 2 !dbg !2869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %toDelete.addr = alloca %"class.xercesc_2_7::XMLGrammarDescription"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !2871, metadata !DIExpression()), !dbg !2873
  store %"class.xercesc_2_7::XMLGrammarDescription"* %toDelete, %"class.xercesc_2_7::XMLGrammarDescription"** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarDescription"** %toDelete.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Janitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2876
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2877
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !2879
  %1 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %toDelete.addr, align 8, !dbg !2881
  store %"class.xercesc_2_7::XMLGrammarDescription"* %1, %"class.xercesc_2_7::XMLGrammarDescription"** %fData, align 8, !dbg !2879
  ret void, !dbg !2882
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, %"class.xercesc_2_7::Grammar"* %valueToAdopt) #6 comdat align 2 !dbg !2883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store %"class.xercesc_2_7::Grammar"* %valueToAdopt, %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2890, metadata !DIExpression()), !dbg !2891
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2892
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2892
  %mul = mul i32 %0, 3, !dbg !2893
  %div = udiv i32 %mul, 4, !dbg !2894
  store i32 %div, i32* %threshold, align 4, !dbg !2891
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2895
  %1 = load i32, i32* %fCount, align 8, !dbg !2895
  %2 = load i32, i32* %threshold, align 4, !dbg !2897
  %cmp = icmp uge i32 %1, %2, !dbg !2898
  br i1 %cmp, label %if.then, label %if.end, !dbg !2899

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !2900
  br label %if.end, !dbg !2900

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, metadata !2903, metadata !DIExpression()), !dbg !2904
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2905
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !2906
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2904
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2907
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, null, !dbg !2907
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2909

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !2910
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2910
  %tobool3 = trunc i8 %5 to i1, !dbg !2910
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2913

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2914
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 0, !dbg !2915
  %7 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !2915
  %isnull = icmp eq %"class.xercesc_2_7::Grammar"* %7, null, !dbg !2916
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2916

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::Grammar"* %7 to void (%"class.xercesc_2_7::Grammar"*)***, !dbg !2916
  %vtable = load void (%"class.xercesc_2_7::Grammar"*)**, void (%"class.xercesc_2_7::Grammar"*)*** %8, align 8, !dbg !2916
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 1, !dbg !2916
  %9 = load void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !2916
  call void %9(%"class.xercesc_2_7::Grammar"* %7) #9, !dbg !2916
  br label %delete.end, !dbg !2916

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2916

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, align 8, !dbg !2917
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2918
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, i32 0, i32 0, !dbg !2919
  store %"class.xercesc_2_7::Grammar"* %10, %"class.xercesc_2_7::Grammar"** %fData6, align 8, !dbg !2920
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2921
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2922
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %13, i32 0, i32 2, !dbg !2923
  store i8* %12, i8** %fKey, align 8, !dbg !2924
  br label %if.end14, !dbg !2925

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2926
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2926
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2928
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %15, align 8, !dbg !2928
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2928
  %16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2928
  %call9 = call i8* %16(%"class.xercesc_2_7::MemoryManager"* %14, i64 24), !dbg !2928
  %17 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, !dbg !2929
  %18 = load i8*, i8** %key.addr, align 8, !dbg !2930
  %19 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, align 8, !dbg !2931
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2932
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2932
  %21 = load i32, i32* %hashVal, align 4, !dbg !2933
  %idxprom = zext i32 %21 to i64, !dbg !2932
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %20, i64 %idxprom, !dbg !2932
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2932
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i8* %18, %"class.xercesc_2_7::Grammar"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %22), !dbg !2934
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2935
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2936
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2937
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList10, align 8, !dbg !2937
  %25 = load i32, i32* %hashVal, align 4, !dbg !2938
  %idxprom11 = zext i32 %25 to i64, !dbg !2937
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %24, i64 %idxprom11, !dbg !2937
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %23, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !2939
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2940
  %26 = load i32, i32* %fCount13, align 8, !dbg !2941
  %inc = add i32 %26, 1, !dbg !2941
  store i32 %inc, i32* %fCount13, align 8, !dbg !2941
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEED2Ev(%"class.xercesc_2_7::Janitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this1, %"class.xercesc_2_7::XMLGrammarDescription"* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2946

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2948

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2946
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2946
  call void @__clang_call_terminate(i8* %1) #11, !dbg !2946
  unreachable, !dbg !2946
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE(%"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::XMLGrammarDescription"* %gramDesc) #6 align 2 !dbg !2949 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %gramDesc.addr = alloca %"class.xercesc_2_7::XMLGrammarDescription"*, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store %"class.xercesc_2_7::XMLGrammarDescription"* %gramDesc, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !2954
  %tobool = icmp ne %"class.xercesc_2_7::XMLGrammarDescription"* %0, null, !dbg !2954
  br i1 %tobool, label %if.end, label %if.then, !dbg !2956

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2957
  br label %return, !dbg !2957

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !2958, metadata !DIExpression()), !dbg !2959
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !2960
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !2960
  %2 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !2961
  %3 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %2 to i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2962
  %vtable = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %3, align 8, !dbg !2962
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable, i64 6, !dbg !2962
  %4 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn, align 8, !dbg !2962
  %call = call i16* %4(%"class.xercesc_2_7::XMLGrammarDescription"* %2), !dbg !2962
  %5 = bitcast i16* %call to i8*, !dbg !2961
  %call2 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i8* %5), !dbg !2963
  store %"class.xercesc_2_7::Grammar"* %call2, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2959
  %6 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2964
  %tobool3 = icmp ne %"class.xercesc_2_7::Grammar"* %6, null, !dbg !2964
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2966

if.then4:                                         ; preds = %if.end
  %7 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2967
  store %"class.xercesc_2_7::Grammar"* %7, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2968
  br label %return, !dbg !2968

if.end5:                                          ; preds = %if.end
  %fUseCachedGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 1, !dbg !2969
  %8 = load i8, i8* %fUseCachedGrammar, align 1, !dbg !2969
  %tobool6 = trunc i8 %8 to i1, !dbg !2969
  br i1 %tobool6, label %if.then7, label %if.end27, !dbg !2971

if.then7:                                         ; preds = %if.end5
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !2972
  %9 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !2972
  %10 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !2974
  %11 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %10 to i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2975
  %vtable8 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %11, align 8, !dbg !2975
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable8, i64 6, !dbg !2975
  %12 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn9, align 8, !dbg !2975
  %call10 = call i16* %12(%"class.xercesc_2_7::XMLGrammarDescription"* %10), !dbg !2975
  %13 = bitcast i16* %call10 to i8*, !dbg !2974
  %call11 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %9, i8* %13), !dbg !2976
  store %"class.xercesc_2_7::Grammar"* %call11, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2977
  %14 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2978
  %tobool12 = icmp ne %"class.xercesc_2_7::Grammar"* %14, null, !dbg !2978
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !2980

if.then13:                                        ; preds = %if.then7
  %15 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2981
  store %"class.xercesc_2_7::Grammar"* %15, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2983
  br label %return, !dbg !2983

if.else:                                          ; preds = %if.then7
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !2984
  %16 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !2984
  %17 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !2986
  %18 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %16 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2987
  %vtable14 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*** %18, align 8, !dbg !2987
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable14, i64 3, !dbg !2987
  %19 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn15, align 8, !dbg !2987
  %call16 = call %"class.xercesc_2_7::Grammar"* %19(%"class.xercesc_2_7::XMLGrammarPool"* %16, %"class.xercesc_2_7::XMLGrammarDescription"* %17), !dbg !2987
  store %"class.xercesc_2_7::Grammar"* %call16, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2988
  %20 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2989
  %tobool17 = icmp ne %"class.xercesc_2_7::Grammar"* %20, null, !dbg !2989
  br i1 %tobool17, label %if.then18, label %if.end26, !dbg !2991

if.then18:                                        ; preds = %if.else
  %fGrammarFromPool19 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !2992
  %21 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool19, align 8, !dbg !2992
  %22 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2994
  %23 = bitcast %"class.xercesc_2_7::Grammar"* %22 to %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)***, !dbg !2995
  %vtable20 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)**, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*** %23, align 8, !dbg !2995
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vtable20, i64 22, !dbg !2995
  %24 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vfn21, align 8, !dbg !2995
  %call22 = call %"class.xercesc_2_7::XMLGrammarDescription"* %24(%"class.xercesc_2_7::Grammar"* %22), !dbg !2995
  %25 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %call22 to i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2996
  %vtable23 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %25, align 8, !dbg !2996
  %vfn24 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable23, i64 6, !dbg !2996
  %26 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn24, align 8, !dbg !2996
  %call25 = call i16* %26(%"class.xercesc_2_7::XMLGrammarDescription"* %call22), !dbg !2996
  %27 = bitcast i16* %call25 to i8*, !dbg !2994
  %28 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2997
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %21, i8* %27, %"class.xercesc_2_7::Grammar"* %28), !dbg !2998
  br label %if.end26, !dbg !2999

if.end26:                                         ; preds = %if.then18, %if.else
  %29 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3000
  store %"class.xercesc_2_7::Grammar"* %29, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !3001
  br label %return, !dbg !3001

if.end27:                                         ; preds = %if.end5
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !3002
  br label %return, !dbg !3002

return:                                           ; preds = %if.end27, %if.end26, %if.then13, %if.then4, %if.then
  %30 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !3003
  ret %"class.xercesc_2_7::Grammar"* %30, !dbg !3003
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* noalias sret %agg.result, %"class.xercesc_2_7::GrammarResolver"* %this) #6 align 2 !dbg !3004 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3005, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3008
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !3008
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3009
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3009
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %agg.result, %"class.xercesc_2_7::RefHashTableOf.0"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3010
  ret void, !dbg !3011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3013, metadata !DIExpression()), !dbg !3015
  store %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3022
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !3023
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3022
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3023

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3022
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3022
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3025
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !3027
  %tobool = trunc i8 %3 to i1, !dbg !3027
  %frombool2 = zext i1 %tobool to i8, !dbg !3025
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !3025
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3028
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !3028
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3029
  store i32 -1, i32* %fCurHash, align 8, !dbg !3029
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3030
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !3031
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3030
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3032
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3033
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3032
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !3034
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %6, null, !dbg !3034
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3037

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3038
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !3038
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3038
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3038
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3038

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !3038

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3039
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3039
  store i8* %10, i8** %exn.slot, align 8, !dbg !3039
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3039
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3039
  br label %ehcleanup, !dbg !3039

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3040
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3040
  store i8* %13, i8** %exn.slot, align 8, !dbg !3040
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !3040
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !3040
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3038
  br label %ehcleanup, !dbg !3038

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !3041

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !3039

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3042
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #9, !dbg !3042
  br label %eh.resume, !dbg !3042

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3042
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3042
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3042
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3042
  resume { i8*, i32 } %lpad.val8, !dbg !3042

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* noalias sret %agg.result, %"class.xercesc_2_7::GrammarResolver"* %this) #6 align 2 !dbg !3043 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !3046
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !3046
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3047
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3047
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %agg.result, %"class.xercesc_2_7::RefHashTableOf.0"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3048
  ret void, !dbg !3049
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* noalias sret %agg.result, %"class.xercesc_2_7::GrammarResolver"* %this) #6 align 2 !dbg !3050 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3053
  %1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3053
  %2 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %1 to void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPool"*)***, !dbg !3054
  %vtable = load void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPool"*)**, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPool"*)*** %2, align 8, !dbg !3054
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPool"*)*, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPool"*)** %vtable, i64 5, !dbg !3054
  %3 = load void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPool"*)*, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPool"*)** %vfn, align 8, !dbg !3054
  call void %3(%"class.xercesc_2_7::RefHashTableOfEnumerator"* sret %agg.result, %"class.xercesc_2_7::XMLGrammarPool"* %1), !dbg !3054
  ret void, !dbg !3055
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt(%"class.xercesc_2_7::GrammarResolver"* %this, i16* %nameSpaceKey) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3056 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %nameSpaceKey.addr = alloca i16*, align 8
  %gramDesc = alloca %"class.xercesc_2_7::XMLSchemaDescription"*, align 8
  %janName = alloca %"class.xercesc_2_7::Janitor", align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i16* %nameSpaceKey, i16** %nameSpaceKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nameSpaceKey.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %0 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3061
  %tobool = icmp ne i16* %0, null, !dbg !3061
  br i1 %tobool, label %if.end, label %if.then, !dbg !3063

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3064
  br label %return, !dbg !3064

if.end:                                           ; preds = %entry
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3065
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !3065
  %2 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3067
  %3 = bitcast i16* %2 to i8*, !dbg !3067
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i8* %3), !dbg !3068
  br i1 %call, label %if.then2, label %if.end3, !dbg !3069

if.then2:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !3070
  br label %return, !dbg !3070

if.end3:                                          ; preds = %if.end
  %fUseCachedGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 1, !dbg !3071
  %4 = load i8, i8* %fUseCachedGrammar, align 1, !dbg !3071
  %tobool4 = trunc i8 %4 to i1, !dbg !3071
  br i1 %tobool4, label %if.then5, label %if.end17, !dbg !3073

if.then5:                                         ; preds = %if.end3
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !3074
  %5 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !3074
  %6 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3077
  %7 = bitcast i16* %6 to i8*, !dbg !3077
  %call6 = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %5, i8* %7), !dbg !3078
  br i1 %call6, label %if.then7, label %if.end8, !dbg !3079

if.then7:                                         ; preds = %if.then5
  store i1 true, i1* %retval, align 1, !dbg !3080
  br label %return, !dbg !3080

if.end8:                                          ; preds = %if.then5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, metadata !3081, metadata !DIExpression()), !dbg !3082
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3083
  %8 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3083
  %9 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3084
  %10 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %8 to %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)***, !dbg !3085
  %vtable = load %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)**, %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*** %10, align 8, !dbg !3085
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*, %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)** %vtable, i64 12, !dbg !3085
  %11 = load %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*, %"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)** %vfn, align 8, !dbg !3085
  %call9 = call %"class.xercesc_2_7::XMLSchemaDescription"* %11(%"class.xercesc_2_7::XMLGrammarPool"* %8, i16* %9), !dbg !3085
  store %"class.xercesc_2_7::XMLSchemaDescription"* %call9, %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janName, metadata !3086, metadata !DIExpression()), !dbg !3087
  %12 = load %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, align 8, !dbg !3088
  %13 = bitcast %"class.xercesc_2_7::XMLSchemaDescription"* %12 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !3088
  call void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %janName, %"class.xercesc_2_7::XMLGrammarDescription"* %13), !dbg !3087
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !3089, metadata !DIExpression()), !dbg !3090
  %fGrammarPool10 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3091
  %14 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool10, align 8, !dbg !3091
  %15 = load %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::XMLSchemaDescription"** %gramDesc, align 8, !dbg !3092
  %16 = bitcast %"class.xercesc_2_7::XMLSchemaDescription"* %15 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !3092
  %17 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %14 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !3093
  %vtable11 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*** %17, align 8, !dbg !3093
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable11, i64 3, !dbg !3093
  %18 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn12, align 8, !dbg !3093
  %call13 = invoke %"class.xercesc_2_7::Grammar"* %18(%"class.xercesc_2_7::XMLGrammarPool"* %14, %"class.xercesc_2_7::XMLGrammarDescription"* %16)
          to label %invoke.cont unwind label %lpad, !dbg !3093

invoke.cont:                                      ; preds = %if.end8
  store %"class.xercesc_2_7::Grammar"* %call13, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3090
  %19 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3094
  %tobool14 = icmp ne %"class.xercesc_2_7::Grammar"* %19, null, !dbg !3094
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3096

if.then15:                                        ; preds = %invoke.cont
  store i1 true, i1* %retval, align 1, !dbg !3097
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3097

lpad:                                             ; preds = %if.end8
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3098
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3098
  store i8* %21, i8** %exn.slot, align 8, !dbg !3098
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3098
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3098
  call void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #9, !dbg !3099
  br label %eh.resume, !dbg !3099

if.end16:                                         ; preds = %invoke.cont
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3099
  br label %cleanup, !dbg !3099

cleanup:                                          ; preds = %if.end16, %if.then15
  call void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #9, !dbg !3099
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end17, !dbg !3100

if.end17:                                         ; preds = %cleanup.cont, %if.end3
  store i1 false, i1* %retval, align 1, !dbg !3101
  br label %return, !dbg !3101

return:                                           ; preds = %if.end17, %cleanup, %if.then7, %if.then2, %if.then
  %23 = load i1, i1* %retval, align 1, !dbg !3102
  ret i1 %23, !dbg !3102

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3099
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3099
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3099
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3099
  resume { i8*, i32 } %lpad.val18, !dbg !3099

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 !dbg !3103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3104, metadata !DIExpression()), !dbg !3106
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3113
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3114
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !3112
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !3115
  %cmp = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, null, !dbg !3116
  ret i1 %cmp, !dbg !3117
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE(%"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::Grammar"* %grammarToAdopt) #6 align 2 !dbg !3118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %grammarToAdopt.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store %"class.xercesc_2_7::Grammar"* %grammarToAdopt, %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, align 8, !dbg !3123
  %tobool = icmp ne %"class.xercesc_2_7::Grammar"* %0, null, !dbg !3123
  br i1 %tobool, label %if.end, label %if.then, !dbg !3125

if.then:                                          ; preds = %entry
  br label %if.end15, !dbg !3126

if.end:                                           ; preds = %entry
  %fCacheGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 0, !dbg !3127
  %1 = load i8, i8* %fCacheGrammar, align 8, !dbg !3127
  %tobool2 = trunc i8 %1 to i1, !dbg !3127
  br i1 %tobool2, label %lor.lhs.false, label %if.then3, !dbg !3129

lor.lhs.false:                                    ; preds = %if.end
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3130
  %2 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3130
  %3 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, align 8, !dbg !3131
  %4 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %2 to i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)***, !dbg !3132
  %vtable = load i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)**, i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)*** %4, align 8, !dbg !3132
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)** %vtable, i64 2, !dbg !3132
  %5 = load i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !3132
  %call = call zeroext i1 %5(%"class.xercesc_2_7::XMLGrammarPool"* %2, %"class.xercesc_2_7::Grammar"* %3), !dbg !3132
  br i1 %call, label %if.end15, label %if.then3, !dbg !3133

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3134
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !3134
  %7 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, align 8, !dbg !3136
  %8 = bitcast %"class.xercesc_2_7::Grammar"* %7 to %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)***, !dbg !3137
  %vtable4 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)**, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*** %8, align 8, !dbg !3137
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vtable4, i64 22, !dbg !3137
  %9 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vfn5, align 8, !dbg !3137
  %call6 = call %"class.xercesc_2_7::XMLGrammarDescription"* %9(%"class.xercesc_2_7::Grammar"* %7), !dbg !3137
  %10 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %call6 to i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !3138
  %vtable7 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %10, align 8, !dbg !3138
  %vfn8 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable7, i64 6, !dbg !3138
  %11 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn8, align 8, !dbg !3138
  %call9 = call i16* %11(%"class.xercesc_2_7::XMLGrammarDescription"* %call6), !dbg !3138
  %12 = bitcast i16* %call9 to i8*, !dbg !3136
  %13 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, align 8, !dbg !3139
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %6, i8* %12, %"class.xercesc_2_7::Grammar"* %13), !dbg !3140
  %14 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, align 8, !dbg !3141
  %15 = bitcast %"class.xercesc_2_7::Grammar"* %14 to i32 (%"class.xercesc_2_7::Grammar"*)***, !dbg !3143
  %vtable10 = load i32 (%"class.xercesc_2_7::Grammar"*)**, i32 (%"class.xercesc_2_7::Grammar"*)*** %15, align 8, !dbg !3143
  %vfn11 = getelementptr inbounds i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vtable10, i64 5, !dbg !3143
  %16 = load i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vfn11, align 8, !dbg !3143
  %call12 = call i32 %16(%"class.xercesc_2_7::Grammar"* %14), !dbg !3143
  %cmp = icmp eq i32 %call12, 1, !dbg !3144
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !3145

if.then13:                                        ; preds = %if.then3
  %fGrammarsToAddToXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3146
  %17 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel, align 8, !dbg !3146
  %18 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammarToAdopt.addr, align 8, !dbg !3148
  %19 = bitcast %"class.xercesc_2_7::Grammar"* %18 to %"class.xercesc_2_7::SchemaGrammar"*, !dbg !3149
  store %"class.xercesc_2_7::SchemaGrammar"* %19, %"class.xercesc_2_7::SchemaGrammar"** %ref.tmp, align 8, !dbg !3149
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %17, %"class.xercesc_2_7::SchemaGrammar"** dereferenceable(8) %ref.tmp), !dbg !3150
  br label %if.end14, !dbg !3151

if.end14:                                         ; preds = %if.then13, %if.then3
  br label %if.end15, !dbg !3152

if.end15:                                         ; preds = %if.then, %if.end14, %lor.lhs.false
  ret void, !dbg !3153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::SchemaGrammar"** dereferenceable(8) %toAdd) #6 comdat align 2 !dbg !3154 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::SchemaGrammar"**, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store %"class.xercesc_2_7::SchemaGrammar"** %toAdd, %"class.xercesc_2_7::SchemaGrammar"*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"*** %toAdd.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !3159
  %0 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %toAdd.addr, align 8, !dbg !3160
  %1 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %0, align 8, !dbg !3160
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3161
  %2 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList, align 8, !dbg !3161
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3162
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3162
  %idxprom = zext i32 %3 to i64, !dbg !3161
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %2, i64 %idxprom, !dbg !3161
  store %"class.xercesc_2_7::SchemaGrammar"* %1, %"class.xercesc_2_7::SchemaGrammar"** %arrayidx, align 8, !dbg !3163
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3164
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3165
  %inc = add i32 %4, 1, !dbg !3165
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3165
  ret void, !dbg !3166
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715GrammarResolver5resetEv(%"class.xercesc_2_7::GrammarResolver"* %this) #6 align 2 !dbg !3167 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3170
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !3170
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %0), !dbg !3171
  %fGrammarsToAddToXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3172
  %1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel, align 8, !dbg !3172
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %1), !dbg !3173
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3174
  %2 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !3174
  %isnull = icmp eq %"class.xercesc_2_7::XSModel"* %2, null, !dbg !3175
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3175

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"* %2) #9, !dbg !3175
  %3 = bitcast %"class.xercesc_2_7::XSModel"* %2 to i8*, !dbg !3175
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !3175
  br label %delete.end, !dbg !3175

delete.end:                                       ; preds = %delete.notnull, %entry
  %fXSModel2 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3176
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fXSModel2, align 8, !dbg !3177
  ret void, !dbg !3178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !3179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !3182
  br i1 %call, label %if.then, label %if.end, !dbg !3184

if.then:                                          ; preds = %entry
  br label %return, !dbg !3185

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3186, metadata !DIExpression()), !dbg !3188
  store i32 0, i32* %buckInd, align 4, !dbg !3188
  br label %for.cond, !dbg !3189

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3190
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3192
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3192
  %cmp = icmp ult i32 %0, %1, !dbg !3193
  br i1 %cmp, label %for.body, label %for.end, !dbg !3194

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3195, metadata !DIExpression()), !dbg !3197
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3198
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3198
  %3 = load i32, i32* %buckInd, align 4, !dbg !3199
  %idxprom = zext i32 %3 to i64, !dbg !3198
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %2, i64 %idxprom, !dbg !3198
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3198
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !3200, metadata !DIExpression()), !dbg !3201
  br label %while.cond, !dbg !3202

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3203
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %5, null, !dbg !3203
  br i1 %tobool, label %while.body, label %while.end, !dbg !3202

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3204
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 1, !dbg !3206
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3206
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3207
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !3208
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3208
  %tobool2 = trunc i8 %8 to i1, !dbg !3208
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3210

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3211
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %9, i32 0, i32 0, !dbg !3212
  %10 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !3212
  %isnull = icmp eq %"class.xercesc_2_7::Grammar"* %10, null, !dbg !3213
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3213

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::Grammar"* %10 to void (%"class.xercesc_2_7::Grammar"*)***, !dbg !3213
  %vtable = load void (%"class.xercesc_2_7::Grammar"*)**, void (%"class.xercesc_2_7::Grammar"*)*** %11, align 8, !dbg !3213
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 1, !dbg !3213
  %12 = load void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !3213
  call void %12(%"class.xercesc_2_7::Grammar"* %10) #9, !dbg !3213
  br label %delete.end, !dbg !3213

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3213

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3214
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3214
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3215
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14 to i8*, !dbg !3215
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3216
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3216
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !3216
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !3216
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3216
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3217
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3218
  br label %while.cond, !dbg !3202, !llvm.loop !3219

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3221
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList7, align 8, !dbg !3221
  %20 = load i32, i32* %buckInd, align 4, !dbg !3222
  %idxprom8 = zext i32 %20 to i64, !dbg !3221
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %19, i64 %idxprom8, !dbg !3221
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx9, align 8, !dbg !3223
  br label %for.inc, !dbg !3224

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !3225
  %inc = add i32 %21, 1, !dbg !3225
  store i32 %inc, i32* %buckInd, align 4, !dbg !3225
  br label %for.cond, !dbg !3226, !llvm.loop !3227

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !3229
  store i32 0, i32* %fCount, align 8, !dbg !3230
  br label %return, !dbg !3231

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !3232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3235
  store i32 0, i32* %fCurCount, align 4, !dbg !3236
  ret void, !dbg !3237
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv(%"class.xercesc_2_7::GrammarResolver"* %this) #6 align 2 !dbg !3238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3241
  %0 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3241
  %1 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %0 to i1 (%"class.xercesc_2_7::XMLGrammarPool"*)***, !dbg !3242
  %vtable = load i1 (%"class.xercesc_2_7::XMLGrammarPool"*)**, i1 (%"class.xercesc_2_7::XMLGrammarPool"*)*** %1, align 8, !dbg !3242
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLGrammarPool"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPool"*)** %vtable, i64 6, !dbg !3242
  %2 = load i1 (%"class.xercesc_2_7::XMLGrammarPool"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPool"*)** %vfn, align 8, !dbg !3242
  %call = call zeroext i1 %2(%"class.xercesc_2_7::XMLGrammarPool"* %0), !dbg !3242
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !3243
  %3 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !3243
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %3), !dbg !3244
  ret void, !dbg !3245
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv(%"class.xercesc_2_7::GrammarResolver"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3246 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %grammarEnum = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %keys = alloca %"class.xercesc_2_7::ValueVectorOf.25", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %keyCount = alloca i32, align 4
  %grammarKey = alloca i16*, align 8
  %i = alloca i32, align 4
  %grammarKey9 = alloca i16*, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, metadata !3249, metadata !DIExpression()), !dbg !3250
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3251
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !3251
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3252
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3252
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, %"class.xercesc_2_7::RefHashTableOf.0"* %0, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3250
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"* %keys, metadata !3253, metadata !DIExpression()), !dbg !3316
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3317
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3317
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPtEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.25"* %keys, i32 8, %"class.xercesc_2_7::MemoryManager"* %2, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !3316

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %keyCount, metadata !3318, metadata !DIExpression()), !dbg !3319
  store i32 0, i32* %keyCount, align 4, !dbg !3319
  br label %while.cond, !dbg !3320

while.cond:                                       ; preds = %invoke.cont7, %invoke.cont
  %call = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3321

invoke.cont4:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end, !dbg !3320

while.body:                                       ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata i16** %grammarKey, metadata !3322, metadata !DIExpression()), !dbg !3324
  %call6 = invoke i8* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum)
          to label %invoke.cont5 unwind label %lpad3, !dbg !3325

invoke.cont5:                                     ; preds = %while.body
  %3 = bitcast i8* %call6 to i16*, !dbg !3326
  store i16* %3, i16** %grammarKey, align 8, !dbg !3324
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPtE10addElementERKS1_(%"class.xercesc_2_7::ValueVectorOf.25"* %keys, i16** dereferenceable(8) %grammarKey)
          to label %invoke.cont7 unwind label %lpad3, !dbg !3327

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load i32, i32* %keyCount, align 4, !dbg !3328
  %inc = add i32 %4, 1, !dbg !3328
  store i32 %inc, i32* %keyCount, align 4, !dbg !3328
  br label %while.cond, !dbg !3320, !llvm.loop !3329

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3331
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3331
  store i8* %6, i8** %exn.slot, align 8, !dbg !3331
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3331
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3331
  br label %ehcleanup, !dbg !3331

lpad3:                                            ; preds = %if.then25, %if.else, %if.then, %invoke.cont13, %invoke.cont10, %for.body, %while.end, %invoke.cont5, %while.body, %while.cond
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3331
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3331
  store i8* %9, i8** %exn.slot, align 8, !dbg !3331
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3331
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3331
  call void @_ZN11xercesc_2_713ValueVectorOfIPtED2Ev(%"class.xercesc_2_7::ValueVectorOf.25"* %keys) #9, !dbg !3331
  br label %ehcleanup, !dbg !3331

while.end:                                        ; preds = %invoke.cont4
  %fGrammarsToAddToXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3332
  %11 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel, align 8, !dbg !3332
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %11)
          to label %invoke.cont8 unwind label %lpad3, !dbg !3333

invoke.cont8:                                     ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3334, metadata !DIExpression()), !dbg !3336
  store i32 0, i32* %i, align 4, !dbg !3336
  br label %for.cond, !dbg !3337

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %12 = load i32, i32* %i, align 4, !dbg !3338
  %13 = load i32, i32* %keyCount, align 4, !dbg !3340
  %cmp = icmp ult i32 %12, %13, !dbg !3341
  br i1 %cmp, label %for.body, label %for.end, !dbg !3342

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %grammarKey9, metadata !3343, metadata !DIExpression()), !dbg !3345
  %14 = load i32, i32* %i, align 4, !dbg !3346
  %call11 = invoke dereferenceable(8) i16** @_ZN11xercesc_2_713ValueVectorOfIPtE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.25"* %keys, i32 %14)
          to label %invoke.cont10 unwind label %lpad3, !dbg !3347

invoke.cont10:                                    ; preds = %for.body
  %15 = load i16*, i16** %call11, align 8, !dbg !3347
  store i16* %15, i16** %grammarKey9, align 8, !dbg !3345
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !3348, metadata !DIExpression()), !dbg !3349
  %fGrammarBucket12 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3350
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket12, align 8, !dbg !3350
  %17 = load i16*, i16** %grammarKey9, align 8, !dbg !3351
  %18 = bitcast i16* %17 to i8*, !dbg !3351
  %call14 = invoke %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %16, i8* %18)
          to label %invoke.cont13 unwind label %lpad3, !dbg !3352

invoke.cont13:                                    ; preds = %invoke.cont10
  store %"class.xercesc_2_7::Grammar"* %call14, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3349
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3353
  %19 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3353
  %20 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3355
  %21 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %19 to i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)***, !dbg !3356
  %vtable = load i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)**, i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)*** %21, align 8, !dbg !3356
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)** %vtable, i64 2, !dbg !3356
  %22 = load i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !3356
  %call16 = invoke zeroext i1 %22(%"class.xercesc_2_7::XMLGrammarPool"* %19, %"class.xercesc_2_7::Grammar"* %20)
          to label %invoke.cont15 unwind label %lpad3, !dbg !3356

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.then, label %if.else, !dbg !3357

if.then:                                          ; preds = %invoke.cont15
  %fGrammarBucket17 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3358
  %23 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket17, align 8, !dbg !3358
  %24 = load i16*, i16** %grammarKey9, align 8, !dbg !3360
  %25 = bitcast i16* %24 to i8*, !dbg !3360
  %call19 = invoke %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %23, i8* %25)
          to label %invoke.cont18 unwind label %lpad3, !dbg !3361

invoke.cont18:                                    ; preds = %if.then
  br label %if.end28, !dbg !3362

if.else:                                          ; preds = %invoke.cont15
  %26 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3363
  %27 = bitcast %"class.xercesc_2_7::Grammar"* %26 to i32 (%"class.xercesc_2_7::Grammar"*)***, !dbg !3365
  %vtable20 = load i32 (%"class.xercesc_2_7::Grammar"*)**, i32 (%"class.xercesc_2_7::Grammar"*)*** %27, align 8, !dbg !3365
  %vfn21 = getelementptr inbounds i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vtable20, i64 5, !dbg !3365
  %28 = load i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vfn21, align 8, !dbg !3365
  %call23 = invoke i32 %28(%"class.xercesc_2_7::Grammar"* %26)
          to label %invoke.cont22 unwind label %lpad3, !dbg !3365

invoke.cont22:                                    ; preds = %if.else
  %cmp24 = icmp eq i32 %call23, 1, !dbg !3366
  br i1 %cmp24, label %if.then25, label %if.end, !dbg !3367

if.then25:                                        ; preds = %invoke.cont22
  %fGrammarsToAddToXSModel26 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3368
  %29 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel26, align 8, !dbg !3368
  %30 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3370
  %31 = bitcast %"class.xercesc_2_7::Grammar"* %30 to %"class.xercesc_2_7::SchemaGrammar"*, !dbg !3371
  store %"class.xercesc_2_7::SchemaGrammar"* %31, %"class.xercesc_2_7::SchemaGrammar"** %ref.tmp, align 8, !dbg !3371
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %29, %"class.xercesc_2_7::SchemaGrammar"** dereferenceable(8) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad3, !dbg !3372

invoke.cont27:                                    ; preds = %if.then25
  br label %if.end, !dbg !3373

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  br label %if.end28

if.end28:                                         ; preds = %if.end, %invoke.cont18
  br label %for.inc, !dbg !3374

for.inc:                                          ; preds = %if.end28
  %32 = load i32, i32* %i, align 4, !dbg !3375
  %inc29 = add i32 %32, 1, !dbg !3375
  store i32 %inc29, i32* %i, align 4, !dbg !3375
  br label %for.cond, !dbg !3376, !llvm.loop !3377

for.end:                                          ; preds = %for.cond
  call void @_ZN11xercesc_2_713ValueVectorOfIPtED2Ev(%"class.xercesc_2_7::ValueVectorOf.25"* %keys) #9, !dbg !3331
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #9, !dbg !3331
  ret void, !dbg !3331

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #9, !dbg !3331
  br label %eh.resume, !dbg !3331

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3331
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3331
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3331
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3331
  resume { i8*, i32 } %lpad.val30, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPtEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.25"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #6 comdat align 2 !dbg !3379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf.25"* %this, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, metadata !3380, metadata !DIExpression()), !dbg !3382
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf.25"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3389
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3390
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 0, !dbg !3392
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !3394
  %tobool = trunc i8 %1 to i1, !dbg !3394
  %frombool2 = zext i1 %tobool to i8, !dbg !3392
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !3392
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !3395
  store i32 0, i32* %fCurCount, align 4, !dbg !3395
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 2, !dbg !3396
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !3397
  store i32 %2, i32* %fMaxCount, align 8, !dbg !3396
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3398
  store i16** null, i16*** %fElemList, align 8, !dbg !3398
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 4, !dbg !3399
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3400
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3399
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 4, !dbg !3401
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3401
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 2, !dbg !3403
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !3403
  %conv = zext i32 %5 to i64, !dbg !3403
  %mul = mul i64 %conv, 8, !dbg !3404
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3405
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !3405
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3405
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3405
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !3405
  %8 = bitcast i8* %call to i16**, !dbg !3406
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3407
  store i16** %8, i16*** %fElemList5, align 8, !dbg !3408
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3409
  %9 = load i16**, i16*** %fElemList6, align 8, !dbg !3409
  %10 = bitcast i16** %9 to i8*, !dbg !3410
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 2, !dbg !3411
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !3411
  %conv8 = zext i32 %11 to i64, !dbg !3411
  %mul9 = mul i64 %conv8, 8, !dbg !3412
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !3410
  ret void, !dbg !3413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3414 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3415, metadata !DIExpression()), !dbg !3417
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3418
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !3418
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %0, null, !dbg !3418
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3420

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3421
  %1 = load i32, i32* %fCurHash, align 8, !dbg !3421
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3422
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3422
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 0, i32 3, !dbg !3423
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !3423
  %cmp = icmp eq i32 %1, %3, !dbg !3424
  br i1 %cmp, label %if.then, label %if.end, !dbg !3425

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3426
  br label %return, !dbg !3426

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !3427
  br label %return, !dbg !3427

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3428
  ret i1 %4, !dbg !3428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !3432
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !3432
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !3432
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !3432
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3432
  br i1 %call, label %if.end, label %if.then, !dbg !3434

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3435
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3435
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3435
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3435
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 591, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3435

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !3435
  unreachable, !dbg !3435

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3436
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3436
  store i8* %5, i8** %exn.slot, align 8, !dbg !3436
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3436
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3436
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3435
  br label %eh.resume, !dbg !3435

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, metadata !3437, metadata !DIExpression()), !dbg !3438
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3439
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !3439
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !3438
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3440
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !3441
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %8, i32 0, i32 2, !dbg !3442
  %9 = load i8*, i8** %fKey, align 8, !dbg !3442
  ret i8* %9, !dbg !3443

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3435
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3435
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3435
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3435
  resume { i8*, i32 } %lpad.val2, !dbg !3435
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPtE10addElementERKS1_(%"class.xercesc_2_7::ValueVectorOf.25"* %this, i16** dereferenceable(8) %toAdd) #6 comdat align 2 !dbg !3444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %toAdd.addr = alloca i16**, align 8
  store %"class.xercesc_2_7::ValueVectorOf.25"* %this, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i16** %toAdd, i16*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toAdd.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPtE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 1), !dbg !3449
  %0 = load i16**, i16*** %toAdd.addr, align 8, !dbg !3450
  %1 = load i16*, i16** %0, align 8, !dbg !3450
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3451
  %2 = load i16**, i16*** %fElemList, align 8, !dbg !3451
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !3452
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3452
  %idxprom = zext i32 %3 to i64, !dbg !3451
  %arrayidx = getelementptr inbounds i16*, i16** %2, i64 %idxprom, !dbg !3451
  store i16* %1, i16** %arrayidx, align 8, !dbg !3453
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !3454
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3455
  %inc = add i32 %4, 1, !dbg !3455
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3455
  ret void, !dbg !3456
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) i16** @_ZN11xercesc_2_713ValueVectorOfIPtE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.25"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf.25"* %this, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3462
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !3464
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3464
  %cmp = icmp uge i32 %0, %1, !dbg !3465
  br i1 %cmp, label %if.then, label %if.end, !dbg !3466

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3467
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3467
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 4, !dbg !3467
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3467
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3467

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3467
  unreachable, !dbg !3467

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3468
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3468
  store i8* %5, i8** %exn.slot, align 8, !dbg !3468
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3468
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3468
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3467
  br label %eh.resume, !dbg !3467

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3469
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !3469
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3470
  %idxprom = zext i32 %8 to i64, !dbg !3469
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !3469
  ret i16** %arrayidx, !dbg !3471

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3467
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3467
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3467
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3467
  resume { i8*, i32 } %lpad.val2, !dbg !3467
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %retVal = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %hashVal = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %lastElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %retVal, metadata !3477, metadata !DIExpression()), !dbg !3478
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3479, metadata !DIExpression()), !dbg !3480
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3481
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3481
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3482
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3483
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3483
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3484
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3484
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3485
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3485
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3485
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3485
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3485
  store i32 %call, i32* %hashVal, align 4, !dbg !3480
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3486, metadata !DIExpression()), !dbg !3487
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3488
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3488
  %7 = load i32, i32* %hashVal, align 4, !dbg !3489
  %idxprom = zext i32 %7 to i64, !dbg !3488
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %6, i64 %idxprom, !dbg !3488
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3488
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3491
  br label %while.cond, !dbg !3492

while.cond:                                       ; preds = %if.end16, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3493
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %9, null, !dbg !3493
  br i1 %tobool, label %while.body, label %while.end, !dbg !3492

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3494
  %10 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3494
  %11 = load i8*, i8** %key.addr, align 8, !dbg !3497
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3498
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %12, i32 0, i32 2, !dbg !3499
  %13 = load i8*, i8** %fKey, align 8, !dbg !3499
  %14 = bitcast %"class.xercesc_2_7::HashBase"* %10 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3500
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %14, align 8, !dbg !3500
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3500
  %15 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3500
  %call5 = call zeroext i1 %15(%"class.xercesc_2_7::HashBase"* %10, i8* %11, i8* %13), !dbg !3500
  br i1 %call5, label %if.then, label %if.end16, !dbg !3501

if.then:                                          ; preds = %while.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3502
  %tobool6 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %16, null, !dbg !3502
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !3505

if.then7:                                         ; preds = %if.then
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3506
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i32 0, i32 1, !dbg !3508
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3508
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3509
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList8, align 8, !dbg !3509
  %20 = load i32, i32* %hashVal, align 4, !dbg !3510
  %idxprom9 = zext i32 %20 to i64, !dbg !3509
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %19, i64 %idxprom9, !dbg !3509
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx10, align 8, !dbg !3511
  br label %if.end, !dbg !3512

if.else:                                          ; preds = %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3513
  %fNext11 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, i32 0, i32 1, !dbg !3515
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext11, align 8, !dbg !3515
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3516
  %fNext12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %23, i32 0, i32 1, !dbg !3517
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext12, align 8, !dbg !3518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3519
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %24, i32 0, i32 0, !dbg !3520
  %25 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !3520
  store %"class.xercesc_2_7::Grammar"* %25, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !3521
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3522
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3522
  %27 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3523
  %28 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %27 to i8*, !dbg !3523
  %29 = bitcast %"class.xercesc_2_7::MemoryManager"* %26 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3524
  %vtable14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %29, align 8, !dbg !3524
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable14, i64 3, !dbg !3524
  %30 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn15, align 8, !dbg !3524
  call void %30(%"class.xercesc_2_7::MemoryManager"* %26, i8* %28), !dbg !3524
  br label %while.end, !dbg !3525

if.end16:                                         ; preds = %while.body
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3526
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3527
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3528
  %fNext17 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %32, i32 0, i32 1, !dbg !3529
  %33 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext17, align 8, !dbg !3529
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %33, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3530
  br label %while.cond, !dbg !3492, !llvm.loop !3531

while.end:                                        ; preds = %if.end, %while.cond
  %34 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !3533
  %tobool18 = icmp ne %"class.xercesc_2_7::Grammar"* %34, null, !dbg !3533
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !3535

if.then19:                                        ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3536
  %35 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3536
  %fMemoryManager20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3536
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager20, align 8, !dbg !3536
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %35, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 277, i32 50, %"class.xercesc_2_7::MemoryManager"* %36)
          to label %invoke.cont unwind label %lpad, !dbg !3536

invoke.cont:                                      ; preds = %if.then19
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !3536
  unreachable, !dbg !3536

lpad:                                             ; preds = %if.then19
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !3537
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !3537
  store i8* %38, i8** %exn.slot, align 8, !dbg !3537
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !3537
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !3537
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3536
  br label %eh.resume, !dbg !3536

if.end21:                                         ; preds = %while.end
  %40 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !3538
  ret %"class.xercesc_2_7::Grammar"* %40, !dbg !3539

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3536
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3536
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3536
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3536
  resume { i8*, i32 } %lpad.val22, !dbg !3536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPtED2Ev(%"class.xercesc_2_7::ValueVectorOf.25"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.25"* %this, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 0, !dbg !3543
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !3543
  %tobool = trunc i8 %0 to i1, !dbg !3543
  br i1 %tobool, label %if.then, label %if.end, !dbg !3546

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3547, metadata !DIExpression()), !dbg !3550
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 2, !dbg !3551
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !3551
  %sub = sub i32 %1, 1, !dbg !3552
  store i32 %sub, i32* %index, align 4, !dbg !3550
  br label %for.cond, !dbg !3553

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !3554
  %cmp = icmp sge i32 %2, 0, !dbg !3556
  br i1 %cmp, label %for.body, label %for.end, !dbg !3557

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3558
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !3558
  %4 = load i32, i32* %index, align 4, !dbg !3559
  %idxprom = sext i32 %4 to i64, !dbg !3558
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !3558
  br label %for.inc, !dbg !3558

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !3560
  %dec = add nsw i32 %5, -1, !dbg !3560
  store i32 %dec, i32* %index, align 4, !dbg !3560
  br label %for.cond, !dbg !3561, !llvm.loop !3562

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3564

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 4, !dbg !3565
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3565
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3566
  %7 = load i16**, i16*** %fElemList2, align 8, !dbg !3566
  %8 = bitcast i16** %7 to i8*, !dbg !3566
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3567
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !3567
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3567
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3567
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3567

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !3568

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3567
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3567
  call void @__clang_call_terminate(i8* %12) #11, !dbg !3567
  unreachable, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3572
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3572
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3573
  %1 = load i8, i8* %fAdopted, align 8, !dbg !3573
  %tobool = trunc i8 %1 to i1, !dbg !3573
  br i1 %tobool, label %if.then, label %if.end, !dbg !3576

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3577
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3577
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !3578
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3578

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #9, !dbg !3578
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !3578
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !3578
  br label %delete.end, !dbg !3578

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3578

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3579
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #9, !dbg !3579
  ret void, !dbg !3580
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb(%"class.xercesc_2_7::GrammarResolver"* %this, i1 zeroext %aValue) #6 align 2 !dbg !3581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %aValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  %frombool = zext i1 %aValue to i8
  store i8 %frombool, i8* %aValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %aValue.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @_ZN11xercesc_2_715GrammarResolver5resetEv(%"class.xercesc_2_7::GrammarResolver"* %this1), !dbg !3586
  %0 = load i8, i8* %aValue.addr, align 1, !dbg !3587
  %tobool = trunc i8 %0 to i1, !dbg !3587
  %fCacheGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 0, !dbg !3588
  %frombool2 = zext i1 %tobool to i8, !dbg !3589
  store i8 %frombool2, i8* %fCacheGrammar, align 8, !dbg !3589
  ret void, !dbg !3590
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt(%"class.xercesc_2_7::GrammarResolver"* %this, i16* %nameSpaceKey) #6 align 2 !dbg !3591 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %nameSpaceKey.addr = alloca i16*, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i16* %nameSpaceKey, i16** %nameSpaceKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nameSpaceKey.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  %fCacheGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 0, !dbg !3596
  %0 = load i8, i8* %fCacheGrammar, align 8, !dbg !3596
  %tobool = trunc i8 %0 to i1, !dbg !3596
  br i1 %tobool, label %if.then, label %if.else13, !dbg !3598

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !3599, metadata !DIExpression()), !dbg !3601
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3602
  %1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3602
  %2 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3603
  %3 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %1 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)***, !dbg !3604
  %vtable = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*** %3, align 8, !dbg !3604
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)** %vtable, i64 4, !dbg !3604
  %4 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPool"*, i16*)** %vfn, align 8, !dbg !3604
  %call = call %"class.xercesc_2_7::Grammar"* %4(%"class.xercesc_2_7::XMLGrammarPool"* %1, i16* %2), !dbg !3604
  store %"class.xercesc_2_7::Grammar"* %call, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3601
  %5 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3605
  %tobool2 = icmp ne %"class.xercesc_2_7::Grammar"* %5, null, !dbg !3605
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3607

if.then3:                                         ; preds = %if.then
  %fGrammarFromPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !3608
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool, align 8, !dbg !3608
  %7 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3611
  %8 = bitcast i16* %7 to i8*, !dbg !3611
  %call4 = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %6, i8* %8), !dbg !3612
  br i1 %call4, label %if.then5, label %if.end, !dbg !3613

if.then5:                                         ; preds = %if.then3
  %fGrammarFromPool6 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 5, !dbg !3614
  %9 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarFromPool6, align 8, !dbg !3614
  %10 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3615
  %11 = bitcast i16* %10 to i8*, !dbg !3615
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %9, i8* %11), !dbg !3616
  br label %if.end, !dbg !3614

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end12, !dbg !3617

if.else:                                          ; preds = %if.then
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3618
  %12 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !3618
  %13 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3620
  %14 = bitcast i16* %13 to i8*, !dbg !3620
  %call7 = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %12, i8* %14), !dbg !3621
  br i1 %call7, label %if.then8, label %if.end11, !dbg !3622

if.then8:                                         ; preds = %if.else
  %fGrammarBucket9 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3623
  %15 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket9, align 8, !dbg !3623
  %16 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3625
  %17 = bitcast i16* %16 to i8*, !dbg !3625
  %call10 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %15, i8* %17), !dbg !3626
  store %"class.xercesc_2_7::Grammar"* %call10, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3627
  br label %if.end11, !dbg !3628

if.end11:                                         ; preds = %if.then8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %18 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3629
  store %"class.xercesc_2_7::Grammar"* %18, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !3630
  br label %return, !dbg !3630

if.else13:                                        ; preds = %entry
  %fGrammarBucket14 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3631
  %19 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket14, align 8, !dbg !3631
  %20 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !3633
  %21 = bitcast i16* %20 to i8*, !dbg !3633
  %call15 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %19, i8* %21), !dbg !3634
  store %"class.xercesc_2_7::Grammar"* %call15, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !3635
  br label %return, !dbg !3635

return:                                           ; preds = %if.else13, %if.end12
  %22 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !3636
  ret %"class.xercesc_2_7::Grammar"* %22, !dbg !3636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %lastElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3642, metadata !DIExpression()), !dbg !3643
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3644
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3644
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3645
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3646
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3646
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3647
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3647
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3648
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3648
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3648
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3648
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3648
  store i32 %call, i32* %hashVal, align 4, !dbg !3643
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3649, metadata !DIExpression()), !dbg !3650
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3651
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3651
  %7 = load i32, i32* %hashVal, align 4, !dbg !3652
  %idxprom = zext i32 %7 to i64, !dbg !3651
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %6, i64 %idxprom, !dbg !3651
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3651
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3650
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, metadata !3653, metadata !DIExpression()), !dbg !3654
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3654
  br label %while.cond, !dbg !3655

while.cond:                                       ; preds = %if.end21, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3656
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %9, null, !dbg !3656
  br i1 %tobool, label %while.body, label %while.end, !dbg !3655

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3657
  %10 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3657
  %11 = load i8*, i8** %key.addr, align 8, !dbg !3660
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3661
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %12, i32 0, i32 2, !dbg !3662
  %13 = load i8*, i8** %fKey, align 8, !dbg !3662
  %14 = bitcast %"class.xercesc_2_7::HashBase"* %10 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3663
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %14, align 8, !dbg !3663
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3663
  %15 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3663
  %call5 = call zeroext i1 %15(%"class.xercesc_2_7::HashBase"* %10, i8* %11, i8* %13), !dbg !3663
  br i1 %call5, label %if.then, label %if.end21, !dbg !3664

if.then:                                          ; preds = %while.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3665
  %tobool6 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %16, null, !dbg !3665
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !3668

if.then7:                                         ; preds = %if.then
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3669
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i32 0, i32 1, !dbg !3671
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3671
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3672
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList8, align 8, !dbg !3672
  %20 = load i32, i32* %hashVal, align 4, !dbg !3673
  %idxprom9 = zext i32 %20 to i64, !dbg !3672
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %19, i64 %idxprom9, !dbg !3672
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx10, align 8, !dbg !3674
  br label %if.end, !dbg !3675

if.else:                                          ; preds = %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3676
  %fNext11 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, i32 0, i32 1, !dbg !3678
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext11, align 8, !dbg !3678
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3679
  %fNext12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %23, i32 0, i32 1, !dbg !3680
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext12, align 8, !dbg !3681
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !3682
  %24 = load i8, i8* %fAdoptedElems, align 8, !dbg !3682
  %tobool13 = trunc i8 %24 to i1, !dbg !3682
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !3684

if.then14:                                        ; preds = %if.end
  %25 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3685
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %25, i32 0, i32 0, !dbg !3686
  %26 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !3686
  %isnull = icmp eq %"class.xercesc_2_7::Grammar"* %26, null, !dbg !3687
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3687

delete.notnull:                                   ; preds = %if.then14
  %27 = bitcast %"class.xercesc_2_7::Grammar"* %26 to void (%"class.xercesc_2_7::Grammar"*)***, !dbg !3687
  %vtable15 = load void (%"class.xercesc_2_7::Grammar"*)**, void (%"class.xercesc_2_7::Grammar"*)*** %27, align 8, !dbg !3687
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vtable15, i64 1, !dbg !3687
  %28 = load void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vfn16, align 8, !dbg !3687
  call void %28(%"class.xercesc_2_7::Grammar"* %26) #9, !dbg !3687
  br label %delete.end, !dbg !3687

delete.end:                                       ; preds = %delete.notnull, %if.then14
  br label %if.end17, !dbg !3687

if.end17:                                         ; preds = %delete.end, %if.end
  %fMemoryManager18 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3688
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager18, align 8, !dbg !3688
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3689
  %31 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %30 to i8*, !dbg !3689
  %32 = bitcast %"class.xercesc_2_7::MemoryManager"* %29 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3690
  %vtable19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %32, align 8, !dbg !3690
  %vfn20 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable19, i64 3, !dbg !3690
  %33 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn20, align 8, !dbg !3690
  call void %33(%"class.xercesc_2_7::MemoryManager"* %29, i8* %31), !dbg !3690
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !3691
  %34 = load i32, i32* %fCount, align 8, !dbg !3692
  %dec = add i32 %34, -1, !dbg !3692
  store i32 %dec, i32* %fCount, align 8, !dbg !3692
  ret void, !dbg !3693

if.end21:                                         ; preds = %while.body
  %35 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3694
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %35, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !3695
  %36 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3696
  %fNext22 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %36, i32 0, i32 1, !dbg !3697
  %37 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext22, align 8, !dbg !3697
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %37, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3698
  br label %while.cond, !dbg !3655, !llvm.loop !3699

while.end:                                        ; preds = %while.cond
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3701
  %38 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3701
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3701
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !3701
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %38, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 185, i32 50, %"class.xercesc_2_7::MemoryManager"* %39)
          to label %invoke.cont unwind label %lpad, !dbg !3701

invoke.cont:                                      ; preds = %while.end
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !3701
  unreachable, !dbg !3701

lpad:                                             ; preds = %while.end
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !3702
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !3702
  store i8* %41, i8** %exn.slot, align 8, !dbg !3702
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !3702
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !3702
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3701
  br label %eh.resume, !dbg !3701

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3701
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3701
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3701
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3701
  resume { i8*, i32 } %lpad.val24, !dbg !3701
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSModel"* @_ZN11xercesc_2_715GrammarResolver10getXSModelEv(%"class.xercesc_2_7::GrammarResolver"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3703 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %xsModel = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %XSModelWasChanged = alloca i8, align 1
  %grammarEnum = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::GrammarResolver"* %this, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %this.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  %this1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel, metadata !3706, metadata !DIExpression()), !dbg !3707
  %fCacheGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 0, !dbg !3708
  %0 = load i8, i8* %fCacheGrammar, align 8, !dbg !3708
  %tobool = trunc i8 %0 to i1, !dbg !3708
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3710

lor.lhs.false:                                    ; preds = %entry
  %fUseCachedGrammar = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 1, !dbg !3711
  %1 = load i8, i8* %fUseCachedGrammar, align 1, !dbg !3711
  %tobool2 = trunc i8 %1 to i1, !dbg !3711
  br i1 %tobool2, label %if.then, label %if.end93, !dbg !3712

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8* %XSModelWasChanged, metadata !3713, metadata !DIExpression()), !dbg !3715
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 8, !dbg !3716
  %2 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3716
  %3 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %2 to %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)***, !dbg !3717
  %vtable = load %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)**, %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)*** %3, align 8, !dbg !3717
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)*, %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)** %vtable, i64 14, !dbg !3717
  %4 = load %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)*, %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)** %vfn, align 8, !dbg !3717
  %call = call %"class.xercesc_2_7::XSModel"* %4(%"class.xercesc_2_7::XMLGrammarPool"* %2, i8* dereferenceable(1) %XSModelWasChanged), !dbg !3717
  store %"class.xercesc_2_7::XSModel"* %call, %"class.xercesc_2_7::XSModel"** %xsModel, align 8, !dbg !3718
  %5 = load i8, i8* %XSModelWasChanged, align 1, !dbg !3719
  %tobool3 = trunc i8 %5 to i1, !dbg !3719
  br i1 %tobool3, label %if.then4, label %if.else45, !dbg !3721

if.then4:                                         ; preds = %if.then
  %fGrammarPoolXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3722
  %6 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel, align 8, !dbg !3722
  %tobool5 = icmp ne %"class.xercesc_2_7::XSModel"* %6, null, !dbg !3722
  br i1 %tobool5, label %if.else, label %land.lhs.true, !dbg !3725

land.lhs.true:                                    ; preds = %if.then4
  %fGrammarsToAddToXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3726
  %7 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel, align 8, !dbg !3726
  %call6 = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %7), !dbg !3727
  %cmp = icmp eq i32 %call6, 0, !dbg !3728
  br i1 %cmp, label %land.lhs.true7, label %if.else, !dbg !3729

land.lhs.true7:                                   ; preds = %land.lhs.true
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3730
  %8 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !3730
  %tobool8 = icmp ne %"class.xercesc_2_7::XSModel"* %8, null, !dbg !3730
  br i1 %tobool8, label %if.else, label %if.then9, !dbg !3731

if.then9:                                         ; preds = %land.lhs.true7
  %9 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel, align 8, !dbg !3732
  %fGrammarPoolXSModel10 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3734
  store %"class.xercesc_2_7::XSModel"* %9, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel10, align 8, !dbg !3735
  %fGrammarPoolXSModel11 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3736
  %10 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel11, align 8, !dbg !3736
  store %"class.xercesc_2_7::XSModel"* %10, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3737
  br label %return, !dbg !3737

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %if.then4
  %11 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel, align 8, !dbg !3738
  %fGrammarPoolXSModel12 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3740
  store %"class.xercesc_2_7::XSModel"* %11, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel12, align 8, !dbg !3741
  %fGrammarsToAddToXSModel13 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3742
  %12 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel13, align 8, !dbg !3742
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %12), !dbg !3743
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, metadata !3744, metadata !DIExpression()), !dbg !3745
  %fGrammarBucket = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 4, !dbg !3746
  %13 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarBucket, align 8, !dbg !3746
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3747
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3747
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, %"class.xercesc_2_7::RefHashTableOf.0"* %13, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !3745
  br label %while.cond, !dbg !3748

while.cond:                                       ; preds = %if.end, %if.else
  %call14 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum)
          to label %invoke.cont unwind label %lpad, !dbg !3749

invoke.cont:                                      ; preds = %while.cond
  br i1 %call14, label %while.body, label %while.end, !dbg !3748

while.body:                                       ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !3750, metadata !DIExpression()), !dbg !3752
  %call16 = invoke dereferenceable(8) %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum)
          to label %invoke.cont15 unwind label %lpad, !dbg !3753

invoke.cont15:                                    ; preds = %while.body
  store %"class.xercesc_2_7::Grammar"* %call16, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3752
  %15 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3754
  %16 = bitcast %"class.xercesc_2_7::Grammar"* %15 to i32 (%"class.xercesc_2_7::Grammar"*)***, !dbg !3756
  %vtable17 = load i32 (%"class.xercesc_2_7::Grammar"*)**, i32 (%"class.xercesc_2_7::Grammar"*)*** %16, align 8, !dbg !3756
  %vfn18 = getelementptr inbounds i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vtable17, i64 5, !dbg !3756
  %17 = load i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vfn18, align 8, !dbg !3756
  %call20 = invoke i32 %17(%"class.xercesc_2_7::Grammar"* %15)
          to label %invoke.cont19 unwind label %lpad, !dbg !3756

invoke.cont19:                                    ; preds = %invoke.cont15
  %cmp21 = icmp eq i32 %call20, 1, !dbg !3757
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !3758

if.then22:                                        ; preds = %invoke.cont19
  %fGrammarsToAddToXSModel23 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3759
  %18 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel23, align 8, !dbg !3759
  %19 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !3760
  %20 = bitcast %"class.xercesc_2_7::Grammar"* %19 to %"class.xercesc_2_7::SchemaGrammar"*, !dbg !3761
  store %"class.xercesc_2_7::SchemaGrammar"* %20, %"class.xercesc_2_7::SchemaGrammar"** %ref.tmp, align 8, !dbg !3761
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %18, %"class.xercesc_2_7::SchemaGrammar"** dereferenceable(8) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad, !dbg !3762

invoke.cont24:                                    ; preds = %if.then22
  br label %if.end, !dbg !3759

lpad:                                             ; preds = %invoke.cont37, %if.then30, %delete.end, %if.then22, %invoke.cont15, %while.body, %while.cond
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3763
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3763
  store i8* %22, i8** %exn.slot, align 8, !dbg !3763
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3763
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3763
  br label %ehcleanup, !dbg !3763

if.end:                                           ; preds = %invoke.cont24, %invoke.cont19
  br label %while.cond, !dbg !3748, !llvm.loop !3764

while.end:                                        ; preds = %invoke.cont
  %fXSModel25 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3766
  %24 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel25, align 8, !dbg !3766
  %isnull = icmp eq %"class.xercesc_2_7::XSModel"* %24, null, !dbg !3767
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3767

delete.notnull:                                   ; preds = %while.end
  call void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"* %24) #9, !dbg !3767
  %25 = bitcast %"class.xercesc_2_7::XSModel"* %24 to i8*, !dbg !3767
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %25) #9, !dbg !3767
  br label %delete.end, !dbg !3767

delete.end:                                       ; preds = %delete.notnull, %while.end
  %fGrammarsToAddToXSModel26 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3768
  %26 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel26, align 8, !dbg !3768
  %call28 = invoke i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %26)
          to label %invoke.cont27 unwind label %lpad, !dbg !3770

invoke.cont27:                                    ; preds = %delete.end
  %tobool29 = icmp ne i32 %call28, 0, !dbg !3768
  br i1 %tobool29, label %if.then30, label %if.end42, !dbg !3771

if.then30:                                        ; preds = %invoke.cont27
  %fMemoryManager31 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3772
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager31, align 8, !dbg !3772
  %call33 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 304, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont32 unwind label %lpad, !dbg !3774

invoke.cont32:                                    ; preds = %if.then30
  %28 = bitcast i8* %call33 to %"class.xercesc_2_7::XSModel"*, !dbg !3774
  %fGrammarPoolXSModel34 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3775
  %29 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel34, align 8, !dbg !3775
  %fMemoryManager35 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3776
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager35, align 8, !dbg !3776
  invoke void @_ZN11xercesc_2_77XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"* %28, %"class.xercesc_2_7::XSModel"* %29, %"class.xercesc_2_7::GrammarResolver"* %this1, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont37 unwind label %lpad36, !dbg !3777

invoke.cont37:                                    ; preds = %invoke.cont32
  %fXSModel38 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3778
  store %"class.xercesc_2_7::XSModel"* %28, %"class.xercesc_2_7::XSModel"** %fXSModel38, align 8, !dbg !3779
  %fGrammarsToAddToXSModel39 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3780
  %31 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel39, align 8, !dbg !3780
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %31)
          to label %invoke.cont40 unwind label %lpad, !dbg !3781

invoke.cont40:                                    ; preds = %invoke.cont37
  %fXSModel41 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3782
  %32 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel41, align 8, !dbg !3782
  store %"class.xercesc_2_7::XSModel"* %32, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3783
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3783

lpad36:                                           ; preds = %invoke.cont32
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3784
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !3784
  store i8* %34, i8** %exn.slot, align 8, !dbg !3784
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !3784
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !3784
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call33, %"class.xercesc_2_7::MemoryManager"* %27) #9, !dbg !3774
  br label %ehcleanup, !dbg !3774

if.end42:                                         ; preds = %invoke.cont27
  %fXSModel43 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3785
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fXSModel43, align 8, !dbg !3786
  %fGrammarPoolXSModel44 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3787
  %36 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel44, align 8, !dbg !3787
  store %"class.xercesc_2_7::XSModel"* %36, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3788
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3788

cleanup:                                          ; preds = %if.end42, %invoke.cont40
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #9, !dbg !3789
  br label %return

ehcleanup:                                        ; preds = %lpad36, %lpad
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #9, !dbg !3789
  br label %eh.resume, !dbg !3789

if.else45:                                        ; preds = %if.then
  %fGrammarsToAddToXSModel46 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3790
  %37 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel46, align 8, !dbg !3790
  %call47 = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %37), !dbg !3793
  %tobool48 = icmp ne i32 %call47, 0, !dbg !3790
  br i1 %tobool48, label %if.then49, label %if.end73, !dbg !3794

if.then49:                                        ; preds = %if.else45
  %fXSModel50 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3795
  %38 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel50, align 8, !dbg !3795
  %tobool51 = icmp ne %"class.xercesc_2_7::XSModel"* %38, null, !dbg !3795
  br i1 %tobool51, label %if.then52, label %if.else61, !dbg !3798

if.then52:                                        ; preds = %if.then49
  %fMemoryManager53 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3799
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager53, align 8, !dbg !3799
  %call54 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 304, %"class.xercesc_2_7::MemoryManager"* %39), !dbg !3801
  %40 = bitcast i8* %call54 to %"class.xercesc_2_7::XSModel"*, !dbg !3801
  %fXSModel55 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3802
  %41 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel55, align 8, !dbg !3802
  %fMemoryManager56 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3803
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager56, align 8, !dbg !3803
  invoke void @_ZN11xercesc_2_77XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"* %40, %"class.xercesc_2_7::XSModel"* %41, %"class.xercesc_2_7::GrammarResolver"* %this1, %"class.xercesc_2_7::MemoryManager"* %42)
          to label %invoke.cont58 unwind label %lpad57, !dbg !3804

invoke.cont58:                                    ; preds = %if.then52
  store %"class.xercesc_2_7::XSModel"* %40, %"class.xercesc_2_7::XSModel"** %xsModel, align 8, !dbg !3805
  %43 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel, align 8, !dbg !3806
  %fXSModel60 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3807
  store %"class.xercesc_2_7::XSModel"* %43, %"class.xercesc_2_7::XSModel"** %fXSModel60, align 8, !dbg !3808
  br label %if.end70, !dbg !3809

lpad57:                                           ; preds = %if.then52
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !3810
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3810
  store i8* %45, i8** %exn.slot, align 8, !dbg !3810
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !3810
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !3810
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call54, %"class.xercesc_2_7::MemoryManager"* %39) #9, !dbg !3801
  br label %eh.resume, !dbg !3801

if.else61:                                        ; preds = %if.then49
  %fMemoryManager62 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3811
  %47 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager62, align 8, !dbg !3811
  %call63 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 304, %"class.xercesc_2_7::MemoryManager"* %47), !dbg !3813
  %48 = bitcast i8* %call63 to %"class.xercesc_2_7::XSModel"*, !dbg !3813
  %fGrammarPoolXSModel64 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3814
  %49 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel64, align 8, !dbg !3814
  %fMemoryManager65 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3815
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager65, align 8, !dbg !3815
  invoke void @_ZN11xercesc_2_77XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"* %48, %"class.xercesc_2_7::XSModel"* %49, %"class.xercesc_2_7::GrammarResolver"* %this1, %"class.xercesc_2_7::MemoryManager"* %50)
          to label %invoke.cont67 unwind label %lpad66, !dbg !3816

invoke.cont67:                                    ; preds = %if.else61
  %fXSModel69 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3817
  store %"class.xercesc_2_7::XSModel"* %48, %"class.xercesc_2_7::XSModel"** %fXSModel69, align 8, !dbg !3818
  br label %if.end70

lpad66:                                           ; preds = %if.else61
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !3819
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !3819
  store i8* %52, i8** %exn.slot, align 8, !dbg !3819
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !3819
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !3819
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call63, %"class.xercesc_2_7::MemoryManager"* %47) #9, !dbg !3813
  br label %eh.resume, !dbg !3813

if.end70:                                         ; preds = %invoke.cont67, %invoke.cont58
  %fGrammarsToAddToXSModel71 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3820
  %54 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel71, align 8, !dbg !3820
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %54), !dbg !3821
  %fXSModel72 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3822
  %55 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel72, align 8, !dbg !3822
  store %"class.xercesc_2_7::XSModel"* %55, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3823
  br label %return, !dbg !3823

if.end73:                                         ; preds = %if.else45
  %fXSModel74 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3824
  %56 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel74, align 8, !dbg !3824
  %tobool75 = icmp ne %"class.xercesc_2_7::XSModel"* %56, null, !dbg !3824
  br i1 %tobool75, label %if.then76, label %if.else78, !dbg !3826

if.then76:                                        ; preds = %if.end73
  %fXSModel77 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3827
  %57 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel77, align 8, !dbg !3827
  store %"class.xercesc_2_7::XSModel"* %57, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3829
  br label %return, !dbg !3829

if.else78:                                        ; preds = %if.end73
  %fGrammarPoolXSModel79 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3830
  %58 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel79, align 8, !dbg !3830
  %tobool80 = icmp ne %"class.xercesc_2_7::XSModel"* %58, null, !dbg !3830
  br i1 %tobool80, label %if.then81, label %if.end83, !dbg !3832

if.then81:                                        ; preds = %if.else78
  %fGrammarPoolXSModel82 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 10, !dbg !3833
  %59 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fGrammarPoolXSModel82, align 8, !dbg !3833
  store %"class.xercesc_2_7::XSModel"* %59, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3835
  br label %return, !dbg !3835

if.end83:                                         ; preds = %if.else78
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  %fMemoryManager85 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3836
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager85, align 8, !dbg !3836
  %call86 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 304, %"class.xercesc_2_7::MemoryManager"* %60), !dbg !3837
  %61 = bitcast i8* %call86 to %"class.xercesc_2_7::XSModel"*, !dbg !3837
  %fMemoryManager87 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3838
  %62 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager87, align 8, !dbg !3838
  invoke void @_ZN11xercesc_2_77XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"* %61, %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::GrammarResolver"* %this1, %"class.xercesc_2_7::MemoryManager"* %62)
          to label %invoke.cont89 unwind label %lpad88, !dbg !3839

invoke.cont89:                                    ; preds = %if.end84
  %fXSModel91 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3840
  store %"class.xercesc_2_7::XSModel"* %61, %"class.xercesc_2_7::XSModel"** %fXSModel91, align 8, !dbg !3841
  %fXSModel92 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3842
  %63 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel92, align 8, !dbg !3842
  store %"class.xercesc_2_7::XSModel"* %63, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3843
  br label %return, !dbg !3843

lpad88:                                           ; preds = %if.end84
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3844
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !3844
  store i8* %65, i8** %exn.slot, align 8, !dbg !3844
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !3844
  store i32 %66, i32* %ehselector.slot, align 4, !dbg !3844
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call86, %"class.xercesc_2_7::MemoryManager"* %60) #9, !dbg !3837
  br label %eh.resume, !dbg !3837

if.end93:                                         ; preds = %lor.lhs.false
  %fGrammarsToAddToXSModel94 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3845
  %67 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel94, align 8, !dbg !3845
  %call95 = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %67), !dbg !3847
  %tobool96 = icmp ne i32 %call95, 0, !dbg !3845
  br i1 %tobool96, label %if.then97, label %if.else107, !dbg !3848

if.then97:                                        ; preds = %if.end93
  %fMemoryManager98 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3849
  %68 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager98, align 8, !dbg !3849
  %call99 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 304, %"class.xercesc_2_7::MemoryManager"* %68), !dbg !3851
  %69 = bitcast i8* %call99 to %"class.xercesc_2_7::XSModel"*, !dbg !3851
  %fXSModel100 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3852
  %70 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel100, align 8, !dbg !3852
  %fMemoryManager101 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3853
  %71 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager101, align 8, !dbg !3853
  invoke void @_ZN11xercesc_2_77XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"* %69, %"class.xercesc_2_7::XSModel"* %70, %"class.xercesc_2_7::GrammarResolver"* %this1, %"class.xercesc_2_7::MemoryManager"* %71)
          to label %invoke.cont103 unwind label %lpad102, !dbg !3854

invoke.cont103:                                   ; preds = %if.then97
  store %"class.xercesc_2_7::XSModel"* %69, %"class.xercesc_2_7::XSModel"** %xsModel, align 8, !dbg !3855
  %fGrammarsToAddToXSModel105 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 11, !dbg !3856
  %72 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fGrammarsToAddToXSModel105, align 8, !dbg !3856
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %72), !dbg !3857
  %73 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel, align 8, !dbg !3858
  %fXSModel106 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3859
  store %"class.xercesc_2_7::XSModel"* %73, %"class.xercesc_2_7::XSModel"** %fXSModel106, align 8, !dbg !3860
  br label %if.end119, !dbg !3861

lpad102:                                          ; preds = %if.then97
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !3862
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3862
  store i8* %75, i8** %exn.slot, align 8, !dbg !3862
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !3862
  store i32 %76, i32* %ehselector.slot, align 4, !dbg !3862
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call99, %"class.xercesc_2_7::MemoryManager"* %68) #9, !dbg !3851
  br label %eh.resume, !dbg !3851

if.else107:                                       ; preds = %if.end93
  %fXSModel108 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3863
  %77 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel108, align 8, !dbg !3863
  %tobool109 = icmp ne %"class.xercesc_2_7::XSModel"* %77, null, !dbg !3863
  br i1 %tobool109, label %if.end118, label %if.then110, !dbg !3865

if.then110:                                       ; preds = %if.else107
  %fMemoryManager111 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3866
  %78 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager111, align 8, !dbg !3866
  %call112 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 304, %"class.xercesc_2_7::MemoryManager"* %78), !dbg !3868
  %79 = bitcast i8* %call112 to %"class.xercesc_2_7::XSModel"*, !dbg !3868
  %fMemoryManager113 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 7, !dbg !3869
  %80 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager113, align 8, !dbg !3869
  invoke void @_ZN11xercesc_2_77XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"* %79, %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::GrammarResolver"* %this1, %"class.xercesc_2_7::MemoryManager"* %80)
          to label %invoke.cont115 unwind label %lpad114, !dbg !3870

invoke.cont115:                                   ; preds = %if.then110
  %fXSModel117 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3871
  store %"class.xercesc_2_7::XSModel"* %79, %"class.xercesc_2_7::XSModel"** %fXSModel117, align 8, !dbg !3872
  br label %if.end118, !dbg !3873

lpad114:                                          ; preds = %if.then110
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !3874
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !3874
  store i8* %82, i8** %exn.slot, align 8, !dbg !3874
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !3874
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !3874
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call112, %"class.xercesc_2_7::MemoryManager"* %78) #9, !dbg !3868
  br label %eh.resume, !dbg !3868

if.end118:                                        ; preds = %invoke.cont115, %if.else107
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %invoke.cont103
  %fXSModel120 = getelementptr inbounds %"class.xercesc_2_7::GrammarResolver", %"class.xercesc_2_7::GrammarResolver"* %this1, i32 0, i32 9, !dbg !3875
  %84 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel120, align 8, !dbg !3875
  store %"class.xercesc_2_7::XSModel"* %84, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3876
  br label %return, !dbg !3876

return:                                           ; preds = %if.end119, %invoke.cont89, %if.then81, %if.then76, %if.end70, %cleanup, %if.then9
  %85 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3877
  ret %"class.xercesc_2_7::XSModel"* %85, !dbg !3877

eh.resume:                                        ; preds = %lpad114, %lpad102, %lpad88, %lpad66, %lpad57, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3789
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3789
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3789
  %lpad.val121 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3789
  resume { i8*, i32 } %lpad.val121, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !3878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3879, metadata !DIExpression()), !dbg !3881
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3882
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3882
  ret i32 %0, !dbg !3883
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !3887
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !3887
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !3887
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !3887
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3887
  br i1 %call, label %if.end, label %if.then, !dbg !3889

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3890
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3890
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3890
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3890
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3890

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !3890
  unreachable, !dbg !3890

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3891
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3891
  store i8* %5, i8** %exn.slot, align 8, !dbg !3891
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3891
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3891
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3890
  br label %eh.resume, !dbg !3890

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, metadata !3892, metadata !DIExpression()), !dbg !3893
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3894
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !3894
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !3893
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3895
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !3896
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %8, i32 0, i32 0, !dbg !3897
  %9 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !3897
  ret %"class.xercesc_2_7::Grammar"* %9, !dbg !3898

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3890
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3890
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3890
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3890
  resume { i8*, i32 } %lpad.val2, !dbg !3890
}

declare dso_local void @_ZN11xercesc_2_77XSModelC1EPS0_PNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3899 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3902
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3902
  ret void, !dbg !3904
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key) #6 comdat align 2 !dbg !3905 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3906, metadata !DIExpression()), !dbg !3908
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, metadata !3913, metadata !DIExpression()), !dbg !3914
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3915
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.3"* @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3916
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3914
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3917
  %cmp = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %1, null, !dbg !3918
  ret i1 %cmp, !dbg !3919
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key) #6 comdat align 2 !dbg !3920 {
entry:
  %retval = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3925, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, metadata !3927, metadata !DIExpression()), !dbg !3928
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3929
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.3"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3930
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3928
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3931
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %1, null, !dbg !3931
  br i1 %tobool, label %if.end, label %if.then, !dbg !3933

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3934
  br label %return, !dbg !3934

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3935
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %2, i32 0, i32 0, !dbg !3936
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fData, align 8, !dbg !3936
  store %"class.xercesc_2_7::DatatypeValidator"* %3, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3937
  br label %return, !dbg !3937

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3938
  ret %"class.xercesc_2_7::DatatypeValidator"* %4, !dbg !3938
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.3"* @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3939 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3946
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3946
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3947
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !3948
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3948
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3949
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3949
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3950
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3950
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3950
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3950
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3950
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3951
  store i32 %call, i32* %6, align 4, !dbg !3952
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, metadata !3953, metadata !DIExpression()), !dbg !3954
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !3955
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !3955
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3956
  %9 = load i32, i32* %8, align 4, !dbg !3956
  %idxprom = zext i32 %9 to i64, !dbg !3955
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %7, i64 %idxprom, !dbg !3955
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !3955
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3954
  br label %while.cond, !dbg !3957

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3958
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %11, null, !dbg !3958
  br i1 %tobool, label %while.body, label %while.end, !dbg !3957

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3959
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3959
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3962
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3963
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %14, i32 0, i32 2, !dbg !3964
  %15 = load i8*, i8** %fKey, align 8, !dbg !3964
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3965
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3965
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3965
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3965
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3965
  br i1 %call5, label %if.then, label %if.end, !dbg !3966

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3967
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !3968
  br label %return, !dbg !3968

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3969
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %19, i32 0, i32 1, !dbg !3970
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !3970
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3971
  br label %while.cond, !dbg !3957, !llvm.loop !3972

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !3974
  br label %return, !dbg !3974

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !3975
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %21, !dbg !3975
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.3"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3976 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3983
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3983
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3984
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !3985
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3985
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3986
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3986
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3987
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3987
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3987
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3987
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3987
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3988
  store i32 %call, i32* %6, align 4, !dbg !3989
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, metadata !3990, metadata !DIExpression()), !dbg !3991
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !3992
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !3992
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3993
  %9 = load i32, i32* %8, align 4, !dbg !3993
  %idxprom = zext i32 %9 to i64, !dbg !3992
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %7, i64 %idxprom, !dbg !3992
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !3992
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3991
  br label %while.cond, !dbg !3994

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3995
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %11, null, !dbg !3995
  br i1 %tobool, label %while.body, label %while.end, !dbg !3994

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3996
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3996
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3999
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4000
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %14, i32 0, i32 2, !dbg !4001
  %15 = load i8*, i8** %fKey, align 8, !dbg !4001
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4002
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4002
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4002
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4002
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4002
  br i1 %call5, label %if.then, label %if.end, !dbg !4003

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4004
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !4005
  br label %return, !dbg !4005

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4006
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %19, i32 0, i32 1, !dbg !4007
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4007
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4008
  br label %while.cond, !dbg !3994, !llvm.loop !4009

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !4011
  br label %return, !dbg !4011

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !4012
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %21, !dbg !4012
}

declare dso_local void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"*, i32) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !4018
  %cmp = icmp eq i32 %0, 0, !dbg !4020
  br i1 %cmp, label %if.then, label %if.end, !dbg !4021

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4022
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4022
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4022
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4022
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4022

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !4022
  unreachable, !dbg !4022

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4023
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4023
  store i8* %4, i8** %exn.slot, align 8, !dbg !4023
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4023
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4023
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4022
  br label %eh.resume, !dbg !4022

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4024
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !4024
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4025
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4025
  %conv = zext i32 %7 to i64, !dbg !4025
  %mul = mul i64 %conv, 8, !dbg !4026
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4027
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !4027
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4027
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4027
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !4027
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !4028
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4029
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4031, metadata !DIExpression()), !dbg !4033
  store i32 0, i32* %index, align 4, !dbg !4033
  br label %for.cond, !dbg !4034

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !4035
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4037
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !4037
  %cmp4 = icmp ult i32 %11, %12, !dbg !4038
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4039

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4040
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList5, align 8, !dbg !4040
  %14 = load i32, i32* %index, align 4, !dbg !4041
  %idxprom = zext i32 %14 to i64, !dbg !4040
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !4040
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4042
  br label %for.inc, !dbg !4040

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !4043
  %inc = add i32 %15, 1, !dbg !4043
  store i32 %inc, i32* %index, align 4, !dbg !4043
  br label %for.cond, !dbg !4044, !llvm.loop !4045

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4047

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4022
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4022
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4022
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4022
  resume { i8*, i32 } %lpad.val6, !dbg !4022
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #7

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4086, metadata !DIExpression()), !dbg !4088
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4091, metadata !DIExpression()), !dbg !4090
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4092, metadata !DIExpression()), !dbg !4090
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4093, metadata !DIExpression()), !dbg !4090
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4090
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4090
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4090
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4090
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4090
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4090
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4090
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4094
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4094
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4094

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4090

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4094
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4094
  store i8* %8, i8** %exn.slot, align 8, !dbg !4094
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4094
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4094
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4094
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4094
  br label %eh.resume, !dbg !4094

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4094
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4094
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4094
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4094
  resume { i8*, i32 } %lpad.val2, !dbg !4094
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4099
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4099
  ret void, !dbg !4101
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4102 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !4105
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !4105
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4105
  ret void, !dbg !4105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4106 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4107, metadata !DIExpression()), !dbg !4109
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !4110
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4111 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4114
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4114
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4114
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4114
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4114
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4114

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4114
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4114

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4114
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4114
  store i8* %5, i8** %exn.slot, align 8, !dbg !4114
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4114
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4114
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4114
  br label %eh.resume, !dbg !4114

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4114
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4114
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4114
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4114
  resume { i8*, i32 } %lpad.val2, !dbg !4114
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4119
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !4119
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4119
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4119
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4119
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4119
  ret void, !dbg !4119
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !4120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !4123
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4124
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4124
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4125
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4125
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1 to i8*, !dbg !4125
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4126
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4126
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4126
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4126
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4126
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4127
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList2, align 8, !dbg !4128
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4129
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4129
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !4130
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4130

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !4130
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !4130
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !4130
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !4130
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !4130
  br label %delete.end, !dbg !4130

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4131
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4132 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4139
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4139
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4140
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4141
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4141
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4142
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4142
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4143
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4143
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4143
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4143
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4143
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4144
  store i32 %call, i32* %6, align 4, !dbg !4145
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !4146, metadata !DIExpression()), !dbg !4147
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4148
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4148
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4149
  %9 = load i32, i32* %8, align 4, !dbg !4149
  %idxprom = zext i32 %9 to i64, !dbg !4148
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, i64 %idxprom, !dbg !4148
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4148
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4147
  br label %while.cond, !dbg !4150

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4151
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !4151
  br i1 %tobool, label %while.body, label %while.end, !dbg !4150

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4152
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4152
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4155
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4156
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14, i32 0, i32 2, !dbg !4157
  %15 = load i8*, i8** %fKey, align 8, !dbg !4157
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4158
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4158
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4158
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4158
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4158
  br i1 %call5, label %if.then, label %if.end, !dbg !4159

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4160
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4161
  br label %return, !dbg !4161

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4162
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, i32 0, i32 1, !dbg !4163
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4163
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4164
  br label %while.cond, !dbg !4150, !llvm.loop !4165

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4167
  br label %return, !dbg !4167

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4168
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, !dbg !4168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLGrammarDescription"* %p) #1 comdat align 2 !dbg !4169 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::XMLGrammarDescription"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  store %"class.xercesc_2_7::XMLGrammarDescription"* %p, %"class.xercesc_2_7::XMLGrammarDescription"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarDescription"** %p.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !4174
  %0 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %fData, align 8, !dbg !4174
  %tobool = icmp ne %"class.xercesc_2_7::XMLGrammarDescription"* %0, null, !dbg !4174
  br i1 %tobool, label %if.then, label %if.end, !dbg !4176

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !4177
  %1 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %fData2, align 8, !dbg !4177
  %isnull = icmp eq %"class.xercesc_2_7::XMLGrammarDescription"* %1, null, !dbg !4178
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4178

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %1 to void (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !4178
  %vtable = load void (%"class.xercesc_2_7::XMLGrammarDescription"*)**, void (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %2, align 8, !dbg !4178
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLGrammarDescription"*)*, void (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable, i64 1, !dbg !4178
  %3 = load void (%"class.xercesc_2_7::XMLGrammarDescription"*)*, void (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn, align 8, !dbg !4178
  call void %3(%"class.xercesc_2_7::XMLGrammarDescription"* %1) #9, !dbg !4178
  br label %delete.end, !dbg !4178

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4178

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %p.addr, align 8, !dbg !4179
  %fData3 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !4180
  store %"class.xercesc_2_7::XMLGrammarDescription"* %4, %"class.xercesc_2_7::XMLGrammarDescription"** %fData3, align 8, !dbg !4181
  ret void, !dbg !4182
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4183 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !4186, metadata !DIExpression()), !dbg !4187
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4188
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !4188
  %mul = mul i32 %0, 2, !dbg !4189
  store i32 %mul, i32* %newMod, align 4, !dbg !4187
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, metadata !4190, metadata !DIExpression()), !dbg !4191
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4192
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4192
  %2 = load i32, i32* %newMod, align 4, !dbg !4193
  %conv = zext i32 %2 to i64, !dbg !4193
  %mul2 = mul i64 %conv, 8, !dbg !4194
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4195
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4195
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4195
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4195
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !4195
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !4196
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4191
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !4197, metadata !DIExpression()), !dbg !4244
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4245
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4246
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4246
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !4244
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4247
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %8 to i8*, !dbg !4248
  %10 = load i32, i32* %newMod, align 4, !dbg !4249
  %conv4 = zext i32 %10 to i64, !dbg !4249
  %mul5 = mul i64 %conv4, 8, !dbg !4250
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !4248
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4251, metadata !DIExpression()), !dbg !4253
  store i32 0, i32* %index, align 4, !dbg !4253
  br label %for.cond, !dbg !4254

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !4255
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4257
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !4257
  %cmp = icmp ult i32 %11, %12, !dbg !4258
  br i1 %cmp, label %for.body, label %for.end, !dbg !4259

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !4260, metadata !DIExpression()), !dbg !4262
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4263
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4263
  %14 = load i32, i32* %index, align 4, !dbg !4264
  %idxprom = zext i32 %14 to i64, !dbg !4263
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !4263
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4263
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4262
  br label %while.cond, !dbg !4265

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4266
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %16, null, !dbg !4266
  br i1 %tobool, label %while.body, label %while.end, !dbg !4265

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !4267, metadata !DIExpression()), !dbg !4270
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4271
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i32 0, i32 1, !dbg !4272
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4272
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !4270
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4273, metadata !DIExpression()), !dbg !4274
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4275
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4275
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4276
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, i32 0, i32 2, !dbg !4277
  %21 = load i8*, i8** %fKey, align 8, !dbg !4277
  %22 = load i32, i32* %newMod, align 4, !dbg !4278
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4279
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !4279
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4280
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !4280
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !4280
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !4280
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !4280

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !4274
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, metadata !4281, metadata !DIExpression()), !dbg !4282
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4283
  %27 = load i32, i32* %hashVal, align 4, !dbg !4284
  %idxprom11 = zext i32 %27 to i64, !dbg !4283
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %26, i64 %idxprom11, !dbg !4283
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !4283
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !4282
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !4285
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4286
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %30, i32 0, i32 1, !dbg !4287
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext13, align 8, !dbg !4288
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4289
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4290
  %33 = load i32, i32* %hashVal, align 4, !dbg !4291
  %idxprom14 = zext i32 %33 to i64, !dbg !4290
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %32, i64 %idxprom14, !dbg !4290
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx15, align 8, !dbg !4292
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !4293
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4294
  br label %while.cond, !dbg !4265, !llvm.loop !4295

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !4297
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !4297
  store i8* %36, i8** %exn.slot, align 8, !dbg !4297
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !4297
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !4297
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4298
  br label %eh.resume, !dbg !4298

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !4299

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !4300
  %inc = add i32 %38, 1, !dbg !4300
  store i32 %inc, i32* %index, align 4, !dbg !4300
  br label %for.cond, !dbg !4301, !llvm.loop !4302

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, metadata !4304, metadata !DIExpression()), !dbg !4305
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4306
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList16, align 8, !dbg !4306
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !4305
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !4307

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4308
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList19, align 8, !dbg !4309
  %40 = load i32, i32* %newMod, align 4, !dbg !4310
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4311
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !4312
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4313
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !4313
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !4314
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %42 to i8*, !dbg !4314
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4315
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !4315
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !4315
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !4315
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !4315

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4298
  ret void, !dbg !4298

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4298
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4298
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4298
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4298
  resume { i8*, i32 } %lpad.val25, !dbg !4298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, i8* %key, %"class.xercesc_2_7::Grammar"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next) unnamed_addr #1 comdat align 2 !dbg !4316 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  store %"class.xercesc_2_7::Grammar"* %value, %"class.xercesc_2_7::Grammar"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %value.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 0, !dbg !4325
  %0 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %value.addr, align 8, !dbg !4326
  store %"class.xercesc_2_7::Grammar"* %0, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !4325
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 1, !dbg !4327
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8, !dbg !4328
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4327
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 2, !dbg !4329
  %2 = load i8*, i8** %key.addr, align 8, !dbg !4330
  store i8* %2, i8** %fKey, align 8, !dbg !4329
  ret void, !dbg !4331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4333, metadata !DIExpression()), !dbg !4335
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4340
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4341
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4343
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8, !dbg !4345
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !4343
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4346
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4347
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4346
  ret void, !dbg !4348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !4349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4350, metadata !DIExpression()), !dbg !4351
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, metadata !4352, metadata !DIExpression()), !dbg !4353
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4354
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !4354
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !4353
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4355
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData2, align 8, !dbg !4356
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !4357
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, !dbg !4358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4359 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4362

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4364

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4362
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4362
  call void @__clang_call_terminate(i8* %1) #11, !dbg !4362
  unreachable, !dbg !4362
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p) #6 comdat align 2 !dbg !4365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4370
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !4370
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, null, !dbg !4370
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4372

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4373
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4373
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4373
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4376

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4377
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4377
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4378
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData5, align 8, !dbg !4378
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %3 to i8*, !dbg !4378
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4379
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4379
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4379
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4379
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4379
  br label %if.end, !dbg !4377

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4380
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData6, align 8, !dbg !4380
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, null, !dbg !4381
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4381

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7 to i8*, !dbg !4381
  call void @_ZdaPv(i8* %8) #10, !dbg !4381
  br label %delete.end, !dbg !4381

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4382

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8, !dbg !4383
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4384
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData8, align 8, !dbg !4385
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4386
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4387
  ret void, !dbg !4388
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4390, metadata !DIExpression()), !dbg !4392
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !4393
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4393
  ret void, !dbg !4394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4430, metadata !DIExpression()), !dbg !4432
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4433, metadata !DIExpression()), !dbg !4434
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4435, metadata !DIExpression()), !dbg !4434
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4436, metadata !DIExpression()), !dbg !4434
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4437, metadata !DIExpression()), !dbg !4434
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4434
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4434
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4434
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4434
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4434
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4434
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4434
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4438
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4438
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4438

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4434

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4438
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4438
  store i8* %8, i8** %exn.slot, align 8, !dbg !4438
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4438
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4438
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4438
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4438
  br label %eh.resume, !dbg !4438

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4438
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4438
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4438
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4438
  resume { i8*, i32 } %lpad.val2, !dbg !4438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4441, metadata !DIExpression()), !dbg !4442
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4443
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4443
  ret void, !dbg !4445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !4446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4449
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !4449
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %0, null, !dbg !4449
  br i1 %tobool, label %if.then, label %if.end, !dbg !4451

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4452
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem2, align 8, !dbg !4452
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, i32 0, i32 1, !dbg !4453
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4453
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4454
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem3, align 8, !dbg !4455
  br label %if.end, !dbg !4454

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4456
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem4, align 8, !dbg !4456
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %3, null, !dbg !4456
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !4458

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4459
  %4 = load i32, i32* %fCurHash, align 8, !dbg !4461
  %inc = add i32 %4, 1, !dbg !4461
  store i32 %inc, i32* %fCurHash, align 8, !dbg !4461
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4462
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !4462
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4464
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !4464
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %6, i32 0, i32 3, !dbg !4465
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4465
  %cmp = icmp eq i32 %5, %7, !dbg !4466
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4467

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !4468

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !4469

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4470
  %8 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum10, align 8, !dbg !4470
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %8, i32 0, i32 2, !dbg !4471
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4471
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4472
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !4472
  %idxprom = zext i32 %10 to i64, !dbg !4470
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %9, i64 %idxprom, !dbg !4470
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4470
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !4473
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4469

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4474
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !4476
  %inc14 = add i32 %12, 1, !dbg !4476
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !4476
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4477
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !4477
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4479
  %14 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum16, align 8, !dbg !4479
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %14, i32 0, i32 3, !dbg !4480
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !4480
  %cmp18 = icmp eq i32 %13, %15, !dbg !4481
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4482

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !4483

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !4469, !llvm.loop !4484

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4486
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum21, align 8, !dbg !4486
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %16, i32 0, i32 2, !dbg !4487
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList22, align 8, !dbg !4487
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4488
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !4488
  %idxprom24 = zext i32 %18 to i64, !dbg !4486
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %17, i64 %idxprom24, !dbg !4486
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx25, align 8, !dbg !4486
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4489
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem26, align 8, !dbg !4490
  br label %if.end27, !dbg !4491

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !4492
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #9, !dbg !4496
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !4496
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4496
  ret void, !dbg !4497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4501
  store i32 -1, i32* %fCurHash, align 8, !dbg !4502
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4503
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !4504
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4505
  ret void, !dbg !4506
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4507 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4508, metadata !DIExpression()), !dbg !4509
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4510
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !4514
  unreachable, !dbg !4514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4516, metadata !DIExpression()), !dbg !4517
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #9, !dbg !4518
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !4518
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4518
  ret void, !dbg !4518
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4520, metadata !DIExpression()), !dbg !4522
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !4523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4527
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4527
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4527
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4527
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !4527
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4527

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4527
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4527

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4527
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4527
  store i8* %5, i8** %exn.slot, align 8, !dbg !4527
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4527
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4527
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4527
  br label %eh.resume, !dbg !4527

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4527
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4527
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4527
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4527
  resume { i8*, i32 } %lpad.val2, !dbg !4527
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4528 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !4531, metadata !DIExpression()), !dbg !4532
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4532
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !4532
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4532
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4532
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4532
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4532
  ret void, !dbg !4532
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4533 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4536, metadata !DIExpression()), !dbg !4537
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4540
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4540
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4541
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4542
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4542
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4543
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4543
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4544
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4544
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4544
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4544
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4544
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4545
  store i32 %call, i32* %6, align 4, !dbg !4546
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !4547, metadata !DIExpression()), !dbg !4548
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4549
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4549
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4550
  %9 = load i32, i32* %8, align 4, !dbg !4550
  %idxprom = zext i32 %9 to i64, !dbg !4549
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, i64 %idxprom, !dbg !4549
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4549
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4548
  br label %while.cond, !dbg !4551

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4552
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !4552
  br i1 %tobool, label %while.body, label %while.end, !dbg !4551

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4553
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4553
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4556
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4557
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14, i32 0, i32 2, !dbg !4558
  %15 = load i8*, i8** %fKey, align 8, !dbg !4558
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4559
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4559
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4559
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4559
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4559
  br i1 %call5, label %if.then, label %if.end, !dbg !4560

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4561
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4562
  br label %return, !dbg !4562

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4563
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, i32 0, i32 1, !dbg !4564
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4564
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4565
  br label %while.cond, !dbg !4551, !llvm.loop !4566

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4568
  br label %return, !dbg !4568

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4569
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, !dbg !4569
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !4570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::SchemaGrammar"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4571, metadata !DIExpression()), !dbg !4572
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4575, metadata !DIExpression()), !dbg !4576
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4577
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4577
  %1 = load i32, i32* %length.addr, align 4, !dbg !4578
  %add = add i32 %0, %1, !dbg !4579
  store i32 %add, i32* %newMax, align 4, !dbg !4576
  %2 = load i32, i32* %newMax, align 4, !dbg !4580
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4582
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4582
  %cmp = icmp ule i32 %2, %3, !dbg !4583
  br i1 %cmp, label %if.then, label %if.end, !dbg !4584

if.then:                                          ; preds = %entry
  br label %return, !dbg !4585

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4586, metadata !DIExpression()), !dbg !4587
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4588
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4588
  %conv = uitofp i32 %4 to double, !dbg !4588
  %mul = fmul double %conv, 1.250000e+00, !dbg !4589
  %conv3 = fptoui double %mul to i32, !dbg !4590
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4587
  %5 = load i32, i32* %newMax, align 4, !dbg !4591
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4593
  %cmp4 = icmp ult i32 %5, %6, !dbg !4594
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4595

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4596
  store i32 %7, i32* %newMax, align 4, !dbg !4597
  br label %if.end6, !dbg !4598

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"*** %newList, metadata !4599, metadata !DIExpression()), !dbg !4600
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4601
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4601
  %9 = load i32, i32* %newMax, align 4, !dbg !4602
  %conv7 = zext i32 %9 to i64, !dbg !4602
  %mul8 = mul i64 %conv7, 8, !dbg !4603
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4604
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4604
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4604
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4604
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4604
  %12 = bitcast i8* %call to %"class.xercesc_2_7::SchemaGrammar"**, !dbg !4605
  store %"class.xercesc_2_7::SchemaGrammar"** %12, %"class.xercesc_2_7::SchemaGrammar"*** %newList, align 8, !dbg !4600
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4606, metadata !DIExpression()), !dbg !4608
  store i32 0, i32* %index, align 4, !dbg !4608
  br label %for.cond, !dbg !4609

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4610
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4612
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4612
  %cmp10 = icmp ult i32 %13, %14, !dbg !4613
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4614

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4615
  %15 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList, align 8, !dbg !4615
  %16 = load i32, i32* %index, align 4, !dbg !4616
  %idxprom = zext i32 %16 to i64, !dbg !4615
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %15, i64 %idxprom, !dbg !4615
  %17 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %arrayidx, align 8, !dbg !4615
  %18 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %newList, align 8, !dbg !4617
  %19 = load i32, i32* %index, align 4, !dbg !4618
  %idxprom11 = zext i32 %19 to i64, !dbg !4617
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %18, i64 %idxprom11, !dbg !4617
  store %"class.xercesc_2_7::SchemaGrammar"* %17, %"class.xercesc_2_7::SchemaGrammar"** %arrayidx12, align 8, !dbg !4619
  br label %for.inc, !dbg !4617

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4620
  %inc = add i32 %20, 1, !dbg !4620
  store i32 %inc, i32* %index, align 4, !dbg !4620
  br label %for.cond, !dbg !4621, !llvm.loop !4622

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4624
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4624
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4625
  %22 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList14, align 8, !dbg !4625
  %23 = bitcast %"class.xercesc_2_7::SchemaGrammar"** %22 to i8*, !dbg !4625
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4626
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4626
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4626
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4626
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4626
  %26 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %newList, align 8, !dbg !4627
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4628
  store %"class.xercesc_2_7::SchemaGrammar"** %26, %"class.xercesc_2_7::SchemaGrammar"*** %fElemList17, align 8, !dbg !4629
  %27 = load i32, i32* %newMax, align 4, !dbg !4630
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4631
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4632
  br label %return, !dbg !4633

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !4634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4637
  %0 = load i32, i32* %fCount, align 8, !dbg !4637
  %cmp = icmp eq i32 %0, 0, !dbg !4638
  ret i1 %cmp, !dbg !4639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4675, metadata !DIExpression()), !dbg !4677
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4680, metadata !DIExpression()), !dbg !4679
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4681, metadata !DIExpression()), !dbg !4679
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4682, metadata !DIExpression()), !dbg !4679
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4679
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4679
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4679
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4679
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4679
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4679
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4679
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4683
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4683
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4683

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4679

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4683
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4683
  store i8* %8, i8** %exn.slot, align 8, !dbg !4683
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4683
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4683
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4683
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4683
  br label %eh.resume, !dbg !4683

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4683
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4683
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4683
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4683
  resume { i8*, i32 } %lpad.val2, !dbg !4683
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4688
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4688
  ret void, !dbg !4690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4691 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #9, !dbg !4694
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !4694
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4694
  ret void, !dbg !4694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4696, metadata !DIExpression()), !dbg !4698
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !4699
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4700 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4703
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4703
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4703
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4703
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4703
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4703

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4703
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4703

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4703
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4703
  store i8* %5, i8** %exn.slot, align 8, !dbg !4703
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4703
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4703
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4703
  br label %eh.resume, !dbg !4703

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4703
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4703
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4703
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4703
  resume { i8*, i32 } %lpad.val2, !dbg !4703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4705, metadata !DIExpression()), !dbg !4706
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4708
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !4708
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4708
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4708
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4708
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4708
  ret void, !dbg !4708
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPtE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.25"* %this, i32 %length) #6 comdat align 2 !dbg !4709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i16**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.25"* %this, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, metadata !4710, metadata !DIExpression()), !dbg !4711
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4712, metadata !DIExpression()), !dbg !4713
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4714, metadata !DIExpression()), !dbg !4715
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !4716
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4716
  %1 = load i32, i32* %length.addr, align 4, !dbg !4717
  %add = add i32 %0, %1, !dbg !4718
  store i32 %add, i32* %newMax, align 4, !dbg !4715
  %2 = load i32, i32* %newMax, align 4, !dbg !4719
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 2, !dbg !4721
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4721
  %cmp = icmp ule i32 %2, %3, !dbg !4722
  br i1 %cmp, label %if.then, label %if.end, !dbg !4723

if.then:                                          ; preds = %entry
  br label %return, !dbg !4724

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4725, metadata !DIExpression()), !dbg !4726
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !4727
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4727
  %conv = uitofp i32 %4 to double, !dbg !4727
  %mul = fmul double %conv, 1.250000e+00, !dbg !4728
  %conv3 = fptoui double %mul to i32, !dbg !4729
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4726
  %5 = load i32, i32* %newMax, align 4, !dbg !4730
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4732
  %cmp4 = icmp ult i32 %5, %6, !dbg !4733
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4734

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4735
  store i32 %7, i32* %newMax, align 4, !dbg !4736
  br label %if.end6, !dbg !4737

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i16*** %newList, metadata !4738, metadata !DIExpression()), !dbg !4739
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 4, !dbg !4740
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4740
  %9 = load i32, i32* %newMax, align 4, !dbg !4741
  %conv7 = zext i32 %9 to i64, !dbg !4741
  %mul8 = mul i64 %conv7, 8, !dbg !4742
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4743
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4743
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4743
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4743
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4743
  %12 = bitcast i8* %call to i16**, !dbg !4744
  store i16** %12, i16*** %newList, align 8, !dbg !4739
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4745, metadata !DIExpression()), !dbg !4747
  store i32 0, i32* %index, align 4, !dbg !4747
  br label %for.cond, !dbg !4748

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4749
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !4751
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4751
  %cmp10 = icmp ult i32 %13, %14, !dbg !4752
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4753

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !4754
  %15 = load i16**, i16*** %fElemList, align 8, !dbg !4754
  %16 = load i32, i32* %index, align 4, !dbg !4755
  %idxprom = zext i32 %16 to i64, !dbg !4754
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom, !dbg !4754
  %17 = load i16*, i16** %arrayidx, align 8, !dbg !4754
  %18 = load i16**, i16*** %newList, align 8, !dbg !4756
  %19 = load i32, i32* %index, align 4, !dbg !4757
  %idxprom11 = zext i32 %19 to i64, !dbg !4756
  %arrayidx12 = getelementptr inbounds i16*, i16** %18, i64 %idxprom11, !dbg !4756
  store i16* %17, i16** %arrayidx12, align 8, !dbg !4758
  br label %for.inc, !dbg !4756

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4759
  %inc = add i32 %20, 1, !dbg !4759
  store i32 %inc, i32* %index, align 4, !dbg !4759
  br label %for.cond, !dbg !4760, !llvm.loop !4761

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 4, !dbg !4763
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4763
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !4764
  %22 = load i16**, i16*** %fElemList14, align 8, !dbg !4764
  %23 = bitcast i16** %22 to i8*, !dbg !4764
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4765
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4765
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4765
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4765
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4765
  %26 = load i16**, i16*** %newList, align 8, !dbg !4766
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !4767
  store i16** %26, i16*** %fElemList17, align 8, !dbg !4768
  %27 = load i32, i32* %newMax, align 4, !dbg !4769
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 2, !dbg !4770
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4771
  br label %return, !dbg !4772

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4772
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4773 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4808, metadata !DIExpression()), !dbg !4810
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4813, metadata !DIExpression()), !dbg !4812
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4814, metadata !DIExpression()), !dbg !4812
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4815, metadata !DIExpression()), !dbg !4812
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4812
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4812
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4812
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4812
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4812
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4812
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4812
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4816
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4816
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4816

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4812

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4816
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4816
  store i8* %8, i8** %exn.slot, align 8, !dbg !4816
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4816
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4816
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4816
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4816
  br label %eh.resume, !dbg !4816

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4816
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4816
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4816
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4816
  resume { i8*, i32 } %lpad.val2, !dbg !4816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4821
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4821
  ret void, !dbg !4823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !4827
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !4827
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4827
  ret void, !dbg !4827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4829, metadata !DIExpression()), !dbg !4831
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !4832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4836
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4836
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4836
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4836
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4836
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4836

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4836
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4836

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4836
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4836
  store i8* %5, i8** %exn.slot, align 8, !dbg !4836
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4836
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4836
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4836
  br label %eh.resume, !dbg !4836

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4836
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4836
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4836
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4836
  resume { i8*, i32 } %lpad.val2, !dbg !4836
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4837 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4838, metadata !DIExpression()), !dbg !4839
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !4840, metadata !DIExpression()), !dbg !4841
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4841
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !4841
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4841
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4841
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4841
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4841
  ret void, !dbg !4841
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!882, !883, !884}
!llvm.ident = !{!885}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !448, globals: !490, imports: !495, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "GrammarResolver.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28, !35}
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
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !30, file: !29, line: 60, baseType: !12, size: 32, elements: !31, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!29 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !29, line: 42, flags: DIFlagFwdDecl)
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !37, file: !36, line: 14, baseType: !12, size: 32, elements: !43, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!36 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !36, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !38, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!38 = !{!39}
!39 = !DISubprogram(name: "XMLExcepts", scope: !37, file: !36, line: 427, type: !40, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!44 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!86 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!87 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!88 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!89 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!90 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!91 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!92 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!93 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!94 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!95 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!96 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!97 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!98 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!99 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!102 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!103 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!104 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!105 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!106 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!107 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!108 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!109 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!110 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!111 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!112 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!113 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!114 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!115 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!116 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!117 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!118 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!119 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!120 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!121 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!122 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!123 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!124 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!125 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!126 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!127 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!128 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!129 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!130 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!132 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!133 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!136 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!137 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!138 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!139 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!140 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!141 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!142 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!147 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!148 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!149 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!150 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!151 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!152 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!153 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!154 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!155 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!156 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!157 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!158 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!159 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!160 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!161 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!162 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!163 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!197 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!198 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!199 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!200 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!201 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!202 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!203 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!204 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!278 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!279 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!280 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!281 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!299 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!300 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!301 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!302 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!303 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!304 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!320 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!321 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!322 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!323 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!324 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!325 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!335 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!336 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!337 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!338 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!339 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!340 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!341 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!342 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!343 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!344 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!345 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!358 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!359 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!360 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!361 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!362 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!363 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!364 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!392 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!393 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!394 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!395 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!396 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!414 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!415 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!416 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!417 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!418 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!419 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!420 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!439 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!440 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!441 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!442 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!443 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!444 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!445 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!446 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!447 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!448 = !{!449, !452, !453, !454, !457, !486, !12, !487, !488}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !451, line: 64, flags: DIFlagFwdDecl)
!451 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !455, line: 67, baseType: !456)
!455 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!456 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::Grammar>", scope: !6, file: !460, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !461, templateParams: !484, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEE")
!460 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !{!462, !464, !465, !466, !471, !474, !475, !480}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !459, file: !460, line: 59, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !459, file: !460, line: 60, baseType: !458, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !459, file: !460, line: 61, baseType: !452, size: 64, offset: 128)
!466 = !DISubprogram(name: "RefHashTableBucketElem", scope: !459, file: !460, line: 51, type: !467, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469, !452, !470, !458}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!471 = !DISubprogram(name: "RefHashTableBucketElem", scope: !459, file: !460, line: 56, type: !472, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !469}
!474 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !459, file: !460, line: 57, type: !472, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "RefHashTableBucketElem", scope: !459, file: !460, line: 67, type: !476, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !469, !478}
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEaSERKS2_", scope: !459, file: !460, line: 68, type: !481, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !469, !478}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!484 = !{!485}
!485 = !DITemplateTypeParameter(name: "TVal", type: !30)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!487 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!490 = !{!491}
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression(DW_OP_constu, 44, DW_OP_stack_value))
!492 = distinct !DIGlobalVariable(name: "chComma", scope: !6, file: !493, line: 52, type: !494, isLocal: true, isDefinition: true)
!493 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!495 = !{!496, !498, !506, !510, !517, !521, !526, !528, !535, !539, !543, !556, !560, !564, !568, !572, !577, !581, !585, !589, !593, !601, !605, !609, !611, !615, !619, !623, !629, !633, !637, !639, !647, !651, !659, !661, !665, !669, !673, !677, !682, !687, !692, !693, !694, !695, !697, !698, !699, !700, !701, !702, !703, !705, !706, !707, !708, !709, !710, !711, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !746, !750, !756, !760, !764, !768, !772, !774, !776, !780, !784, !788, !792, !796, !798, !800, !802, !806, !810, !814, !816, !818, !820, !822, !878}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !497, line: 433)
!497 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !500, file: !505, line: 52)
!499 = !DINamespace(name: "std", scope: null)
!500 = !DISubprogram(name: "abs", scope: !501, file: !501, line: 840, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !504}
!504 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!505 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !507, file: !509, line: 127)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !501, line: 62, baseType: !508)
!508 = !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!509 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !511, file: !509, line: 128)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !501, line: 70, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !513, identifier: "_ZTS6ldiv_t")
!513 = !{!514, !516}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !512, file: !501, line: 68, baseType: !515, size: 64)
!515 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !512, file: !501, line: 69, baseType: !515, size: 64, offset: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !518, file: !509, line: 130)
!518 = !DISubprogram(name: "abort", scope: !501, file: !501, line: 591, type: !519, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !522, file: !509, line: 134)
!522 = !DISubprogram(name: "atexit", scope: !501, file: !501, line: 595, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!504, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !527, file: !509, line: 137)
!527 = !DISubprogram(name: "at_quick_exit", scope: !501, file: !501, line: 600, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !529, file: !509, line: 140)
!529 = !DISubprogram(name: "atof", scope: !501, file: !501, line: 101, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!487, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!534 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !536, file: !509, line: 141)
!536 = !DISubprogram(name: "atoi", scope: !501, file: !501, line: 104, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!504, !532}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !540, file: !509, line: 142)
!540 = !DISubprogram(name: "atol", scope: !501, file: !501, line: 107, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!515, !532}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !544, file: !509, line: 143)
!544 = !DISubprogram(name: "bsearch", scope: !501, file: !501, line: 820, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!452, !547, !547, !549, !549, !552}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !550, line: 46, baseType: !551)
!550 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!551 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !501, line: 808, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!504, !547, !547}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !557, file: !509, line: 144)
!557 = !DISubprogram(name: "calloc", scope: !501, file: !501, line: 542, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!452, !549, !549}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !561, file: !509, line: 145)
!561 = !DISubprogram(name: "div", scope: !501, file: !501, line: 852, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!507, !504, !504}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !565, file: !509, line: 146)
!565 = !DISubprogram(name: "exit", scope: !501, file: !501, line: 617, type: !566, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !504}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !569, file: !509, line: 147)
!569 = !DISubprogram(name: "free", scope: !501, file: !501, line: 565, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !452}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !573, file: !509, line: 148)
!573 = !DISubprogram(name: "getenv", scope: !501, file: !501, line: 634, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !532}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !578, file: !509, line: 149)
!578 = !DISubprogram(name: "labs", scope: !501, file: !501, line: 841, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!515, !515}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !582, file: !509, line: 150)
!582 = !DISubprogram(name: "ldiv", scope: !501, file: !501, line: 854, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!511, !515, !515}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !586, file: !509, line: 151)
!586 = !DISubprogram(name: "malloc", scope: !501, file: !501, line: 539, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!452, !549}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !590, file: !509, line: 153)
!590 = !DISubprogram(name: "mblen", scope: !501, file: !501, line: 922, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!504, !532, !549}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !594, file: !509, line: 154)
!594 = !DISubprogram(name: "mbstowcs", scope: !501, file: !501, line: 933, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!549, !597, !600, !549}
!597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !532)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !602, file: !509, line: 155)
!602 = !DISubprogram(name: "mbtowc", scope: !501, file: !501, line: 925, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!504, !597, !600, !549}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !606, file: !509, line: 157)
!606 = !DISubprogram(name: "qsort", scope: !501, file: !501, line: 830, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !452, !549, !549, !552}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !610, file: !509, line: 160)
!610 = !DISubprogram(name: "quick_exit", scope: !501, file: !501, line: 623, type: !566, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !612, file: !509, line: 163)
!612 = !DISubprogram(name: "rand", scope: !501, file: !501, line: 453, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!504}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !616, file: !509, line: 164)
!616 = !DISubprogram(name: "realloc", scope: !501, file: !501, line: 550, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!452, !452, !549}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !620, file: !509, line: 165)
!620 = !DISubprogram(name: "srand", scope: !501, file: !501, line: 455, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !12}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !624, file: !509, line: 166)
!624 = !DISubprogram(name: "strtod", scope: !501, file: !501, line: 117, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!487, !600, !627}
!627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !630, file: !509, line: 167)
!630 = !DISubprogram(name: "strtol", scope: !501, file: !501, line: 176, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!515, !600, !627, !504}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !634, file: !509, line: 168)
!634 = !DISubprogram(name: "strtoul", scope: !501, file: !501, line: 180, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!551, !600, !627, !504}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !638, file: !509, line: 169)
!638 = !DISubprogram(name: "system", scope: !501, file: !501, line: 784, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !640, file: !509, line: 171)
!640 = !DISubprogram(name: "wcstombs", scope: !501, file: !501, line: 936, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!549, !643, !644, !549}
!643 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!644 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !648, file: !509, line: 172)
!648 = !DISubprogram(name: "wctomb", scope: !501, file: !501, line: 929, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!504, !576, !599}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !653, file: !509, line: 200)
!652 = !DINamespace(name: "__gnu_cxx", scope: null)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !501, line: 80, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !655, identifier: "_ZTS7lldiv_t")
!655 = !{!656, !658}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !654, file: !501, line: 78, baseType: !657, size: 64)
!657 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !654, file: !501, line: 79, baseType: !657, size: 64, offset: 64)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !660, file: !509, line: 206)
!660 = !DISubprogram(name: "_Exit", scope: !501, file: !501, line: 629, type: !566, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !662, file: !509, line: 210)
!662 = !DISubprogram(name: "llabs", scope: !501, file: !501, line: 844, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!657, !657}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !666, file: !509, line: 216)
!666 = !DISubprogram(name: "lldiv", scope: !501, file: !501, line: 858, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!653, !657, !657}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !670, file: !509, line: 227)
!670 = !DISubprogram(name: "atoll", scope: !501, file: !501, line: 112, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!657, !532}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !674, file: !509, line: 228)
!674 = !DISubprogram(name: "strtoll", scope: !501, file: !501, line: 200, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!657, !600, !627, !504}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !678, file: !509, line: 229)
!678 = !DISubprogram(name: "strtoull", scope: !501, file: !501, line: 205, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !600, !627, !504}
!681 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !683, file: !509, line: 231)
!683 = !DISubprogram(name: "strtof", scope: !501, file: !501, line: 123, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !600, !627}
!686 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !652, entity: !688, file: !509, line: 232)
!688 = !DISubprogram(name: "strtold", scope: !501, file: !501, line: 126, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !600, !627}
!691 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !653, file: !509, line: 240)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !660, file: !509, line: 242)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !662, file: !509, line: 244)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !696, file: !509, line: 245)
!696 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !652, file: !509, line: 213, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !666, file: !509, line: 246)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !670, file: !509, line: 248)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !683, file: !509, line: 249)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !674, file: !509, line: 250)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !678, file: !509, line: 251)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !688, file: !509, line: 252)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !704, line: 38)
!704 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !522, file: !704, line: 39)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !704, line: 40)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !704, line: 43)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !610, file: !704, line: 46)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !704, line: 51)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !704, line: 52)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !712, file: !704, line: 54)
!712 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !499, file: !505, line: 103, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !715}
!715 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !704, line: 55)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !704, line: 56)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !704, line: 57)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !704, line: 58)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !704, line: 59)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !696, file: !704, line: 60)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !704, line: 61)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !704, line: 62)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !704, line: 63)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !582, file: !704, line: 64)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !586, file: !704, line: 65)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !590, file: !704, line: 67)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !594, file: !704, line: 68)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !602, file: !704, line: 69)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !606, file: !704, line: 71)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !612, file: !704, line: 72)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !704, line: 73)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !620, file: !704, line: 74)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !624, file: !704, line: 75)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !704, line: 76)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !634, file: !704, line: 77)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !638, file: !704, line: 78)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !640, file: !704, line: 80)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !704, line: 81)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !741, file: !745, line: 77)
!741 = !DISubprogram(name: "memchr", scope: !742, file: !742, line: 73, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIFile(filename: "/usr/include/string.h", directory: "")
!743 = !DISubroutineType(types: !744)
!744 = !{!547, !547, !504, !549}
!745 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !747, file: !745, line: 78)
!747 = !DISubprogram(name: "memcmp", scope: !742, file: !742, line: 64, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!504, !547, !547, !549}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !751, file: !745, line: 79)
!751 = !DISubprogram(name: "memcpy", scope: !742, file: !742, line: 43, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!452, !754, !755, !549}
!754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !452)
!755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !757, file: !745, line: 80)
!757 = !DISubprogram(name: "memmove", scope: !742, file: !742, line: 47, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!452, !452, !547, !549}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !761, file: !745, line: 81)
!761 = !DISubprogram(name: "memset", scope: !742, file: !742, line: 61, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!452, !452, !504, !549}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !765, file: !745, line: 82)
!765 = !DISubprogram(name: "strcat", scope: !742, file: !742, line: 130, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!576, !643, !600}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !769, file: !745, line: 83)
!769 = !DISubprogram(name: "strcmp", scope: !742, file: !742, line: 137, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!504, !532, !532}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !773, file: !745, line: 84)
!773 = !DISubprogram(name: "strcoll", scope: !742, file: !742, line: 144, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !775, file: !745, line: 85)
!775 = !DISubprogram(name: "strcpy", scope: !742, file: !742, line: 122, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !777, file: !745, line: 86)
!777 = !DISubprogram(name: "strcspn", scope: !742, file: !742, line: 273, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!549, !532, !532}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !781, file: !745, line: 87)
!781 = !DISubprogram(name: "strerror", scope: !742, file: !742, line: 397, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!576, !504}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !785, file: !745, line: 88)
!785 = !DISubprogram(name: "strlen", scope: !742, file: !742, line: 385, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!549, !532}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !789, file: !745, line: 89)
!789 = !DISubprogram(name: "strncat", scope: !742, file: !742, line: 133, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!576, !643, !600, !549}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !793, file: !745, line: 90)
!793 = !DISubprogram(name: "strncmp", scope: !742, file: !742, line: 140, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!504, !532, !532, !549}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !797, file: !745, line: 91)
!797 = !DISubprogram(name: "strncpy", scope: !742, file: !742, line: 125, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !799, file: !745, line: 92)
!799 = !DISubprogram(name: "strspn", scope: !742, file: !742, line: 277, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !801, file: !745, line: 93)
!801 = !DISubprogram(name: "strtok", scope: !742, file: !742, line: 336, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !803, file: !745, line: 94)
!803 = !DISubprogram(name: "strxfrm", scope: !742, file: !742, line: 147, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!549, !643, !600, !549}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !807, file: !745, line: 95)
!807 = !DISubprogram(name: "strchr", scope: !742, file: !742, line: 208, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!532, !532, !504}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !811, file: !745, line: 96)
!811 = !DISubprogram(name: "strpbrk", scope: !742, file: !742, line: 285, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!532, !532, !532}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !815, file: !745, line: 97)
!815 = !DISubprogram(name: "strrchr", scope: !742, file: !742, line: 235, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !817, file: !745, line: 98)
!817 = !DISubprogram(name: "strstr", scope: !742, file: !742, line: 312, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !751, file: !819, line: 30)
!819 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !751, file: !821, line: 254)
!821 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !823, file: !824, line: 58)
!823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !825, file: !824, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !826, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!824 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!825 = !DINamespace(name: "__exception_ptr", scope: !499)
!826 = !{!827, !828, !832, !835, !836, !841, !842, !846, !852, !856, !860, !863, !864, !867, !871}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !823, file: !824, line: 82, baseType: !452, size: 64)
!828 = !DISubprogram(name: "exception_ptr", scope: !823, file: !824, line: 84, type: !829, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831, !452}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !823, file: !824, line: 86, type: !833, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !831}
!835 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !823, file: !824, line: 87, type: !833, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !823, file: !824, line: 89, type: !837, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!452, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!841 = !DISubprogram(name: "exception_ptr", scope: !823, file: !824, line: 97, type: !833, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "exception_ptr", scope: !823, file: !824, line: 99, type: !843, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !831, !845}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !840, size: 64)
!846 = !DISubprogram(name: "exception_ptr", scope: !823, file: !824, line: 102, type: !847, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !831, !849}
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !499, file: !850, line: 264, baseType: !851)
!850 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!851 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!852 = !DISubprogram(name: "exception_ptr", scope: !823, file: !824, line: 106, type: !853, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !831, !855}
!855 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !823, size: 64)
!856 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !823, file: !824, line: 119, type: !857, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !831, !845}
!859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !823, size: 64)
!860 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !823, file: !824, line: 123, type: !861, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!859, !831, !855}
!863 = !DISubprogram(name: "~exception_ptr", scope: !823, file: !824, line: 130, type: !833, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !823, file: !824, line: 133, type: !865, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !831, !859}
!867 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !823, file: !824, line: 145, type: !868, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !839}
!870 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!871 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !823, file: !824, line: 154, type: !872, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !839}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!876 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !499, file: !877, line: 88, flags: DIFlagFwdDecl)
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !825, entity: !879, file: !824, line: 74)
!879 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !499, file: !824, line: 70, type: !880, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !823}
!882 = !{i32 7, !"Dwarf Version", i32 4}
!883 = !{i32 2, !"Debug Info Version", i32 3}
!884 = !{i32 1, !"wchar_size", i32 4}
!885 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!886 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !888, file: !887, line: 845, type: !894, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !907)
!887 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!888 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !887, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !889, vtableHolder: !888, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!889 = !{!890, !893, !897, !898, !903}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !887, file: !887, baseType: !891, size: 64, flags: DIFlagArtificial)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !613, size: 64)
!893 = !DISubprogram(name: "~XMLDeleter", scope: !888, file: !887, line: 45, type: !894, scopeLine: 45, containingType: !888, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DISubprogram(name: "XMLDeleter", scope: !888, file: !887, line: 48, type: !894, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "XMLDeleter", scope: !888, file: !887, line: 51, type: !899, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !896, !901}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!903 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !888, file: !887, line: 52, type: !904, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !896, !901}
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !888, size: 64)
!907 = !{}
!908 = !DILocalVariable(name: "this", arg: 1, scope: !886, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!910 = !DILocation(line: 0, scope: !886)
!911 = !DILocation(line: 846, column: 1, scope: !886)
!912 = !DILocation(line: 847, column: 1, scope: !886)
!913 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !888, file: !887, line: 845, type: !894, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !907)
!914 = !DILocalVariable(name: "this", arg: 1, scope: !913, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DILocation(line: 0, scope: !913)
!916 = !DILocation(line: 847, column: 1, scope: !913)
!917 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !919, file: !918, line: 36, type: !920, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !907)
!918 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !918, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DISubprogram(name: "~XSerializable", scope: !919, file: !918, line: 36, type: !920, scopeLine: 36, containingType: !919, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DILocalVariable(name: "this", arg: 1, scope: !917, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!926 = !DILocation(line: 0, scope: !917)
!927 = !DILocation(line: 36, column: 31, scope: !917)
!928 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !930, file: !929, line: 169, type: !963, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !907)
!929 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!930 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !929, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !931, vtableHolder: !919, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!931 = !{!932, !933, !958, !961, !962, !966, !971, !972, !981, !986, !989, !992, !996, !997, !1000, !1003, !1007, !1010, !1011, !1015, !1302, !1305, !1308, !1312}
!932 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !930, baseType: !919, flags: DIFlagPublic, extraData: i32 0)
!933 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !930, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !935, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !936, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!935 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!936 = !{!937, !938, !944, !947, !948, !951, !954}
!937 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !934, file: !935, line: 54, type: !587, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!938 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !934, file: !935, line: 82, type: !939, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!452, !549, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !943, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!943 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!944 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !934, file: !935, line: 90, type: !945, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!452, !549, !452}
!947 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !934, file: !935, line: 97, type: !570, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!948 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !934, file: !935, line: 107, type: !949, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !452, !941}
!951 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !934, file: !935, line: 115, type: !952, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !452, !452}
!954 = !DISubprogram(name: "XMemory", scope: !934, file: !935, line: 130, type: !955, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !930, file: !929, line: 120, baseType: !959, flags: DIFlagPublic | DIFlagStaticMember)
!959 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !960, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!960 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!961 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !930, file: !929, line: 152, baseType: !941, size: 64, offset: 64)
!962 = !DISubprogram(name: "~XMLAttDefList", scope: !930, file: !929, line: 58, type: !963, scopeLine: 58, containingType: !930, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !930, file: !929, line: 69, type: !967, scopeLine: 69, containingType: !930, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!967 = !DISubroutineType(types: !968)
!968 = !{!870, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!971 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !930, file: !929, line: 70, type: !967, scopeLine: 70, containingType: !930, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!972 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !930, file: !929, line: 71, type: !973, scopeLine: 71, containingType: !930, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !965, !978, !979}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !977, line: 51, flags: DIFlagFwdDecl)
!977 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!981 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !930, file: !929, line: 76, type: !982, scopeLine: 76, containingType: !930, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !969, !978, !979}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!986 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !930, file: !929, line: 81, type: !987, scopeLine: 81, containingType: !930, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!987 = !DISubroutineType(types: !988)
!988 = !{!975, !965, !979, !979}
!989 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !930, file: !929, line: 86, type: !990, scopeLine: 86, containingType: !930, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!990 = !DISubroutineType(types: !991)
!991 = !{!984, !969, !979, !979}
!992 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !930, file: !929, line: 95, type: !993, scopeLine: 95, containingType: !930, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !965}
!995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!996 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !930, file: !929, line: 100, type: !963, scopeLine: 100, containingType: !930, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!997 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !930, file: !929, line: 105, type: !998, scopeLine: 105, containingType: !930, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!998 = !DISubroutineType(types: !999)
!999 = !{!12, !969}
!1000 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !930, file: !929, line: 110, type: !1001, scopeLine: 110, containingType: !930, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!995, !965, !12}
!1003 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !930, file: !929, line: 115, type: !1004, scopeLine: 115, containingType: !930, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !969, !12}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1007 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !930, file: !929, line: 120, type: !1008, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!925, !941}
!1010 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !930, file: !929, line: 120, type: !967, scopeLine: 120, containingType: !930, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1011 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !930, file: !929, line: 120, type: !1012, scopeLine: 120, containingType: !930, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !969}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!1015 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !930, file: !929, line: 120, type: !1016, scopeLine: 120, containingType: !930, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !965, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1020, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1021, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1020 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !{!1022, !1024, !1025, !1028, !1029, !1034, !1038, !1042, !1043, !1044, !1049, !1050, !1051, !1052, !1055, !1059, !1061, !1065, !1068, !1071, !1075, !1078, !1079, !1084, !1085, !1088, !1094, !1097, !1100, !1104, !1108, !1114, !1117, !1121, !1124, !1127, !1131, !1134, !1138, !1143, !1146, !1149, !1153, !1156, !1159, !1163, !1167, !1170, !1173, !1176, !1179, !1182, !1185, !1188, !1191, !1194, !1197, !1200, !1203, !1207, !1211, !1215, !1219, !1222, !1226, !1230, !1234, !1238, !1242, !1246, !1249, !1250, !1251, !1252, !1255, !1256, !1260, !1263, !1266, !1267, !1270, !1271, !1274, !1275, !1276, !1277, !1278, !1279, !1282, !1283, !1284, !1285, !1288, !1291, !1295, !1298, !1299}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1019, file: !1020, line: 51, baseType: !1023, flags: DIFlagPublic | DIFlagStaticMember)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1019, file: !1020, line: 301, baseType: !1023, flags: DIFlagPublic | DIFlagStaticMember)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1019, file: !1020, line: 695, baseType: !1026, size: 16)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1019, file: !1020, line: 696, baseType: !1027, size: 16, offset: 16)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1019, file: !1020, line: 698, baseType: !1030, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1033, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1033 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1019, file: !1020, line: 699, baseType: !1035, size: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1020, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1019, file: !1020, line: 700, baseType: !1039, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1020, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1019, file: !1020, line: 702, baseType: !551, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1019, file: !1020, line: 705, baseType: !978, size: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1019, file: !1020, line: 706, baseType: !1045, size: 64, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !497, line: 384, baseType: !1048)
!1048 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1019, file: !1020, line: 707, baseType: !1045, size: 64, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1019, file: !1020, line: 708, baseType: !1046, size: 64, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1019, file: !1020, line: 709, baseType: !1046, size: 64, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1019, file: !1020, line: 722, baseType: !1053, size: 64, offset: 640)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !460, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1019, file: !1020, line: 731, baseType: !1056, size: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1058, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1058 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1019, file: !1020, line: 736, baseType: !1060, size: 32, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1019, file: !1020, line: 53, baseType: !12)
!1061 = !DISubprogram(name: "~XSerializeEngine", scope: !1019, file: !1020, line: 60, type: !1062, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DISubprogram(name: "XSerializeEngine", scope: !1019, file: !1020, line: 76, type: !1066, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1064, !1036, !1030, !551}
!1068 = !DISubprogram(name: "XSerializeEngine", scope: !1019, file: !1020, line: 95, type: !1069, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1064, !1040, !1030, !551}
!1071 = !DISubprogram(name: "XSerializeEngine", scope: !1019, file: !1020, line: 116, type: !1072, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1064, !1036, !1074, !551}
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1075 = !DISubprogram(name: "XSerializeEngine", scope: !1019, file: !1020, line: 137, type: !1076, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1064, !1040, !1074, !551}
!1078 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1019, file: !1020, line: 148, type: !1062, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1019, file: !1020, line: 158, type: !1080, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!870, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1084 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1019, file: !1020, line: 168, type: !1080, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1019, file: !1020, line: 177, type: !1086, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1031, !1082}
!1088 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1019, file: !1020, line: 186, type: !1089, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !1082}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1093, line: 43, flags: DIFlagFwdDecl)
!1093 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1019, file: !1020, line: 195, type: !1095, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!941, !1082}
!1097 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1019, file: !1020, line: 209, type: !1098, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!456, !1082}
!1100 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1019, file: !1020, line: 221, type: !1101, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1064, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1104 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1019, file: !1020, line: 233, type: !1105, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1064, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1108 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1019, file: !1020, line: 246, type: !1109, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1064, !1111, !504}
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1114 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1019, file: !1020, line: 260, type: !1115, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1064, !979, !504}
!1117 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1019, file: !1020, line: 278, type: !1118, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1064, !979, !1120, !870}
!1120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!1121 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1019, file: !1020, line: 297, type: !1122, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1064, !1111, !1120, !870}
!1124 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1019, file: !1020, line: 313, type: !1125, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!925, !1064, !1107}
!1127 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1019, file: !1020, line: 328, type: !1128, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!870, !1064, !1107, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1131 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1019, file: !1020, line: 342, type: !1132, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1064, !1045, !504}
!1134 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1019, file: !1020, line: 356, type: !1135, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1064, !1137, !504}
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!1138 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1019, file: !1020, line: 375, type: !1139, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1064, !1141, !1142, !1142, !870}
!1141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !504, size: 64)
!1143 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1019, file: !1020, line: 394, type: !1144, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1064, !1141, !1142}
!1146 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1019, file: !1020, line: 407, type: !1147, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1064, !1141}
!1149 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1019, file: !1020, line: 425, type: !1150, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1064, !1152, !1142, !1142, !870}
!1152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1046, size: 64)
!1153 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1019, file: !1020, line: 445, type: !1154, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1064, !1152, !1142}
!1156 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1019, file: !1020, line: 464, type: !1157, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1064, !1152}
!1159 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1019, file: !1020, line: 477, type: !1160, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!870, !1064, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!1163 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1019, file: !1020, line: 490, type: !1164, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!870, !1064, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!1167 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1019, file: !1020, line: 504, type: !1168, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1064, !1162}
!1170 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1019, file: !1020, line: 522, type: !1171, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1018, !1064, !1047}
!1173 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1019, file: !1020, line: 523, type: !1174, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1018, !1064, !454}
!1176 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1019, file: !1020, line: 525, type: !1177, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1018, !1064, !534}
!1179 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1019, file: !1020, line: 526, type: !1180, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1018, !1064, !1027}
!1182 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1019, file: !1020, line: 527, type: !1183, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1018, !1064, !504}
!1185 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1019, file: !1020, line: 528, type: !1186, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1018, !1064, !12}
!1188 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1019, file: !1020, line: 529, type: !1189, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1018, !1064, !515}
!1191 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1019, file: !1020, line: 530, type: !1192, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1018, !1064, !551}
!1194 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1019, file: !1020, line: 531, type: !1195, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1018, !1064, !686}
!1197 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1019, file: !1020, line: 532, type: !1198, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1018, !1064, !487}
!1200 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1019, file: !1020, line: 533, type: !1201, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1018, !1064, !870}
!1203 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1019, file: !1020, line: 542, type: !1204, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1018, !1064, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1047, size: 64)
!1207 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1019, file: !1020, line: 543, type: !1208, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1018, !1064, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!1211 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1019, file: !1020, line: 545, type: !1212, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1018, !1064, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !534, size: 64)
!1215 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1019, file: !1020, line: 546, type: !1216, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1018, !1064, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 64)
!1219 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1019, file: !1020, line: 547, type: !1220, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1018, !1064, !1142}
!1222 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1019, file: !1020, line: 548, type: !1223, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1018, !1064, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1226 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1019, file: !1020, line: 549, type: !1227, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1018, !1064, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !515, size: 64)
!1230 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1019, file: !1020, line: 550, type: !1231, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1018, !1064, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !551, size: 64)
!1234 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1019, file: !1020, line: 551, type: !1235, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1018, !1064, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !686, size: 64)
!1238 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1019, file: !1020, line: 552, type: !1239, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1018, !1064, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!1242 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1019, file: !1020, line: 553, type: !1243, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1018, !1064, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !870, size: 64)
!1246 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1019, file: !1020, line: 561, type: !1247, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!551, !1082}
!1249 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1019, file: !1020, line: 564, type: !1247, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1019, file: !1020, line: 567, type: !1247, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1019, file: !1020, line: 570, type: !1247, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1019, file: !1020, line: 572, type: !1253, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1082, !576}
!1255 = !DISubprogram(name: "XSerializeEngine", scope: !1019, file: !1020, line: 578, type: !1062, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubprogram(name: "XSerializeEngine", scope: !1019, file: !1020, line: 579, type: !1257, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1064, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1083, size: 64)
!1260 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1019, file: !1020, line: 580, type: !1261, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1018, !1064, !1259}
!1263 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1019, file: !1020, line: 587, type: !1264, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1060, !1082, !1162}
!1266 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1019, file: !1020, line: 588, type: !1168, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1019, file: !1020, line: 595, type: !1268, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!925, !1082, !1060}
!1270 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1019, file: !1020, line: 596, type: !1168, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1019, file: !1020, line: 603, type: !1272, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1064, !504}
!1274 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1019, file: !1020, line: 605, type: !1272, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1019, file: !1020, line: 607, type: !1062, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1019, file: !1020, line: 609, type: !1062, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1019, file: !1020, line: 611, type: !1062, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1019, file: !1020, line: 613, type: !1062, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1019, file: !1020, line: 620, type: !1280, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1082}
!1282 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1019, file: !1020, line: 622, type: !1280, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1019, file: !1020, line: 624, type: !1280, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1019, file: !1020, line: 626, type: !1280, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1019, file: !1020, line: 628, type: !1286, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1082, !1162}
!1288 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1019, file: !1020, line: 630, type: !1289, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1082, !504}
!1291 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1019, file: !1020, line: 632, type: !1292, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1082, !870, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1295 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1019, file: !1020, line: 636, type: !1296, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!549, !1082, !549}
!1298 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1019, file: !1020, line: 638, type: !1296, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1019, file: !1020, line: 640, type: !1300, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1064, !549}
!1302 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !930, file: !929, line: 137, type: !1303, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!941, !969}
!1305 = !DISubprogram(name: "XMLAttDefList", scope: !930, file: !929, line: 145, type: !1306, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !965, !1074}
!1308 = !DISubprogram(name: "XMLAttDefList", scope: !930, file: !929, line: 149, type: !1309, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !965, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!1312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !930, file: !929, line: 150, type: !1313, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !965, !1311}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !930, size: 64)
!1316 = !DILocalVariable(name: "this", arg: 1, scope: !928, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!1318 = !DILocation(line: 0, scope: !928)
!1319 = !DILocation(line: 170, column: 1, scope: !928)
!1320 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1322, file: !1321, line: 141, type: !1336, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1335, retainedNodes: !907)
!1321 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !1321, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1323, vtableHolder: !919, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1335, !1338, !1343, !1346, !1347, !1350, !1351, !1352, !1353, !1356, !1359, !1362, !1366}
!1324 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1322, baseType: !919, flags: DIFlagPublic, extraData: i32 0)
!1325 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1322, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1322, file: !1321, line: 88, baseType: !959, flags: DIFlagPublic | DIFlagStaticMember)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1322, file: !1321, line: 119, baseType: !870, size: 8, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1322, file: !1321, line: 120, baseType: !870, size: 8, offset: 72)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1322, file: !1321, line: 121, baseType: !453, size: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1322, file: !1321, line: 122, baseType: !941, size: 64, offset: 192)
!1331 = !DISubprogram(name: "XMLRefInfo", scope: !1322, file: !1321, line: 56, type: !1332, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1334, !979, !1023, !1023, !1074}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DISubprogram(name: "~XMLRefInfo", scope: !1322, file: !1321, line: 67, type: !1336, scopeLine: 67, containingType: !1322, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1334}
!1338 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1322, file: !1321, line: 74, type: !1339, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!870, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1343 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1322, file: !1321, line: 75, type: !1344, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!980, !1341}
!1346 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1322, file: !1321, line: 76, type: !1339, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1322, file: !1321, line: 82, type: !1348, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1334, !1023}
!1350 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1322, file: !1321, line: 83, type: !1348, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1322, file: !1321, line: 88, type: !1008, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1352 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1322, file: !1321, line: 88, type: !1339, scopeLine: 88, containingType: !1322, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1353 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1322, file: !1321, line: 88, type: !1354, scopeLine: 88, containingType: !1322, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1014, !1341}
!1356 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1322, file: !1321, line: 88, type: !1357, scopeLine: 88, containingType: !1322, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1334, !1018}
!1359 = !DISubprogram(name: "XMLRefInfo", scope: !1322, file: !1321, line: 90, type: !1360, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1334, !1074}
!1362 = !DISubprogram(name: "XMLRefInfo", scope: !1322, file: !1321, line: 99, type: !1363, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1334, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1366 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1322, file: !1321, line: 100, type: !1367, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !1334, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 64)
!1370 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1372 = !DILocation(line: 0, scope: !1320)
!1373 = !DILocation(line: 142, column: 1, scope: !1320)
!1374 = !DILocation(line: 144, column: 1, scope: !1320)
!1375 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1322, file: !1321, line: 141, type: !1336, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1335, retainedNodes: !907)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DILocation(line: 0, scope: !1375)
!1378 = !DILocation(line: 142, column: 1, scope: !1375)
!1379 = !DILocation(line: 143, column: 5, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !1321, line: 142, column: 1)
!1381 = !DILocation(line: 143, column: 32, scope: !1380)
!1382 = !DILocation(line: 143, column: 21, scope: !1380)
!1383 = !DILocation(line: 144, column: 1, scope: !1380)
!1384 = !DILocation(line: 144, column: 1, scope: !1375)
!1385 = distinct !DISubprogram(name: "GrammarResolver", linkageName: "_ZN11xercesc_2_715GrammarResolverC2EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE", scope: !1386, file: !1, line: 152, type: !1814, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1813, retainedNodes: !907)
!1386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1387, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1388, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1387 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1484, !1485, !1489, !1490, !1491, !1748, !1749, !1813, !1817, !1820, !1823, !1830, !1833, !1905, !1906, !1907, !1910, !1913, !1916, !1919, !1922, !1923, !1926, !1927, !1928, !1929, !1930, !1933, !1936, !1940}
!1389 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1386, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !1386, file: !1387, line: 216, baseType: !870, size: 8)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !1386, file: !1387, line: 217, baseType: !870, size: 8, offset: 8)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !1386, file: !1387, line: 218, baseType: !870, size: 8, offset: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1386, file: !1387, line: 219, baseType: !1091, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !1386, file: !1387, line: 220, baseType: !1395, size: 64, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !460, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1397, templateParams: !484, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1409, !1414, !1417, !1420, !1423, !1428, !1432, !1435, !1436, !1437, !1440, !1443, !1446, !1447, !1452, !1455, !1458, !1459, !1462, !1465, !1469, !1473, !1476, !1480, !1483}
!1398 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1396, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1396, file: !460, line: 178, baseType: !941, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1396, file: !460, line: 179, baseType: !870, size: 8, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1396, file: !460, line: 180, baseType: !457, size: 64, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1396, file: !460, line: 181, baseType: !12, size: 32, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1396, file: !460, line: 182, baseType: !12, size: 32, offset: 224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1396, file: !460, line: 183, baseType: !12, size: 32, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1396, file: !460, line: 184, baseType: !1406, size: 64, offset: 320)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1408, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1408 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !DISubprogram(name: "RefHashTableOf", scope: !1396, file: !460, line: 79, type: !1410, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412, !1413, !1074}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1414 = !DISubprogram(name: "RefHashTableOf", scope: !1396, file: !460, line: 85, type: !1415, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1412, !1413, !1023, !1074}
!1417 = !DISubprogram(name: "RefHashTableOf", scope: !1396, file: !460, line: 94, type: !1418, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1412, !1413, !1023, !1406, !1074}
!1420 = !DISubprogram(name: "~RefHashTableOf", scope: !1396, file: !460, line: 101, type: !1421, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1412}
!1423 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv", scope: !1396, file: !460, line: 107, type: !1424, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!870, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1428 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv", scope: !1396, file: !460, line: 108, type: !1429, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!870, !1426, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!1432 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeKeyEPKv", scope: !1396, file: !460, line: 109, type: !1433, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1412, !1431}
!1435 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv", scope: !1396, file: !460, line: 110, type: !1421, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv", scope: !1396, file: !460, line: 111, type: !1421, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE12reinitializeEPNS_8HashBaseE", scope: !1396, file: !460, line: 112, type: !1438, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1412, !1406}
!1440 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE15transferElementEPKvPv", scope: !1396, file: !460, line: 113, type: !1441, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1412, !1431, !452}
!1443 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv", scope: !1396, file: !460, line: 114, type: !1444, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!463, !1412, !1431}
!1446 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv", scope: !1396, file: !460, line: 119, type: !1444, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv", scope: !1396, file: !460, line: 120, type: !1448, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1426, !1431}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1452 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE16getMemoryManagerEv", scope: !1396, file: !460, line: 121, type: !1453, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!941, !1426}
!1455 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14getHashModulusEv", scope: !1396, file: !460, line: 122, type: !1456, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!12, !1426}
!1458 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE8getCountEv", scope: !1396, file: !460, line: 123, type: !1456, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE16setAdoptElementsEb", scope: !1396, file: !460, line: 128, type: !1460, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1412, !1023}
!1462 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_", scope: !1396, file: !460, line: 134, type: !1463, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1412, !452, !470}
!1465 = !DISubprogram(name: "RefHashTableOf", scope: !1396, file: !460, line: 147, type: !1466, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1412, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1427, size: 64)
!1469 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEaSERKS2_", scope: !1396, file: !460, line: 148, type: !1470, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1412, !1468}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1396, size: 64)
!1473 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !1396, file: !460, line: 153, type: !1474, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!458, !1412, !1431, !1225}
!1476 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !1396, file: !460, line: 154, type: !1477, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1426, !1431, !1225}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1480 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj", scope: !1396, file: !460, line: 155, type: !1481, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1412, !1413}
!1483 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv", scope: !1396, file: !460, line: 156, type: !1421, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !1386, file: !1387, line: 221, baseType: !1395, size: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !1386, file: !1387, line: 222, baseType: !1486, size: 64, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1488, line: 63, flags: DIFlagFwdDecl)
!1488 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidatorFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1386, file: !1387, line: 223, baseType: !941, size: 64, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1386, file: !1387, line: 224, baseType: !1031, size: 64, offset: 384)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1386, file: !1387, line: 225, baseType: !1492, size: 64, offset: 448)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1494, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1495, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1494 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !{!1496, !1497, !1498, !1503, !1508, !1514, !1519, !1520, !1524, !1527, !1531, !1533, !1534, !1535, !1536, !1540, !1544, !1547, !1550, !1553, !1556, !1559, !1562, !1567, !1572, !1578, !1583, !1588, !1593, !1599, !1602, !1607, !1610, !1613, !1732, !1736, !1739, !1744}
!1496 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1493, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1493, file: !1494, line: 286, baseType: !1074, size: 64, flags: DIFlagProtected)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1493, file: !1494, line: 288, baseType: !1499, size: 64, offset: 64, flags: DIFlagProtected)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !1501)
!1501 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1502, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1502 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1493, file: !1494, line: 289, baseType: !1504, size: 64, offset: 128, flags: DIFlagProtected)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !1506)
!1506 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1507, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1507 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1493, file: !1494, line: 291, baseType: !1509, size: 896, offset: 192, flags: DIFlagProtected)
!1509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1510, size: 896, elements: !1512)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1507, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1512 = !{!1513}
!1513 = !DISubrange(count: 14)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1493, file: !1494, line: 309, baseType: !1515, size: 896, offset: 1088, flags: DIFlagProtected)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1516, size: 896, elements: !1512)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1518, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1518 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1493, file: !1494, line: 310, baseType: !1091, size: 64, offset: 1984, flags: DIFlagProtected)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1493, file: !1494, line: 311, baseType: !1521, size: 64, offset: 2048, flags: DIFlagProtected)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !1523)
!1523 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1507, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1493, file: !1494, line: 312, baseType: !1525, size: 64, offset: 2112, flags: DIFlagProtected)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !460, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1493, file: !1494, line: 313, baseType: !1528, size: 64, offset: 2176, flags: DIFlagProtected)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1530, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1530 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1493, file: !1494, line: 314, baseType: !1532, size: 64, offset: 2240, flags: DIFlagProtected)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1493, file: !1494, line: 315, baseType: !1492, size: 64, offset: 2304, flags: DIFlagProtected)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1493, file: !1494, line: 316, baseType: !870, size: 8, offset: 2368, flags: DIFlagProtected)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1493, file: !1494, line: 317, baseType: !870, size: 8, offset: 2376, flags: DIFlagProtected)
!1536 = !DISubprogram(name: "XSModel", scope: !1493, file: !1494, line: 72, type: !1537, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1539, !1031, !1074}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DISubprogram(name: "XSModel", scope: !1493, file: !1494, line: 84, type: !1541, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1539, !1492, !1543, !1074}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1544 = !DISubprogram(name: "~XSModel", scope: !1493, file: !1494, line: 92, type: !1545, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1539}
!1547 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1493, file: !1494, line: 106, type: !1548, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1499, !1539}
!1550 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1493, file: !1494, line: 116, type: !1551, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1504, !1539}
!1553 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1493, file: !1494, line: 128, type: !1554, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1516, !1539, !3}
!1556 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1493, file: !1494, line: 142, type: !1557, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1516, !1539, !3, !980}
!1559 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1493, file: !1494, line: 148, type: !1560, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1521, !1539}
!1562 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1493, file: !1494, line: 157, type: !1563, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1539, !980, !980}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1494, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1567 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1493, file: !1494, line: 167, type: !1568, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1539, !980, !980}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1494, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1572 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1493, file: !1494, line: 178, type: !1573, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1539, !980, !980}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1577, line: 38, flags: DIFlagFwdDecl)
!1577 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1493, file: !1494, line: 188, type: !1579, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581, !1539, !980, !980}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1494, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1583 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1493, file: !1494, line: 198, type: !1584, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1539, !980, !980}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1494, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1588 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1493, file: !1494, line: 208, type: !1589, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1539, !980, !980}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1494, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1593 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1493, file: !1494, line: 220, type: !1594, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1539, !12, !3}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1598, line: 41, flags: DIFlagFwdDecl)
!1598 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1599 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1493, file: !1494, line: 229, type: !1600, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1091, !1539}
!1602 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1493, file: !1494, line: 231, type: !1603, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1539, !979}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1607 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1493, file: !1494, line: 240, type: !1608, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1596, !1539, !452}
!1610 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1493, file: !1494, line: 248, type: !1611, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1539, !1605}
!1613 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1493, file: !1494, line: 252, type: !1614, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1539, !1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !460, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1620, templateParams: !1653, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1620 = !{!1621, !1622, !1623, !1624, !1655, !1656, !1657, !1658, !1659, !1663, !1666, !1669, !1672, !1677, !1680, !1683, !1684, !1685, !1688, !1691, !1694, !1695, !1700, !1703, !1706, !1707, !1710, !1713, !1717, !1721, !1724, !1728, !1731}
!1621 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1619, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1619, file: !460, line: 178, baseType: !941, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1619, file: !460, line: 179, baseType: !870, size: 8, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1619, file: !460, line: 180, baseType: !1625, size: 64, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DatatypeValidator>", scope: !6, file: !460, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1628, templateParams: !1653, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEE")
!1628 = !{!1629, !1633, !1634, !1635, !1640, !1643, !1644, !1649}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1627, file: !460, line: 59, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1632, line: 54, flags: DIFlagFwdDecl)
!1632 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1627, file: !460, line: 60, baseType: !1626, size: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1627, file: !460, line: 61, baseType: !452, size: 64, offset: 128)
!1635 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1627, file: !460, line: 51, type: !1636, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1638, !452, !1639, !1626}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1640 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1627, file: !460, line: 56, type: !1641, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1638}
!1643 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1627, file: !460, line: 57, type: !1641, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1627, file: !460, line: 67, type: !1645, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1638, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1627)
!1649 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEaSERKS2_", scope: !1627, file: !460, line: 68, type: !1650, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652, !1638, !1647}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1627, size: 64)
!1653 = !{!1654}
!1654 = !DITemplateTypeParameter(name: "TVal", type: !1631)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1619, file: !460, line: 181, baseType: !12, size: 32, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1619, file: !460, line: 182, baseType: !12, size: 32, offset: 224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1619, file: !460, line: 183, baseType: !12, size: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1619, file: !460, line: 184, baseType: !1406, size: 64, offset: 320)
!1659 = !DISubprogram(name: "RefHashTableOf", scope: !1619, file: !460, line: 79, type: !1660, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1662, !1413, !1074}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DISubprogram(name: "RefHashTableOf", scope: !1619, file: !460, line: 85, type: !1664, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1662, !1413, !1023, !1074}
!1666 = !DISubprogram(name: "RefHashTableOf", scope: !1619, file: !460, line: 94, type: !1667, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1662, !1413, !1023, !1406, !1074}
!1669 = !DISubprogram(name: "~RefHashTableOf", scope: !1619, file: !460, line: 101, type: !1670, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1662}
!1672 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7isEmptyEv", scope: !1619, file: !460, line: 107, type: !1673, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!870, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1677 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !1619, file: !460, line: 108, type: !1678, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!870, !1675, !1431}
!1680 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeKeyEPKv", scope: !1619, file: !460, line: 109, type: !1681, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1662, !1431}
!1683 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeAllEv", scope: !1619, file: !460, line: 110, type: !1670, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7cleanupEv", scope: !1619, file: !460, line: 111, type: !1670, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE12reinitializeEPNS_8HashBaseE", scope: !1619, file: !460, line: 112, type: !1686, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1662, !1406}
!1688 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE15transferElementEPKvPv", scope: !1619, file: !460, line: 113, type: !1689, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1662, !1431, !452}
!1691 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9orphanKeyEPKv", scope: !1619, file: !460, line: 114, type: !1692, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1630, !1662, !1431}
!1694 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1619, file: !460, line: 119, type: !1692, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1619, file: !460, line: 120, type: !1696, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1675, !1431}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1700 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1619, file: !460, line: 121, type: !1701, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!941, !1675}
!1703 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14getHashModulusEv", scope: !1619, file: !460, line: 122, type: !1704, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!12, !1675}
!1706 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE8getCountEv", scope: !1619, file: !460, line: 123, type: !1704, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16setAdoptElementsEb", scope: !1619, file: !460, line: 128, type: !1708, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1662, !1023}
!1710 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3putEPvPS1_", scope: !1619, file: !460, line: 134, type: !1711, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1662, !452, !1639}
!1713 = !DISubprogram(name: "RefHashTableOf", scope: !1619, file: !460, line: 147, type: !1714, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1662, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1676, size: 64)
!1717 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEaSERKS2_", scope: !1619, file: !460, line: 148, type: !1718, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1662, !1716}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1619, size: 64)
!1721 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1619, file: !460, line: 153, type: !1722, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1626, !1662, !1431, !1225}
!1724 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1619, file: !460, line: 154, type: !1725, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1675, !1431, !1225}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1728 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE10initializeEj", scope: !1619, file: !460, line: 155, type: !1729, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1662, !1413}
!1731 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE6rehashEv", scope: !1619, file: !460, line: 156, type: !1670, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1493, file: !1494, line: 257, type: !1733, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1539, !1616, !1735, !504, !870}
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1736 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1493, file: !1494, line: 265, type: !1737, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1539, !1735, !504}
!1739 = !DISubprogram(name: "XSModel", scope: !1493, file: !1494, line: 274, type: !1740, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1539, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1744 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1493, file: !1494, line: 275, type: !1745, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1539, !1742}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !1386, file: !1387, line: 226, baseType: !1492, size: 64, offset: 512)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !1386, file: !1387, line: 227, baseType: !1750, size: 64, offset: 576)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !1058, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1752, templateParams: !1811, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1763, !1768, !1771, !1775, !1780, !1783, !1784, !1787, !1788, !1791, !1795, !1799, !1802, !1803, !1806, !1807}
!1753 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1751, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1751, file: !1058, line: 97, baseType: !870, size: 8)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1751, file: !1058, line: 98, baseType: !12, size: 32, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1751, file: !1058, line: 99, baseType: !12, size: 32, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1751, file: !1058, line: 100, baseType: !486, size: 64, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1751, file: !1058, line: 101, baseType: !941, size: 64, offset: 192)
!1759 = !DISubprogram(name: "ValueVectorOf", scope: !1751, file: !1058, line: 38, type: !1760, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762, !1413, !1074, !1023}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "ValueVectorOf", scope: !1751, file: !1058, line: 44, type: !1764, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1762, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1768 = !DISubprogram(name: "~ValueVectorOf", scope: !1751, file: !1058, line: 45, type: !1769, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1762}
!1771 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEaSERKS3_", scope: !1751, file: !1058, line: 51, type: !1772, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1774, !1762, !1766}
!1774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751, size: 64)
!1775 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE10addElementERKS2_", scope: !1751, file: !1058, line: 57, type: !1776, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1762, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!1780 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE12setElementAtERKS2_j", scope: !1751, file: !1058, line: 58, type: !1781, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1762, !1778, !1413}
!1783 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE15insertElementAtERKS2_j", scope: !1751, file: !1058, line: 59, type: !1781, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE15removeElementAtEj", scope: !1751, file: !1058, line: 60, type: !1785, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1762, !1413}
!1787 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv", scope: !1751, file: !1058, line: 61, type: !1769, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE15containsElementERKS2_j", scope: !1751, file: !1058, line: 62, type: !1789, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!870, !1762, !1778, !1413}
!1791 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE9elementAtEj", scope: !1751, file: !1058, line: 68, type: !1792, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1778, !1794, !1413}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE9elementAtEj", scope: !1751, file: !1058, line: 69, type: !1796, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1762, !1413}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!1799 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE11curCapacityEv", scope: !1751, file: !1058, line: 70, type: !1800, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!12, !1794}
!1802 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv", scope: !1751, file: !1058, line: 71, type: !1800, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE16getMemoryManagerEv", scope: !1751, file: !1058, line: 72, type: !1804, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!941, !1794}
!1806 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE19ensureExtraCapacityEj", scope: !1751, file: !1058, line: 78, type: !1785, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE7rawDataEv", scope: !1751, file: !1058, line: 79, type: !1808, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1794}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1811 = !{!1812}
!1812 = !DITemplateTypeParameter(name: "TElem", type: !449)
!1813 = !DISubprogram(name: "GrammarResolver", scope: !1386, file: !1387, line: 51, type: !1814, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1816, !1030, !1074}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DISubprogram(name: "~GrammarResolver", scope: !1386, file: !1387, line: 58, type: !1818, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1816}
!1820 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1386, file: !1387, line: 71, type: !1821, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1630, !1816, !979, !979}
!1823 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1386, file: !1387, line: 80, type: !1824, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!463, !1816, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !1829, line: 31, flags: DIFlagFwdDecl)
!1829 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1830 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1386, file: !1387, line: 88, type: !1831, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!463, !1816, !979}
!1833 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1386, file: !1387, line: 95, type: !1834, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !1903}
!1836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !460, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1837, vtableHolder: !1839, templateParams: !484, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!1837 = !{!1838, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1879, !1882, !1887, !1891, !1894, !1895, !1898, !1902}
!1838 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1836, baseType: !1839, flags: DIFlagPublic, extraData: i32 0)
!1839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !1840, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1841, vtableHolder: !1839, templateParams: !1866, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE")
!1840 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1841 = !{!1842, !1843, !1847, !1852, !1856, !1857, !1858, !1862}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !1840, file: !1840, baseType: !891, size: 64, flags: DIFlagArtificial)
!1843 = !DISubprogram(name: "~XMLEnumerator", scope: !1839, file: !1840, line: 35, type: !1844, scopeLine: 35, containingType: !1839, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_7GrammarEE15hasMoreElementsEv", scope: !1839, file: !1840, line: 40, type: !1848, scopeLine: 40, containingType: !1839, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!870, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!1852 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEE11nextElementEv", scope: !1839, file: !1840, line: 41, type: !1853, scopeLine: 41, containingType: !1839, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1846}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1856 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEE5ResetEv", scope: !1839, file: !1840, line: 42, type: !1844, scopeLine: 42, containingType: !1839, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1857 = !DISubprogram(name: "XMLEnumerator", scope: !1839, file: !1840, line: 44, type: !1844, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "XMLEnumerator", scope: !1839, file: !1840, line: 45, type: !1859, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1846, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1862 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEaSERKS2_", scope: !1839, file: !1840, line: 51, type: !1863, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1865, !1846, !1861}
!1865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1839, size: 64)
!1866 = !{!1867}
!1867 = !DITemplateTypeParameter(name: "TElem", type: !30)
!1868 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1836, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !1836, file: !460, line: 247, baseType: !870, size: 8, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !1836, file: !460, line: 248, baseType: !458, size: 64, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !1836, file: !460, line: 249, baseType: !12, size: 32, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !1836, file: !460, line: 250, baseType: !1395, size: 64, offset: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1836, file: !460, line: 251, baseType: !1074, size: 64, offset: 320)
!1874 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !1836, file: !460, line: 199, type: !1875, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1877, !1878, !1023, !1074}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1879 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !1836, file: !460, line: 202, type: !1880, scopeLine: 202, containingType: !1836, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1877}
!1882 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !1836, file: !460, line: 204, type: !1883, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1877, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1887 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv", scope: !1836, file: !460, line: 208, type: !1888, scopeLine: 208, containingType: !1836, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!870, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv", scope: !1836, file: !460, line: 209, type: !1892, scopeLine: 209, containingType: !1836, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1855, !1877}
!1894 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv", scope: !1836, file: !460, line: 210, type: !1880, scopeLine: 210, containingType: !1836, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv", scope: !1836, file: !460, line: 215, type: !1896, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!452, !1877}
!1898 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEaSERKS2_", scope: !1836, file: !460, line: 221, type: !1899, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1901, !1877, !1885}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1902 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv", scope: !1836, file: !460, line: 226, type: !1880, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1905 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1386, file: !1387, line: 102, type: !1834, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1386, file: !1387, line: 109, type: !1834, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !1386, file: !1387, line: 117, type: !1908, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1091, !1816}
!1910 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1386, file: !1387, line: 125, type: !1911, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!870, !1816, !979}
!1913 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !1386, file: !1387, line: 127, type: !1914, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1031, !1903}
!1916 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !1386, file: !1387, line: 129, type: !1917, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!941, !1903}
!1919 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1386, file: !1387, line: 139, type: !1920, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1816, !1023}
!1922 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !1386, file: !1387, line: 144, type: !1920, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1386, file: !1387, line: 157, type: !1924, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1816, !470}
!1926 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1386, file: !1387, line: 166, type: !1831, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1386, file: !1387, line: 173, type: !1818, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1386, file: !1387, line: 178, type: !1818, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1386, file: !1387, line: 179, type: !1818, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1386, file: !1387, line: 184, type: !1931, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1492, !1816}
!1933 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !1386, file: !1387, line: 187, type: !1934, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1750, !1816}
!1936 = !DISubprogram(name: "GrammarResolver", scope: !1386, file: !1387, line: 195, type: !1937, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1816, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1904, size: 64)
!1940 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !1386, file: !1387, line: 196, type: !1941, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !1816, !1939}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1386, size: 64)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DILocation(line: 0, scope: !1385)
!1946 = !DILocalVariable(name: "gramPool", arg: 2, scope: !1385, file: !1, line: 152, type: !1030)
!1947 = !DILocation(line: 152, column: 56, scope: !1385)
!1948 = !DILocalVariable(name: "manager", arg: 3, scope: !1385, file: !1, line: 153, type: !1074)
!1949 = !DILocation(line: 153, column: 56, scope: !1385)
!1950 = !DILocation(line: 165, column: 1, scope: !1385)
!1951 = !DILocation(line: 152, column: 18, scope: !1385)
!1952 = !DILocation(line: 154, column: 2, scope: !1385)
!1953 = !DILocation(line: 155, column: 2, scope: !1385)
!1954 = !DILocation(line: 156, column: 2, scope: !1385)
!1955 = !DILocation(line: 157, column: 2, scope: !1385)
!1956 = !DILocation(line: 158, column: 2, scope: !1385)
!1957 = !DILocation(line: 159, column: 2, scope: !1385)
!1958 = !DILocation(line: 160, column: 2, scope: !1385)
!1959 = !DILocation(line: 161, column: 2, scope: !1385)
!1960 = !DILocation(line: 161, column: 17, scope: !1385)
!1961 = !DILocation(line: 162, column: 2, scope: !1385)
!1962 = !DILocation(line: 162, column: 15, scope: !1385)
!1963 = !DILocation(line: 163, column: 2, scope: !1385)
!1964 = !DILocation(line: 164, column: 2, scope: !1385)
!1965 = !DILocation(line: 166, column: 27, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 165, column: 1)
!1967 = !DILocation(line: 166, column: 22, scope: !1966)
!1968 = !DILocation(line: 166, column: 71, scope: !1966)
!1969 = !DILocation(line: 166, column: 36, scope: !1966)
!1970 = !DILocation(line: 166, column: 5, scope: !1966)
!1971 = !DILocation(line: 166, column: 20, scope: !1966)
!1972 = !DILocation(line: 171, column: 29, scope: !1966)
!1973 = !DILocation(line: 171, column: 24, scope: !1966)
!1974 = !DILocation(line: 171, column: 74, scope: !1966)
!1975 = !DILocation(line: 171, column: 38, scope: !1966)
!1976 = !DILocation(line: 171, column: 5, scope: !1966)
!1977 = !DILocation(line: 171, column: 22, scope: !1966)
!1978 = !DILocation(line: 173, column: 10, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 173, column: 9)
!1980 = !DILocation(line: 173, column: 9, scope: !1966)
!1981 = !DILocation(line: 180, column: 29, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 174, column: 5)
!1983 = !DILocation(line: 180, column: 24, scope: !1982)
!1984 = !DILocation(line: 180, column: 57, scope: !1982)
!1985 = !DILocation(line: 180, column: 38, scope: !1982)
!1986 = !DILocation(line: 180, column: 9, scope: !1982)
!1987 = !DILocation(line: 180, column: 22, scope: !1982)
!1988 = !DILocation(line: 181, column: 9, scope: !1982)
!1989 = !DILocation(line: 181, column: 44, scope: !1982)
!1990 = !DILocation(line: 182, column: 5, scope: !1982)
!1991 = !DILocation(line: 187, column: 1, scope: !1966)
!1992 = !DILocation(line: 187, column: 1, scope: !1982)
!1993 = !DILocation(line: 183, column: 19, scope: !1966)
!1994 = !DILocation(line: 183, column: 33, scope: !1966)
!1995 = !DILocation(line: 183, column: 5, scope: !1966)
!1996 = !DILocation(line: 183, column: 17, scope: !1966)
!1997 = !DILocation(line: 186, column: 36, scope: !1966)
!1998 = !DILocation(line: 186, column: 31, scope: !1966)
!1999 = !DILocation(line: 186, column: 80, scope: !1966)
!2000 = !DILocation(line: 186, column: 45, scope: !1966)
!2001 = !DILocation(line: 186, column: 5, scope: !1966)
!2002 = !DILocation(line: 186, column: 29, scope: !1966)
!2003 = !DILocation(line: 187, column: 1, scope: !1385)
!2004 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !934, file: !935, line: 130, type: !955, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !954, retainedNodes: !907)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!2007 = !DILocation(line: 0, scope: !2004)
!2008 = !DILocation(line: 132, column: 5, scope: !2004)
!2009 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE", scope: !1396, file: !2010, line: 40, type: !1415, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1414, retainedNodes: !907)
!2010 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DILocation(line: 0, scope: !2009)
!2013 = !DILocalVariable(name: "modulus", arg: 2, scope: !2009, file: !460, line: 87, type: !1413)
!2014 = !DILocation(line: 87, column: 28, scope: !2009)
!2015 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2009, file: !460, line: 88, type: !1023)
!2016 = !DILocation(line: 88, column: 22, scope: !2009)
!2017 = !DILocalVariable(name: "manager", arg: 4, scope: !2009, file: !460, line: 89, type: !1074)
!2018 = !DILocation(line: 89, column: 32, scope: !2009)
!2019 = !DILocation(line: 52, column: 1, scope: !2009)
!2020 = !DILocation(line: 85, column: 5, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2009, file: !460, discriminator: 0)
!2022 = !DILocation(line: 44, column: 7, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !2009, file: !2010, discriminator: 0)
!2024 = !DILocation(line: 44, column: 22, scope: !2023)
!2025 = !DILocation(line: 45, column: 7, scope: !2023)
!2026 = !DILocation(line: 45, column: 21, scope: !2023)
!2027 = !DILocation(line: 46, column: 7, scope: !2023)
!2028 = !DILocation(line: 47, column: 7, scope: !2023)
!2029 = !DILocation(line: 47, column: 20, scope: !2023)
!2030 = !DILocation(line: 48, column: 7, scope: !2023)
!2031 = !DILocation(line: 48, column: 23, scope: !2023)
!2032 = !DILocation(line: 49, column: 7, scope: !2023)
!2033 = !DILocation(line: 50, column: 7, scope: !2023)
!2034 = !DILocation(line: 53, column: 16, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2023, file: !2010, line: 52, column: 1)
!2036 = !DILocation(line: 53, column: 5, scope: !2035)
!2037 = !DILocation(line: 56, column: 15, scope: !2035)
!2038 = !DILocation(line: 56, column: 10, scope: !2035)
!2039 = !DILocation(line: 56, column: 31, scope: !2035)
!2040 = !DILocation(line: 56, column: 2, scope: !2035)
!2041 = !DILocation(line: 56, column: 8, scope: !2035)
!2042 = !DILocation(line: 57, column: 1, scope: !2023)
!2043 = !DILocation(line: 57, column: 1, scope: !2035)
!2044 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEC2EjPNS_13MemoryManagerEb", scope: !1751, file: !2045, line: 36, type: !1760, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1759, retainedNodes: !907)
!2045 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2044)
!2048 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2044, file: !1058, line: 40, type: !1413)
!2049 = !DILocation(line: 40, column: 28, scope: !2044)
!2050 = !DILocalVariable(name: "manager", arg: 3, scope: !2044, file: !1058, line: 41, type: !1074)
!2051 = !DILocation(line: 41, column: 32, scope: !2044)
!2052 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !2044, file: !1058, line: 42, type: !1023)
!2053 = !DILocation(line: 42, column: 22, scope: !2044)
!2054 = !DILocation(line: 45, column: 1, scope: !2044)
!2055 = !DILocation(line: 38, column: 5, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2044, file: !1058, discriminator: 0)
!2057 = !DILocation(line: 40, column: 5, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2044, file: !2045, discriminator: 0)
!2059 = !DILocation(line: 40, column: 21, scope: !2058)
!2060 = !DILocation(line: 41, column: 7, scope: !2058)
!2061 = !DILocation(line: 42, column: 7, scope: !2058)
!2062 = !DILocation(line: 42, column: 17, scope: !2058)
!2063 = !DILocation(line: 43, column: 7, scope: !2058)
!2064 = !DILocation(line: 44, column: 7, scope: !2058)
!2065 = !DILocation(line: 44, column: 22, scope: !2058)
!2066 = !DILocation(line: 46, column: 26, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2058, file: !2045, line: 45, column: 1)
!2068 = !DILocation(line: 48, column: 9, scope: !2067)
!2069 = !DILocation(line: 48, column: 19, scope: !2067)
!2070 = !DILocation(line: 46, column: 42, scope: !2067)
!2071 = !DILocation(line: 46, column: 17, scope: !2067)
!2072 = !DILocation(line: 46, column: 5, scope: !2067)
!2073 = !DILocation(line: 46, column: 15, scope: !2067)
!2074 = !DILocation(line: 51, column: 12, scope: !2067)
!2075 = !DILocation(line: 51, column: 5, scope: !2067)
!2076 = !DILocation(line: 51, column: 26, scope: !2067)
!2077 = !DILocation(line: 51, column: 36, scope: !2067)
!2078 = !DILocation(line: 52, column: 1, scope: !2058)
!2079 = distinct !DISubprogram(name: "~GrammarResolver", linkageName: "_ZN11xercesc_2_715GrammarResolverD2Ev", scope: !1386, file: !1, line: 189, type: !1818, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1817, retainedNodes: !907)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocation(line: 191, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 190, column: 1)
!2084 = !DILocation(line: 191, column: 5, scope: !2083)
!2085 = !DILocation(line: 192, column: 12, scope: !2083)
!2086 = !DILocation(line: 192, column: 5, scope: !2083)
!2087 = !DILocation(line: 194, column: 9, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 194, column: 9)
!2089 = !DILocation(line: 194, column: 9, scope: !2083)
!2090 = !DILocation(line: 195, column: 14, scope: !2088)
!2091 = !DILocation(line: 195, column: 7, scope: !2088)
!2092 = !DILocation(line: 200, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 200, column: 8)
!2094 = !DILocation(line: 200, column: 8, scope: !2083)
!2095 = !DILocation(line: 201, column: 15, scope: !2093)
!2096 = !DILocation(line: 201, column: 8, scope: !2093)
!2097 = !DILocation(line: 203, column: 8, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 203, column: 8)
!2099 = !DILocation(line: 203, column: 8, scope: !2083)
!2100 = !DILocation(line: 204, column: 15, scope: !2098)
!2101 = !DILocation(line: 204, column: 8, scope: !2098)
!2102 = !DILocation(line: 206, column: 11, scope: !2083)
!2103 = !DILocation(line: 206, column: 4, scope: !2083)
!2104 = !DILocation(line: 207, column: 1, scope: !2079)
!2105 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev", scope: !1396, file: !2010, line: 110, type: !1421, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1420, retainedNodes: !907)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 112, column: 5, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !2010, line: 111, column: 1)
!2110 = !DILocation(line: 113, column: 1, scope: !2105)
!2111 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEED2Ev", scope: !1751, file: !2045, line: 73, type: !1769, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1768, retainedNodes: !907)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocation(line: 75, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !2045, line: 75, column: 9)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !2045, line: 74, column: 1)
!2117 = !DILocation(line: 75, column: 9, scope: !2116)
!2118 = !DILocalVariable(name: "index", scope: !2119, file: !2045, line: 76, type: !504)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !2045, line: 76, column: 9)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !2045, line: 75, column: 26)
!2121 = !DILocation(line: 76, column: 18, scope: !2119)
!2122 = !DILocation(line: 76, column: 25, scope: !2119)
!2123 = !DILocation(line: 76, column: 35, scope: !2119)
!2124 = !DILocation(line: 76, column: 14, scope: !2119)
!2125 = !DILocation(line: 76, column: 40, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !2045, line: 76, column: 9)
!2127 = !DILocation(line: 76, column: 46, scope: !2126)
!2128 = !DILocation(line: 76, column: 9, scope: !2119)
!2129 = !DILocation(line: 77, column: 13, scope: !2126)
!2130 = !DILocation(line: 77, column: 23, scope: !2126)
!2131 = !DILocation(line: 76, column: 57, scope: !2126)
!2132 = !DILocation(line: 76, column: 9, scope: !2126)
!2133 = distinct !{!2133, !2128, !2134}
!2134 = !DILocation(line: 77, column: 37, scope: !2119)
!2135 = !DILocation(line: 78, column: 5, scope: !2120)
!2136 = !DILocation(line: 79, column: 5, scope: !2116)
!2137 = !DILocation(line: 79, column: 32, scope: !2116)
!2138 = !DILocation(line: 79, column: 21, scope: !2116)
!2139 = !DILocation(line: 80, column: 1, scope: !2111)
!2140 = distinct !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1386, file: !1, line: 213, type: !1821, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1820, retainedNodes: !907)
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DILocation(line: 0, scope: !2140)
!2143 = !DILocalVariable(name: "uriStr", arg: 2, scope: !2140, file: !1, line: 213, type: !979)
!2144 = !DILocation(line: 213, column: 58, scope: !2140)
!2145 = !DILocalVariable(name: "localPartStr", arg: 3, scope: !2140, file: !1, line: 214, type: !979)
!2146 = !DILocation(line: 214, column: 58, scope: !2140)
!2147 = !DILocalVariable(name: "dv", scope: !2140, file: !1, line: 216, type: !1630)
!2148 = !DILocation(line: 216, column: 24, scope: !2140)
!2149 = !DILocation(line: 218, column: 27, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 218, column: 9)
!2151 = !DILocation(line: 218, column: 9, scope: !2150)
!2152 = !DILocation(line: 218, column: 9, scope: !2140)
!2153 = !DILocation(line: 220, column: 14, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 220, column: 13)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 218, column: 74)
!2156 = !DILocation(line: 220, column: 13, scope: !2155)
!2157 = !DILocation(line: 222, column: 33, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 220, column: 28)
!2159 = !DILocation(line: 222, column: 28, scope: !2158)
!2160 = !DILocation(line: 222, column: 74, scope: !2158)
!2161 = !DILocation(line: 222, column: 49, scope: !2158)
!2162 = !DILocation(line: 222, column: 13, scope: !2158)
!2163 = !DILocation(line: 222, column: 26, scope: !2158)
!2164 = !DILocation(line: 223, column: 13, scope: !2158)
!2165 = !DILocation(line: 223, column: 27, scope: !2158)
!2166 = !DILocation(line: 224, column: 9, scope: !2158)
!2167 = !DILocation(line: 245, column: 1, scope: !2158)
!2168 = !DILocation(line: 226, column: 14, scope: !2155)
!2169 = !DILocation(line: 226, column: 49, scope: !2155)
!2170 = !DILocation(line: 226, column: 28, scope: !2155)
!2171 = !DILocation(line: 226, column: 12, scope: !2155)
!2172 = !DILocation(line: 227, column: 5, scope: !2155)
!2173 = !DILocalVariable(name: "grammar", scope: !2174, file: !1, line: 230, type: !463)
!2174 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 228, column: 10)
!2175 = !DILocation(line: 230, column: 18, scope: !2174)
!2176 = !DILocation(line: 230, column: 39, scope: !2174)
!2177 = !DILocation(line: 230, column: 28, scope: !2174)
!2178 = !DILocation(line: 232, column: 13, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 232, column: 13)
!2180 = !DILocation(line: 232, column: 21, scope: !2179)
!2181 = !DILocation(line: 232, column: 24, scope: !2179)
!2182 = !DILocation(line: 232, column: 33, scope: !2179)
!2183 = !DILocation(line: 232, column: 50, scope: !2179)
!2184 = !DILocation(line: 232, column: 13, scope: !2174)
!2185 = !DILocalVariable(name: "nameBuf", scope: !2186, file: !1, line: 234, type: !2187)
!2186 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 232, column: 81)
!2187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !819, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2188, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2188 = !{!2189, !2190, !2191, !2192, !2193, !2194, !2195, !2198, !2199, !2203, !2206, !2209, !2212, !2215, !2218, !2219, !2220, !2225, !2228, !2229, !2232, !2235, !2236, !2239, !2243, !2247}
!2189 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2187, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2187, file: !819, line: 254, baseType: !12, size: 32)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2187, file: !819, line: 255, baseType: !12, size: 32, offset: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2187, file: !819, line: 256, baseType: !12, size: 32, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2187, file: !819, line: 257, baseType: !870, size: 8, offset: 96)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2187, file: !819, line: 258, baseType: !1074, size: 64, offset: 128)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2187, file: !819, line: 259, baseType: !2196, size: 64, offset: 192)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !819, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2187, file: !819, line: 260, baseType: !453, size: 64, offset: 256)
!2199 = !DISubprogram(name: "XMLBuffer", scope: !2187, file: !819, line: 60, type: !2200, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2202, !1413, !1074}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DISubprogram(name: "~XMLBuffer", scope: !2187, file: !819, line: 81, type: !2204, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2202}
!2206 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2187, file: !819, line: 90, type: !2207, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2202, !2196, !1413}
!2209 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2187, file: !819, line: 119, type: !2210, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2202, !494}
!2212 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2187, file: !819, line: 127, type: !2213, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2202, !979, !1413}
!2215 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2187, file: !819, line: 141, type: !2216, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2202, !979}
!2218 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2187, file: !819, line: 156, type: !2213, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2187, file: !819, line: 162, type: !2216, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2187, file: !819, line: 168, type: !2221, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!980, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2187)
!2225 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2187, file: !819, line: 174, type: !2226, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!453, !2202}
!2228 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2187, file: !819, line: 180, type: !2204, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2187, file: !819, line: 189, type: !2230, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!870, !2223}
!2232 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2187, file: !819, line: 194, type: !2233, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!12, !2223}
!2235 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2187, file: !819, line: 199, type: !2230, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2187, file: !819, line: 207, type: !2237, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2202, !1023}
!2239 = !DISubprogram(name: "XMLBuffer", scope: !2187, file: !819, line: 216, type: !2240, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2202, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2224, size: 64)
!2243 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2187, file: !819, line: 217, type: !2244, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2246, !2202, !2242}
!2246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2187, size: 64)
!2247 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2187, file: !819, line: 227, type: !2248, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2202, !1413}
!2250 = !DILocation(line: 234, column: 23, scope: !2186)
!2251 = !DILocation(line: 234, column: 36, scope: !2186)
!2252 = !DILocation(line: 236, column: 25, scope: !2186)
!2253 = !DILocation(line: 236, column: 21, scope: !2186)
!2254 = !DILocation(line: 237, column: 21, scope: !2186)
!2255 = !DILocation(line: 238, column: 28, scope: !2186)
!2256 = !DILocation(line: 238, column: 21, scope: !2186)
!2257 = !DILocation(line: 240, column: 36, scope: !2186)
!2258 = !DILocation(line: 240, column: 19, scope: !2186)
!2259 = !DILocation(line: 240, column: 46, scope: !2186)
!2260 = !DILocation(line: 240, column: 98, scope: !2186)
!2261 = !DILocation(line: 240, column: 69, scope: !2186)
!2262 = !DILocation(line: 240, column: 16, scope: !2186)
!2263 = !DILocation(line: 241, column: 9, scope: !2179)
!2264 = !DILocation(line: 241, column: 9, scope: !2186)
!2265 = !DILocation(line: 245, column: 1, scope: !2186)
!2266 = !DILocation(line: 244, column: 12, scope: !2140)
!2267 = !DILocation(line: 244, column: 5, scope: !2140)
!2268 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2269, file: !821, line: 1755, type: !2298, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2297, retainedNodes: !907)
!2269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !821, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2270, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2270 = !{!2271, !2272, !2277, !2280, !2283, !2286, !2287, !2290, !2293, !2294, !2295, !2296, !2297, !2300, !2303, !2306, !2307, !2308, !2309, !2312, !2315, !2318, !2321, !2324, !2327, !2330, !2333, !2334, !2335, !2338, !2339, !2340, !2343, !2346, !2349, !2352, !2355, !2358, !2361, !2364, !2365, !2366, !2367, !2368, !2369, !2372, !2375, !2376, !2379, !2382, !2385, !2388, !2389, !2390, !2391, !2394, !2395, !2396, !2397, !2398, !2399, !2402, !2405, !2408, !2411, !2415, !2418, !2421, !2424, !2427, !2430, !2433, !2436, !2439, !2442, !2445, !2448, !2451, !2454, !2457, !2463, !2466, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2478, !2479, !2480, !2484, !2487, !2490, !2494, !2498, !2501, !2505, !2506, !2512, !2513}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2269, file: !821, line: 1670, baseType: !941, flags: DIFlagStaticMember)
!2272 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2269, file: !821, line: 298, type: !2273, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2275, !2276}
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!2277 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2269, file: !821, line: 316, type: !2278, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !1137, !979}
!2280 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2269, file: !821, line: 336, type: !2281, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!504, !2276, !2276}
!2283 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2269, file: !821, line: 352, type: !2284, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!504, !979, !979}
!2286 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2269, file: !821, line: 369, type: !2284, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2287 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2269, file: !821, line: 390, type: !2288, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!504, !2276, !2276, !1413}
!2290 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2269, file: !821, line: 410, type: !2291, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!504, !979, !979, !1413}
!2293 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2269, file: !821, line: 431, type: !2288, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2269, file: !821, line: 452, type: !2291, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2269, file: !821, line: 471, type: !2281, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2296 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2269, file: !821, line: 488, type: !2284, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2269, file: !821, line: 502, type: !2298, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!870, !979, !979}
!2300 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2269, file: !821, line: 508, type: !2301, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!870, !2276, !2276}
!2303 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2269, file: !821, line: 540, type: !2304, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!870, !979, !1120, !979, !1120, !1413}
!2306 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2269, file: !821, line: 576, type: !2304, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2269, file: !821, line: 598, type: !2273, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2308 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2269, file: !821, line: 614, type: !2278, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2309 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2269, file: !821, line: 632, type: !2310, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!870, !1137, !979, !1413}
!2312 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 649, type: !2313, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!12, !2276, !1413, !1074}
!2315 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 663, type: !2316, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!12, !979, !1413, !1074}
!2318 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 679, type: !2319, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!12, !979, !1413, !1413, !1074}
!2321 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2269, file: !821, line: 699, type: !2322, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!504, !2276, !533}
!2324 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2269, file: !821, line: 709, type: !2325, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!504, !979, !494}
!2327 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 722, type: !2328, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!504, !2276, !533, !1413, !1074}
!2330 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 741, type: !2331, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!504, !979, !494, !1413, !1074}
!2333 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2269, file: !821, line: 757, type: !2322, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2334 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2269, file: !821, line: 767, type: !2325, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2335 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2269, file: !821, line: 778, type: !2336, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!504, !494, !979, !1413}
!2338 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 796, type: !2328, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2339 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 815, type: !2331, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2340 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2269, file: !821, line: 831, type: !2341, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !1137, !979, !1413}
!2343 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2269, file: !821, line: 851, type: !2344, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2275, !2276, !1120, !1120, !1074}
!2346 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2269, file: !821, line: 869, type: !2347, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !1137, !979, !1120, !1120, !1074}
!2349 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2269, file: !821, line: 888, type: !2350, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !1137, !979, !1120, !1120, !1120, !1074}
!2352 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2269, file: !821, line: 911, type: !2353, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!576, !2276}
!2355 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2269, file: !821, line: 921, type: !2356, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!576, !2276, !1074}
!2358 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2269, file: !821, line: 933, type: !2359, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!453, !979}
!2361 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 943, type: !2362, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!453, !979, !1074}
!2364 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2269, file: !821, line: 956, type: !2301, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2365 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2269, file: !821, line: 968, type: !2298, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2366 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2269, file: !821, line: 982, type: !2301, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2367 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2269, file: !821, line: 997, type: !2298, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2368 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2269, file: !821, line: 1009, type: !2298, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2369 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2269, file: !821, line: 1024, type: !2370, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!980, !979, !979}
!2372 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2269, file: !821, line: 1038, type: !2373, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!453, !1137, !979}
!2375 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2269, file: !821, line: 1050, type: !2284, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2376 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2269, file: !821, line: 1060, type: !2377, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!12, !2276}
!2379 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2269, file: !821, line: 1066, type: !2380, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!12, !979}
!2382 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1075, type: !2383, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!870, !979, !1074}
!2385 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2269, file: !821, line: 1085, type: !2386, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!870, !979}
!2388 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2269, file: !821, line: 1094, type: !2386, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2389 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2269, file: !821, line: 1101, type: !2386, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2390 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2269, file: !821, line: 1110, type: !2386, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2391 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2269, file: !821, line: 1118, type: !2392, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!870, !494}
!2394 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2269, file: !821, line: 1125, type: !2392, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2395 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2269, file: !821, line: 1132, type: !2392, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2396 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2269, file: !821, line: 1139, type: !2392, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2397 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2269, file: !821, line: 1148, type: !2386, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2398 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2269, file: !821, line: 1155, type: !2298, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2399 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1173, type: !2400, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !1413, !2275, !1413, !1413, !1074}
!2402 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1193, type: !2403, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !1413, !1137, !1413, !1413, !1074}
!2405 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1213, type: !2406, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !978, !2275, !1413, !1413, !1074}
!2408 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1233, type: !2409, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !978, !1137, !1413, !1413, !1074}
!2411 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1253, type: !2412, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2414, !2275, !1413, !1413, !1074}
!2414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!2415 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1273, type: !2416, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2414, !1137, !1413, !1413, !1074}
!2418 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1293, type: !2419, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !1120, !2275, !1413, !1413, !1074}
!2421 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1313, type: !2422, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !1120, !1137, !1413, !1413, !1074}
!2424 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1333, type: !2425, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!870, !979, !1225, !1074}
!2427 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1353, type: !2428, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!504, !979, !1074}
!2430 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2269, file: !821, line: 1364, type: !2431, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !1137, !1413}
!2433 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2269, file: !821, line: 1380, type: !2434, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!576, !979}
!2436 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1384, type: !2437, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!576, !979, !1074}
!2439 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1405, type: !2440, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!870, !979, !2275, !1413, !1074}
!2442 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2269, file: !821, line: 1423, type: !2443, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!453, !2276}
!2445 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1427, type: !2446, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!453, !2276, !1074}
!2448 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1443, type: !2449, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!870, !2276, !1137, !1413, !1074}
!2451 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2269, file: !821, line: 1456, type: !2452, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2275}
!2454 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2269, file: !821, line: 1463, type: !2455, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !1137}
!2457 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1472, type: !2458, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !979, !1074}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2462, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2462 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2463 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2269, file: !821, line: 1487, type: !2464, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!453, !979, !979}
!2466 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2269, file: !821, line: 1509, type: !2467, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!12, !1137, !1413, !979, !979, !979, !979, !1074}
!2469 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2269, file: !821, line: 1524, type: !2455, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2470 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2269, file: !821, line: 1531, type: !2455, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2471 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2269, file: !821, line: 1537, type: !2455, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2472 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2269, file: !821, line: 1544, type: !2455, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2473 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2269, file: !821, line: 1549, type: !2386, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2474 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2269, file: !821, line: 1554, type: !2386, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2475 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1561, type: !2476, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !1137, !1074}
!2478 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1569, type: !2476, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2479 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1577, type: !2476, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2480 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2269, file: !821, line: 1586, type: !2481, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !979, !2483, !2246}
!2483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !494, size: 64)
!2484 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2269, file: !821, line: 1597, type: !2485, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !979, !1137}
!2487 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2269, file: !821, line: 1608, type: !2488, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !628}
!2490 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2269, file: !821, line: 1616, type: !2491, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2493}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2494 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2269, file: !821, line: 1624, type: !2495, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2497}
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!2498 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1634, type: !2499, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !1166, !1074}
!2501 = !DISubprogram(name: "XMLString", scope: !2269, file: !821, line: 1648, type: !2502, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DISubprogram(name: "~XMLString", scope: !2269, file: !821, line: 1650, type: !2502, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2506 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2269, file: !821, line: 1657, type: !2507, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2509, !1074}
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2510)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !821, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2512 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2269, file: !821, line: 1659, type: !519, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2513 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2269, file: !821, line: 1666, type: !2304, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2514 = !DILocalVariable(name: "str1", arg: 1, scope: !2268, file: !821, line: 1755, type: !979)
!2515 = !DILocation(line: 1755, column: 56, scope: !2268)
!2516 = !DILocalVariable(name: "str2", arg: 2, scope: !2268, file: !821, line: 1756, type: !979)
!2517 = !DILocation(line: 1756, column: 56, scope: !2268)
!2518 = !DILocalVariable(name: "psz1", scope: !2268, file: !821, line: 1758, type: !980)
!2519 = !DILocation(line: 1758, column: 18, scope: !2268)
!2520 = !DILocation(line: 1758, column: 25, scope: !2268)
!2521 = !DILocalVariable(name: "psz2", scope: !2268, file: !821, line: 1759, type: !980)
!2522 = !DILocation(line: 1759, column: 18, scope: !2268)
!2523 = !DILocation(line: 1759, column: 25, scope: !2268)
!2524 = !DILocation(line: 1761, column: 9, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2268, file: !821, line: 1761, column: 9)
!2526 = !DILocation(line: 1761, column: 14, scope: !2525)
!2527 = !DILocation(line: 1761, column: 19, scope: !2525)
!2528 = !DILocation(line: 1761, column: 22, scope: !2525)
!2529 = !DILocation(line: 1761, column: 27, scope: !2525)
!2530 = !DILocation(line: 1761, column: 9, scope: !2268)
!2531 = !DILocation(line: 1762, column: 14, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !821, line: 1762, column: 13)
!2533 = distinct !DILexicalBlock(scope: !2525, file: !821, line: 1761, column: 33)
!2534 = !DILocation(line: 1762, column: 19, scope: !2532)
!2535 = !DILocation(line: 1762, column: 24, scope: !2532)
!2536 = !DILocation(line: 1762, column: 28, scope: !2532)
!2537 = !DILocation(line: 1762, column: 27, scope: !2532)
!2538 = !DILocation(line: 1762, column: 34, scope: !2532)
!2539 = !DILocation(line: 1762, column: 38, scope: !2532)
!2540 = !DILocation(line: 1762, column: 43, scope: !2532)
!2541 = !DILocation(line: 1762, column: 48, scope: !2532)
!2542 = !DILocation(line: 1762, column: 52, scope: !2532)
!2543 = !DILocation(line: 1762, column: 51, scope: !2532)
!2544 = !DILocation(line: 1762, column: 13, scope: !2533)
!2545 = !DILocation(line: 1763, column: 13, scope: !2532)
!2546 = !DILocation(line: 1765, column: 13, scope: !2532)
!2547 = !DILocation(line: 1768, column: 5, scope: !2268)
!2548 = !DILocation(line: 1768, column: 13, scope: !2268)
!2549 = !DILocation(line: 1768, column: 12, scope: !2268)
!2550 = !DILocation(line: 1768, column: 22, scope: !2268)
!2551 = !DILocation(line: 1768, column: 21, scope: !2268)
!2552 = !DILocation(line: 1768, column: 18, scope: !2268)
!2553 = !DILocation(line: 1771, column: 15, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !821, line: 1771, column: 13)
!2555 = distinct !DILexicalBlock(scope: !2268, file: !821, line: 1769, column: 5)
!2556 = !DILocation(line: 1771, column: 14, scope: !2554)
!2557 = !DILocation(line: 1771, column: 13, scope: !2555)
!2558 = !DILocation(line: 1772, column: 13, scope: !2554)
!2559 = !DILocation(line: 1775, column: 13, scope: !2555)
!2560 = !DILocation(line: 1776, column: 13, scope: !2555)
!2561 = distinct !{!2561, !2547, !2562}
!2562 = !DILocation(line: 1777, column: 5, scope: !2268)
!2563 = !DILocation(line: 1778, column: 5, scope: !2268)
!2564 = !DILocation(line: 1779, column: 1, scope: !2268)
!2565 = distinct !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt", scope: !1487, file: !1488, line: 252, type: !2566, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2570, retainedNodes: !907)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!1630, !2568, !979}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!2570 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt", scope: !1487, file: !1488, line: 98, type: !2566, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2573 = !DILocation(line: 0, scope: !2565)
!2574 = !DILocalVariable(name: "dvType", arg: 2, scope: !2565, file: !1488, line: 252, type: !979)
!2575 = !DILocation(line: 252, column: 67, scope: !2565)
!2576 = !DILocation(line: 254, column: 6, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2565, file: !1488, line: 254, column: 6)
!2578 = !DILocation(line: 254, column: 6, scope: !2565)
!2579 = !DILocation(line: 255, column: 13, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1488, line: 255, column: 13)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !1488, line: 254, column: 14)
!2582 = !DILocation(line: 255, column: 30, scope: !2580)
!2583 = !DILocation(line: 255, column: 33, scope: !2580)
!2584 = !DILocation(line: 255, column: 63, scope: !2580)
!2585 = !DILocation(line: 255, column: 51, scope: !2580)
!2586 = !DILocation(line: 255, column: 13, scope: !2581)
!2587 = !DILocation(line: 256, column: 14, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2580, file: !1488, line: 255, column: 72)
!2589 = !DILocation(line: 256, column: 36, scope: !2588)
!2590 = !DILocation(line: 256, column: 32, scope: !2588)
!2591 = !DILocation(line: 256, column: 7, scope: !2588)
!2592 = !DILocation(line: 259, column: 13, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2581, file: !1488, line: 259, column: 13)
!2594 = !DILocation(line: 259, column: 34, scope: !2593)
!2595 = !DILocation(line: 259, column: 37, scope: !2593)
!2596 = !DILocation(line: 259, column: 71, scope: !2593)
!2597 = !DILocation(line: 259, column: 59, scope: !2593)
!2598 = !DILocation(line: 259, column: 13, scope: !2581)
!2599 = !DILocation(line: 260, column: 14, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2593, file: !1488, line: 259, column: 80)
!2601 = !DILocation(line: 260, column: 40, scope: !2600)
!2602 = !DILocation(line: 260, column: 36, scope: !2600)
!2603 = !DILocation(line: 260, column: 7, scope: !2600)
!2604 = !DILocation(line: 263, column: 5, scope: !2581)
!2605 = !DILocation(line: 264, column: 2, scope: !2565)
!2606 = !DILocation(line: 265, column: 1, scope: !2565)
!2607 = distinct !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1386, file: !1, line: 247, type: !1831, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1830, retainedNodes: !907)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocalVariable(name: "namespaceKey", arg: 2, scope: !2607, file: !1, line: 247, type: !979)
!2611 = !DILocation(line: 247, column: 58, scope: !2607)
!2612 = !DILocation(line: 249, column: 10, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 249, column: 9)
!2614 = !DILocation(line: 249, column: 9, scope: !2607)
!2615 = !DILocation(line: 250, column: 9, scope: !2613)
!2616 = !DILocalVariable(name: "grammar", scope: !2607, file: !1, line: 252, type: !463)
!2617 = !DILocation(line: 252, column: 14, scope: !2607)
!2618 = !DILocation(line: 252, column: 24, scope: !2607)
!2619 = !DILocation(line: 252, column: 44, scope: !2607)
!2620 = !DILocation(line: 252, column: 40, scope: !2607)
!2621 = !DILocation(line: 254, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 254, column: 9)
!2623 = !DILocation(line: 254, column: 9, scope: !2607)
!2624 = !DILocation(line: 255, column: 16, scope: !2622)
!2625 = !DILocation(line: 255, column: 9, scope: !2622)
!2626 = !DILocation(line: 257, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 257, column: 9)
!2628 = !DILocation(line: 257, column: 9, scope: !2607)
!2629 = !DILocation(line: 259, column: 19, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 258, column: 5)
!2631 = !DILocation(line: 259, column: 41, scope: !2630)
!2632 = !DILocation(line: 259, column: 37, scope: !2630)
!2633 = !DILocation(line: 259, column: 17, scope: !2630)
!2634 = !DILocation(line: 260, column: 13, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 260, column: 13)
!2636 = !DILocation(line: 260, column: 13, scope: !2630)
!2637 = !DILocation(line: 262, column: 20, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 261, column: 9)
!2639 = !DILocation(line: 262, column: 13, scope: !2638)
!2640 = !DILocalVariable(name: "gramDesc", scope: !2641, file: !1, line: 266, type: !2642)
!2641 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 265, column: 9)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLSchemaDescription", scope: !6, file: !2644, line: 45, flags: DIFlagFwdDecl)
!2644 = !DIFile(filename: "./xercesc/framework/XMLSchemaDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2645 = !DILocation(line: 266, column: 35, scope: !2641)
!2646 = !DILocation(line: 266, column: 46, scope: !2641)
!2647 = !DILocation(line: 266, column: 84, scope: !2641)
!2648 = !DILocation(line: 266, column: 60, scope: !2641)
!2649 = !DILocalVariable(name: "janName", scope: !2641, file: !1, line: 267, type: !2650)
!2650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Janitor<xercesc_2_7::XMLGrammarDescription>", scope: !6, file: !2651, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2652, templateParams: !2691, identifier: "_ZTSN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEE")
!2651 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2652 = !{!2653, !2654, !2655, !2659, !2662, !2663, !2669, !2672, !2673, !2676, !2679, !2682, !2683, !2687}
!2653 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2650, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2650, file: !2651, line: 67, baseType: !1827, size: 64)
!2655 = !DISubprogram(name: "Janitor", scope: !2650, file: !2651, line: 36, type: !2656, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2658, !1826}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DISubprogram(name: "~Janitor", scope: !2650, file: !2651, line: 37, type: !2660, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2658}
!2662 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE6orphanEv", scope: !2650, file: !2651, line: 42, type: !2660, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2663 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEdeEv", scope: !2650, file: !2651, line: 45, type: !2664, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2666, !2667}
!2666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1828, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2650)
!2669 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEptEv", scope: !2650, file: !2651, line: 46, type: !2670, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!1827, !2667}
!2672 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE3getEv", scope: !2650, file: !2651, line: 47, type: !2670, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2673 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE7releaseEv", scope: !2650, file: !2651, line: 48, type: !2674, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!1827, !2658}
!2676 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE5resetEPS1_", scope: !2650, file: !2651, line: 49, type: !2677, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2658, !1827}
!2679 = !DISubprogram(name: "isDataNull", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE10isDataNullEv", scope: !2650, file: !2651, line: 50, type: !2680, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!870, !2658}
!2682 = !DISubprogram(name: "Janitor", scope: !2650, file: !2651, line: 56, type: !2660, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DISubprogram(name: "Janitor", scope: !2650, file: !2651, line: 57, type: !2684, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2658, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2668, size: 64)
!2687 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEaSERKS2_", scope: !2650, file: !2651, line: 58, type: !2688, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2690, !2658, !2686}
!2690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2650, size: 64)
!2691 = !{!2692}
!2692 = !DITemplateTypeParameter(name: "T", type: !1828)
!2693 = !DILocation(line: 267, column: 44, scope: !2641)
!2694 = !DILocation(line: 267, column: 52, scope: !2641)
!2695 = !DILocation(line: 268, column: 23, scope: !2641)
!2696 = !DILocation(line: 268, column: 53, scope: !2641)
!2697 = !DILocation(line: 268, column: 37, scope: !2641)
!2698 = !DILocation(line: 268, column: 21, scope: !2641)
!2699 = !DILocation(line: 269, column: 17, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 269, column: 17)
!2701 = !DILocation(line: 269, column: 17, scope: !2641)
!2702 = !DILocation(line: 271, column: 17, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 270, column: 13)
!2704 = !DILocation(line: 271, column: 47, scope: !2703)
!2705 = !DILocation(line: 271, column: 56, scope: !2703)
!2706 = !DILocation(line: 271, column: 81, scope: !2703)
!2707 = !DILocation(line: 271, column: 98, scope: !2703)
!2708 = !DILocation(line: 271, column: 35, scope: !2703)
!2709 = !DILocation(line: 272, column: 13, scope: !2703)
!2710 = !DILocation(line: 278, column: 1, scope: !2641)
!2711 = !DILocation(line: 274, column: 9, scope: !2635)
!2712 = !DILocation(line: 273, column: 20, scope: !2641)
!2713 = !DILocation(line: 273, column: 13, scope: !2641)
!2714 = !DILocation(line: 277, column: 5, scope: !2607)
!2715 = !DILocation(line: 278, column: 1, scope: !2607)
!2716 = distinct !DISubprogram(name: "XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE", scope: !2187, file: !819, line: 60, type: !2200, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2199, retainedNodes: !907)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2719 = !DILocation(line: 0, scope: !2716)
!2720 = !DILocalVariable(name: "capacity", arg: 2, scope: !2716, file: !819, line: 60, type: !1413)
!2721 = !DILocation(line: 60, column: 34, scope: !2716)
!2722 = !DILocalVariable(name: "manager", arg: 3, scope: !2716, file: !819, line: 61, type: !1074)
!2723 = !DILocation(line: 61, column: 38, scope: !2716)
!2724 = !DILocation(line: 70, column: 5, scope: !2716)
!2725 = !DILocation(line: 60, column: 5, scope: !2716)
!2726 = !DILocation(line: 63, column: 9, scope: !2716)
!2727 = !DILocation(line: 64, column: 11, scope: !2716)
!2728 = !DILocation(line: 64, column: 21, scope: !2716)
!2729 = !DILocation(line: 65, column: 11, scope: !2716)
!2730 = !DILocation(line: 66, column: 11, scope: !2716)
!2731 = !DILocation(line: 67, column: 11, scope: !2716)
!2732 = !DILocation(line: 67, column: 26, scope: !2716)
!2733 = !DILocation(line: 68, column: 11, scope: !2716)
!2734 = !DILocation(line: 69, column: 11, scope: !2716)
!2735 = !DILocation(line: 72, column: 28, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2716, file: !819, line: 70, column: 5)
!2737 = !DILocation(line: 72, column: 47, scope: !2736)
!2738 = !DILocation(line: 72, column: 55, scope: !2736)
!2739 = !DILocation(line: 72, column: 46, scope: !2736)
!2740 = !DILocation(line: 72, column: 59, scope: !2736)
!2741 = !DILocation(line: 72, column: 37, scope: !2736)
!2742 = !DILocation(line: 72, column: 19, scope: !2736)
!2743 = !DILocation(line: 72, column: 9, scope: !2736)
!2744 = !DILocation(line: 72, column: 17, scope: !2736)
!2745 = !DILocation(line: 75, column: 9, scope: !2736)
!2746 = !DILocation(line: 75, column: 20, scope: !2736)
!2747 = !DILocation(line: 76, column: 5, scope: !2716)
!2748 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2187, file: !819, line: 162, type: !2216, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2219, retainedNodes: !907)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2748)
!2751 = !DILocalVariable(name: "chars", arg: 2, scope: !2748, file: !819, line: 162, type: !979)
!2752 = !DILocation(line: 162, column: 34, scope: !2748)
!2753 = !DILocation(line: 164, column: 9, scope: !2748)
!2754 = !DILocation(line: 164, column: 16, scope: !2748)
!2755 = !DILocation(line: 165, column: 16, scope: !2748)
!2756 = !DILocation(line: 165, column: 9, scope: !2748)
!2757 = !DILocation(line: 166, column: 5, scope: !2748)
!2758 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2187, file: !819, line: 119, type: !2210, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2209, retainedNodes: !907)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocalVariable(name: "toAppend", arg: 2, scope: !2758, file: !819, line: 119, type: !494)
!2762 = !DILocation(line: 119, column: 29, scope: !2758)
!2763 = !DILocation(line: 122, column: 13, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2758, file: !819, line: 122, column: 13)
!2765 = !DILocation(line: 122, column: 23, scope: !2764)
!2766 = !DILocation(line: 122, column: 20, scope: !2764)
!2767 = !DILocation(line: 122, column: 13, scope: !2758)
!2768 = !DILocation(line: 123, column: 13, scope: !2764)
!2769 = !DILocation(line: 124, column: 29, scope: !2758)
!2770 = !DILocation(line: 124, column: 9, scope: !2758)
!2771 = !DILocation(line: 124, column: 17, scope: !2758)
!2772 = !DILocation(line: 124, column: 23, scope: !2758)
!2773 = !DILocation(line: 124, column: 27, scope: !2758)
!2774 = !DILocation(line: 125, column: 5, scope: !2758)
!2775 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2187, file: !819, line: 141, type: !2216, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2215, retainedNodes: !907)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2775)
!2778 = !DILocalVariable(name: "chars", arg: 2, scope: !2775, file: !819, line: 141, type: !979)
!2779 = !DILocation(line: 141, column: 37, scope: !2775)
!2780 = !DILocation(line: 143, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !819, line: 143, column: 13)
!2782 = !DILocation(line: 143, column: 19, scope: !2781)
!2783 = !DILocation(line: 143, column: 24, scope: !2781)
!2784 = !DILocation(line: 143, column: 28, scope: !2781)
!2785 = !DILocation(line: 143, column: 27, scope: !2781)
!2786 = !DILocation(line: 143, column: 34, scope: !2781)
!2787 = !DILocation(line: 143, column: 13, scope: !2775)
!2788 = !DILocalVariable(name: "count", scope: !2789, file: !819, line: 145, type: !12)
!2789 = distinct !DILexicalBlock(scope: !2781, file: !819, line: 143, column: 40)
!2790 = !DILocation(line: 145, column: 26, scope: !2789)
!2791 = !DILocation(line: 146, column: 13, scope: !2789)
!2792 = !DILocation(line: 146, column: 22, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !819, line: 146, column: 13)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !819, line: 146, column: 13)
!2795 = !DILocation(line: 146, column: 28, scope: !2793)
!2796 = !DILocation(line: 146, column: 27, scope: !2793)
!2797 = !DILocation(line: 146, column: 20, scope: !2793)
!2798 = !DILocation(line: 146, column: 13, scope: !2794)
!2799 = !DILocation(line: 146, column: 41, scope: !2793)
!2800 = !DILocation(line: 146, column: 13, scope: !2793)
!2801 = distinct !{!2801, !2798, !2802}
!2802 = !DILocation(line: 146, column: 45, scope: !2794)
!2803 = !DILocation(line: 148, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2789, file: !819, line: 148, column: 17)
!2805 = !DILocation(line: 148, column: 26, scope: !2804)
!2806 = !DILocation(line: 148, column: 24, scope: !2804)
!2807 = !DILocation(line: 148, column: 35, scope: !2804)
!2808 = !DILocation(line: 148, column: 32, scope: !2804)
!2809 = !DILocation(line: 148, column: 17, scope: !2789)
!2810 = !DILocation(line: 149, column: 32, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !819, line: 148, column: 46)
!2812 = !DILocation(line: 149, column: 17, scope: !2811)
!2813 = !DILocation(line: 150, column: 13, scope: !2811)
!2814 = !DILocation(line: 151, column: 21, scope: !2789)
!2815 = !DILocation(line: 151, column: 29, scope: !2789)
!2816 = !DILocation(line: 151, column: 13, scope: !2789)
!2817 = !DILocation(line: 151, column: 38, scope: !2789)
!2818 = !DILocation(line: 151, column: 45, scope: !2789)
!2819 = !DILocation(line: 151, column: 51, scope: !2789)
!2820 = !DILocation(line: 152, column: 23, scope: !2789)
!2821 = !DILocation(line: 152, column: 13, scope: !2789)
!2822 = !DILocation(line: 152, column: 20, scope: !2789)
!2823 = !DILocation(line: 153, column: 9, scope: !2789)
!2824 = !DILocation(line: 154, column: 5, scope: !2775)
!2825 = distinct !DISubprogram(name: "getDatatypeRegistry", linkageName: "_ZN11xercesc_2_713SchemaGrammar19getDatatypeRegistryEv", scope: !450, file: !451, line: 379, type: !2826, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2829, retainedNodes: !907)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!1486, !2828}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DISubprogram(name: "getDatatypeRegistry", linkageName: "_ZN11xercesc_2_713SchemaGrammar19getDatatypeRegistryEv", scope: !450, file: !451, line: 172, type: !2826, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DILocation(line: 0, scope: !2825)
!2832 = !DILocation(line: 381, column: 13, scope: !2825)
!2833 = !DILocation(line: 381, column: 5, scope: !2825)
!2834 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2187, file: !819, line: 174, type: !2226, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2225, retainedNodes: !907)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocation(line: 176, column: 9, scope: !2834)
!2838 = !DILocation(line: 176, column: 17, scope: !2834)
!2839 = !DILocation(line: 176, column: 25, scope: !2834)
!2840 = !DILocation(line: 177, column: 16, scope: !2834)
!2841 = !DILocation(line: 177, column: 9, scope: !2834)
!2842 = distinct !DISubprogram(name: "~XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferD2Ev", scope: !2187, file: !819, line: 81, type: !2204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2203, retainedNodes: !907)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocation(line: 0, scope: !2842)
!2845 = !DILocation(line: 83, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !819, line: 82, column: 5)
!2847 = !DILocation(line: 83, column: 36, scope: !2846)
!2848 = !DILocation(line: 83, column: 25, scope: !2846)
!2849 = !DILocation(line: 84, column: 5, scope: !2842)
!2850 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv", scope: !1396, file: !2010, line: 335, type: !1444, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1446, retainedNodes: !907)
!2851 = !DILocalVariable(name: "this", arg: 1, scope: !2850, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DILocation(line: 0, scope: !2850)
!2853 = !DILocalVariable(name: "key", arg: 2, scope: !2850, file: !460, line: 119, type: !1431)
!2854 = !DILocation(line: 119, column: 33, scope: !2850)
!2855 = !DILocalVariable(name: "hashVal", scope: !2850, file: !2010, line: 337, type: !12)
!2856 = !DILocation(line: 337, column: 18, scope: !2850)
!2857 = !DILocalVariable(name: "findIt", scope: !2850, file: !2010, line: 338, type: !458)
!2858 = !DILocation(line: 338, column: 35, scope: !2850)
!2859 = !DILocation(line: 338, column: 59, scope: !2850)
!2860 = !DILocation(line: 338, column: 44, scope: !2850)
!2861 = !DILocation(line: 339, column: 10, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2850, file: !2010, line: 339, column: 9)
!2863 = !DILocation(line: 339, column: 9, scope: !2850)
!2864 = !DILocation(line: 340, column: 9, scope: !2862)
!2865 = !DILocation(line: 341, column: 12, scope: !2850)
!2866 = !DILocation(line: 341, column: 20, scope: !2850)
!2867 = !DILocation(line: 341, column: 5, scope: !2850)
!2868 = !DILocation(line: 342, column: 1, scope: !2850)
!2869 = distinct !DISubprogram(name: "Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEEC2EPS1_", scope: !2650, file: !2870, line: 34, type: !2656, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2655, retainedNodes: !907)
!2870 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2872, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64)
!2873 = !DILocation(line: 0, scope: !2869)
!2874 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2869, file: !2651, line: 36, type: !1826)
!2875 = !DILocation(line: 36, column: 22, scope: !2869)
!2876 = !DILocation(line: 36, column: 1, scope: !2869)
!2877 = !DILocation(line: 36, column: 5, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2869, file: !2651, discriminator: 0)
!2879 = !DILocation(line: 35, column: 5, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2869, file: !2870, discriminator: 0)
!2881 = !DILocation(line: 35, column: 11, scope: !2880)
!2882 = !DILocation(line: 37, column: 1, scope: !2880)
!2883 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_", scope: !1396, file: !2010, line: 384, type: !1463, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1462, retainedNodes: !907)
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocation(line: 0, scope: !2883)
!2886 = !DILocalVariable(name: "key", arg: 2, scope: !2883, file: !460, line: 134, type: !452)
!2887 = !DILocation(line: 134, column: 17, scope: !2883)
!2888 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2883, file: !460, line: 134, type: !470)
!2889 = !DILocation(line: 134, column: 34, scope: !2883)
!2890 = !DILocalVariable(name: "threshold", scope: !2883, file: !2010, line: 387, type: !12)
!2891 = !DILocation(line: 387, column: 18, scope: !2883)
!2892 = !DILocation(line: 387, column: 30, scope: !2883)
!2893 = !DILocation(line: 387, column: 43, scope: !2883)
!2894 = !DILocation(line: 387, column: 47, scope: !2883)
!2895 = !DILocation(line: 390, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2883, file: !2010, line: 390, column: 9)
!2897 = !DILocation(line: 390, column: 19, scope: !2896)
!2898 = !DILocation(line: 390, column: 16, scope: !2896)
!2899 = !DILocation(line: 390, column: 9, scope: !2883)
!2900 = !DILocation(line: 391, column: 9, scope: !2896)
!2901 = !DILocalVariable(name: "hashVal", scope: !2883, file: !2010, line: 394, type: !12)
!2902 = !DILocation(line: 394, column: 18, scope: !2883)
!2903 = !DILocalVariable(name: "newBucket", scope: !2883, file: !2010, line: 395, type: !458)
!2904 = !DILocation(line: 395, column: 35, scope: !2883)
!2905 = !DILocation(line: 395, column: 62, scope: !2883)
!2906 = !DILocation(line: 395, column: 47, scope: !2883)
!2907 = !DILocation(line: 401, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2883, file: !2010, line: 401, column: 9)
!2909 = !DILocation(line: 401, column: 9, scope: !2883)
!2910 = !DILocation(line: 403, column: 13, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !2010, line: 403, column: 13)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !2010, line: 402, column: 5)
!2913 = !DILocation(line: 403, column: 13, scope: !2912)
!2914 = !DILocation(line: 404, column: 20, scope: !2911)
!2915 = !DILocation(line: 404, column: 31, scope: !2911)
!2916 = !DILocation(line: 404, column: 13, scope: !2911)
!2917 = !DILocation(line: 405, column: 28, scope: !2912)
!2918 = !DILocation(line: 405, column: 9, scope: !2912)
!2919 = !DILocation(line: 405, column: 20, scope: !2912)
!2920 = !DILocation(line: 405, column: 26, scope: !2912)
!2921 = !DILocation(line: 406, column: 21, scope: !2912)
!2922 = !DILocation(line: 406, column: 3, scope: !2912)
!2923 = !DILocation(line: 406, column: 14, scope: !2912)
!2924 = !DILocation(line: 406, column: 19, scope: !2912)
!2925 = !DILocation(line: 407, column: 5, scope: !2912)
!2926 = !DILocation(line: 412, column: 19, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2908, file: !2010, line: 409, column: 5)
!2928 = !DILocation(line: 412, column: 35, scope: !2927)
!2929 = !DILocation(line: 412, column: 14, scope: !2927)
!2930 = !DILocation(line: 413, column: 43, scope: !2927)
!2931 = !DILocation(line: 413, column: 48, scope: !2927)
!2932 = !DILocation(line: 413, column: 62, scope: !2927)
!2933 = !DILocation(line: 413, column: 74, scope: !2927)
!2934 = !DILocation(line: 413, column: 14, scope: !2927)
!2935 = !DILocation(line: 411, column: 13, scope: !2927)
!2936 = !DILocation(line: 414, column: 32, scope: !2927)
!2937 = !DILocation(line: 414, column: 9, scope: !2927)
!2938 = !DILocation(line: 414, column: 21, scope: !2927)
!2939 = !DILocation(line: 414, column: 30, scope: !2927)
!2940 = !DILocation(line: 415, column: 9, scope: !2927)
!2941 = !DILocation(line: 415, column: 15, scope: !2927)
!2942 = !DILocation(line: 417, column: 1, scope: !2883)
!2943 = distinct !DISubprogram(name: "~Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEED2Ev", scope: !2650, file: !2870, line: 40, type: !2660, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2659, retainedNodes: !907)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !2872, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocation(line: 42, column: 5, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !2870, line: 41, column: 1)
!2948 = !DILocation(line: 43, column: 1, scope: !2943)
!2949 = distinct !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1386, file: !1, line: 280, type: !1824, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1823, retainedNodes: !907)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2949, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DILocation(line: 0, scope: !2949)
!2952 = !DILocalVariable(name: "gramDesc", arg: 2, scope: !2949, file: !1, line: 280, type: !1826)
!2953 = !DILocation(line: 280, column: 68, scope: !2949)
!2954 = !DILocation(line: 282, column: 10, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 282, column: 9)
!2956 = !DILocation(line: 282, column: 9, scope: !2949)
!2957 = !DILocation(line: 283, column: 9, scope: !2955)
!2958 = !DILocalVariable(name: "grammar", scope: !2949, file: !1, line: 285, type: !463)
!2959 = !DILocation(line: 285, column: 14, scope: !2949)
!2960 = !DILocation(line: 285, column: 24, scope: !2949)
!2961 = !DILocation(line: 285, column: 44, scope: !2949)
!2962 = !DILocation(line: 285, column: 54, scope: !2949)
!2963 = !DILocation(line: 285, column: 40, scope: !2949)
!2964 = !DILocation(line: 287, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 287, column: 9)
!2966 = !DILocation(line: 287, column: 9, scope: !2949)
!2967 = !DILocation(line: 288, column: 16, scope: !2965)
!2968 = !DILocation(line: 288, column: 9, scope: !2965)
!2969 = !DILocation(line: 290, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 290, column: 9)
!2971 = !DILocation(line: 290, column: 9, scope: !2949)
!2972 = !DILocation(line: 292, column: 19, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 291, column: 5)
!2974 = !DILocation(line: 292, column: 41, scope: !2973)
!2975 = !DILocation(line: 292, column: 51, scope: !2973)
!2976 = !DILocation(line: 292, column: 37, scope: !2973)
!2977 = !DILocation(line: 292, column: 17, scope: !2973)
!2978 = !DILocation(line: 293, column: 13, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 293, column: 13)
!2980 = !DILocation(line: 293, column: 13, scope: !2973)
!2981 = !DILocation(line: 295, column: 20, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 294, column: 9)
!2983 = !DILocation(line: 295, column: 13, scope: !2982)
!2984 = !DILocation(line: 299, column: 23, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 298, column: 9)
!2986 = !DILocation(line: 299, column: 53, scope: !2985)
!2987 = !DILocation(line: 299, column: 37, scope: !2985)
!2988 = !DILocation(line: 299, column: 21, scope: !2985)
!2989 = !DILocation(line: 300, column: 17, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 300, column: 17)
!2991 = !DILocation(line: 300, column: 17, scope: !2985)
!2992 = !DILocation(line: 302, column: 17, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 301, column: 13)
!2994 = !DILocation(line: 302, column: 47, scope: !2993)
!2995 = !DILocation(line: 302, column: 56, scope: !2993)
!2996 = !DILocation(line: 302, column: 81, scope: !2993)
!2997 = !DILocation(line: 302, column: 98, scope: !2993)
!2998 = !DILocation(line: 302, column: 35, scope: !2993)
!2999 = !DILocation(line: 303, column: 13, scope: !2993)
!3000 = !DILocation(line: 304, column: 20, scope: !2985)
!3001 = !DILocation(line: 304, column: 13, scope: !2985)
!3002 = !DILocation(line: 308, column: 5, scope: !2949)
!3003 = !DILocation(line: 309, column: 1, scope: !2949)
!3004 = distinct !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1386, file: !1, line: 312, type: !1834, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1833, retainedNodes: !907)
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3004, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!3007 = !DILocation(line: 0, scope: !3004)
!3008 = !DILocation(line: 314, column: 46, scope: !3004)
!3009 = !DILocation(line: 314, column: 69, scope: !3004)
!3010 = !DILocation(line: 314, column: 12, scope: !3004)
!3011 = !DILocation(line: 314, column: 5, scope: !3004)
!3012 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !1836, file: !2010, line: 520, type: !1875, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1874, retainedNodes: !907)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!3015 = !DILocation(line: 0, scope: !3012)
!3016 = !DILocalVariable(name: "toEnum", arg: 2, scope: !3012, file: !460, line: 199, type: !1878)
!3017 = !DILocation(line: 199, column: 58, scope: !3012)
!3018 = !DILocalVariable(name: "adopt", arg: 3, scope: !3012, file: !460, line: 200, type: !1023)
!3019 = !DILocation(line: 200, column: 22, scope: !3012)
!3020 = !DILocalVariable(name: "manager", arg: 4, scope: !3012, file: !460, line: 201, type: !1074)
!3021 = !DILocation(line: 201, column: 32, scope: !3012)
!3022 = !DILocation(line: 525, column: 1, scope: !3012)
!3023 = !DILocation(line: 199, column: 5, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3012, file: !460, discriminator: 0)
!3025 = !DILocation(line: 523, column: 4, scope: !3026)
!3026 = !DILexicalBlockFile(scope: !3012, file: !2010, discriminator: 0)
!3027 = !DILocation(line: 523, column: 13, scope: !3026)
!3028 = !DILocation(line: 523, column: 21, scope: !3026)
!3029 = !DILocation(line: 523, column: 34, scope: !3026)
!3030 = !DILocation(line: 523, column: 62, scope: !3026)
!3031 = !DILocation(line: 523, column: 70, scope: !3026)
!3032 = !DILocation(line: 524, column: 7, scope: !3026)
!3033 = !DILocation(line: 524, column: 22, scope: !3026)
!3034 = !DILocation(line: 526, column: 10, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !2010, line: 526, column: 9)
!3036 = distinct !DILexicalBlock(scope: !3026, file: !2010, line: 525, column: 1)
!3037 = !DILocation(line: 526, column: 9, scope: !3036)
!3038 = !DILocation(line: 527, column: 9, scope: !3035)
!3039 = !DILocation(line: 537, column: 1, scope: !3026)
!3040 = !DILocation(line: 537, column: 1, scope: !3035)
!3041 = !DILocation(line: 536, column: 5, scope: !3036)
!3042 = !DILocation(line: 537, column: 1, scope: !3036)
!3043 = distinct !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1386, file: !1, line: 318, type: !1834, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1905, retainedNodes: !907)
!3044 = !DILocalVariable(name: "this", arg: 1, scope: !3043, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DILocation(line: 0, scope: !3043)
!3046 = !DILocation(line: 320, column: 46, scope: !3043)
!3047 = !DILocation(line: 320, column: 71, scope: !3043)
!3048 = !DILocation(line: 320, column: 12, scope: !3043)
!3049 = !DILocation(line: 320, column: 5, scope: !3043)
!3050 = distinct !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1386, file: !1, line: 324, type: !1834, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1906, retainedNodes: !907)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DILocation(line: 0, scope: !3050)
!3053 = !DILocation(line: 326, column: 12, scope: !3050)
!3054 = !DILocation(line: 326, column: 26, scope: !3050)
!3055 = !DILocation(line: 326, column: 5, scope: !3050)
!3056 = distinct !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1386, file: !1, line: 329, type: !1911, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1910, retainedNodes: !907)
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3056, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DILocation(line: 0, scope: !3056)
!3059 = !DILocalVariable(name: "nameSpaceKey", arg: 2, scope: !3056, file: !1, line: 329, type: !979)
!3060 = !DILocation(line: 329, column: 61, scope: !3056)
!3061 = !DILocation(line: 331, column: 10, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 331, column: 9)
!3063 = !DILocation(line: 331, column: 9, scope: !3056)
!3064 = !DILocation(line: 332, column: 9, scope: !3062)
!3065 = !DILocation(line: 333, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 333, column: 9)
!3067 = !DILocation(line: 333, column: 37, scope: !3066)
!3068 = !DILocation(line: 333, column: 25, scope: !3066)
!3069 = !DILocation(line: 333, column: 9, scope: !3056)
!3070 = !DILocation(line: 334, column: 9, scope: !3066)
!3071 = !DILocation(line: 335, column: 9, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 335, column: 9)
!3073 = !DILocation(line: 335, column: 9, scope: !3056)
!3074 = !DILocation(line: 337, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 337, column: 13)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 336, column: 5)
!3077 = !DILocation(line: 337, column: 43, scope: !3075)
!3078 = !DILocation(line: 337, column: 31, scope: !3075)
!3079 = !DILocation(line: 337, column: 13, scope: !3076)
!3080 = !DILocation(line: 338, column: 13, scope: !3075)
!3081 = !DILocalVariable(name: "gramDesc", scope: !3076, file: !1, line: 341, type: !2642)
!3082 = !DILocation(line: 341, column: 31, scope: !3076)
!3083 = !DILocation(line: 341, column: 42, scope: !3076)
!3084 = !DILocation(line: 341, column: 80, scope: !3076)
!3085 = !DILocation(line: 341, column: 56, scope: !3076)
!3086 = !DILocalVariable(name: "janName", scope: !3076, file: !1, line: 342, type: !2650)
!3087 = !DILocation(line: 342, column: 40, scope: !3076)
!3088 = !DILocation(line: 342, column: 48, scope: !3076)
!3089 = !DILocalVariable(name: "grammar", scope: !3076, file: !1, line: 343, type: !463)
!3090 = !DILocation(line: 343, column: 18, scope: !3076)
!3091 = !DILocation(line: 343, column: 28, scope: !3076)
!3092 = !DILocation(line: 343, column: 58, scope: !3076)
!3093 = !DILocation(line: 343, column: 42, scope: !3076)
!3094 = !DILocation(line: 344, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 344, column: 13)
!3096 = !DILocation(line: 344, column: 13, scope: !3076)
!3097 = !DILocation(line: 345, column: 13, scope: !3095)
!3098 = !DILocation(line: 349, column: 1, scope: !3076)
!3099 = !DILocation(line: 346, column: 5, scope: !3072)
!3100 = !DILocation(line: 346, column: 5, scope: !3076)
!3101 = !DILocation(line: 348, column: 5, scope: !3056)
!3102 = !DILocation(line: 349, column: 1, scope: !3056)
!3103 = distinct !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv", scope: !1396, file: !2010, line: 125, type: !1429, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1428, retainedNodes: !907)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !3105, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!3106 = !DILocation(line: 0, scope: !3103)
!3107 = !DILocalVariable(name: "key", arg: 2, scope: !3103, file: !460, line: 108, type: !1431)
!3108 = !DILocation(line: 108, column: 40, scope: !3103)
!3109 = !DILocalVariable(name: "hashVal", scope: !3103, file: !2010, line: 127, type: !12)
!3110 = !DILocation(line: 127, column: 18, scope: !3103)
!3111 = !DILocalVariable(name: "findIt", scope: !3103, file: !2010, line: 128, type: !1479)
!3112 = !DILocation(line: 128, column: 41, scope: !3103)
!3113 = !DILocation(line: 128, column: 65, scope: !3103)
!3114 = !DILocation(line: 128, column: 50, scope: !3103)
!3115 = !DILocation(line: 129, column: 13, scope: !3103)
!3116 = !DILocation(line: 129, column: 20, scope: !3103)
!3117 = !DILocation(line: 129, column: 5, scope: !3103)
!3118 = distinct !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1386, file: !1, line: 351, type: !1924, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1923, retainedNodes: !907)
!3119 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DILocation(line: 0, scope: !3118)
!3121 = !DILocalVariable(name: "grammarToAdopt", arg: 2, scope: !3118, file: !1, line: 351, type: !470)
!3122 = !DILocation(line: 351, column: 49, scope: !3118)
!3123 = !DILocation(line: 353, column: 10, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 353, column: 9)
!3125 = !DILocation(line: 353, column: 9, scope: !3118)
!3126 = !DILocation(line: 354, column: 9, scope: !3124)
!3127 = !DILocation(line: 359, column: 10, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 359, column: 9)
!3129 = !DILocation(line: 359, column: 24, scope: !3128)
!3130 = !DILocation(line: 359, column: 28, scope: !3128)
!3131 = !DILocation(line: 359, column: 55, scope: !3128)
!3132 = !DILocation(line: 359, column: 42, scope: !3128)
!3133 = !DILocation(line: 359, column: 9, scope: !3118)
!3134 = !DILocation(line: 363, column: 9, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 360, column: 5)
!3136 = !DILocation(line: 363, column: 38, scope: !3135)
!3137 = !DILocation(line: 363, column: 54, scope: !3135)
!3138 = !DILocation(line: 363, column: 79, scope: !3135)
!3139 = !DILocation(line: 363, column: 96, scope: !3135)
!3140 = !DILocation(line: 363, column: 25, scope: !3135)
!3141 = !DILocation(line: 364, column: 13, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 364, column: 13)
!3143 = !DILocation(line: 364, column: 29, scope: !3142)
!3144 = !DILocation(line: 364, column: 46, scope: !3142)
!3145 = !DILocation(line: 364, column: 13, scope: !3135)
!3146 = !DILocation(line: 366, column: 13, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 365, column: 9)
!3148 = !DILocation(line: 366, column: 66, scope: !3147)
!3149 = !DILocation(line: 366, column: 49, scope: !3147)
!3150 = !DILocation(line: 366, column: 38, scope: !3147)
!3151 = !DILocation(line: 367, column: 9, scope: !3147)
!3152 = !DILocation(line: 368, column: 5, scope: !3135)
!3153 = !DILocation(line: 369, column: 1, scope: !3118)
!3154 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE10addElementERKS2_", scope: !1751, file: !2045, line: 115, type: !1776, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1775, retainedNodes: !907)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3154, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DILocation(line: 0, scope: !3154)
!3157 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3154, file: !1058, line: 57, type: !1778)
!3158 = !DILocation(line: 57, column: 34, scope: !3154)
!3159 = !DILocation(line: 117, column: 5, scope: !3154)
!3160 = !DILocation(line: 118, column: 28, scope: !3154)
!3161 = !DILocation(line: 118, column: 5, scope: !3154)
!3162 = !DILocation(line: 118, column: 15, scope: !3154)
!3163 = !DILocation(line: 118, column: 26, scope: !3154)
!3164 = !DILocation(line: 119, column: 5, scope: !3154)
!3165 = !DILocation(line: 119, column: 14, scope: !3154)
!3166 = !DILocation(line: 120, column: 1, scope: !3154)
!3167 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1386, file: !1, line: 374, type: !1818, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1928, retainedNodes: !907)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DILocation(line: 0, scope: !3167)
!3170 = !DILocation(line: 375, column: 5, scope: !3167)
!3171 = !DILocation(line: 375, column: 21, scope: !3167)
!3172 = !DILocation(line: 376, column: 5, scope: !3167)
!3173 = !DILocation(line: 376, column: 30, scope: !3167)
!3174 = !DILocation(line: 377, column: 12, scope: !3167)
!3175 = !DILocation(line: 377, column: 5, scope: !3167)
!3176 = !DILocation(line: 378, column: 5, scope: !3167)
!3177 = !DILocation(line: 378, column: 14, scope: !3167)
!3178 = !DILocation(line: 379, column: 1, scope: !3167)
!3179 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv", scope: !1396, file: !2010, line: 188, type: !1421, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1435, retainedNodes: !907)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3179, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DILocation(line: 0, scope: !3179)
!3182 = !DILocation(line: 190, column: 8, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !2010, line: 190, column: 8)
!3184 = !DILocation(line: 190, column: 8, scope: !3179)
!3185 = !DILocation(line: 191, column: 9, scope: !3183)
!3186 = !DILocalVariable(name: "buckInd", scope: !3187, file: !2010, line: 194, type: !12)
!3187 = distinct !DILexicalBlock(scope: !3179, file: !2010, line: 194, column: 5)
!3188 = !DILocation(line: 194, column: 23, scope: !3187)
!3189 = !DILocation(line: 194, column: 10, scope: !3187)
!3190 = !DILocation(line: 194, column: 36, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !2010, line: 194, column: 5)
!3192 = !DILocation(line: 194, column: 46, scope: !3191)
!3193 = !DILocation(line: 194, column: 44, scope: !3191)
!3194 = !DILocation(line: 194, column: 5, scope: !3187)
!3195 = !DILocalVariable(name: "curElem", scope: !3196, file: !2010, line: 197, type: !458)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !2010, line: 195, column: 5)
!3197 = !DILocation(line: 197, column: 39, scope: !3196)
!3198 = !DILocation(line: 197, column: 49, scope: !3196)
!3199 = !DILocation(line: 197, column: 61, scope: !3196)
!3200 = !DILocalVariable(name: "nextElem", scope: !3196, file: !2010, line: 198, type: !458)
!3201 = !DILocation(line: 198, column: 39, scope: !3196)
!3202 = !DILocation(line: 199, column: 9, scope: !3196)
!3203 = !DILocation(line: 199, column: 16, scope: !3196)
!3204 = !DILocation(line: 202, column: 24, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3196, file: !2010, line: 200, column: 9)
!3206 = !DILocation(line: 202, column: 33, scope: !3205)
!3207 = !DILocation(line: 202, column: 22, scope: !3205)
!3208 = !DILocation(line: 208, column: 17, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !2010, line: 208, column: 17)
!3210 = !DILocation(line: 208, column: 17, scope: !3205)
!3211 = !DILocation(line: 209, column: 24, scope: !3209)
!3212 = !DILocation(line: 209, column: 33, scope: !3209)
!3213 = !DILocation(line: 209, column: 17, scope: !3209)
!3214 = !DILocation(line: 215, column: 13, scope: !3205)
!3215 = !DILocation(line: 215, column: 40, scope: !3205)
!3216 = !DILocation(line: 215, column: 29, scope: !3205)
!3217 = !DILocation(line: 216, column: 23, scope: !3205)
!3218 = !DILocation(line: 216, column: 21, scope: !3205)
!3219 = distinct !{!3219, !3202, !3220}
!3220 = !DILocation(line: 217, column: 9, scope: !3196)
!3221 = !DILocation(line: 220, column: 9, scope: !3196)
!3222 = !DILocation(line: 220, column: 21, scope: !3196)
!3223 = !DILocation(line: 220, column: 30, scope: !3196)
!3224 = !DILocation(line: 221, column: 5, scope: !3196)
!3225 = !DILocation(line: 194, column: 67, scope: !3191)
!3226 = !DILocation(line: 194, column: 5, scope: !3191)
!3227 = distinct !{!3227, !3194, !3228}
!3228 = !DILocation(line: 221, column: 5, scope: !3187)
!3229 = !DILocation(line: 223, column: 5, scope: !3179)
!3230 = !DILocation(line: 223, column: 12, scope: !3179)
!3231 = !DILocation(line: 224, column: 1, scope: !3179)
!3232 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE17removeAllElementsEv", scope: !1751, file: !2045, line: 172, type: !1769, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1787, retainedNodes: !907)
!3233 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DILocation(line: 0, scope: !3232)
!3235 = !DILocation(line: 174, column: 5, scope: !3232)
!3236 = !DILocation(line: 174, column: 15, scope: !3232)
!3237 = !DILocation(line: 175, column: 1, scope: !3232)
!3238 = distinct !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1386, file: !1, line: 381, type: !1818, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1929, retainedNodes: !907)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocation(line: 0, scope: !3238)
!3241 = !DILocation(line: 384, column: 5, scope: !3238)
!3242 = !DILocation(line: 384, column: 19, scope: !3238)
!3243 = !DILocation(line: 389, column: 5, scope: !3238)
!3244 = !DILocation(line: 389, column: 23, scope: !3238)
!3245 = !DILocation(line: 391, column: 1, scope: !3238)
!3246 = distinct !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1386, file: !1, line: 393, type: !1818, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1927, retainedNodes: !907)
!3247 = !DILocalVariable(name: "this", arg: 1, scope: !3246, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3248 = !DILocation(line: 0, scope: !3246)
!3249 = !DILocalVariable(name: "grammarEnum", scope: !3246, file: !1, line: 395, type: !1836)
!3250 = !DILocation(line: 395, column: 39, scope: !3246)
!3251 = !DILocation(line: 395, column: 51, scope: !3246)
!3252 = !DILocation(line: 395, column: 74, scope: !3246)
!3253 = !DILocalVariable(name: "keys", scope: !3246, file: !1, line: 396, type: !3254)
!3254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<unsigned short *>", scope: !6, file: !1058, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3255, templateParams: !3314, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPtEE")
!3255 = !{!3256, !3257, !3258, !3259, !3260, !3261, !3262, !3266, !3271, !3274, !3278, !3283, !3286, !3287, !3290, !3291, !3294, !3298, !3302, !3305, !3306, !3309, !3310}
!3256 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3254, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !3254, file: !1058, line: 97, baseType: !870, size: 8)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !3254, file: !1058, line: 98, baseType: !12, size: 32, offset: 32)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !3254, file: !1058, line: 99, baseType: !12, size: 32, offset: 64)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !3254, file: !1058, line: 100, baseType: !488, size: 64, offset: 128)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3254, file: !1058, line: 101, baseType: !941, size: 64, offset: 192)
!3262 = !DISubprogram(name: "ValueVectorOf", scope: !3254, file: !1058, line: 38, type: !3263, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3265, !1413, !1074, !1023}
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DISubprogram(name: "ValueVectorOf", scope: !3254, file: !1058, line: 44, type: !3267, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !3265, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3270, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3254)
!3271 = !DISubprogram(name: "~ValueVectorOf", scope: !3254, file: !1058, line: 45, type: !3272, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !3265}
!3274 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtEaSERKS2_", scope: !3254, file: !1058, line: 51, type: !3275, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!3277, !3265, !3269}
!3277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3254, size: 64)
!3278 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE10addElementERKS1_", scope: !3254, file: !1058, line: 57, type: !3279, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3265, !3281}
!3281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3282, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!3283 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE12setElementAtERKS1_j", scope: !3254, file: !1058, line: 58, type: !3284, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !3265, !3281, !1413}
!3286 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE15insertElementAtERKS1_j", scope: !3254, file: !1058, line: 59, type: !3284, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3287 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE15removeElementAtEj", scope: !3254, file: !1058, line: 60, type: !3288, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{null, !3265, !1413}
!3290 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE17removeAllElementsEv", scope: !3254, file: !1058, line: 61, type: !3272, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3291 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE15containsElementERKS1_j", scope: !3254, file: !1058, line: 62, type: !3292, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!870, !3265, !3281, !1413}
!3294 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPtE9elementAtEj", scope: !3254, file: !1058, line: 68, type: !3295, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!3281, !3297, !1413}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE9elementAtEj", scope: !3254, file: !1058, line: 69, type: !3299, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!3301, !3265, !1413}
!3301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64)
!3302 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPtE11curCapacityEv", scope: !3254, file: !1058, line: 70, type: !3303, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!12, !3297}
!3305 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPtE4sizeEv", scope: !3254, file: !1058, line: 71, type: !3303, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3306 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPtE16getMemoryManagerEv", scope: !3254, file: !1058, line: 72, type: !3307, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!941, !3297}
!3309 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE19ensureExtraCapacityEj", scope: !3254, file: !1058, line: 78, type: !3288, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3310 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPtE7rawDataEv", scope: !3254, file: !1058, line: 79, type: !3311, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3313, !3297}
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3314 = !{!3315}
!3315 = !DITemplateTypeParameter(name: "TElem", type: !489)
!3316 = !DILocation(line: 396, column: 27, scope: !3246)
!3317 = !DILocation(line: 396, column: 35, scope: !3246)
!3318 = !DILocalVariable(name: "keyCount", scope: !3246, file: !1, line: 397, type: !12)
!3319 = !DILocation(line: 397, column: 18, scope: !3246)
!3320 = !DILocation(line: 400, column: 5, scope: !3246)
!3321 = !DILocation(line: 400, column: 24, scope: !3246)
!3322 = !DILocalVariable(name: "grammarKey", scope: !3323, file: !1, line: 402, type: !453)
!3323 = distinct !DILexicalBlock(scope: !3246, file: !1, line: 401, column: 5)
!3324 = !DILocation(line: 402, column: 16, scope: !3323)
!3325 = !DILocation(line: 402, column: 50, scope: !3323)
!3326 = !DILocation(line: 402, column: 29, scope: !3323)
!3327 = !DILocation(line: 403, column: 14, scope: !3323)
!3328 = !DILocation(line: 404, column: 17, scope: !3323)
!3329 = distinct !{!3329, !3320, !3330}
!3330 = !DILocation(line: 405, column: 5, scope: !3246)
!3331 = !DILocation(line: 432, column: 1, scope: !3246)
!3332 = !DILocation(line: 409, column: 5, scope: !3246)
!3333 = !DILocation(line: 409, column: 30, scope: !3246)
!3334 = !DILocalVariable(name: "i", scope: !3335, file: !1, line: 412, type: !12)
!3335 = distinct !DILexicalBlock(scope: !3246, file: !1, line: 412, column: 5)
!3336 = !DILocation(line: 412, column: 23, scope: !3335)
!3337 = !DILocation(line: 412, column: 10, scope: !3335)
!3338 = !DILocation(line: 412, column: 30, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 412, column: 5)
!3340 = !DILocation(line: 412, column: 34, scope: !3339)
!3341 = !DILocation(line: 412, column: 32, scope: !3339)
!3342 = !DILocation(line: 412, column: 5, scope: !3335)
!3343 = !DILocalVariable(name: "grammarKey", scope: !3344, file: !1, line: 414, type: !453)
!3344 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 413, column: 5)
!3345 = !DILocation(line: 414, column: 16, scope: !3344)
!3346 = !DILocation(line: 414, column: 44, scope: !3344)
!3347 = !DILocation(line: 414, column: 34, scope: !3344)
!3348 = !DILocalVariable(name: "grammar", scope: !3344, file: !1, line: 419, type: !463)
!3349 = !DILocation(line: 419, column: 18, scope: !3344)
!3350 = !DILocation(line: 419, column: 28, scope: !3344)
!3351 = !DILocation(line: 419, column: 48, scope: !3344)
!3352 = !DILocation(line: 419, column: 44, scope: !3344)
!3353 = !DILocation(line: 420, column: 12, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 420, column: 12)
!3355 = !DILocation(line: 420, column: 39, scope: !3354)
!3356 = !DILocation(line: 420, column: 26, scope: !3354)
!3357 = !DILocation(line: 420, column: 12, scope: !3344)
!3358 = !DILocation(line: 423, column: 13, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 421, column: 9)
!3360 = !DILocation(line: 423, column: 39, scope: !3359)
!3361 = !DILocation(line: 423, column: 29, scope: !3359)
!3362 = !DILocation(line: 424, column: 9, scope: !3359)
!3363 = !DILocation(line: 425, column: 18, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 425, column: 18)
!3365 = !DILocation(line: 425, column: 27, scope: !3364)
!3366 = !DILocation(line: 425, column: 44, scope: !3364)
!3367 = !DILocation(line: 425, column: 18, scope: !3354)
!3368 = !DILocation(line: 428, column: 13, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 426, column: 9)
!3370 = !DILocation(line: 428, column: 66, scope: !3369)
!3371 = !DILocation(line: 428, column: 49, scope: !3369)
!3372 = !DILocation(line: 428, column: 38, scope: !3369)
!3373 = !DILocation(line: 429, column: 9, scope: !3369)
!3374 = !DILocation(line: 430, column: 5, scope: !3344)
!3375 = !DILocation(line: 412, column: 45, scope: !3339)
!3376 = !DILocation(line: 412, column: 5, scope: !3339)
!3377 = distinct !{!3377, !3342, !3378}
!3378 = !DILocation(line: 430, column: 5, scope: !3335)
!3379 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtEC2EjPNS_13MemoryManagerEb", scope: !3254, file: !2045, line: 36, type: !3263, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3262, retainedNodes: !907)
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3379, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64)
!3382 = !DILocation(line: 0, scope: !3379)
!3383 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3379, file: !1058, line: 40, type: !1413)
!3384 = !DILocation(line: 40, column: 28, scope: !3379)
!3385 = !DILocalVariable(name: "manager", arg: 3, scope: !3379, file: !1058, line: 41, type: !1074)
!3386 = !DILocation(line: 41, column: 32, scope: !3379)
!3387 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !3379, file: !1058, line: 42, type: !1023)
!3388 = !DILocation(line: 42, column: 22, scope: !3379)
!3389 = !DILocation(line: 45, column: 1, scope: !3379)
!3390 = !DILocation(line: 38, column: 5, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3379, file: !1058, discriminator: 0)
!3392 = !DILocation(line: 40, column: 5, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3379, file: !2045, discriminator: 0)
!3394 = !DILocation(line: 40, column: 21, scope: !3393)
!3395 = !DILocation(line: 41, column: 7, scope: !3393)
!3396 = !DILocation(line: 42, column: 7, scope: !3393)
!3397 = !DILocation(line: 42, column: 17, scope: !3393)
!3398 = !DILocation(line: 43, column: 7, scope: !3393)
!3399 = !DILocation(line: 44, column: 7, scope: !3393)
!3400 = !DILocation(line: 44, column: 22, scope: !3393)
!3401 = !DILocation(line: 46, column: 26, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3393, file: !2045, line: 45, column: 1)
!3403 = !DILocation(line: 48, column: 9, scope: !3402)
!3404 = !DILocation(line: 48, column: 19, scope: !3402)
!3405 = !DILocation(line: 46, column: 42, scope: !3402)
!3406 = !DILocation(line: 46, column: 17, scope: !3402)
!3407 = !DILocation(line: 46, column: 5, scope: !3402)
!3408 = !DILocation(line: 46, column: 15, scope: !3402)
!3409 = !DILocation(line: 51, column: 12, scope: !3402)
!3410 = !DILocation(line: 51, column: 5, scope: !3402)
!3411 = !DILocation(line: 51, column: 26, scope: !3402)
!3412 = !DILocation(line: 51, column: 36, scope: !3402)
!3413 = !DILocation(line: 52, column: 1, scope: !3393)
!3414 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv", scope: !1836, file: !2010, line: 560, type: !1888, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1887, retainedNodes: !907)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3416, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!3417 = !DILocation(line: 0, scope: !3414)
!3418 = !DILocation(line: 566, column: 10, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3414, file: !2010, line: 566, column: 9)
!3420 = !DILocation(line: 566, column: 19, scope: !3419)
!3421 = !DILocation(line: 566, column: 23, scope: !3419)
!3422 = !DILocation(line: 566, column: 35, scope: !3419)
!3423 = !DILocation(line: 566, column: 44, scope: !3419)
!3424 = !DILocation(line: 566, column: 32, scope: !3419)
!3425 = !DILocation(line: 566, column: 9, scope: !3414)
!3426 = !DILocation(line: 567, column: 9, scope: !3419)
!3427 = !DILocation(line: 568, column: 5, scope: !3414)
!3428 = !DILocation(line: 569, column: 1, scope: !3414)
!3429 = distinct !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv", scope: !1836, file: !2010, line: 587, type: !1896, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1895, retainedNodes: !907)
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DILocation(line: 0, scope: !3429)
!3432 = !DILocation(line: 590, column: 10, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !2010, line: 590, column: 9)
!3434 = !DILocation(line: 590, column: 9, scope: !3429)
!3435 = !DILocation(line: 591, column: 9, scope: !3433)
!3436 = !DILocation(line: 601, column: 1, scope: !3433)
!3437 = !DILocalVariable(name: "saveElem", scope: !3429, file: !2010, line: 597, type: !458)
!3438 = !DILocation(line: 597, column: 35, scope: !3429)
!3439 = !DILocation(line: 597, column: 46, scope: !3429)
!3440 = !DILocation(line: 598, column: 5, scope: !3429)
!3441 = !DILocation(line: 600, column: 12, scope: !3429)
!3442 = !DILocation(line: 600, column: 22, scope: !3429)
!3443 = !DILocation(line: 600, column: 5, scope: !3429)
!3444 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE10addElementERKS1_", scope: !3254, file: !2045, line: 115, type: !3279, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3278, retainedNodes: !907)
!3445 = !DILocalVariable(name: "this", arg: 1, scope: !3444, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!3446 = !DILocation(line: 0, scope: !3444)
!3447 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3444, file: !1058, line: 57, type: !3281)
!3448 = !DILocation(line: 57, column: 34, scope: !3444)
!3449 = !DILocation(line: 117, column: 5, scope: !3444)
!3450 = !DILocation(line: 118, column: 28, scope: !3444)
!3451 = !DILocation(line: 118, column: 5, scope: !3444)
!3452 = !DILocation(line: 118, column: 15, scope: !3444)
!3453 = !DILocation(line: 118, column: 26, scope: !3444)
!3454 = !DILocation(line: 119, column: 5, scope: !3444)
!3455 = !DILocation(line: 119, column: 14, scope: !3444)
!3456 = !DILocation(line: 120, column: 1, scope: !3444)
!3457 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE9elementAtEj", scope: !3254, file: !2045, line: 203, type: !3299, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3298, retainedNodes: !907)
!3458 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = !DILocation(line: 0, scope: !3457)
!3460 = !DILocalVariable(name: "getAt", arg: 2, scope: !3457, file: !1058, line: 69, type: !1413)
!3461 = !DILocation(line: 69, column: 41, scope: !3457)
!3462 = !DILocation(line: 205, column: 9, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !2045, line: 205, column: 9)
!3464 = !DILocation(line: 205, column: 18, scope: !3463)
!3465 = !DILocation(line: 205, column: 15, scope: !3463)
!3466 = !DILocation(line: 205, column: 9, scope: !3457)
!3467 = !DILocation(line: 206, column: 9, scope: !3463)
!3468 = !DILocation(line: 208, column: 1, scope: !3463)
!3469 = !DILocation(line: 207, column: 12, scope: !3457)
!3470 = !DILocation(line: 207, column: 22, scope: !3457)
!3471 = !DILocation(line: 207, column: 5, scope: !3457)
!3472 = distinct !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv", scope: !1396, file: !2010, line: 231, type: !1444, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1443, retainedNodes: !907)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3472)
!3475 = !DILocalVariable(name: "key", arg: 2, scope: !3472, file: !460, line: 114, type: !1431)
!3476 = !DILocation(line: 114, column: 39, scope: !3472)
!3477 = !DILocalVariable(name: "retVal", scope: !3472, file: !2010, line: 234, type: !463)
!3478 = !DILocation(line: 234, column: 11, scope: !3472)
!3479 = !DILocalVariable(name: "hashVal", scope: !3472, file: !2010, line: 235, type: !12)
!3480 = !DILocation(line: 235, column: 18, scope: !3472)
!3481 = !DILocation(line: 235, column: 28, scope: !3472)
!3482 = !DILocation(line: 235, column: 46, scope: !3472)
!3483 = !DILocation(line: 235, column: 51, scope: !3472)
!3484 = !DILocation(line: 235, column: 65, scope: !3472)
!3485 = !DILocation(line: 235, column: 35, scope: !3472)
!3486 = !DILocalVariable(name: "curElem", scope: !3472, file: !2010, line: 242, type: !458)
!3487 = !DILocation(line: 242, column: 35, scope: !3472)
!3488 = !DILocation(line: 242, column: 45, scope: !3472)
!3489 = !DILocation(line: 242, column: 57, scope: !3472)
!3490 = !DILocalVariable(name: "lastElem", scope: !3472, file: !2010, line: 243, type: !458)
!3491 = !DILocation(line: 243, column: 35, scope: !3472)
!3492 = !DILocation(line: 245, column: 5, scope: !3472)
!3493 = !DILocation(line: 245, column: 12, scope: !3472)
!3494 = !DILocation(line: 247, column: 13, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !2010, line: 247, column: 13)
!3496 = distinct !DILexicalBlock(scope: !3472, file: !2010, line: 246, column: 5)
!3497 = !DILocation(line: 247, column: 27, scope: !3495)
!3498 = !DILocation(line: 247, column: 32, scope: !3495)
!3499 = !DILocation(line: 247, column: 41, scope: !3495)
!3500 = !DILocation(line: 247, column: 20, scope: !3495)
!3501 = !DILocation(line: 247, column: 13, scope: !3496)
!3502 = !DILocation(line: 249, column: 18, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !2010, line: 249, column: 17)
!3504 = distinct !DILexicalBlock(scope: !3495, file: !2010, line: 248, column: 9)
!3505 = !DILocation(line: 249, column: 17, scope: !3504)
!3506 = !DILocation(line: 252, column: 40, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !2010, line: 250, column: 13)
!3508 = !DILocation(line: 252, column: 49, scope: !3507)
!3509 = !DILocation(line: 252, column: 17, scope: !3507)
!3510 = !DILocation(line: 252, column: 29, scope: !3507)
!3511 = !DILocation(line: 252, column: 38, scope: !3507)
!3512 = !DILocation(line: 253, column: 13, scope: !3507)
!3513 = !DILocation(line: 257, column: 35, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3503, file: !2010, line: 255, column: 13)
!3515 = !DILocation(line: 257, column: 44, scope: !3514)
!3516 = !DILocation(line: 257, column: 17, scope: !3514)
!3517 = !DILocation(line: 257, column: 27, scope: !3514)
!3518 = !DILocation(line: 257, column: 33, scope: !3514)
!3519 = !DILocation(line: 260, column: 22, scope: !3504)
!3520 = !DILocation(line: 260, column: 31, scope: !3504)
!3521 = !DILocation(line: 260, column: 20, scope: !3504)
!3522 = !DILocation(line: 266, column: 13, scope: !3504)
!3523 = !DILocation(line: 266, column: 40, scope: !3504)
!3524 = !DILocation(line: 266, column: 29, scope: !3504)
!3525 = !DILocation(line: 267, column: 13, scope: !3504)
!3526 = !DILocation(line: 271, column: 20, scope: !3496)
!3527 = !DILocation(line: 271, column: 18, scope: !3496)
!3528 = !DILocation(line: 272, column: 19, scope: !3496)
!3529 = !DILocation(line: 272, column: 28, scope: !3496)
!3530 = !DILocation(line: 272, column: 17, scope: !3496)
!3531 = distinct !{!3531, !3492, !3532}
!3532 = !DILocation(line: 273, column: 5, scope: !3472)
!3533 = !DILocation(line: 276, column: 10, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3472, file: !2010, line: 276, column: 9)
!3535 = !DILocation(line: 276, column: 9, scope: !3472)
!3536 = !DILocation(line: 277, column: 9, scope: !3534)
!3537 = !DILocation(line: 280, column: 1, scope: !3534)
!3538 = !DILocation(line: 279, column: 12, scope: !3472)
!3539 = !DILocation(line: 279, column: 5, scope: !3472)
!3540 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtED2Ev", scope: !3254, file: !2045, line: 73, type: !3272, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3271, retainedNodes: !907)
!3541 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!3542 = !DILocation(line: 0, scope: !3540)
!3543 = !DILocation(line: 75, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !2045, line: 75, column: 9)
!3545 = distinct !DILexicalBlock(scope: !3540, file: !2045, line: 74, column: 1)
!3546 = !DILocation(line: 75, column: 9, scope: !3545)
!3547 = !DILocalVariable(name: "index", scope: !3548, file: !2045, line: 76, type: !504)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !2045, line: 76, column: 9)
!3549 = distinct !DILexicalBlock(scope: !3544, file: !2045, line: 75, column: 26)
!3550 = !DILocation(line: 76, column: 18, scope: !3548)
!3551 = !DILocation(line: 76, column: 25, scope: !3548)
!3552 = !DILocation(line: 76, column: 35, scope: !3548)
!3553 = !DILocation(line: 76, column: 14, scope: !3548)
!3554 = !DILocation(line: 76, column: 40, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3548, file: !2045, line: 76, column: 9)
!3556 = !DILocation(line: 76, column: 46, scope: !3555)
!3557 = !DILocation(line: 76, column: 9, scope: !3548)
!3558 = !DILocation(line: 77, column: 13, scope: !3555)
!3559 = !DILocation(line: 77, column: 23, scope: !3555)
!3560 = !DILocation(line: 76, column: 57, scope: !3555)
!3561 = !DILocation(line: 76, column: 9, scope: !3555)
!3562 = distinct !{!3562, !3557, !3563}
!3563 = !DILocation(line: 77, column: 37, scope: !3548)
!3564 = !DILocation(line: 78, column: 5, scope: !3549)
!3565 = !DILocation(line: 79, column: 5, scope: !3545)
!3566 = !DILocation(line: 79, column: 32, scope: !3545)
!3567 = !DILocation(line: 79, column: 21, scope: !3545)
!3568 = !DILocation(line: 80, column: 1, scope: !3540)
!3569 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev", scope: !1836, file: !2010, line: 539, type: !1880, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1879, retainedNodes: !907)
!3570 = !DILocalVariable(name: "this", arg: 1, scope: !3569, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!3571 = !DILocation(line: 0, scope: !3569)
!3572 = !DILocation(line: 540, column: 1, scope: !3569)
!3573 = !DILocation(line: 541, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !2010, line: 541, column: 9)
!3575 = distinct !DILexicalBlock(scope: !3569, file: !2010, line: 540, column: 1)
!3576 = !DILocation(line: 541, column: 9, scope: !3575)
!3577 = !DILocation(line: 542, column: 16, scope: !3574)
!3578 = !DILocation(line: 542, column: 9, scope: !3574)
!3579 = !DILocation(line: 543, column: 1, scope: !3575)
!3580 = !DILocation(line: 543, column: 1, scope: !3569)
!3581 = distinct !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1386, file: !1, line: 437, type: !1920, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1919, retainedNodes: !907)
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3581, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DILocation(line: 0, scope: !3581)
!3584 = !DILocalVariable(name: "aValue", arg: 2, scope: !3581, file: !1, line: 437, type: !1023)
!3585 = !DILocation(line: 437, column: 56, scope: !3581)
!3586 = !DILocation(line: 439, column: 5, scope: !3581)
!3587 = !DILocation(line: 440, column: 21, scope: !3581)
!3588 = !DILocation(line: 440, column: 5, scope: !3581)
!3589 = !DILocation(line: 440, column: 19, scope: !3581)
!3590 = !DILocation(line: 441, column: 1, scope: !3581)
!3591 = distinct !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1386, file: !1, line: 443, type: !1831, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1926, retainedNodes: !907)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3591, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DILocation(line: 0, scope: !3591)
!3594 = !DILocalVariable(name: "nameSpaceKey", arg: 2, scope: !3591, file: !1, line: 443, type: !979)
!3595 = !DILocation(line: 443, column: 60, scope: !3591)
!3596 = !DILocation(line: 445, column: 9, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 445, column: 9)
!3598 = !DILocation(line: 445, column: 9, scope: !3591)
!3599 = !DILocalVariable(name: "grammar", scope: !3600, file: !1, line: 447, type: !463)
!3600 = distinct !DILexicalBlock(scope: !3597, file: !1, line: 446, column: 5)
!3601 = !DILocation(line: 447, column: 18, scope: !3600)
!3602 = !DILocation(line: 447, column: 28, scope: !3600)
!3603 = !DILocation(line: 447, column: 56, scope: !3600)
!3604 = !DILocation(line: 447, column: 42, scope: !3600)
!3605 = !DILocation(line: 448, column: 13, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3600, file: !1, line: 448, column: 13)
!3607 = !DILocation(line: 448, column: 13, scope: !3600)
!3608 = !DILocation(line: 450, column: 17, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 450, column: 17)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 449, column: 9)
!3611 = !DILocation(line: 450, column: 47, scope: !3609)
!3612 = !DILocation(line: 450, column: 35, scope: !3609)
!3613 = !DILocation(line: 450, column: 17, scope: !3610)
!3614 = !DILocation(line: 451, column: 17, scope: !3609)
!3615 = !DILocation(line: 451, column: 45, scope: !3609)
!3616 = !DILocation(line: 451, column: 35, scope: !3609)
!3617 = !DILocation(line: 452, column: 9, scope: !3610)
!3618 = !DILocation(line: 456, column: 18, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 456, column: 18)
!3620 = !DILocation(line: 456, column: 46, scope: !3619)
!3621 = !DILocation(line: 456, column: 34, scope: !3619)
!3622 = !DILocation(line: 456, column: 18, scope: !3606)
!3623 = !DILocation(line: 458, column: 23, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3619, file: !1, line: 457, column: 9)
!3625 = !DILocation(line: 458, column: 49, scope: !3624)
!3626 = !DILocation(line: 458, column: 39, scope: !3624)
!3627 = !DILocation(line: 458, column: 21, scope: !3624)
!3628 = !DILocation(line: 459, column: 9, scope: !3624)
!3629 = !DILocation(line: 461, column: 16, scope: !3600)
!3630 = !DILocation(line: 461, column: 9, scope: !3600)
!3631 = !DILocation(line: 465, column: 16, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3597, file: !1, line: 464, column: 5)
!3633 = !DILocation(line: 465, column: 42, scope: !3632)
!3634 = !DILocation(line: 465, column: 32, scope: !3632)
!3635 = !DILocation(line: 465, column: 9, scope: !3632)
!3636 = !DILocation(line: 467, column: 1, scope: !3591)
!3637 = distinct !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeKeyEPKv", scope: !1396, file: !2010, line: 133, type: !1433, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1432, retainedNodes: !907)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocalVariable(name: "key", arg: 2, scope: !3637, file: !460, line: 109, type: !1431)
!3641 = !DILocation(line: 109, column: 38, scope: !3637)
!3642 = !DILocalVariable(name: "hashVal", scope: !3637, file: !2010, line: 136, type: !12)
!3643 = !DILocation(line: 136, column: 18, scope: !3637)
!3644 = !DILocation(line: 136, column: 28, scope: !3637)
!3645 = !DILocation(line: 136, column: 46, scope: !3637)
!3646 = !DILocation(line: 136, column: 51, scope: !3637)
!3647 = !DILocation(line: 136, column: 65, scope: !3637)
!3648 = !DILocation(line: 136, column: 35, scope: !3637)
!3649 = !DILocalVariable(name: "curElem", scope: !3637, file: !2010, line: 143, type: !458)
!3650 = !DILocation(line: 143, column: 35, scope: !3637)
!3651 = !DILocation(line: 143, column: 45, scope: !3637)
!3652 = !DILocation(line: 143, column: 57, scope: !3637)
!3653 = !DILocalVariable(name: "lastElem", scope: !3637, file: !2010, line: 144, type: !458)
!3654 = !DILocation(line: 144, column: 35, scope: !3637)
!3655 = !DILocation(line: 146, column: 5, scope: !3637)
!3656 = !DILocation(line: 146, column: 12, scope: !3637)
!3657 = !DILocation(line: 148, column: 13, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !2010, line: 148, column: 13)
!3659 = distinct !DILexicalBlock(scope: !3637, file: !2010, line: 147, column: 5)
!3660 = !DILocation(line: 148, column: 27, scope: !3658)
!3661 = !DILocation(line: 148, column: 32, scope: !3658)
!3662 = !DILocation(line: 148, column: 41, scope: !3658)
!3663 = !DILocation(line: 148, column: 20, scope: !3658)
!3664 = !DILocation(line: 148, column: 13, scope: !3659)
!3665 = !DILocation(line: 150, column: 18, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3667, file: !2010, line: 150, column: 17)
!3667 = distinct !DILexicalBlock(scope: !3658, file: !2010, line: 149, column: 9)
!3668 = !DILocation(line: 150, column: 17, scope: !3667)
!3669 = !DILocation(line: 153, column: 40, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3666, file: !2010, line: 151, column: 13)
!3671 = !DILocation(line: 153, column: 49, scope: !3670)
!3672 = !DILocation(line: 153, column: 17, scope: !3670)
!3673 = !DILocation(line: 153, column: 29, scope: !3670)
!3674 = !DILocation(line: 153, column: 38, scope: !3670)
!3675 = !DILocation(line: 154, column: 13, scope: !3670)
!3676 = !DILocation(line: 158, column: 35, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3666, file: !2010, line: 156, column: 13)
!3678 = !DILocation(line: 158, column: 44, scope: !3677)
!3679 = !DILocation(line: 158, column: 17, scope: !3677)
!3680 = !DILocation(line: 158, column: 27, scope: !3677)
!3681 = !DILocation(line: 158, column: 33, scope: !3677)
!3682 = !DILocation(line: 165, column: 17, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3667, file: !2010, line: 165, column: 17)
!3684 = !DILocation(line: 165, column: 17, scope: !3667)
!3685 = !DILocation(line: 166, column: 24, scope: !3683)
!3686 = !DILocation(line: 166, column: 33, scope: !3683)
!3687 = !DILocation(line: 166, column: 17, scope: !3683)
!3688 = !DILocation(line: 172, column: 13, scope: !3667)
!3689 = !DILocation(line: 172, column: 40, scope: !3667)
!3690 = !DILocation(line: 172, column: 29, scope: !3667)
!3691 = !DILocation(line: 174, column: 13, scope: !3667)
!3692 = !DILocation(line: 174, column: 19, scope: !3667)
!3693 = !DILocation(line: 176, column: 13, scope: !3667)
!3694 = !DILocation(line: 180, column: 20, scope: !3659)
!3695 = !DILocation(line: 180, column: 18, scope: !3659)
!3696 = !DILocation(line: 181, column: 19, scope: !3659)
!3697 = !DILocation(line: 181, column: 28, scope: !3659)
!3698 = !DILocation(line: 181, column: 17, scope: !3659)
!3699 = distinct !{!3699, !3655, !3700}
!3700 = !DILocation(line: 182, column: 5, scope: !3637)
!3701 = !DILocation(line: 185, column: 5, scope: !3637)
!3702 = !DILocation(line: 186, column: 1, scope: !3637)
!3703 = distinct !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1386, file: !1, line: 469, type: !1931, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1930, retainedNodes: !907)
!3704 = !DILocalVariable(name: "this", arg: 1, scope: !3703, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3705 = !DILocation(line: 0, scope: !3703)
!3706 = !DILocalVariable(name: "xsModel", scope: !3703, file: !1, line: 471, type: !1492)
!3707 = !DILocation(line: 471, column: 14, scope: !3703)
!3708 = !DILocation(line: 472, column: 9, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 472, column: 9)
!3710 = !DILocation(line: 472, column: 23, scope: !3709)
!3711 = !DILocation(line: 472, column: 26, scope: !3709)
!3712 = !DILocation(line: 472, column: 9, scope: !3703)
!3713 = !DILocalVariable(name: "XSModelWasChanged", scope: !3714, file: !1, line: 478, type: !870)
!3714 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 473, column: 5)
!3715 = !DILocation(line: 478, column: 14, scope: !3714)
!3716 = !DILocation(line: 481, column: 19, scope: !3714)
!3717 = !DILocation(line: 481, column: 33, scope: !3714)
!3718 = !DILocation(line: 481, column: 17, scope: !3714)
!3719 = !DILocation(line: 482, column: 13, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 482, column: 13)
!3721 = !DILocation(line: 482, column: 13, scope: !3714)
!3722 = !DILocation(line: 486, column: 18, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !1, line: 486, column: 17)
!3724 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 483, column: 9)
!3725 = !DILocation(line: 486, column: 38, scope: !3723)
!3726 = !DILocation(line: 486, column: 42, scope: !3723)
!3727 = !DILocation(line: 486, column: 67, scope: !3723)
!3728 = !DILocation(line: 486, column: 74, scope: !3723)
!3729 = !DILocation(line: 486, column: 80, scope: !3723)
!3730 = !DILocation(line: 487, column: 18, scope: !3723)
!3731 = !DILocation(line: 486, column: 17, scope: !3724)
!3732 = !DILocation(line: 489, column: 39, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 488, column: 13)
!3734 = !DILocation(line: 489, column: 17, scope: !3733)
!3735 = !DILocation(line: 489, column: 37, scope: !3733)
!3736 = !DILocation(line: 490, column: 24, scope: !3733)
!3737 = !DILocation(line: 490, column: 17, scope: !3733)
!3738 = !DILocation(line: 494, column: 39, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 493, column: 13)
!3740 = !DILocation(line: 494, column: 17, scope: !3739)
!3741 = !DILocation(line: 494, column: 37, scope: !3739)
!3742 = !DILocation(line: 498, column: 17, scope: !3739)
!3743 = !DILocation(line: 498, column: 42, scope: !3739)
!3744 = !DILocalVariable(name: "grammarEnum", scope: !3739, file: !1, line: 499, type: !1836)
!3745 = !DILocation(line: 499, column: 51, scope: !3739)
!3746 = !DILocation(line: 499, column: 63, scope: !3739)
!3747 = !DILocation(line: 499, column: 86, scope: !3739)
!3748 = !DILocation(line: 500, column: 17, scope: !3739)
!3749 = !DILocation(line: 500, column: 36, scope: !3739)
!3750 = !DILocalVariable(name: "grammar", scope: !3751, file: !1, line: 502, type: !1855)
!3751 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 501, column: 17)
!3752 = !DILocation(line: 502, column: 30, scope: !3751)
!3753 = !DILocation(line: 502, column: 63, scope: !3751)
!3754 = !DILocation(line: 503, column: 25, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !1, line: 503, column: 25)
!3756 = !DILocation(line: 503, column: 33, scope: !3755)
!3757 = !DILocation(line: 503, column: 50, scope: !3755)
!3758 = !DILocation(line: 503, column: 25, scope: !3751)
!3759 = !DILocation(line: 504, column: 25, scope: !3755)
!3760 = !DILocation(line: 504, column: 78, scope: !3755)
!3761 = !DILocation(line: 504, column: 61, scope: !3755)
!3762 = !DILocation(line: 504, column: 50, scope: !3755)
!3763 = !DILocation(line: 560, column: 1, scope: !3739)
!3764 = distinct !{!3764, !3748, !3765}
!3765 = !DILocation(line: 505, column: 17, scope: !3739)
!3766 = !DILocation(line: 506, column: 24, scope: !3739)
!3767 = !DILocation(line: 506, column: 17, scope: !3739)
!3768 = !DILocation(line: 507, column: 21, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 507, column: 21)
!3770 = !DILocation(line: 507, column: 46, scope: !3769)
!3771 = !DILocation(line: 507, column: 21, scope: !3739)
!3772 = !DILocation(line: 509, column: 37, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 508, column: 17)
!3774 = !DILocation(line: 509, column: 32, scope: !3773)
!3775 = !DILocation(line: 509, column: 61, scope: !3773)
!3776 = !DILocation(line: 509, column: 88, scope: !3773)
!3777 = !DILocation(line: 509, column: 53, scope: !3773)
!3778 = !DILocation(line: 509, column: 21, scope: !3773)
!3779 = !DILocation(line: 509, column: 30, scope: !3773)
!3780 = !DILocation(line: 510, column: 21, scope: !3773)
!3781 = !DILocation(line: 510, column: 46, scope: !3773)
!3782 = !DILocation(line: 511, column: 28, scope: !3773)
!3783 = !DILocation(line: 511, column: 21, scope: !3773)
!3784 = !DILocation(line: 560, column: 1, scope: !3773)
!3785 = !DILocation(line: 513, column: 17, scope: !3739)
!3786 = !DILocation(line: 513, column: 26, scope: !3739)
!3787 = !DILocation(line: 514, column: 24, scope: !3739)
!3788 = !DILocation(line: 514, column: 17, scope: !3739)
!3789 = !DILocation(line: 515, column: 13, scope: !3723)
!3790 = !DILocation(line: 519, column: 17, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 519, column: 17)
!3792 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 517, column: 14)
!3793 = !DILocation(line: 519, column: 42, scope: !3791)
!3794 = !DILocation(line: 519, column: 17, scope: !3792)
!3795 = !DILocation(line: 522, column: 21, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !1, line: 522, column: 21)
!3797 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 520, column: 13)
!3798 = !DILocation(line: 522, column: 21, scope: !3797)
!3799 = !DILocation(line: 524, column: 36, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !1, line: 523, column: 17)
!3801 = !DILocation(line: 524, column: 31, scope: !3800)
!3802 = !DILocation(line: 524, column: 60, scope: !3800)
!3803 = !DILocation(line: 524, column: 76, scope: !3800)
!3804 = !DILocation(line: 524, column: 52, scope: !3800)
!3805 = !DILocation(line: 524, column: 29, scope: !3800)
!3806 = !DILocation(line: 525, column: 32, scope: !3800)
!3807 = !DILocation(line: 525, column: 21, scope: !3800)
!3808 = !DILocation(line: 525, column: 30, scope: !3800)
!3809 = !DILocation(line: 526, column: 17, scope: !3800)
!3810 = !DILocation(line: 560, column: 1, scope: !3800)
!3811 = !DILocation(line: 529, column: 37, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3796, file: !1, line: 528, column: 17)
!3813 = !DILocation(line: 529, column: 32, scope: !3812)
!3814 = !DILocation(line: 529, column: 61, scope: !3812)
!3815 = !DILocation(line: 529, column: 88, scope: !3812)
!3816 = !DILocation(line: 529, column: 53, scope: !3812)
!3817 = !DILocation(line: 529, column: 21, scope: !3812)
!3818 = !DILocation(line: 529, column: 30, scope: !3812)
!3819 = !DILocation(line: 560, column: 1, scope: !3812)
!3820 = !DILocation(line: 531, column: 17, scope: !3797)
!3821 = !DILocation(line: 531, column: 42, scope: !3797)
!3822 = !DILocation(line: 532, column: 24, scope: !3797)
!3823 = !DILocation(line: 532, column: 17, scope: !3797)
!3824 = !DILocation(line: 535, column: 17, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 535, column: 17)
!3826 = !DILocation(line: 535, column: 17, scope: !3792)
!3827 = !DILocation(line: 537, column: 24, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 536, column: 13)
!3829 = !DILocation(line: 537, column: 17, scope: !3828)
!3830 = !DILocation(line: 539, column: 22, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 539, column: 22)
!3832 = !DILocation(line: 539, column: 22, scope: !3825)
!3833 = !DILocation(line: 541, column: 24, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 540, column: 13)
!3835 = !DILocation(line: 541, column: 17, scope: !3834)
!3836 = !DILocation(line: 543, column: 29, scope: !3792)
!3837 = !DILocation(line: 543, column: 24, scope: !3792)
!3838 = !DILocation(line: 543, column: 62, scope: !3792)
!3839 = !DILocation(line: 543, column: 45, scope: !3792)
!3840 = !DILocation(line: 543, column: 13, scope: !3792)
!3841 = !DILocation(line: 543, column: 22, scope: !3792)
!3842 = !DILocation(line: 544, column: 20, scope: !3792)
!3843 = !DILocation(line: 544, column: 13, scope: !3792)
!3844 = !DILocation(line: 560, column: 1, scope: !3792)
!3845 = !DILocation(line: 548, column: 9, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 548, column: 9)
!3847 = !DILocation(line: 548, column: 34, scope: !3846)
!3848 = !DILocation(line: 548, column: 9, scope: !3703)
!3849 = !DILocation(line: 550, column: 24, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 549, column: 5)
!3851 = !DILocation(line: 550, column: 19, scope: !3850)
!3852 = !DILocation(line: 550, column: 48, scope: !3850)
!3853 = !DILocation(line: 550, column: 64, scope: !3850)
!3854 = !DILocation(line: 550, column: 40, scope: !3850)
!3855 = !DILocation(line: 550, column: 17, scope: !3850)
!3856 = !DILocation(line: 551, column: 9, scope: !3850)
!3857 = !DILocation(line: 551, column: 34, scope: !3850)
!3858 = !DILocation(line: 552, column: 20, scope: !3850)
!3859 = !DILocation(line: 552, column: 9, scope: !3850)
!3860 = !DILocation(line: 552, column: 18, scope: !3850)
!3861 = !DILocation(line: 553, column: 5, scope: !3850)
!3862 = !DILocation(line: 560, column: 1, scope: !3850)
!3863 = !DILocation(line: 554, column: 15, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 554, column: 14)
!3865 = !DILocation(line: 554, column: 14, scope: !3846)
!3866 = !DILocation(line: 557, column: 25, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3864, file: !1, line: 555, column: 5)
!3868 = !DILocation(line: 557, column: 20, scope: !3867)
!3869 = !DILocation(line: 557, column: 58, scope: !3867)
!3870 = !DILocation(line: 557, column: 41, scope: !3867)
!3871 = !DILocation(line: 557, column: 9, scope: !3867)
!3872 = !DILocation(line: 557, column: 18, scope: !3867)
!3873 = !DILocation(line: 558, column: 5, scope: !3867)
!3874 = !DILocation(line: 560, column: 1, scope: !3867)
!3875 = !DILocation(line: 559, column: 12, scope: !3703)
!3876 = !DILocation(line: 559, column: 5, scope: !3703)
!3877 = !DILocation(line: 560, column: 1, scope: !3703)
!3878 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE4sizeEv", scope: !1751, file: !2045, line: 215, type: !1800, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1802, retainedNodes: !907)
!3879 = !DILocalVariable(name: "this", arg: 1, scope: !3878, type: !3880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!3881 = !DILocation(line: 0, scope: !3878)
!3882 = !DILocation(line: 217, column: 12, scope: !3878)
!3883 = !DILocation(line: 217, column: 5, scope: !3878)
!3884 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv", scope: !1836, file: !2010, line: 571, type: !1892, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1891, retainedNodes: !907)
!3885 = !DILocalVariable(name: "this", arg: 1, scope: !3884, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!3886 = !DILocation(line: 0, scope: !3884)
!3887 = !DILocation(line: 574, column: 10, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3884, file: !2010, line: 574, column: 9)
!3889 = !DILocation(line: 574, column: 9, scope: !3884)
!3890 = !DILocation(line: 575, column: 9, scope: !3888)
!3891 = !DILocation(line: 585, column: 1, scope: !3888)
!3892 = !DILocalVariable(name: "saveElem", scope: !3884, file: !2010, line: 581, type: !458)
!3893 = !DILocation(line: 581, column: 35, scope: !3884)
!3894 = !DILocation(line: 581, column: 46, scope: !3884)
!3895 = !DILocation(line: 582, column: 5, scope: !3884)
!3896 = !DILocation(line: 584, column: 13, scope: !3884)
!3897 = !DILocation(line: 584, column: 23, scope: !3884)
!3898 = !DILocation(line: 584, column: 5, scope: !3884)
!3899 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !930, file: !929, line: 169, type: !963, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !907)
!3900 = !DILocalVariable(name: "this", arg: 1, scope: !3899, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!3901 = !DILocation(line: 0, scope: !3899)
!3902 = !DILocation(line: 171, column: 1, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3899, file: !929, line: 170, column: 1)
!3904 = !DILocation(line: 171, column: 1, scope: !3899)
!3905 = distinct !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !1619, file: !2010, line: 125, type: !1678, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1677, retainedNodes: !907)
!3906 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !3907, flags: DIFlagArtificial | DIFlagObjectPointer)
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!3908 = !DILocation(line: 0, scope: !3905)
!3909 = !DILocalVariable(name: "key", arg: 2, scope: !3905, file: !460, line: 108, type: !1431)
!3910 = !DILocation(line: 108, column: 40, scope: !3905)
!3911 = !DILocalVariable(name: "hashVal", scope: !3905, file: !2010, line: 127, type: !12)
!3912 = !DILocation(line: 127, column: 18, scope: !3905)
!3913 = !DILocalVariable(name: "findIt", scope: !3905, file: !2010, line: 128, type: !1727)
!3914 = !DILocation(line: 128, column: 41, scope: !3905)
!3915 = !DILocation(line: 128, column: 65, scope: !3905)
!3916 = !DILocation(line: 128, column: 50, scope: !3905)
!3917 = !DILocation(line: 129, column: 13, scope: !3905)
!3918 = !DILocation(line: 129, column: 20, scope: !3905)
!3919 = !DILocation(line: 129, column: 5, scope: !3905)
!3920 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1619, file: !2010, line: 335, type: !1692, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1694, retainedNodes: !907)
!3921 = !DILocalVariable(name: "this", arg: 1, scope: !3920, type: !1618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3922 = !DILocation(line: 0, scope: !3920)
!3923 = !DILocalVariable(name: "key", arg: 2, scope: !3920, file: !460, line: 119, type: !1431)
!3924 = !DILocation(line: 119, column: 33, scope: !3920)
!3925 = !DILocalVariable(name: "hashVal", scope: !3920, file: !2010, line: 337, type: !12)
!3926 = !DILocation(line: 337, column: 18, scope: !3920)
!3927 = !DILocalVariable(name: "findIt", scope: !3920, file: !2010, line: 338, type: !1626)
!3928 = !DILocation(line: 338, column: 35, scope: !3920)
!3929 = !DILocation(line: 338, column: 59, scope: !3920)
!3930 = !DILocation(line: 338, column: 44, scope: !3920)
!3931 = !DILocation(line: 339, column: 10, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3920, file: !2010, line: 339, column: 9)
!3933 = !DILocation(line: 339, column: 9, scope: !3920)
!3934 = !DILocation(line: 340, column: 9, scope: !3932)
!3935 = !DILocation(line: 341, column: 12, scope: !3920)
!3936 = !DILocation(line: 341, column: 20, scope: !3920)
!3937 = !DILocation(line: 341, column: 5, scope: !3920)
!3938 = !DILocation(line: 342, column: 1, scope: !3920)
!3939 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1619, file: !2010, line: 497, type: !1725, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1724, retainedNodes: !907)
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3939, type: !3907, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3939)
!3942 = !DILocalVariable(name: "key", arg: 2, scope: !3939, file: !460, line: 154, type: !1431)
!3943 = !DILocation(line: 154, column: 74, scope: !3939)
!3944 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3939, file: !460, line: 154, type: !1225)
!3945 = !DILocation(line: 154, column: 93, scope: !3939)
!3946 = !DILocation(line: 500, column: 15, scope: !3939)
!3947 = !DILocation(line: 500, column: 33, scope: !3939)
!3948 = !DILocation(line: 500, column: 38, scope: !3939)
!3949 = !DILocation(line: 500, column: 52, scope: !3939)
!3950 = !DILocation(line: 500, column: 22, scope: !3939)
!3951 = !DILocation(line: 500, column: 5, scope: !3939)
!3952 = !DILocation(line: 500, column: 13, scope: !3939)
!3953 = !DILocalVariable(name: "curElem", scope: !3939, file: !2010, line: 504, type: !1727)
!3954 = !DILocation(line: 504, column: 41, scope: !3939)
!3955 = !DILocation(line: 504, column: 51, scope: !3939)
!3956 = !DILocation(line: 504, column: 63, scope: !3939)
!3957 = !DILocation(line: 505, column: 5, scope: !3939)
!3958 = !DILocation(line: 505, column: 12, scope: !3939)
!3959 = !DILocation(line: 507, column: 13, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !2010, line: 507, column: 13)
!3961 = distinct !DILexicalBlock(scope: !3939, file: !2010, line: 506, column: 5)
!3962 = !DILocation(line: 507, column: 27, scope: !3960)
!3963 = !DILocation(line: 507, column: 32, scope: !3960)
!3964 = !DILocation(line: 507, column: 41, scope: !3960)
!3965 = !DILocation(line: 507, column: 20, scope: !3960)
!3966 = !DILocation(line: 507, column: 13, scope: !3961)
!3967 = !DILocation(line: 508, column: 20, scope: !3960)
!3968 = !DILocation(line: 508, column: 13, scope: !3960)
!3969 = !DILocation(line: 510, column: 19, scope: !3961)
!3970 = !DILocation(line: 510, column: 28, scope: !3961)
!3971 = !DILocation(line: 510, column: 17, scope: !3961)
!3972 = distinct !{!3972, !3957, !3973}
!3973 = !DILocation(line: 511, column: 5, scope: !3939)
!3974 = !DILocation(line: 512, column: 5, scope: !3939)
!3975 = !DILocation(line: 513, column: 1, scope: !3939)
!3976 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1619, file: !2010, line: 478, type: !1722, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1721, retainedNodes: !907)
!3977 = !DILocalVariable(name: "this", arg: 1, scope: !3976, type: !1618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3978 = !DILocation(line: 0, scope: !3976)
!3979 = !DILocalVariable(name: "key", arg: 2, scope: !3976, file: !460, line: 153, type: !1431)
!3980 = !DILocation(line: 153, column: 68, scope: !3976)
!3981 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3976, file: !460, line: 153, type: !1225)
!3982 = !DILocation(line: 153, column: 87, scope: !3976)
!3983 = !DILocation(line: 481, column: 15, scope: !3976)
!3984 = !DILocation(line: 481, column: 33, scope: !3976)
!3985 = !DILocation(line: 481, column: 38, scope: !3976)
!3986 = !DILocation(line: 481, column: 52, scope: !3976)
!3987 = !DILocation(line: 481, column: 22, scope: !3976)
!3988 = !DILocation(line: 481, column: 5, scope: !3976)
!3989 = !DILocation(line: 481, column: 13, scope: !3976)
!3990 = !DILocalVariable(name: "curElem", scope: !3976, file: !2010, line: 485, type: !1626)
!3991 = !DILocation(line: 485, column: 35, scope: !3976)
!3992 = !DILocation(line: 485, column: 45, scope: !3976)
!3993 = !DILocation(line: 485, column: 57, scope: !3976)
!3994 = !DILocation(line: 486, column: 5, scope: !3976)
!3995 = !DILocation(line: 486, column: 12, scope: !3976)
!3996 = !DILocation(line: 488, column: 7, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3998, file: !2010, line: 488, column: 7)
!3998 = distinct !DILexicalBlock(scope: !3976, file: !2010, line: 487, column: 5)
!3999 = !DILocation(line: 488, column: 21, scope: !3997)
!4000 = !DILocation(line: 488, column: 26, scope: !3997)
!4001 = !DILocation(line: 488, column: 35, scope: !3997)
!4002 = !DILocation(line: 488, column: 14, scope: !3997)
!4003 = !DILocation(line: 488, column: 7, scope: !3998)
!4004 = !DILocation(line: 489, column: 20, scope: !3997)
!4005 = !DILocation(line: 489, column: 13, scope: !3997)
!4006 = !DILocation(line: 491, column: 19, scope: !3998)
!4007 = !DILocation(line: 491, column: 28, scope: !3998)
!4008 = !DILocation(line: 491, column: 17, scope: !3998)
!4009 = distinct !{!4009, !3994, !4010}
!4010 = !DILocation(line: 492, column: 5, scope: !3976)
!4011 = !DILocation(line: 493, column: 5, scope: !3976)
!4012 = !DILocation(line: 494, column: 1, scope: !3976)
!4013 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj", scope: !1396, file: !2010, line: 96, type: !1481, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1480, retainedNodes: !907)
!4014 = !DILocalVariable(name: "this", arg: 1, scope: !4013, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!4015 = !DILocation(line: 0, scope: !4013)
!4016 = !DILocalVariable(name: "modulus", arg: 2, scope: !4013, file: !460, line: 155, type: !1413)
!4017 = !DILocation(line: 155, column: 40, scope: !4013)
!4018 = !DILocation(line: 98, column: 9, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4013, file: !2010, line: 98, column: 9)
!4020 = !DILocation(line: 98, column: 17, scope: !4019)
!4021 = !DILocation(line: 98, column: 9, scope: !4013)
!4022 = !DILocation(line: 99, column: 9, scope: !4019)
!4023 = !DILocation(line: 108, column: 1, scope: !4019)
!4024 = !DILocation(line: 102, column: 52, scope: !4013)
!4025 = !DILocation(line: 104, column: 9, scope: !4013)
!4026 = !DILocation(line: 104, column: 22, scope: !4013)
!4027 = !DILocation(line: 102, column: 68, scope: !4013)
!4028 = !DILocation(line: 102, column: 19, scope: !4013)
!4029 = !DILocation(line: 102, column: 5, scope: !4013)
!4030 = !DILocation(line: 102, column: 17, scope: !4013)
!4031 = !DILocalVariable(name: "index", scope: !4032, file: !2010, line: 106, type: !12)
!4032 = distinct !DILexicalBlock(scope: !4013, file: !2010, line: 106, column: 5)
!4033 = !DILocation(line: 106, column: 23, scope: !4032)
!4034 = !DILocation(line: 106, column: 10, scope: !4032)
!4035 = !DILocation(line: 106, column: 34, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4032, file: !2010, line: 106, column: 5)
!4037 = !DILocation(line: 106, column: 42, scope: !4036)
!4038 = !DILocation(line: 106, column: 40, scope: !4036)
!4039 = !DILocation(line: 106, column: 5, scope: !4032)
!4040 = !DILocation(line: 107, column: 9, scope: !4036)
!4041 = !DILocation(line: 107, column: 21, scope: !4036)
!4042 = !DILocation(line: 107, column: 28, scope: !4036)
!4043 = !DILocation(line: 106, column: 61, scope: !4036)
!4044 = !DILocation(line: 106, column: 5, scope: !4036)
!4045 = distinct !{!4045, !4039, !4046}
!4046 = !DILocation(line: 107, column: 30, scope: !4032)
!4047 = !DILocation(line: 108, column: 1, scope: !4013)
!4048 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4050, file: !4049, line: 30, type: !4056, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4055, retainedNodes: !907)
!4049 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !6, file: !4049, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4051, vtableHolder: !4053, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!4051 = !{!4052, !4055, !4059, !4064, !4067, !4070, !4073, !4077, !4082, !4085}
!4052 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4050, baseType: !4053, flags: DIFlagPublic, extraData: i32 0)
!4053 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !4054, line: 40, flags: DIFlagFwdDecl)
!4054 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4055 = !DISubprogram(name: "IllegalArgumentException", scope: !4050, file: !4049, line: 30, type: !4056, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{null, !4058, !2276, !1413, !1294, !941}
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4059 = !DISubprogram(name: "IllegalArgumentException", scope: !4050, file: !4049, line: 30, type: !4060, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{null, !4058, !4062}
!4062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4063, size: 64)
!4063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4050)
!4064 = !DISubprogram(name: "IllegalArgumentException", scope: !4050, file: !4049, line: 30, type: !4065, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{null, !4058, !2276, !1413, !1294, !979, !979, !979, !979, !941}
!4067 = !DISubprogram(name: "IllegalArgumentException", scope: !4050, file: !4049, line: 30, type: !4068, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{null, !4058, !2276, !1413, !1294, !2276, !2276, !2276, !2276, !941}
!4070 = !DISubprogram(name: "~IllegalArgumentException", scope: !4050, file: !4049, line: 30, type: !4071, scopeLine: 30, containingType: !4050, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{null, !4058}
!4073 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !4050, file: !4049, line: 30, type: !4074, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!4076, !4058, !4062}
!4076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4050, size: 64)
!4077 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4050, file: !4049, line: 30, type: !4078, scopeLine: 30, containingType: !4050, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!4080, !4081}
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4053, size: 64)
!4081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4082 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4050, file: !4049, line: 30, type: !4083, scopeLine: 30, containingType: !4050, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!980, !4081}
!4085 = !DISubprogram(name: "IllegalArgumentException", scope: !4050, file: !4049, line: 30, type: !4071, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4086 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !4087, flags: DIFlagArtificial | DIFlagObjectPointer)
!4087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64)
!4088 = !DILocation(line: 0, scope: !4048)
!4089 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4048, file: !4049, line: 30, type: !2276)
!4090 = !DILocation(line: 30, column: 1, scope: !4048)
!4091 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4048, file: !4049, line: 30, type: !1413)
!4092 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4048, file: !4049, line: 30, type: !1294)
!4093 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4048, file: !4049, line: 30, type: !941)
!4094 = !DILocation(line: 30, column: 1, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4048, file: !4049, line: 30, column: 1)
!4096 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !4050, file: !4049, line: 30, type: !4071, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4070, retainedNodes: !907)
!4097 = !DILocalVariable(name: "this", arg: 1, scope: !4096, type: !4087, flags: DIFlagArtificial | DIFlagObjectPointer)
!4098 = !DILocation(line: 0, scope: !4096)
!4099 = !DILocation(line: 30, column: 1, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4096, file: !4049, line: 30, column: 1)
!4101 = !DILocation(line: 30, column: 1, scope: !4096)
!4102 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !4050, file: !4049, line: 30, type: !4071, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4070, retainedNodes: !907)
!4103 = !DILocalVariable(name: "this", arg: 1, scope: !4102, type: !4087, flags: DIFlagArtificial | DIFlagObjectPointer)
!4104 = !DILocation(line: 0, scope: !4102)
!4105 = !DILocation(line: 30, column: 1, scope: !4102)
!4106 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4050, file: !4049, line: 30, type: !4083, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4082, retainedNodes: !907)
!4107 = !DILocalVariable(name: "this", arg: 1, scope: !4106, type: !4108, flags: DIFlagArtificial | DIFlagObjectPointer)
!4108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4063, size: 64)
!4109 = !DILocation(line: 0, scope: !4106)
!4110 = !DILocation(line: 30, column: 1, scope: !4106)
!4111 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4050, file: !4049, line: 30, type: !4078, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4077, retainedNodes: !907)
!4112 = !DILocalVariable(name: "this", arg: 1, scope: !4111, type: !4108, flags: DIFlagArtificial | DIFlagObjectPointer)
!4113 = !DILocation(line: 0, scope: !4111)
!4114 = !DILocation(line: 30, column: 1, scope: !4111)
!4115 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !4050, file: !4049, line: 30, type: !4060, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4059, retainedNodes: !907)
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4115, type: !4087, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DILocation(line: 0, scope: !4115)
!4118 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4115, file: !4049, line: 30, type: !4062)
!4119 = !DILocation(line: 30, column: 1, scope: !4115)
!4120 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv", scope: !1396, file: !2010, line: 287, type: !1421, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1436, retainedNodes: !907)
!4121 = !DILocalVariable(name: "this", arg: 1, scope: !4120, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DILocation(line: 0, scope: !4120)
!4123 = !DILocation(line: 289, column: 5, scope: !4120)
!4124 = !DILocation(line: 292, column: 5, scope: !4120)
!4125 = !DILocation(line: 292, column: 32, scope: !4120)
!4126 = !DILocation(line: 292, column: 21, scope: !4120)
!4127 = !DILocation(line: 293, column: 5, scope: !4120)
!4128 = !DILocation(line: 293, column: 17, scope: !4120)
!4129 = !DILocation(line: 294, column: 12, scope: !4120)
!4130 = !DILocation(line: 294, column: 5, scope: !4120)
!4131 = !DILocation(line: 295, column: 1, scope: !4120)
!4132 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !1396, file: !2010, line: 478, type: !1474, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1473, retainedNodes: !907)
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4132, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = !DILocation(line: 0, scope: !4132)
!4135 = !DILocalVariable(name: "key", arg: 2, scope: !4132, file: !460, line: 153, type: !1431)
!4136 = !DILocation(line: 153, column: 68, scope: !4132)
!4137 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4132, file: !460, line: 153, type: !1225)
!4138 = !DILocation(line: 153, column: 87, scope: !4132)
!4139 = !DILocation(line: 481, column: 15, scope: !4132)
!4140 = !DILocation(line: 481, column: 33, scope: !4132)
!4141 = !DILocation(line: 481, column: 38, scope: !4132)
!4142 = !DILocation(line: 481, column: 52, scope: !4132)
!4143 = !DILocation(line: 481, column: 22, scope: !4132)
!4144 = !DILocation(line: 481, column: 5, scope: !4132)
!4145 = !DILocation(line: 481, column: 13, scope: !4132)
!4146 = !DILocalVariable(name: "curElem", scope: !4132, file: !2010, line: 485, type: !458)
!4147 = !DILocation(line: 485, column: 35, scope: !4132)
!4148 = !DILocation(line: 485, column: 45, scope: !4132)
!4149 = !DILocation(line: 485, column: 57, scope: !4132)
!4150 = !DILocation(line: 486, column: 5, scope: !4132)
!4151 = !DILocation(line: 486, column: 12, scope: !4132)
!4152 = !DILocation(line: 488, column: 7, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !2010, line: 488, column: 7)
!4154 = distinct !DILexicalBlock(scope: !4132, file: !2010, line: 487, column: 5)
!4155 = !DILocation(line: 488, column: 21, scope: !4153)
!4156 = !DILocation(line: 488, column: 26, scope: !4153)
!4157 = !DILocation(line: 488, column: 35, scope: !4153)
!4158 = !DILocation(line: 488, column: 14, scope: !4153)
!4159 = !DILocation(line: 488, column: 7, scope: !4154)
!4160 = !DILocation(line: 489, column: 20, scope: !4153)
!4161 = !DILocation(line: 489, column: 13, scope: !4153)
!4162 = !DILocation(line: 491, column: 19, scope: !4154)
!4163 = !DILocation(line: 491, column: 28, scope: !4154)
!4164 = !DILocation(line: 491, column: 17, scope: !4154)
!4165 = distinct !{!4165, !4150, !4166}
!4166 = !DILocation(line: 492, column: 5, scope: !4132)
!4167 = !DILocation(line: 493, column: 5, scope: !4132)
!4168 = !DILocation(line: 494, column: 1, scope: !4132)
!4169 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_21XMLGrammarDescriptionEE5resetEPS1_", scope: !2650, file: !2870, line: 86, type: !2677, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2676, retainedNodes: !907)
!4170 = !DILocalVariable(name: "this", arg: 1, scope: !4169, type: !2872, flags: DIFlagArtificial | DIFlagObjectPointer)
!4171 = !DILocation(line: 0, scope: !4169)
!4172 = !DILocalVariable(name: "p", arg: 2, scope: !4169, file: !2651, line: 49, type: !1827)
!4173 = !DILocation(line: 49, column: 19, scope: !4169)
!4174 = !DILocation(line: 88, column: 9, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4169, file: !2870, line: 88, column: 9)
!4176 = !DILocation(line: 88, column: 9, scope: !4169)
!4177 = !DILocation(line: 89, column: 16, scope: !4175)
!4178 = !DILocation(line: 89, column: 9, scope: !4175)
!4179 = !DILocation(line: 91, column: 13, scope: !4169)
!4180 = !DILocation(line: 91, column: 5, scope: !4169)
!4181 = !DILocation(line: 91, column: 11, scope: !4169)
!4182 = !DILocation(line: 92, column: 1, scope: !4169)
!4183 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv", scope: !1396, file: !2010, line: 424, type: !1421, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1483, retainedNodes: !907)
!4184 = !DILocalVariable(name: "this", arg: 1, scope: !4183, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!4185 = !DILocation(line: 0, scope: !4183)
!4186 = !DILocalVariable(name: "newMod", scope: !4183, file: !2010, line: 426, type: !1413)
!4187 = !DILocation(line: 426, column: 24, scope: !4183)
!4188 = !DILocation(line: 426, column: 33, scope: !4183)
!4189 = !DILocation(line: 426, column: 46, scope: !4183)
!4190 = !DILocalVariable(name: "newBucketList", scope: !4183, file: !2010, line: 428, type: !457)
!4191 = !DILocation(line: 428, column: 36, scope: !4183)
!4192 = !DILocation(line: 429, column: 42, scope: !4183)
!4193 = !DILocation(line: 431, column: 9, scope: !4183)
!4194 = !DILocation(line: 431, column: 16, scope: !4183)
!4195 = !DILocation(line: 429, column: 58, scope: !4183)
!4196 = !DILocation(line: 429, column: 9, scope: !4183)
!4197 = !DILocalVariable(name: "guard", scope: !4183, file: !2010, line: 436, type: !4198)
!4198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::Grammar> *>", scope: !6, file: !2651, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4199, templateParams: !4242, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEE")
!4199 = !{!4200, !4201, !4202, !4203, !4208, !4211, !4214, !4215, !4221, !4224, !4227, !4230, !4233, !4234, !4238}
!4200 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4198, baseType: !934, flags: DIFlagPublic, extraData: i32 0)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !4198, file: !2651, line: 110, baseType: !457, size: 64)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4198, file: !2651, line: 111, baseType: !941, size: 64, offset: 64)
!4203 = !DISubprogram(name: "ArrayJanitor", scope: !4198, file: !2651, line: 78, type: !4204, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{null, !4206, !4207}
!4206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!4208 = !DISubprogram(name: "ArrayJanitor", scope: !4198, file: !2651, line: 79, type: !4209, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{null, !4206, !4207, !1074}
!4211 = !DISubprogram(name: "~ArrayJanitor", scope: !4198, file: !2651, line: 80, type: !4212, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{null, !4206}
!4214 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE6orphanEv", scope: !4198, file: !2651, line: 86, type: !4212, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4215 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEixEi", scope: !4198, file: !2651, line: 89, type: !4216, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!4218, !4219, !504}
!4218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4198)
!4221 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE3getEv", scope: !4198, file: !2651, line: 90, type: !4222, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!457, !4219}
!4224 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv", scope: !4198, file: !2651, line: 91, type: !4225, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!457, !4206}
!4227 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_", scope: !4198, file: !2651, line: 92, type: !4228, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{null, !4206, !457}
!4230 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !4198, file: !2651, line: 93, type: !4231, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{null, !4206, !457, !1074}
!4233 = !DISubprogram(name: "ArrayJanitor", scope: !4198, file: !2651, line: 99, type: !4212, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!4234 = !DISubprogram(name: "ArrayJanitor", scope: !4198, file: !2651, line: 100, type: !4235, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{null, !4206, !4237}
!4237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4220, size: 64)
!4238 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEaSERKS5_", scope: !4198, file: !2651, line: 101, type: !4239, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{!4241, !4206, !4237}
!4241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4198, size: 64)
!4242 = !{!4243}
!4243 = !DITemplateTypeParameter(name: "T", type: !458)
!4244 = !DILocation(line: 436, column: 50, scope: !4183)
!4245 = !DILocation(line: 436, column: 56, scope: !4183)
!4246 = !DILocation(line: 436, column: 71, scope: !4183)
!4247 = !DILocation(line: 438, column: 12, scope: !4183)
!4248 = !DILocation(line: 438, column: 5, scope: !4183)
!4249 = !DILocation(line: 438, column: 30, scope: !4183)
!4250 = !DILocation(line: 438, column: 37, scope: !4183)
!4251 = !DILocalVariable(name: "index", scope: !4252, file: !2010, line: 442, type: !12)
!4252 = distinct !DILexicalBlock(scope: !4183, file: !2010, line: 442, column: 5)
!4253 = !DILocation(line: 442, column: 23, scope: !4252)
!4254 = !DILocation(line: 442, column: 10, scope: !4252)
!4255 = !DILocation(line: 442, column: 34, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4252, file: !2010, line: 442, column: 5)
!4257 = !DILocation(line: 442, column: 42, scope: !4256)
!4258 = !DILocation(line: 442, column: 40, scope: !4256)
!4259 = !DILocation(line: 442, column: 5, scope: !4252)
!4260 = !DILocalVariable(name: "curElem", scope: !4261, file: !2010, line: 445, type: !458)
!4261 = distinct !DILexicalBlock(scope: !4256, file: !2010, line: 443, column: 5)
!4262 = !DILocation(line: 445, column: 39, scope: !4261)
!4263 = !DILocation(line: 445, column: 49, scope: !4261)
!4264 = !DILocation(line: 445, column: 61, scope: !4261)
!4265 = !DILocation(line: 447, column: 9, scope: !4261)
!4266 = !DILocation(line: 447, column: 16, scope: !4261)
!4267 = !DILocalVariable(name: "nextElem", scope: !4268, file: !2010, line: 450, type: !4269)
!4268 = distinct !DILexicalBlock(scope: !4261, file: !2010, line: 448, column: 9)
!4269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!4270 = !DILocation(line: 450, column: 49, scope: !4268)
!4271 = !DILocation(line: 450, column: 60, scope: !4268)
!4272 = !DILocation(line: 450, column: 69, scope: !4268)
!4273 = !DILocalVariable(name: "hashVal", scope: !4268, file: !2010, line: 452, type: !1413)
!4274 = !DILocation(line: 452, column: 32, scope: !4268)
!4275 = !DILocation(line: 452, column: 42, scope: !4268)
!4276 = !DILocation(line: 452, column: 60, scope: !4268)
!4277 = !DILocation(line: 452, column: 69, scope: !4268)
!4278 = !DILocation(line: 452, column: 75, scope: !4268)
!4279 = !DILocation(line: 452, column: 83, scope: !4268)
!4280 = !DILocation(line: 452, column: 49, scope: !4268)
!4281 = !DILocalVariable(name: "newHeadElem", scope: !4268, file: !2010, line: 455, type: !4269)
!4282 = !DILocation(line: 455, column: 49, scope: !4268)
!4283 = !DILocation(line: 455, column: 63, scope: !4268)
!4284 = !DILocation(line: 455, column: 77, scope: !4268)
!4285 = !DILocation(line: 458, column: 30, scope: !4268)
!4286 = !DILocation(line: 458, column: 13, scope: !4268)
!4287 = !DILocation(line: 458, column: 22, scope: !4268)
!4288 = !DILocation(line: 458, column: 28, scope: !4268)
!4289 = !DILocation(line: 459, column: 38, scope: !4268)
!4290 = !DILocation(line: 459, column: 13, scope: !4268)
!4291 = !DILocation(line: 459, column: 27, scope: !4268)
!4292 = !DILocation(line: 459, column: 36, scope: !4268)
!4293 = !DILocation(line: 461, column: 23, scope: !4268)
!4294 = !DILocation(line: 461, column: 21, scope: !4268)
!4295 = distinct !{!4295, !4265, !4296}
!4296 = !DILocation(line: 462, column: 9, scope: !4261)
!4297 = !DILocation(line: 475, column: 1, scope: !4268)
!4298 = !DILocation(line: 475, column: 1, scope: !4183)
!4299 = !DILocation(line: 463, column: 5, scope: !4261)
!4300 = !DILocation(line: 442, column: 61, scope: !4256)
!4301 = !DILocation(line: 442, column: 5, scope: !4256)
!4302 = distinct !{!4302, !4259, !4303}
!4303 = !DILocation(line: 463, column: 5, scope: !4252)
!4304 = !DILocalVariable(name: "oldBucketList", scope: !4183, file: !2010, line: 465, type: !4207)
!4305 = !DILocation(line: 465, column: 42, scope: !4183)
!4306 = !DILocation(line: 465, column: 58, scope: !4183)
!4307 = !DILocation(line: 469, column: 25, scope: !4183)
!4308 = !DILocation(line: 469, column: 5, scope: !4183)
!4309 = !DILocation(line: 469, column: 17, scope: !4183)
!4310 = !DILocation(line: 470, column: 20, scope: !4183)
!4311 = !DILocation(line: 470, column: 5, scope: !4183)
!4312 = !DILocation(line: 470, column: 18, scope: !4183)
!4313 = !DILocation(line: 473, column: 5, scope: !4183)
!4314 = !DILocation(line: 473, column: 32, scope: !4183)
!4315 = !DILocation(line: 473, column: 21, scope: !4183)
!4316 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_", scope: !459, file: !460, line: 51, type: !467, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !466, retainedNodes: !907)
!4317 = !DILocalVariable(name: "this", arg: 1, scope: !4316, type: !458, flags: DIFlagArtificial | DIFlagObjectPointer)
!4318 = !DILocation(line: 0, scope: !4316)
!4319 = !DILocalVariable(name: "key", arg: 2, scope: !4316, file: !460, line: 51, type: !452)
!4320 = !DILocation(line: 51, column: 34, scope: !4316)
!4321 = !DILocalVariable(name: "value", arg: 3, scope: !4316, file: !460, line: 51, type: !470)
!4322 = !DILocation(line: 51, column: 51, scope: !4316)
!4323 = !DILocalVariable(name: "next", arg: 4, scope: !4316, file: !460, line: 51, type: !458)
!4324 = !DILocation(line: 51, column: 88, scope: !4316)
!4325 = !DILocation(line: 52, column: 5, scope: !4316)
!4326 = !DILocation(line: 52, column: 11, scope: !4316)
!4327 = !DILocation(line: 52, column: 19, scope: !4316)
!4328 = !DILocation(line: 52, column: 25, scope: !4316)
!4329 = !DILocation(line: 52, column: 32, scope: !4316)
!4330 = !DILocation(line: 52, column: 37, scope: !4316)
!4331 = !DILocation(line: 54, column: 9, scope: !4316)
!4332 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE", scope: !4198, file: !2870, line: 110, type: !4209, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4208, retainedNodes: !907)
!4333 = !DILocalVariable(name: "this", arg: 1, scope: !4332, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4198, size: 64)
!4335 = !DILocation(line: 0, scope: !4332)
!4336 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4332, file: !2651, line: 79, type: !4207)
!4337 = !DILocation(line: 79, column: 27, scope: !4332)
!4338 = !DILocalVariable(name: "manager", arg: 3, scope: !4332, file: !2651, line: 79, type: !1074)
!4339 = !DILocation(line: 79, column: 58, scope: !4332)
!4340 = !DILocation(line: 114, column: 1, scope: !4332)
!4341 = !DILocation(line: 79, column: 5, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4332, file: !2651, discriminator: 0)
!4343 = !DILocation(line: 112, column: 5, scope: !4344)
!4344 = !DILexicalBlockFile(scope: !4332, file: !2870, discriminator: 0)
!4345 = !DILocation(line: 112, column: 11, scope: !4344)
!4346 = !DILocation(line: 113, column: 7, scope: !4344)
!4347 = !DILocation(line: 113, column: 22, scope: !4344)
!4348 = !DILocation(line: 115, column: 1, scope: !4344)
!4349 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv", scope: !4198, file: !2870, line: 151, type: !4225, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4224, retainedNodes: !907)
!4350 = !DILocalVariable(name: "this", arg: 1, scope: !4349, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4351 = !DILocation(line: 0, scope: !4349)
!4352 = !DILocalVariable(name: "p", scope: !4349, file: !2870, line: 153, type: !457)
!4353 = !DILocation(line: 153, column: 5, scope: !4349)
!4354 = !DILocation(line: 153, column: 9, scope: !4349)
!4355 = !DILocation(line: 154, column: 2, scope: !4349)
!4356 = !DILocation(line: 154, column: 8, scope: !4349)
!4357 = !DILocation(line: 155, column: 9, scope: !4349)
!4358 = !DILocation(line: 155, column: 2, scope: !4349)
!4359 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev", scope: !4198, file: !2870, line: 118, type: !4212, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4211, retainedNodes: !907)
!4360 = !DILocalVariable(name: "this", arg: 1, scope: !4359, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4361 = !DILocation(line: 0, scope: !4359)
!4362 = !DILocation(line: 120, column: 2, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4359, file: !2870, line: 119, column: 1)
!4364 = !DILocation(line: 121, column: 1, scope: !4359)
!4365 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_", scope: !4198, file: !2870, line: 160, type: !4228, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4227, retainedNodes: !907)
!4366 = !DILocalVariable(name: "this", arg: 1, scope: !4365, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4367 = !DILocation(line: 0, scope: !4365)
!4368 = !DILocalVariable(name: "p", arg: 2, scope: !4365, file: !2651, line: 92, type: !457)
!4369 = !DILocation(line: 92, column: 16, scope: !4365)
!4370 = !DILocation(line: 162, column: 6, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4365, file: !2870, line: 162, column: 6)
!4372 = !DILocation(line: 162, column: 6, scope: !4365)
!4373 = !DILocation(line: 164, column: 7, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !2870, line: 164, column: 7)
!4375 = distinct !DILexicalBlock(scope: !4371, file: !2870, line: 162, column: 13)
!4376 = !DILocation(line: 164, column: 7, scope: !4375)
!4377 = !DILocation(line: 165, column: 13, scope: !4374)
!4378 = !DILocation(line: 165, column: 47, scope: !4374)
!4379 = !DILocation(line: 165, column: 29, scope: !4374)
!4380 = !DILocation(line: 167, column: 23, scope: !4374)
!4381 = !DILocation(line: 167, column: 13, scope: !4374)
!4382 = !DILocation(line: 168, column: 5, scope: !4375)
!4383 = !DILocation(line: 170, column: 10, scope: !4365)
!4384 = !DILocation(line: 170, column: 2, scope: !4365)
!4385 = !DILocation(line: 170, column: 8, scope: !4365)
!4386 = !DILocation(line: 171, column: 5, scope: !4365)
!4387 = !DILocation(line: 171, column: 20, scope: !4365)
!4388 = !DILocation(line: 172, column: 1, scope: !4365)
!4389 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev", scope: !1839, file: !1840, line: 44, type: !1844, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1857, retainedNodes: !907)
!4390 = !DILocalVariable(name: "this", arg: 1, scope: !4389, type: !4391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!4392 = !DILocation(line: 0, scope: !4389)
!4393 = !DILocation(line: 44, column: 21, scope: !4389)
!4394 = !DILocation(line: 44, column: 22, scope: !4389)
!4395 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4397, file: !4396, line: 30, type: !4401, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4400, retainedNodes: !907)
!4396 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4397 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !6, file: !4396, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4398, vtableHolder: !4053, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!4398 = !{!4399, !4400, !4404, !4409, !4412, !4415, !4418, !4422, !4426, !4429}
!4399 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4397, baseType: !4053, flags: DIFlagPublic, extraData: i32 0)
!4400 = !DISubprogram(name: "NullPointerException", scope: !4397, file: !4396, line: 30, type: !4401, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{null, !4403, !2276, !1413, !1294, !941}
!4403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4404 = !DISubprogram(name: "NullPointerException", scope: !4397, file: !4396, line: 30, type: !4405, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{null, !4403, !4407}
!4407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4408, size: 64)
!4408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4397)
!4409 = !DISubprogram(name: "NullPointerException", scope: !4397, file: !4396, line: 30, type: !4410, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{null, !4403, !2276, !1413, !1294, !979, !979, !979, !979, !941}
!4412 = !DISubprogram(name: "NullPointerException", scope: !4397, file: !4396, line: 30, type: !4413, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{null, !4403, !2276, !1413, !1294, !2276, !2276, !2276, !2276, !941}
!4415 = !DISubprogram(name: "~NullPointerException", scope: !4397, file: !4396, line: 30, type: !4416, scopeLine: 30, containingType: !4397, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{null, !4403}
!4418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !4397, file: !4396, line: 30, type: !4419, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{!4421, !4403, !4407}
!4421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4397, size: 64)
!4422 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4397, file: !4396, line: 30, type: !4423, scopeLine: 30, containingType: !4397, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!4080, !4425}
!4425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4426 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4397, file: !4396, line: 30, type: !4427, scopeLine: 30, containingType: !4397, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{!980, !4425}
!4429 = !DISubprogram(name: "NullPointerException", scope: !4397, file: !4396, line: 30, type: !4416, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4430 = !DILocalVariable(name: "this", arg: 1, scope: !4395, type: !4431, flags: DIFlagArtificial | DIFlagObjectPointer)
!4431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4397, size: 64)
!4432 = !DILocation(line: 0, scope: !4395)
!4433 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4395, file: !4396, line: 30, type: !2276)
!4434 = !DILocation(line: 30, column: 1, scope: !4395)
!4435 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4395, file: !4396, line: 30, type: !1413)
!4436 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4395, file: !4396, line: 30, type: !1294)
!4437 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4395, file: !4396, line: 30, type: !941)
!4438 = !DILocation(line: 30, column: 1, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4395, file: !4396, line: 30, column: 1)
!4440 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !4397, file: !4396, line: 30, type: !4416, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4415, retainedNodes: !907)
!4441 = !DILocalVariable(name: "this", arg: 1, scope: !4440, type: !4431, flags: DIFlagArtificial | DIFlagObjectPointer)
!4442 = !DILocation(line: 0, scope: !4440)
!4443 = !DILocation(line: 30, column: 1, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4440, file: !4396, line: 30, column: 1)
!4445 = !DILocation(line: 30, column: 1, scope: !4440)
!4446 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv", scope: !1836, file: !2010, line: 615, type: !1880, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1902, retainedNodes: !907)
!4447 = !DILocalVariable(name: "this", arg: 1, scope: !4446, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!4448 = !DILocation(line: 0, scope: !4446)
!4449 = !DILocation(line: 621, column: 9, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4446, file: !2010, line: 621, column: 9)
!4451 = !DILocation(line: 621, column: 9, scope: !4446)
!4452 = !DILocation(line: 622, column: 20, scope: !4450)
!4453 = !DILocation(line: 622, column: 30, scope: !4450)
!4454 = !DILocation(line: 622, column: 9, scope: !4450)
!4455 = !DILocation(line: 622, column: 18, scope: !4450)
!4456 = !DILocation(line: 629, column: 10, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4446, file: !2010, line: 629, column: 9)
!4458 = !DILocation(line: 629, column: 9, scope: !4446)
!4459 = !DILocation(line: 631, column: 9, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4457, file: !2010, line: 630, column: 5)
!4461 = !DILocation(line: 631, column: 17, scope: !4460)
!4462 = !DILocation(line: 632, column: 13, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !2010, line: 632, column: 13)
!4464 = !DILocation(line: 632, column: 25, scope: !4463)
!4465 = !DILocation(line: 632, column: 34, scope: !4463)
!4466 = !DILocation(line: 632, column: 22, scope: !4463)
!4467 = !DILocation(line: 632, column: 13, scope: !4460)
!4468 = !DILocation(line: 633, column: 13, scope: !4463)
!4469 = !DILocation(line: 636, column: 9, scope: !4460)
!4470 = !DILocation(line: 636, column: 16, scope: !4460)
!4471 = !DILocation(line: 636, column: 25, scope: !4460)
!4472 = !DILocation(line: 636, column: 37, scope: !4460)
!4473 = !DILocation(line: 636, column: 46, scope: !4460)
!4474 = !DILocation(line: 639, column: 13, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4460, file: !2010, line: 637, column: 9)
!4476 = !DILocation(line: 639, column: 21, scope: !4475)
!4477 = !DILocation(line: 640, column: 17, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4475, file: !2010, line: 640, column: 17)
!4479 = !DILocation(line: 640, column: 29, scope: !4478)
!4480 = !DILocation(line: 640, column: 38, scope: !4478)
!4481 = !DILocation(line: 640, column: 26, scope: !4478)
!4482 = !DILocation(line: 640, column: 17, scope: !4475)
!4483 = !DILocation(line: 641, column: 17, scope: !4478)
!4484 = distinct !{!4484, !4469, !4485}
!4485 = !DILocation(line: 642, column: 9, scope: !4460)
!4486 = !DILocation(line: 643, column: 20, scope: !4460)
!4487 = !DILocation(line: 643, column: 29, scope: !4460)
!4488 = !DILocation(line: 643, column: 41, scope: !4460)
!4489 = !DILocation(line: 643, column: 9, scope: !4460)
!4490 = !DILocation(line: 643, column: 18, scope: !4460)
!4491 = !DILocation(line: 644, column: 5, scope: !4460)
!4492 = !DILocation(line: 645, column: 1, scope: !4446)
!4493 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED0Ev", scope: !1836, file: !2010, line: 539, type: !1880, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1879, retainedNodes: !907)
!4494 = !DILocalVariable(name: "this", arg: 1, scope: !4493, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!4495 = !DILocation(line: 0, scope: !4493)
!4496 = !DILocation(line: 540, column: 1, scope: !4493)
!4497 = !DILocation(line: 543, column: 1, scope: !4493)
!4498 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv", scope: !1836, file: !2010, line: 603, type: !1880, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1894, retainedNodes: !907)
!4499 = !DILocalVariable(name: "this", arg: 1, scope: !4498, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!4500 = !DILocation(line: 0, scope: !4498)
!4501 = !DILocation(line: 605, column: 5, scope: !4498)
!4502 = !DILocation(line: 605, column: 14, scope: !4498)
!4503 = !DILocation(line: 606, column: 5, scope: !4498)
!4504 = !DILocation(line: 606, column: 14, scope: !4498)
!4505 = !DILocation(line: 607, column: 5, scope: !4498)
!4506 = !DILocation(line: 608, column: 1, scope: !4498)
!4507 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev", scope: !1839, file: !1840, line: 35, type: !1844, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1843, retainedNodes: !907)
!4508 = !DILocalVariable(name: "this", arg: 1, scope: !4507, type: !4391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4509 = !DILocation(line: 0, scope: !4507)
!4510 = !DILocation(line: 35, column: 31, scope: !4507)
!4511 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED0Ev", scope: !1839, file: !1840, line: 35, type: !1844, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1843, retainedNodes: !907)
!4512 = !DILocalVariable(name: "this", arg: 1, scope: !4511, type: !4391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4513 = !DILocation(line: 0, scope: !4511)
!4514 = !DILocation(line: 35, column: 30, scope: !4511)
!4515 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !4397, file: !4396, line: 30, type: !4416, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4415, retainedNodes: !907)
!4516 = !DILocalVariable(name: "this", arg: 1, scope: !4515, type: !4431, flags: DIFlagArtificial | DIFlagObjectPointer)
!4517 = !DILocation(line: 0, scope: !4515)
!4518 = !DILocation(line: 30, column: 1, scope: !4515)
!4519 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4397, file: !4396, line: 30, type: !4427, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4426, retainedNodes: !907)
!4520 = !DILocalVariable(name: "this", arg: 1, scope: !4519, type: !4521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4408, size: 64)
!4522 = !DILocation(line: 0, scope: !4519)
!4523 = !DILocation(line: 30, column: 1, scope: !4519)
!4524 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4397, file: !4396, line: 30, type: !4423, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4422, retainedNodes: !907)
!4525 = !DILocalVariable(name: "this", arg: 1, scope: !4524, type: !4521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4526 = !DILocation(line: 0, scope: !4524)
!4527 = !DILocation(line: 30, column: 1, scope: !4524)
!4528 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !4397, file: !4396, line: 30, type: !4405, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4404, retainedNodes: !907)
!4529 = !DILocalVariable(name: "this", arg: 1, scope: !4528, type: !4431, flags: DIFlagArtificial | DIFlagObjectPointer)
!4530 = !DILocation(line: 0, scope: !4528)
!4531 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4528, file: !4396, line: 30, type: !4407)
!4532 = !DILocation(line: 30, column: 1, scope: !4528)
!4533 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !1396, file: !2010, line: 497, type: !1477, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1476, retainedNodes: !907)
!4534 = !DILocalVariable(name: "this", arg: 1, scope: !4533, type: !3105, flags: DIFlagArtificial | DIFlagObjectPointer)
!4535 = !DILocation(line: 0, scope: !4533)
!4536 = !DILocalVariable(name: "key", arg: 2, scope: !4533, file: !460, line: 154, type: !1431)
!4537 = !DILocation(line: 154, column: 74, scope: !4533)
!4538 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4533, file: !460, line: 154, type: !1225)
!4539 = !DILocation(line: 154, column: 93, scope: !4533)
!4540 = !DILocation(line: 500, column: 15, scope: !4533)
!4541 = !DILocation(line: 500, column: 33, scope: !4533)
!4542 = !DILocation(line: 500, column: 38, scope: !4533)
!4543 = !DILocation(line: 500, column: 52, scope: !4533)
!4544 = !DILocation(line: 500, column: 22, scope: !4533)
!4545 = !DILocation(line: 500, column: 5, scope: !4533)
!4546 = !DILocation(line: 500, column: 13, scope: !4533)
!4547 = !DILocalVariable(name: "curElem", scope: !4533, file: !2010, line: 504, type: !1479)
!4548 = !DILocation(line: 504, column: 41, scope: !4533)
!4549 = !DILocation(line: 504, column: 51, scope: !4533)
!4550 = !DILocation(line: 504, column: 63, scope: !4533)
!4551 = !DILocation(line: 505, column: 5, scope: !4533)
!4552 = !DILocation(line: 505, column: 12, scope: !4533)
!4553 = !DILocation(line: 507, column: 13, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4555, file: !2010, line: 507, column: 13)
!4555 = distinct !DILexicalBlock(scope: !4533, file: !2010, line: 506, column: 5)
!4556 = !DILocation(line: 507, column: 27, scope: !4554)
!4557 = !DILocation(line: 507, column: 32, scope: !4554)
!4558 = !DILocation(line: 507, column: 41, scope: !4554)
!4559 = !DILocation(line: 507, column: 20, scope: !4554)
!4560 = !DILocation(line: 507, column: 13, scope: !4555)
!4561 = !DILocation(line: 508, column: 20, scope: !4554)
!4562 = !DILocation(line: 508, column: 13, scope: !4554)
!4563 = !DILocation(line: 510, column: 19, scope: !4555)
!4564 = !DILocation(line: 510, column: 28, scope: !4555)
!4565 = !DILocation(line: 510, column: 17, scope: !4555)
!4566 = distinct !{!4566, !4551, !4567}
!4567 = !DILocation(line: 511, column: 5, scope: !4533)
!4568 = !DILocation(line: 512, column: 5, scope: !4533)
!4569 = !DILocation(line: 513, column: 1, scope: !4533)
!4570 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEE19ensureExtraCapacityEj", scope: !1751, file: !2045, line: 230, type: !1785, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1806, retainedNodes: !907)
!4571 = !DILocalVariable(name: "this", arg: 1, scope: !4570, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!4572 = !DILocation(line: 0, scope: !4570)
!4573 = !DILocalVariable(name: "length", arg: 2, scope: !4570, file: !1058, line: 78, type: !1413)
!4574 = !DILocation(line: 78, column: 49, scope: !4570)
!4575 = !DILocalVariable(name: "newMax", scope: !4570, file: !2045, line: 232, type: !12)
!4576 = !DILocation(line: 232, column: 18, scope: !4570)
!4577 = !DILocation(line: 232, column: 27, scope: !4570)
!4578 = !DILocation(line: 232, column: 39, scope: !4570)
!4579 = !DILocation(line: 232, column: 37, scope: !4570)
!4580 = !DILocation(line: 234, column: 9, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4570, file: !2045, line: 234, column: 9)
!4582 = !DILocation(line: 234, column: 19, scope: !4581)
!4583 = !DILocation(line: 234, column: 16, scope: !4581)
!4584 = !DILocation(line: 234, column: 9, scope: !4570)
!4585 = !DILocation(line: 235, column: 9, scope: !4581)
!4586 = !DILocalVariable(name: "minNewMax", scope: !4570, file: !2045, line: 238, type: !12)
!4587 = !DILocation(line: 238, column: 18, scope: !4570)
!4588 = !DILocation(line: 238, column: 53, scope: !4570)
!4589 = !DILocation(line: 238, column: 63, scope: !4570)
!4590 = !DILocation(line: 238, column: 44, scope: !4570)
!4591 = !DILocation(line: 239, column: 9, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4570, file: !2045, line: 239, column: 9)
!4593 = !DILocation(line: 239, column: 18, scope: !4592)
!4594 = !DILocation(line: 239, column: 16, scope: !4592)
!4595 = !DILocation(line: 239, column: 9, scope: !4570)
!4596 = !DILocation(line: 240, column: 18, scope: !4592)
!4597 = !DILocation(line: 240, column: 16, scope: !4592)
!4598 = !DILocation(line: 240, column: 9, scope: !4592)
!4599 = !DILocalVariable(name: "newList", scope: !4570, file: !2045, line: 242, type: !486)
!4600 = !DILocation(line: 242, column: 12, scope: !4570)
!4601 = !DILocation(line: 242, column: 31, scope: !4570)
!4602 = !DILocation(line: 244, column: 9, scope: !4570)
!4603 = !DILocation(line: 244, column: 16, scope: !4570)
!4604 = !DILocation(line: 242, column: 47, scope: !4570)
!4605 = !DILocation(line: 242, column: 22, scope: !4570)
!4606 = !DILocalVariable(name: "index", scope: !4607, file: !2045, line: 246, type: !12)
!4607 = distinct !DILexicalBlock(scope: !4570, file: !2045, line: 246, column: 5)
!4608 = !DILocation(line: 246, column: 23, scope: !4607)
!4609 = !DILocation(line: 246, column: 10, scope: !4607)
!4610 = !DILocation(line: 246, column: 34, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4607, file: !2045, line: 246, column: 5)
!4612 = !DILocation(line: 246, column: 42, scope: !4611)
!4613 = !DILocation(line: 246, column: 40, scope: !4611)
!4614 = !DILocation(line: 246, column: 5, scope: !4607)
!4615 = !DILocation(line: 247, column: 26, scope: !4611)
!4616 = !DILocation(line: 247, column: 36, scope: !4611)
!4617 = !DILocation(line: 247, column: 9, scope: !4611)
!4618 = !DILocation(line: 247, column: 17, scope: !4611)
!4619 = !DILocation(line: 247, column: 24, scope: !4611)
!4620 = !DILocation(line: 246, column: 58, scope: !4611)
!4621 = !DILocation(line: 246, column: 5, scope: !4611)
!4622 = distinct !{!4622, !4614, !4623}
!4623 = !DILocation(line: 247, column: 41, scope: !4607)
!4624 = !DILocation(line: 249, column: 5, scope: !4570)
!4625 = !DILocation(line: 249, column: 32, scope: !4570)
!4626 = !DILocation(line: 249, column: 21, scope: !4570)
!4627 = !DILocation(line: 250, column: 17, scope: !4570)
!4628 = !DILocation(line: 250, column: 5, scope: !4570)
!4629 = !DILocation(line: 250, column: 15, scope: !4570)
!4630 = !DILocation(line: 251, column: 17, scope: !4570)
!4631 = !DILocation(line: 251, column: 5, scope: !4570)
!4632 = !DILocation(line: 251, column: 15, scope: !4570)
!4633 = !DILocation(line: 252, column: 1, scope: !4570)
!4634 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv", scope: !1396, file: !2010, line: 119, type: !1424, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1423, retainedNodes: !907)
!4635 = !DILocalVariable(name: "this", arg: 1, scope: !4634, type: !3105, flags: DIFlagArtificial | DIFlagObjectPointer)
!4636 = !DILocation(line: 0, scope: !4634)
!4637 = !DILocation(line: 121, column: 12, scope: !4634)
!4638 = !DILocation(line: 121, column: 18, scope: !4634)
!4639 = !DILocation(line: 121, column: 5, scope: !4634)
!4640 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4642, file: !4641, line: 30, type: !4646, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4645, retainedNodes: !907)
!4641 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4642 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !6, file: !4641, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4643, vtableHolder: !4053, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!4643 = !{!4644, !4645, !4649, !4654, !4657, !4660, !4663, !4667, !4671, !4674}
!4644 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4642, baseType: !4053, flags: DIFlagPublic, extraData: i32 0)
!4645 = !DISubprogram(name: "NoSuchElementException", scope: !4642, file: !4641, line: 30, type: !4646, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{null, !4648, !2276, !1413, !1294, !941}
!4648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4649 = !DISubprogram(name: "NoSuchElementException", scope: !4642, file: !4641, line: 30, type: !4650, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{null, !4648, !4652}
!4652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4653, size: 64)
!4653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4642)
!4654 = !DISubprogram(name: "NoSuchElementException", scope: !4642, file: !4641, line: 30, type: !4655, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4655 = !DISubroutineType(types: !4656)
!4656 = !{null, !4648, !2276, !1413, !1294, !979, !979, !979, !979, !941}
!4657 = !DISubprogram(name: "NoSuchElementException", scope: !4642, file: !4641, line: 30, type: !4658, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{null, !4648, !2276, !1413, !1294, !2276, !2276, !2276, !2276, !941}
!4660 = !DISubprogram(name: "~NoSuchElementException", scope: !4642, file: !4641, line: 30, type: !4661, scopeLine: 30, containingType: !4642, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{null, !4648}
!4663 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !4642, file: !4641, line: 30, type: !4664, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4664 = !DISubroutineType(types: !4665)
!4665 = !{!4666, !4648, !4652}
!4666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4642, size: 64)
!4667 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4642, file: !4641, line: 30, type: !4668, scopeLine: 30, containingType: !4642, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{!4080, !4670}
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4671 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4642, file: !4641, line: 30, type: !4672, scopeLine: 30, containingType: !4642, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!980, !4670}
!4674 = !DISubprogram(name: "NoSuchElementException", scope: !4642, file: !4641, line: 30, type: !4661, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4675 = !DILocalVariable(name: "this", arg: 1, scope: !4640, type: !4676, flags: DIFlagArtificial | DIFlagObjectPointer)
!4676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4642, size: 64)
!4677 = !DILocation(line: 0, scope: !4640)
!4678 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4640, file: !4641, line: 30, type: !2276)
!4679 = !DILocation(line: 30, column: 1, scope: !4640)
!4680 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4640, file: !4641, line: 30, type: !1413)
!4681 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4640, file: !4641, line: 30, type: !1294)
!4682 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4640, file: !4641, line: 30, type: !941)
!4683 = !DILocation(line: 30, column: 1, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4640, file: !4641, line: 30, column: 1)
!4685 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !4642, file: !4641, line: 30, type: !4661, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4660, retainedNodes: !907)
!4686 = !DILocalVariable(name: "this", arg: 1, scope: !4685, type: !4676, flags: DIFlagArtificial | DIFlagObjectPointer)
!4687 = !DILocation(line: 0, scope: !4685)
!4688 = !DILocation(line: 30, column: 1, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4685, file: !4641, line: 30, column: 1)
!4690 = !DILocation(line: 30, column: 1, scope: !4685)
!4691 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !4642, file: !4641, line: 30, type: !4661, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4660, retainedNodes: !907)
!4692 = !DILocalVariable(name: "this", arg: 1, scope: !4691, type: !4676, flags: DIFlagArtificial | DIFlagObjectPointer)
!4693 = !DILocation(line: 0, scope: !4691)
!4694 = !DILocation(line: 30, column: 1, scope: !4691)
!4695 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4642, file: !4641, line: 30, type: !4672, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4671, retainedNodes: !907)
!4696 = !DILocalVariable(name: "this", arg: 1, scope: !4695, type: !4697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4653, size: 64)
!4698 = !DILocation(line: 0, scope: !4695)
!4699 = !DILocation(line: 30, column: 1, scope: !4695)
!4700 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4642, file: !4641, line: 30, type: !4668, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4667, retainedNodes: !907)
!4701 = !DILocalVariable(name: "this", arg: 1, scope: !4700, type: !4697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4702 = !DILocation(line: 0, scope: !4700)
!4703 = !DILocation(line: 30, column: 1, scope: !4700)
!4704 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !4642, file: !4641, line: 30, type: !4650, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4649, retainedNodes: !907)
!4705 = !DILocalVariable(name: "this", arg: 1, scope: !4704, type: !4676, flags: DIFlagArtificial | DIFlagObjectPointer)
!4706 = !DILocation(line: 0, scope: !4704)
!4707 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4704, file: !4641, line: 30, type: !4652)
!4708 = !DILocation(line: 30, column: 1, scope: !4704)
!4709 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPtE19ensureExtraCapacityEj", scope: !3254, file: !2045, line: 230, type: !3288, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3309, retainedNodes: !907)
!4710 = !DILocalVariable(name: "this", arg: 1, scope: !4709, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!4711 = !DILocation(line: 0, scope: !4709)
!4712 = !DILocalVariable(name: "length", arg: 2, scope: !4709, file: !1058, line: 78, type: !1413)
!4713 = !DILocation(line: 78, column: 49, scope: !4709)
!4714 = !DILocalVariable(name: "newMax", scope: !4709, file: !2045, line: 232, type: !12)
!4715 = !DILocation(line: 232, column: 18, scope: !4709)
!4716 = !DILocation(line: 232, column: 27, scope: !4709)
!4717 = !DILocation(line: 232, column: 39, scope: !4709)
!4718 = !DILocation(line: 232, column: 37, scope: !4709)
!4719 = !DILocation(line: 234, column: 9, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4709, file: !2045, line: 234, column: 9)
!4721 = !DILocation(line: 234, column: 19, scope: !4720)
!4722 = !DILocation(line: 234, column: 16, scope: !4720)
!4723 = !DILocation(line: 234, column: 9, scope: !4709)
!4724 = !DILocation(line: 235, column: 9, scope: !4720)
!4725 = !DILocalVariable(name: "minNewMax", scope: !4709, file: !2045, line: 238, type: !12)
!4726 = !DILocation(line: 238, column: 18, scope: !4709)
!4727 = !DILocation(line: 238, column: 53, scope: !4709)
!4728 = !DILocation(line: 238, column: 63, scope: !4709)
!4729 = !DILocation(line: 238, column: 44, scope: !4709)
!4730 = !DILocation(line: 239, column: 9, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4709, file: !2045, line: 239, column: 9)
!4732 = !DILocation(line: 239, column: 18, scope: !4731)
!4733 = !DILocation(line: 239, column: 16, scope: !4731)
!4734 = !DILocation(line: 239, column: 9, scope: !4709)
!4735 = !DILocation(line: 240, column: 18, scope: !4731)
!4736 = !DILocation(line: 240, column: 16, scope: !4731)
!4737 = !DILocation(line: 240, column: 9, scope: !4731)
!4738 = !DILocalVariable(name: "newList", scope: !4709, file: !2045, line: 242, type: !488)
!4739 = !DILocation(line: 242, column: 12, scope: !4709)
!4740 = !DILocation(line: 242, column: 31, scope: !4709)
!4741 = !DILocation(line: 244, column: 9, scope: !4709)
!4742 = !DILocation(line: 244, column: 16, scope: !4709)
!4743 = !DILocation(line: 242, column: 47, scope: !4709)
!4744 = !DILocation(line: 242, column: 22, scope: !4709)
!4745 = !DILocalVariable(name: "index", scope: !4746, file: !2045, line: 246, type: !12)
!4746 = distinct !DILexicalBlock(scope: !4709, file: !2045, line: 246, column: 5)
!4747 = !DILocation(line: 246, column: 23, scope: !4746)
!4748 = !DILocation(line: 246, column: 10, scope: !4746)
!4749 = !DILocation(line: 246, column: 34, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4746, file: !2045, line: 246, column: 5)
!4751 = !DILocation(line: 246, column: 42, scope: !4750)
!4752 = !DILocation(line: 246, column: 40, scope: !4750)
!4753 = !DILocation(line: 246, column: 5, scope: !4746)
!4754 = !DILocation(line: 247, column: 26, scope: !4750)
!4755 = !DILocation(line: 247, column: 36, scope: !4750)
!4756 = !DILocation(line: 247, column: 9, scope: !4750)
!4757 = !DILocation(line: 247, column: 17, scope: !4750)
!4758 = !DILocation(line: 247, column: 24, scope: !4750)
!4759 = !DILocation(line: 246, column: 58, scope: !4750)
!4760 = !DILocation(line: 246, column: 5, scope: !4750)
!4761 = distinct !{!4761, !4753, !4762}
!4762 = !DILocation(line: 247, column: 41, scope: !4746)
!4763 = !DILocation(line: 249, column: 5, scope: !4709)
!4764 = !DILocation(line: 249, column: 32, scope: !4709)
!4765 = !DILocation(line: 249, column: 21, scope: !4709)
!4766 = !DILocation(line: 250, column: 17, scope: !4709)
!4767 = !DILocation(line: 250, column: 5, scope: !4709)
!4768 = !DILocation(line: 250, column: 15, scope: !4709)
!4769 = !DILocation(line: 251, column: 17, scope: !4709)
!4770 = !DILocation(line: 251, column: 5, scope: !4709)
!4771 = !DILocation(line: 251, column: 15, scope: !4709)
!4772 = !DILocation(line: 252, column: 1, scope: !4709)
!4773 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4775, file: !4774, line: 28, type: !4779, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4778, retainedNodes: !907)
!4774 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !4774, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4776, vtableHolder: !4053, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!4776 = !{!4777, !4778, !4782, !4787, !4790, !4793, !4796, !4800, !4804, !4807}
!4777 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4775, baseType: !4053, flags: DIFlagPublic, extraData: i32 0)
!4778 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4775, file: !4774, line: 28, type: !4779, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4779 = !DISubroutineType(types: !4780)
!4780 = !{null, !4781, !2276, !1413, !1294, !941}
!4781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4782 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4775, file: !4774, line: 28, type: !4783, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4783 = !DISubroutineType(types: !4784)
!4784 = !{null, !4781, !4785}
!4785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4786, size: 64)
!4786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4775)
!4787 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4775, file: !4774, line: 28, type: !4788, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{null, !4781, !2276, !1413, !1294, !979, !979, !979, !979, !941}
!4790 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4775, file: !4774, line: 28, type: !4791, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4791 = !DISubroutineType(types: !4792)
!4792 = !{null, !4781, !2276, !1413, !1294, !2276, !2276, !2276, !2276, !941}
!4793 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !4775, file: !4774, line: 28, type: !4794, scopeLine: 28, containingType: !4775, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{null, !4781}
!4796 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !4775, file: !4774, line: 28, type: !4797, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4797 = !DISubroutineType(types: !4798)
!4798 = !{!4799, !4781, !4785}
!4799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4775, size: 64)
!4800 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4775, file: !4774, line: 28, type: !4801, scopeLine: 28, containingType: !4775, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{!4080, !4803}
!4803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4804 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4775, file: !4774, line: 28, type: !4805, scopeLine: 28, containingType: !4775, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{!980, !4803}
!4807 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4775, file: !4774, line: 28, type: !4794, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!4808 = !DILocalVariable(name: "this", arg: 1, scope: !4773, type: !4809, flags: DIFlagArtificial | DIFlagObjectPointer)
!4809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4775, size: 64)
!4810 = !DILocation(line: 0, scope: !4773)
!4811 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4773, file: !4774, line: 28, type: !2276)
!4812 = !DILocation(line: 28, column: 1, scope: !4773)
!4813 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4773, file: !4774, line: 28, type: !1413)
!4814 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4773, file: !4774, line: 28, type: !1294)
!4815 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4773, file: !4774, line: 28, type: !941)
!4816 = !DILocation(line: 28, column: 1, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4773, file: !4774, line: 28, column: 1)
!4818 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !4775, file: !4774, line: 28, type: !4794, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4793, retainedNodes: !907)
!4819 = !DILocalVariable(name: "this", arg: 1, scope: !4818, type: !4809, flags: DIFlagArtificial | DIFlagObjectPointer)
!4820 = !DILocation(line: 0, scope: !4818)
!4821 = !DILocation(line: 28, column: 1, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4818, file: !4774, line: 28, column: 1)
!4823 = !DILocation(line: 28, column: 1, scope: !4818)
!4824 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !4775, file: !4774, line: 28, type: !4794, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4793, retainedNodes: !907)
!4825 = !DILocalVariable(name: "this", arg: 1, scope: !4824, type: !4809, flags: DIFlagArtificial | DIFlagObjectPointer)
!4826 = !DILocation(line: 0, scope: !4824)
!4827 = !DILocation(line: 28, column: 1, scope: !4824)
!4828 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4775, file: !4774, line: 28, type: !4805, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4804, retainedNodes: !907)
!4829 = !DILocalVariable(name: "this", arg: 1, scope: !4828, type: !4830, flags: DIFlagArtificial | DIFlagObjectPointer)
!4830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4786, size: 64)
!4831 = !DILocation(line: 0, scope: !4828)
!4832 = !DILocation(line: 28, column: 1, scope: !4828)
!4833 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4775, file: !4774, line: 28, type: !4801, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4800, retainedNodes: !907)
!4834 = !DILocalVariable(name: "this", arg: 1, scope: !4833, type: !4830, flags: DIFlagArtificial | DIFlagObjectPointer)
!4835 = !DILocation(line: 0, scope: !4833)
!4836 = !DILocation(line: 28, column: 1, scope: !4833)
!4837 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !4775, file: !4774, line: 28, type: !4783, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4782, retainedNodes: !907)
!4838 = !DILocalVariable(name: "this", arg: 1, scope: !4837, type: !4809, flags: DIFlagArtificial | DIFlagObjectPointer)
!4839 = !DILocation(line: 0, scope: !4837)
!4840 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4837, file: !4774, line: 28, type: !4785)
!4841 = !DILocation(line: 28, column: 1, scope: !4837)
