; ModuleID = 'DTDElementDecl.cpp'
source_filename = "DTDElementDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DTDElementDecl" = type { %"class.xercesc_2_7::XMLElementDecl.base", i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLContentModel"*, i16* }
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.1" = type { %"class.xercesc_2_7::DTDAttDef"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i8* }
%"class.xercesc_2_7::DTDAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i16* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::DTDAttDefList" = type { %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::DTDAttDef"**, i32, i32 }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::SimpleContentModel" = type { %"class.xercesc_2_7::XMLContentModel", %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::MixedContentModel" = type { %"class.xercesc_2_7::XMLContentModel", i32, %"class.xercesc_2_7::QName"**, i32*, i8, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::DFAContentModel" = type { %"class.xercesc_2_7::XMLContentModel", %"class.xercesc_2_7::QName"**, i32*, i32, i8, i32, i8*, %"class.xercesc_2_7::CMStateSet"**, %"class.xercesc_2_7::CMNode"*, i32, %"class.xercesc_2_7::CMLeaf"**, i32*, i32**, i32, i8, i8, %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::CMStateSet" = type opaque
%"class.xercesc_2_7::CMNode" = type opaque
%"class.xercesc_2_7::CMLeaf" = type opaque
%"class.xercesc_2_7::ContentLeafNameTypeVector" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"**, i32*, i32, [4 x i8] }>
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf.3"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf.3" = type opaque
%"class.xercesc_2_7::GrammarResolver" = type opaque
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::RefHashTableOf.14"*, %"class.xercesc_2_7::RefHashTableOf.15"*, %"class.xercesc_2_7::RefHashTableOf.16"*, %"class.xercesc_2_7::RefHashTableOf.17"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.18"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.19"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.7" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.9" = type { %"class.xercesc_2_7::BaseRefVectorOf.10" }
%"class.xercesc_2_7::BaseRefVectorOf.10" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.11"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.11" = type { %"class.xercesc_2_7::BaseRefVectorOf.12" }
%"class.xercesc_2_7::BaseRefVectorOf.12" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.13"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.13" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.6"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::ValueVectorOf.6" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.4"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.5" = type opaque
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.14" = type opaque
%"class.xercesc_2_7::RefHashTableOf.15" = type opaque
%"class.xercesc_2_7::RefHashTableOf.16" = type opaque
%"class.xercesc_2_7::RefHashTableOf.17" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.18" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.19" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.20"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.20" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem.20"*, i8* }
%"class.xercesc_2_7::XSAnnotation" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XSObject.base", i16*, %"class.xercesc_2_7::XSAnnotation"*, i16*, i32, i32 }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.21"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.21" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.22"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.22" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.22"*, i8* }
%"class.xercesc_2_7::XMLValidator" = type opaque
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_718SimpleContentModelD0Ev = comdat any

$_ZN11xercesc_2_718SimpleContentModelD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev = comdat any

$_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv = comdat any

$_ZN11xercesc_2_79DTDAttDef9setElemIdEj = comdat any

$_ZNK11xercesc_2_714XMLElementDecl5getIdEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_713DTDAttDefList9addAttDefEPNS_9DTDAttDefE = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv = comdat any

$_ZN11xercesc_2_79XMLAttDef11setProvidedEb = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLBuffer12getRawBufferEv = comdat any

$_ZN11xercesc_2_79XMLBufferD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNode10getElementEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode7getTypeEv = comdat any

$_ZN11xercesc_2_718SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715ContentSpecNode8getFirstEv = comdat any

$_ZN11xercesc_2_715ContentSpecNode9getSecondEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13DTDAttDefListE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_714DTDElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_714DTDElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_714DTDElementDecl15getContentModelEv = comdat any

$_ZN11xercesc_2_714DTDElementDecl15setContentModelEPNS_15XMLContentModelE = comdat any

$_ZNK11xercesc_2_714DTDElementDecl17getDOMTypeInfoUriEv = comdat any

$_ZNK11xercesc_2_714DTDElementDecl18getDOMTypeInfoNameEv = comdat any

$_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715XMLContentModelC2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelD2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelD0Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_718SimpleContentModelE = comdat any

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

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_718SimpleContentModelE = comdat any

$_ZTSN11xercesc_2_715XMLContentModelE = comdat any

$_ZTIN11xercesc_2_715XMLContentModelE = comdat any

$_ZTIN11xercesc_2_718SimpleContentModelE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_715XMLContentModelE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_718SimpleContentModelE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718SimpleContentModelE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SimpleContentModel"*)* @_ZN11xercesc_2_718SimpleContentModelD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SimpleContentModel"*)* @_ZN11xercesc_2_718SimpleContentModelD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)* @_ZNK11xercesc_2_718SimpleContentModel15validateContentEPPNS_5QNameEjj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_718SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, i32*, i16*)* @_ZN11xercesc_2_718SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt to i8*), i8* bitcast (%"class.xercesc_2_7::ContentLeafNameTypeVector"* (%"class.xercesc_2_7::SimpleContentModel"*)* @_ZNK11xercesc_2_718SimpleContentModel28getContentLeafNameTypeVectorEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SimpleContentModel"*, i32, i32)* @_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_714DTDElementDeclE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714DTDElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_714DTDElementDeclD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_714DTDElementDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_714DTDElementDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl12getProtoTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDElementDecl"*, i16*, i32, i16*, i16*, i32, i8*)* @_ZNK11xercesc_2_714DTDElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl13getAttDefListEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl15getCharDataOptsEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl10hasAttDefsEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_714DTDElementDecl9resetDefsEv to i8*), i8* bitcast (%"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl14getContentSpecEv to i8*), i8* bitcast (%"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_714DTDElementDecl14getContentSpecEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_714DTDElementDecl14setContentSpecEPNS_15ContentSpecNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_714DTDElementDecl15getContentModelEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_714DTDElementDecl15setContentModelEPNS_15XMLContentModelE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl24getFormattedContentModelEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl17getDOMTypeInfoUriEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl18getDOMTypeInfoNameEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZNK11xercesc_2_714DTDElementDecl13getObjectTypeEv to i8*)] }, align 8
@_ZN11xercesc_2_76XMLUni11fgAnyStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgEmptyStringE = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [19 x i8] c"DTDElementDecl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE = external dso_local constant i32, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"DTDElementDecl\00", align 1
@_ZN11xercesc_2_714DTDElementDecl19classDTDElementDeclE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714DTDElementDecl12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_718SimpleContentModelE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_718SimpleContentModelE\00", comdat, align 1
@_ZTSN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_718SimpleContentModelE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718SimpleContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLContentModelE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_714DTDElementDeclE = dso_local constant [32 x i8] c"N11xercesc_2_714DTDElementDeclE\00", align 1
@_ZTIN11xercesc_2_714XMLElementDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_714DTDElementDeclE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714DTDElementDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_714XMLElementDeclE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = external dso_local constant i32, align 4
@_ZTVN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLContentModelE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_715XMLContentModelD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_715XMLContentModelD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_713DTDAttDefList18classDTDAttDefListE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_715XMLContentModel13gInvalidTransE = external dso_local constant i32, align 4
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant [58 x i8] c"N11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_714DTDElementDeclC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714DTDElementDeclC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_714DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDElementDecl"*, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDElementDecl"*, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714DTDElementDeclC2EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE
@_ZN11xercesc_2_714DTDElementDeclC1EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::QName"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::QName"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714DTDElementDeclC2EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE
@_ZN11xercesc_2_714DTDElementDeclD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDElementDecl"*), void (%"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_714DTDElementDeclD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1850, metadata !DIExpression()), !dbg !1852
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1853
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1853
  call void @_ZdlPv(i8* %0) #10, !dbg !1853
  ret void, !dbg !1854
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1858
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1871
  unreachable, !dbg !1871
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !1875
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1875
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1875
  ret void, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1880
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1880
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1881
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1881
  %tobool = trunc i8 %1 to i1, !dbg !1881
  br i1 %tobool, label %if.then, label %if.end, !dbg !1884

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1885
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1885
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1887
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1887

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1887
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1887
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1887
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1887
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !1887
  br label %delete.end, !dbg !1887

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1888

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1889
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1889
  %tobool2 = trunc i8 %5 to i1, !dbg !1889
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1891

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1892
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1892
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1894
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1894

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1894
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1894
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1894
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1894
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !1894
  br label %delete.end8, !dbg !1894

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1895

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1896
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1896
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1897
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1897

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1897
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1897
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1897
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1897
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !1897
  br label %delete.end14, !dbg !1897

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1898
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !1898
  ret void, !dbg !1899
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718SimpleContentModelD0Ev(%"class.xercesc_2_7::SimpleContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !1900 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !1943, metadata !DIExpression()), !dbg !1945
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @_ZN11xercesc_2_718SimpleContentModelD2Ev(%"class.xercesc_2_7::SimpleContentModel"* %this1) #9, !dbg !1946
  %0 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to i8*, !dbg !1946
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1946
  ret void, !dbg !1947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718SimpleContentModelD2Ev(%"class.xercesc_2_7::SimpleContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !1948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to i32 (...)***, !dbg !1951
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_718SimpleContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1951
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !1952
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild, align 8, !dbg !1952
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %1, null, !dbg !1954
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1954

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::QName"* %1 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1954
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %2, align 8, !dbg !1954
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !1954
  %3 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !1954
  call void %3(%"class.xercesc_2_7::QName"* %1) #9, !dbg !1954
  br label %delete.end, !dbg !1954

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSecondChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !1955
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild, align 8, !dbg !1955
  %isnull2 = icmp eq %"class.xercesc_2_7::QName"* %4, null, !dbg !1956
  br i1 %isnull2, label %delete.end6, label %delete.notnull3, !dbg !1956

delete.notnull3:                                  ; preds = %delete.end
  %5 = bitcast %"class.xercesc_2_7::QName"* %4 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1956
  %vtable4 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %5, align 8, !dbg !1956
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable4, i64 1, !dbg !1956
  %6 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn5, align 8, !dbg !1956
  call void %6(%"class.xercesc_2_7::QName"* %4) #9, !dbg !1956
  br label %delete.end6, !dbg !1956

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %7 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !1957
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %7) #9, !dbg !1957
  ret void, !dbg !1958
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1959 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2009, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !2012
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !2012
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2012
  ret void, !dbg !2013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2014 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !2017
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2017
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !2018
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2018
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !2020
  %2 = load i16*, i16** %fRefName, align 8, !dbg !2020
  %3 = bitcast i16* %2 to i8*, !dbg !2020
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2021
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2021
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2021
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2021
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2021

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2022
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !2022
  ret void, !dbg !2023

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2022
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2022
  store i8* %8, i8** %exn.slot, align 8, !dbg !2022
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2022
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2022
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2022
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !2022
  br label %terminate.handler, !dbg !2022

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2022
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2022
  unreachable, !dbg !2022
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !2082
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !2082
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2082
  ret void, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2087
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !2087
  ret void, !dbg !2089
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !2090 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2213, metadata !DIExpression()), !dbg !2215
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2220
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2221
  ret void, !dbg !2222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2229
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2230
  %1 = load i32, i32* %0, align 4, !dbg !2230
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2231
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2231
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2232
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2232
  %idxprom = zext i32 %3 to i64, !dbg !2231
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2231
  store i32 %1, i32* %arrayidx, align 4, !dbg !2233
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2234
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2235
  %inc = add i32 %4, 1, !dbg !2235
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2235
  ret void, !dbg !2236
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2242
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2243
  call void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2244
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to i32 (...)***, !dbg !2242
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_714DTDElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2242
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !2245
  store i32 1, i32* %fModelType, align 4, !dbg !2245
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2246
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2246
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2247
  store %"class.xercesc_2_7::DTDAttDefList"* null, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !2247
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !2248
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2248
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !2249
  store %"class.xercesc_2_7::XMLContentModel"* null, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !2249
  %fFormattedModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !2250
  store i16* null, i16** %fFormattedModel, align 8, !dbg !2250
  ret void, !dbg !2251
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDeclC2EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDElementDecl"* %this, i16* %elemRawName, i32 %uriId, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %elemRawName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i16* %elemRawName, i16** %elemRawName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemRawName.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2263
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2264
  call void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2265
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to i32 (...)***, !dbg !2263
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_714DTDElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2263
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !2266
  %3 = load i32, i32* %type.addr, align 4, !dbg !2267
  store i32 %3, i32* %fModelType, align 4, !dbg !2266
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2268
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2268
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2269
  store %"class.xercesc_2_7::DTDAttDefList"* null, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !2269
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !2270
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2270
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !2271
  store %"class.xercesc_2_7::XMLContentModel"* null, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !2271
  %fFormattedModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !2272
  store i16* null, i16** %fFormattedModel, align 8, !dbg !2272
  %4 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2273
  %5 = load i16*, i16** %elemRawName.addr, align 8, !dbg !2275
  %6 = load i32, i32* %uriId.addr, align 4, !dbg !2276
  invoke void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKti(%"class.xercesc_2_7::XMLElementDecl"* %4, i16* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2273

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2277

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2278
  store i8* %8, i8** %exn.slot, align 8, !dbg !2278
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2278
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2278
  %10 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2278
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %10) #9, !dbg !2278
  br label %eh.resume, !dbg !2278

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2278
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2278
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2278
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2278
  resume { i8*, i32 } %lpad.val2, !dbg !2278
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKti(%"class.xercesc_2_7::XMLElementDecl"*, i16*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDeclC2EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::QName"* %elementName, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %elementName.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store %"class.xercesc_2_7::QName"* %elementName, %"class.xercesc_2_7::QName"** %elementName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %elementName.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2288
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2289
  call void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2290
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to i32 (...)***, !dbg !2288
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_714DTDElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2288
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !2291
  %3 = load i32, i32* %type.addr, align 4, !dbg !2292
  store i32 %3, i32* %fModelType, align 4, !dbg !2291
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2293
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2293
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2294
  store %"class.xercesc_2_7::DTDAttDefList"* null, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !2294
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !2295
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2295
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !2296
  store %"class.xercesc_2_7::XMLContentModel"* null, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !2296
  %fFormattedModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !2297
  store i16* null, i16** %fFormattedModel, align 8, !dbg !2297
  %4 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2298
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %elementName.addr, align 8, !dbg !2300
  invoke void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKNS_5QNameE(%"class.xercesc_2_7::XMLElementDecl"* %4, %"class.xercesc_2_7::QName"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2298

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2301

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2302
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2302
  store i8* %7, i8** %exn.slot, align 8, !dbg !2302
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2302
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2302
  %9 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2302
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %9) #9, !dbg !2302
  br label %eh.resume, !dbg !2302

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2302
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2302
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2302
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2302
  resume { i8*, i32 } %lpad.val2, !dbg !2302
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKNS_5QNameE(%"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::QName"*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDeclD2Ev(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to i32 (...)***, !dbg !2306
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_714DTDElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2306
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2307
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2307
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %1, null, !dbg !2309
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2309

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %1) #9, !dbg !2309
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %1 to i8*, !dbg !2309
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #9, !dbg !2309
  br label %delete.end, !dbg !2309

delete.end:                                       ; preds = %delete.notnull, %entry
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2310
  %3 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !2310
  %isnull2 = icmp eq %"class.xercesc_2_7::DTDAttDefList"* %3, null, !dbg !2311
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2311

delete.notnull3:                                  ; preds = %delete.end
  %4 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %3 to void (%"class.xercesc_2_7::DTDAttDefList"*)***, !dbg !2311
  %vtable = load void (%"class.xercesc_2_7::DTDAttDefList"*)**, void (%"class.xercesc_2_7::DTDAttDefList"*)*** %4, align 8, !dbg !2311
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDAttDefList"*)*, void (%"class.xercesc_2_7::DTDAttDefList"*)** %vtable, i64 1, !dbg !2311
  %5 = load void (%"class.xercesc_2_7::DTDAttDefList"*)*, void (%"class.xercesc_2_7::DTDAttDefList"*)** %vfn, align 8, !dbg !2311
  call void %5(%"class.xercesc_2_7::DTDAttDefList"* %3) #9, !dbg !2311
  br label %delete.end4, !dbg !2311

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !2312
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2312
  %isnull5 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !2313
  br i1 %isnull5, label %delete.end9, label %delete.notnull6, !dbg !2313

delete.notnull6:                                  ; preds = %delete.end4
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2313
  %vtable7 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !2313
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable7, i64 1, !dbg !2313
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn8, align 8, !dbg !2313
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !2313
  br label %delete.end9, !dbg !2313

delete.end9:                                      ; preds = %delete.notnull6, %delete.end4
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !2314
  %9 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !2314
  %isnull10 = icmp eq %"class.xercesc_2_7::XMLContentModel"* %9, null, !dbg !2315
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !2315

delete.notnull11:                                 ; preds = %delete.end9
  %10 = bitcast %"class.xercesc_2_7::XMLContentModel"* %9 to void (%"class.xercesc_2_7::XMLContentModel"*)***, !dbg !2315
  %vtable12 = load void (%"class.xercesc_2_7::XMLContentModel"*)**, void (%"class.xercesc_2_7::XMLContentModel"*)*** %10, align 8, !dbg !2315
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::XMLContentModel"*)*, void (%"class.xercesc_2_7::XMLContentModel"*)** %vtable12, i64 1, !dbg !2315
  %11 = load void (%"class.xercesc_2_7::XMLContentModel"*)*, void (%"class.xercesc_2_7::XMLContentModel"*)** %vfn13, align 8, !dbg !2315
  call void %11(%"class.xercesc_2_7::XMLContentModel"* %9) #9, !dbg !2315
  br label %delete.end14, !dbg !2315

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  %12 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2316
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !2316

invoke.cont:                                      ; preds = %delete.end14
  %fFormattedModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !2317
  %13 = load i16*, i16** %fFormattedModel, align 8, !dbg !2317
  %14 = bitcast i16* %13 to i8*, !dbg !2317
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2318
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !2318
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2318
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2318
  invoke void %16(%"class.xercesc_2_7::MemoryManager"* %call, i8* %14)
          to label %invoke.cont17 unwind label %lpad, !dbg !2318

invoke.cont17:                                    ; preds = %invoke.cont
  %17 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2319
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %17) #9, !dbg !2319
  ret void, !dbg !2320

lpad:                                             ; preds = %invoke.cont, %delete.end14
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2319
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2319
  store i8* %19, i8** %exn.slot, align 8, !dbg !2319
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2319
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2319
  %21 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2319
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %21) #9, !dbg !2319
  br label %terminate.handler, !dbg !2319

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2319
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2319
  unreachable, !dbg !2319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2325

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2327

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2325
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2325
  call void @__clang_call_terminate(i8* %1) #11, !dbg !2325
  unreachable, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2328 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !2335
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2335
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2336
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDeclD0Ev(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 align 2 !dbg !2337 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DTDElementDeclD1Ev(%"class.xercesc_2_7::DTDElementDecl"* %this1) #9, !dbg !2340
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to i8*, !dbg !2340
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2340
  ret void, !dbg !2341
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_714DTDElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(%"class.xercesc_2_7::DTDElementDecl"* %this, i16* %qName, i32 %0, i16* %1, i16* %2, i32 %options, i8* dereferenceable(1) %wasAdded) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %qName.addr = alloca i16*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %options.addr = alloca i32, align 4
  %wasAdded.addr = alloca i8*, align 8
  %retVal = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2345
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2350, metadata !DIExpression()), !dbg !2351
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i8* %wasAdded, i8** %wasAdded.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %wasAdded.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %this3 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %retVal, metadata !2358, metadata !DIExpression()), !dbg !2359
  store %"class.xercesc_2_7::DTDAttDef"* null, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2359
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 2, !dbg !2360
  %3 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2360
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %3, null, !dbg !2360
  br i1 %tobool, label %if.then, label %if.end, !dbg !2362

if.then:                                          ; preds = %entry
  %fAttDefs4 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 2, !dbg !2363
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs4, align 8, !dbg !2363
  %5 = load i16*, i16** %qName.addr, align 8, !dbg !2364
  %6 = bitcast i16* %5 to i8*, !dbg !2364
  %call = call %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %4, i8* %6), !dbg !2365
  store %"class.xercesc_2_7::DTDAttDef"* %call, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2366
  br label %if.end, !dbg !2367

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2368
  %tobool5 = icmp ne %"class.xercesc_2_7::DTDAttDef"* %7, null, !dbg !2368
  br i1 %tobool5, label %if.else, label %land.lhs.true, !dbg !2370

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, i32* %options.addr, align 4, !dbg !2371
  %cmp = icmp eq i32 %8, 0, !dbg !2372
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2373

if.then6:                                         ; preds = %land.lhs.true
  %fAttDefs7 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 2, !dbg !2374
  %9 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs7, align 8, !dbg !2374
  %tobool8 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %9, null, !dbg !2374
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2377

if.then9:                                         ; preds = %if.then6
  call void @_ZNK11xercesc_2_714DTDElementDecl17faultInAttDefListEv(%"class.xercesc_2_7::DTDElementDecl"* %this3), !dbg !2378
  br label %if.end10, !dbg !2378

if.end10:                                         ; preds = %if.then9, %if.then6
  %10 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this3 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2379
  %call11 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %10), !dbg !2379
  %call12 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 72, %"class.xercesc_2_7::MemoryManager"* %call11), !dbg !2380
  %11 = bitcast i8* %call12 to %"class.xercesc_2_7::DTDAttDef"*, !dbg !2380
  %12 = load i16*, i16** %qName.addr, align 8, !dbg !2381
  %13 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this3 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2382
  %call13 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !2382

invoke.cont:                                      ; preds = %if.end10
  invoke void @_ZN11xercesc_2_79DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDef"* %11, i16* %12, i32 0, i32 4, %"class.xercesc_2_7::MemoryManager"* %call13)
          to label %invoke.cont14 unwind label %lpad, !dbg !2383

invoke.cont14:                                    ; preds = %invoke.cont
  store %"class.xercesc_2_7::DTDAttDef"* %11, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2384
  %14 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2385
  %15 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this3 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2386
  %call15 = call i32 @_ZNK11xercesc_2_714XMLElementDecl5getIdEv(%"class.xercesc_2_7::XMLElementDecl"* %15), !dbg !2386
  call void @_ZN11xercesc_2_79DTDAttDef9setElemIdEj(%"class.xercesc_2_7::DTDAttDef"* %14, i32 %call15), !dbg !2387
  %fAttDefs16 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 2, !dbg !2388
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs16, align 8, !dbg !2388
  %17 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2389
  %18 = bitcast %"class.xercesc_2_7::DTDAttDef"* %17 to i16* (%"class.xercesc_2_7::DTDAttDef"*)***, !dbg !2390
  %vtable = load i16* (%"class.xercesc_2_7::DTDAttDef"*)**, i16* (%"class.xercesc_2_7::DTDAttDef"*)*** %18, align 8, !dbg !2390
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DTDAttDef"*)*, i16* (%"class.xercesc_2_7::DTDAttDef"*)** %vtable, i64 5, !dbg !2390
  %19 = load i16* (%"class.xercesc_2_7::DTDAttDef"*)*, i16* (%"class.xercesc_2_7::DTDAttDef"*)** %vfn, align 8, !dbg !2390
  %call17 = call i16* %19(%"class.xercesc_2_7::DTDAttDef"* %17), !dbg !2390
  %20 = bitcast i16* %call17 to i8*, !dbg !2389
  %21 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2391
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %16, i8* %20, %"class.xercesc_2_7::DTDAttDef"* %21), !dbg !2392
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 3, !dbg !2393
  %22 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !2393
  %tobool18 = icmp ne %"class.xercesc_2_7::DTDAttDefList"* %22, null, !dbg !2393
  br i1 %tobool18, label %if.end28, label %if.then19, !dbg !2395

if.then19:                                        ; preds = %invoke.cont14
  %23 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this3 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2396
  %call20 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %23), !dbg !2396
  %call21 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call20), !dbg !2397
  %24 = bitcast i8* %call21 to %"class.xercesc_2_7::DTDAttDefList"*, !dbg !2397
  %fAttDefs22 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 2, !dbg !2398
  %25 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs22, align 8, !dbg !2398
  %26 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this3 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2399
  %call25 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %26)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2399

invoke.cont24:                                    ; preds = %if.then19
  invoke void @_ZN11xercesc_2_713DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDefList"* %24, %"class.xercesc_2_7::RefHashTableOf.0"* %25, %"class.xercesc_2_7::MemoryManager"* %call25)
          to label %invoke.cont26 unwind label %lpad23, !dbg !2400

invoke.cont26:                                    ; preds = %invoke.cont24
  %fAttList27 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 3, !dbg !2401
  store %"class.xercesc_2_7::DTDAttDefList"* %24, %"class.xercesc_2_7::DTDAttDefList"** %fAttList27, align 8, !dbg !2402
  br label %if.end28, !dbg !2403

lpad:                                             ; preds = %invoke.cont, %if.end10
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2404
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2404
  store i8* %28, i8** %exn.slot, align 8, !dbg !2404
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2404
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2404
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call12, %"class.xercesc_2_7::MemoryManager"* %call11) #9, !dbg !2380
  br label %eh.resume, !dbg !2380

lpad23:                                           ; preds = %invoke.cont24, %if.then19
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2405
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2405
  store i8* %31, i8** %exn.slot, align 8, !dbg !2405
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2405
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2405
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call21, %"class.xercesc_2_7::MemoryManager"* %call20) #9, !dbg !2397
  br label %eh.resume, !dbg !2397

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont14
  %fAttList29 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this3, i32 0, i32 3, !dbg !2406
  %33 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList29, align 8, !dbg !2406
  %34 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2407
  call void @_ZN11xercesc_2_713DTDAttDefList9addAttDefEPNS_9DTDAttDefE(%"class.xercesc_2_7::DTDAttDefList"* %33, %"class.xercesc_2_7::DTDAttDef"* %34), !dbg !2408
  %35 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2409
  store i8 1, i8* %35, align 1, !dbg !2410
  br label %if.end30, !dbg !2411

if.else:                                          ; preds = %land.lhs.true, %if.end
  %36 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2412
  store i8 0, i8* %36, align 1, !dbg !2414
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end28
  %37 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retVal, align 8, !dbg !2415
  %38 = bitcast %"class.xercesc_2_7::DTDAttDef"* %37 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2415
  ret %"class.xercesc_2_7::XMLAttDef"* %38, !dbg !2416

eh.resume:                                        ; preds = %lpad23, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2380
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2380
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2380
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2380
  resume { i8*, i32 } %lpad.val31, !dbg !2380
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 !dbg !2417 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2426
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2427
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2425
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2428
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, null, !dbg !2428
  br i1 %tobool, label %if.end, label %if.then, !dbg !2430

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DTDAttDef"* null, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2431
  br label %return, !dbg !2431

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2432
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %2, i32 0, i32 0, !dbg !2433
  %3 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !2433
  store %"class.xercesc_2_7::DTDAttDef"* %3, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2434
  br label %return, !dbg !2434

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2435
  ret %"class.xercesc_2_7::DTDAttDef"* %4, !dbg !2435
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_714DTDElementDecl17faultInAttDefListEv(%"class.xercesc_2_7::DTDElementDecl"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2439
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %0), !dbg !2439
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2440
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::RefHashTableOf.0"*, !dbg !2440
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2441
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2441

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i32 29, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2442

invoke.cont4:                                     ; preds = %invoke.cont
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2443
  store %"class.xercesc_2_7::RefHashTableOf.0"* %1, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2444
  ret void, !dbg !2445

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2445
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2445
  store i8* %4, i8** %exn.slot, align 8, !dbg !2445
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2445
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2445
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #9, !dbg !2440
  br label %eh.resume, !dbg !2440

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2440
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2440
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2440
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2440
  resume { i8*, i32 } %lpad.val5, !dbg !2440
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_79DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDef"*, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DTDAttDef9setElemIdEj(%"class.xercesc_2_7::DTDAttDef"* %this, i32 %newId) #1 comdat align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %newId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i32 %newId, i32* %newId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newId.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = load i32, i32* %newId.addr, align 4, !dbg !2455
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 1, !dbg !2456
  store i32 %0, i32* %fElemId, align 8, !dbg !2457
  ret void, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714XMLElementDecl5getIdEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 4, !dbg !2465
  %0 = load i32, i32* %fId, align 4, !dbg !2465
  ret i32 %0, !dbg !2466
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, %"class.xercesc_2_7::DTDAttDef"* %valueToAdopt) #6 comdat align 2 !dbg !2467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %"class.xercesc_2_7::DTDAttDef"* %valueToAdopt, %"class.xercesc_2_7::DTDAttDef"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %valueToAdopt.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2474, metadata !DIExpression()), !dbg !2475
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2476
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2476
  %mul = mul i32 %0, 3, !dbg !2477
  %div = udiv i32 %mul, 4, !dbg !2478
  store i32 %div, i32* %threshold, align 4, !dbg !2475
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2479
  %1 = load i32, i32* %fCount, align 8, !dbg !2479
  %2 = load i32, i32* %threshold, align 4, !dbg !2481
  %cmp = icmp uge i32 %1, %2, !dbg !2482
  br i1 %cmp, label %if.then, label %if.end, !dbg !2483

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !2484
  br label %if.end, !dbg !2484

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2485, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, metadata !2487, metadata !DIExpression()), !dbg !2488
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2489
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !2490
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2488
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2491
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, null, !dbg !2491
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2493

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !2494
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2494
  %tobool3 = trunc i8 %5 to i1, !dbg !2494
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2497

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2498
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 0, !dbg !2499
  %7 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !2499
  %isnull = icmp eq %"class.xercesc_2_7::DTDAttDef"* %7, null, !dbg !2500
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2500

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::DTDAttDef"* %7 to void (%"class.xercesc_2_7::DTDAttDef"*)***, !dbg !2500
  %vtable = load void (%"class.xercesc_2_7::DTDAttDef"*)**, void (%"class.xercesc_2_7::DTDAttDef"*)*** %8, align 8, !dbg !2500
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDAttDef"*)*, void (%"class.xercesc_2_7::DTDAttDef"*)** %vtable, i64 1, !dbg !2500
  %9 = load void (%"class.xercesc_2_7::DTDAttDef"*)*, void (%"class.xercesc_2_7::DTDAttDef"*)** %vfn, align 8, !dbg !2500
  call void %9(%"class.xercesc_2_7::DTDAttDef"* %7) #9, !dbg !2500
  br label %delete.end, !dbg !2500

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2500

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %valueToAdopt.addr, align 8, !dbg !2501
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2502
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, i32 0, i32 0, !dbg !2503
  store %"class.xercesc_2_7::DTDAttDef"* %10, %"class.xercesc_2_7::DTDAttDef"** %fData6, align 8, !dbg !2504
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2505
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2506
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %13, i32 0, i32 2, !dbg !2507
  store i8* %12, i8** %fKey, align 8, !dbg !2508
  br label %if.end14, !dbg !2509

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2510
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2510
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2512
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %15, align 8, !dbg !2512
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2512
  %16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2512
  %call9 = call i8* %16(%"class.xercesc_2_7::MemoryManager"* %14, i64 24), !dbg !2512
  %17 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, !dbg !2513
  %18 = load i8*, i8** %key.addr, align 8, !dbg !2514
  %19 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %valueToAdopt.addr, align 8, !dbg !2515
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2516
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2516
  %21 = load i32, i32* %hashVal, align 4, !dbg !2517
  %idxprom = zext i32 %21 to i64, !dbg !2516
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %20, i64 %idxprom, !dbg !2516
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2516
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i8* %18, %"class.xercesc_2_7::DTDAttDef"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %22), !dbg !2518
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2519
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2520
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2521
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList10, align 8, !dbg !2521
  %25 = load i32, i32* %hashVal, align 4, !dbg !2522
  %idxprom11 = zext i32 %25 to i64, !dbg !2521
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %24, i64 %idxprom11, !dbg !2521
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %23, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !2523
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2524
  %26 = load i32, i32* %fCount13, align 8, !dbg !2525
  %inc = add i32 %26, 1, !dbg !2525
  store i32 %inc, i32* %fCount13, align 8, !dbg !2525
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2526
}

declare dso_local void @_ZN11xercesc_2_713DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDAttDefList9addAttDefEPNS_9DTDAttDefE(%"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDef"* %toAdd) #6 comdat align 2 !dbg !2527 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %newArray = alloca %"class.xercesc_2_7::DTDAttDef"**, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store %"class.xercesc_2_7::DTDAttDef"* %toAdd, %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2536
  %0 = load i32, i32* %fCount, align 4, !dbg !2536
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2538
  %1 = load i32, i32* %fSize, align 8, !dbg !2538
  %cmp = icmp eq i32 %0, %1, !dbg !2539
  br i1 %cmp, label %if.then, label %if.end, !dbg !2540

if.then:                                          ; preds = %entry
  %fSize2 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2541
  %2 = load i32, i32* %fSize2, align 8, !dbg !2543
  %shl = shl i32 %2, 1, !dbg !2543
  store i32 %shl, i32* %fSize2, align 8, !dbg !2543
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"*** %newArray, metadata !2544, metadata !DIExpression()), !dbg !2545
  %3 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2546
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %3), !dbg !2546
  %fSize3 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2547
  %4 = load i32, i32* %fSize3, align 8, !dbg !2547
  %conv = zext i32 %4 to i64, !dbg !2547
  %mul = mul i64 8, %conv, !dbg !2548
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2549
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !2549
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2549
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2549
  %call4 = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %call, i64 %mul), !dbg !2549
  %7 = bitcast i8* %call4 to %"class.xercesc_2_7::DTDAttDef"**, !dbg !2550
  store %"class.xercesc_2_7::DTDAttDef"** %7, %"class.xercesc_2_7::DTDAttDef"*** %newArray, align 8, !dbg !2545
  %8 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %newArray, align 8, !dbg !2551
  %9 = bitcast %"class.xercesc_2_7::DTDAttDef"** %8 to i8*, !dbg !2552
  %fArray = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2553
  %10 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray, align 8, !dbg !2553
  %11 = bitcast %"class.xercesc_2_7::DTDAttDef"** %10 to i8*, !dbg !2552
  %fCount5 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2554
  %12 = load i32, i32* %fCount5, align 4, !dbg !2554
  %conv6 = zext i32 %12 to i64, !dbg !2554
  %mul7 = mul i64 %conv6, 8, !dbg !2555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %11, i64 %mul7, i1 false), !dbg !2552
  %13 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2556
  %call8 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %13), !dbg !2556
  %fArray9 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2557
  %14 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray9, align 8, !dbg !2557
  %15 = bitcast %"class.xercesc_2_7::DTDAttDef"** %14 to i8*, !dbg !2557
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %call8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2558
  %vtable10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2558
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable10, i64 3, !dbg !2558
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn11, align 8, !dbg !2558
  call void %17(%"class.xercesc_2_7::MemoryManager"* %call8, i8* %15), !dbg !2558
  %18 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %newArray, align 8, !dbg !2559
  %fArray12 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2560
  store %"class.xercesc_2_7::DTDAttDef"** %18, %"class.xercesc_2_7::DTDAttDef"*** %fArray12, align 8, !dbg !2561
  br label %if.end, !dbg !2562

if.end:                                           ; preds = %if.then, %entry
  %19 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, align 8, !dbg !2563
  %fArray13 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2564
  %20 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray13, align 8, !dbg !2564
  %fCount14 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2565
  %21 = load i32, i32* %fCount14, align 4, !dbg !2566
  %inc = add i32 %21, 1, !dbg !2566
  store i32 %inc, i32* %fCount14, align 4, !dbg !2566
  %idxprom = zext i32 %21 to i64, !dbg !2564
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %20, i64 %idxprom, !dbg !2564
  store %"class.xercesc_2_7::DTDAttDef"* %19, %"class.xercesc_2_7::DTDAttDef"** %arrayidx, align 8, !dbg !2567
  ret void, !dbg !2568
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %"class.xercesc_2_7::XMLAttDefList"* @_ZNK11xercesc_2_714DTDElementDecl13getAttDefListEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2572
  %0 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !2572
  %tobool = icmp ne %"class.xercesc_2_7::DTDAttDefList"* %0, null, !dbg !2572
  br i1 %tobool, label %if.end9, label %if.then, !dbg !2574

if.then:                                          ; preds = %entry
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2575
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2575
  %tobool2 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %1, null, !dbg !2575
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2578

if.then3:                                         ; preds = %if.then
  call void @_ZNK11xercesc_2_714DTDElementDecl17faultInAttDefListEv(%"class.xercesc_2_7::DTDElementDecl"* %this1), !dbg !2579
  br label %if.end, !dbg !2579

if.end:                                           ; preds = %if.then3, %if.then
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2580
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %2), !dbg !2580
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2581
  %3 = bitcast i8* %call4 to %"class.xercesc_2_7::DTDAttDefList"*, !dbg !2581
  %fAttDefs5 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2582
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs5, align 8, !dbg !2582
  %5 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2583
  %call6 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2583

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN11xercesc_2_713DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDefList"* %3, %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::MemoryManager"* %call6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2584

invoke.cont7:                                     ; preds = %invoke.cont
  %fAttList8 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2585
  store %"class.xercesc_2_7::DTDAttDefList"* %3, %"class.xercesc_2_7::DTDAttDefList"** %fAttList8, align 8, !dbg !2586
  br label %if.end9, !dbg !2587

lpad:                                             ; preds = %invoke.cont, %if.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2588
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2588
  store i8* %7, i8** %exn.slot, align 8, !dbg !2588
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2588
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2588
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %call) #9, !dbg !2581
  br label %eh.resume, !dbg !2581

if.end9:                                          ; preds = %invoke.cont7, %entry
  %fAttList10 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2589
  %9 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList10, align 8, !dbg !2589
  %10 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %9 to void (%"class.xercesc_2_7::DTDAttDefList"*)***, !dbg !2590
  %vtable = load void (%"class.xercesc_2_7::DTDAttDefList"*)**, void (%"class.xercesc_2_7::DTDAttDefList"*)*** %10, align 8, !dbg !2590
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDAttDefList"*)*, void (%"class.xercesc_2_7::DTDAttDefList"*)** %vtable, i64 12, !dbg !2590
  %11 = load void (%"class.xercesc_2_7::DTDAttDefList"*)*, void (%"class.xercesc_2_7::DTDAttDefList"*)** %vfn, align 8, !dbg !2590
  call void %11(%"class.xercesc_2_7::DTDAttDefList"* %9), !dbg !2590
  %fAttList11 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2591
  %12 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList11, align 8, !dbg !2591
  %13 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %12 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2592
  ret %"class.xercesc_2_7::XMLAttDefList"* %13, !dbg !2593

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2581
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2581
  resume { i8*, i32 } %lpad.val12, !dbg !2581
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_714DTDElementDecl15getCharDataOptsEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 align 2 !dbg !2594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2597, metadata !DIExpression()), !dbg !2598
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !2599
  %0 = load i32, i32* %fModelType, align 4, !dbg !2599
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb2
  ], !dbg !2600

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %retVal, align 4, !dbg !2601
  br label %sw.epilog, !dbg !2603

sw.bb2:                                           ; preds = %entry
  store i32 0, i32* %retVal, align 4, !dbg !2604
  br label %sw.epilog, !dbg !2605

sw.default:                                       ; preds = %entry
  store i32 2, i32* %retVal, align 4, !dbg !2606
  br label %sw.epilog, !dbg !2607

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %1 = load i32, i32* %retVal, align 4, !dbg !2608
  ret i32 %1, !dbg !2609
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DTDElementDecl10hasAttDefsEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #6 align 2 !dbg !2610 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2613
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2613
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %0, null, !dbg !2613
  br i1 %tobool, label %if.end, label %if.then, !dbg !2615

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2616
  br label %return, !dbg !2616

if.end:                                           ; preds = %entry
  %fAttDefs2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2617
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs2, align 8, !dbg !2617
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %1), !dbg !2618
  %lnot = xor i1 %call, true, !dbg !2619
  store i1 %lnot, i1* %retval, align 1, !dbg !2620
  br label %return, !dbg !2620

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !2621
  ret i1 %2, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !2622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2625
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2626
  %0 = load i32, i32* %fCount, align 8, !dbg !2626
  %cmp = icmp eq i32 %0, 0, !dbg !2627
  ret i1 %cmp, !dbg !2628
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_714DTDElementDecl9resetDefsEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2629 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %enumDefs = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2632
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2632
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %0, null, !dbg !2632
  br i1 %tobool, label %if.end, label %if.then, !dbg !2634

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2635
  br label %return, !dbg !2635

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %enumDefs, metadata !2636, metadata !DIExpression()), !dbg !2704
  %fAttDefs2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2705
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs2, align 8, !dbg !2705
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2706
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %2), !dbg !2706
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %enumDefs, %"class.xercesc_2_7::RefHashTableOf.0"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2704
  br label %while.cond, !dbg !2707

while.cond:                                       ; preds = %invoke.cont6, %if.end
  %call3 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %enumDefs)
          to label %invoke.cont unwind label %lpad, !dbg !2708

invoke.cont:                                      ; preds = %while.cond
  br i1 %call3, label %while.body, label %while.end, !dbg !2707

while.body:                                       ; preds = %invoke.cont
  %call5 = invoke dereferenceable(72) %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %enumDefs)
          to label %invoke.cont4 unwind label %lpad, !dbg !2709

invoke.cont4:                                     ; preds = %while.body
  %3 = bitcast %"class.xercesc_2_7::DTDAttDef"* %call5 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2710
  invoke void @_ZN11xercesc_2_79XMLAttDef11setProvidedEb(%"class.xercesc_2_7::XMLAttDef"* %3, i1 zeroext false)
          to label %invoke.cont6 unwind label %lpad, !dbg !2711

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %while.cond, !dbg !2707, !llvm.loop !2712

lpad:                                             ; preds = %invoke.cont4, %while.body, %while.cond
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2714
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2714
  store i8* %5, i8** %exn.slot, align 8, !dbg !2714
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2714
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2714
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %enumDefs) #9, !dbg !2714
  br label %eh.resume, !dbg !2714

while.end:                                        ; preds = %invoke.cont
  store i1 true, i1* %retval, align 1, !dbg !2715
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %enumDefs) #9, !dbg !2714
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i1, i1* %retval, align 1, !dbg !2714
  ret i1 %7, !dbg !2714

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2714
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2714
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2714
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2714
  resume { i8*, i32 } %lpad.val7, !dbg !2714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2717, metadata !DIExpression()), !dbg !2719
  store %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2726
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !2727
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2726
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2727

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2726
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2726
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2729
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !2731
  %tobool = trunc i8 %3 to i1, !dbg !2731
  %frombool2 = zext i1 %tobool to i8, !dbg !2729
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !2729
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2732
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !2732
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2733
  store i32 -1, i32* %fCurHash, align 8, !dbg !2733
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2734
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2735
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2734
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2736
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2737
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2736
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2738
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %6, null, !dbg !2738
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2741

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2742
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !2742
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2742
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2742
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2742

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !2742

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2743
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2743
  store i8* %10, i8** %exn.slot, align 8, !dbg !2743
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2743
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2743
  br label %ehcleanup, !dbg !2743

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2744
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2744
  store i8* %13, i8** %exn.slot, align 8, !dbg !2744
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2744
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2744
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2742
  br label %ehcleanup, !dbg !2742

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2745

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !2743

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2746
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #9, !dbg !2746
  br label %eh.resume, !dbg !2746

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2746
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2746
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2746
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2746
  resume { i8*, i32 } %lpad.val8, !dbg !2746

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2747 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2750
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2751
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !2751
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %0, null, !dbg !2751
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2753

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2754
  %1 = load i32, i32* %fCurHash, align 8, !dbg !2754
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2755
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2755
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 0, i32 3, !dbg !2756
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !2756
  %cmp = icmp eq i32 %1, %3, !dbg !2757
  br i1 %cmp, label %if.then, label %if.end, !dbg !2758

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2759
  br label %return, !dbg !2759

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !2760
  br label %return, !dbg !2760

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2761
  ret i1 %4, !dbg !2761
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(72) %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2765
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !2765
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !2765
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2765
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2765
  br i1 %call, label %if.end, label %if.then, !dbg !2767

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2768
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2768
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2768
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2768
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2768

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !2768
  unreachable, !dbg !2768

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2769
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2769
  store i8* %5, i8** %exn.slot, align 8, !dbg !2769
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2769
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2769
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2768
  br label %eh.resume, !dbg !2768

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, metadata !2770, metadata !DIExpression()), !dbg !2771
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2772
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !2772
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !2771
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2773
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !2774
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %8, i32 0, i32 0, !dbg !2775
  %9 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !2775
  ret %"class.xercesc_2_7::DTDAttDef"* %9, !dbg !2776

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2768
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2768
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2768
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2768
  resume { i8*, i32 } %lpad.val2, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLAttDef11setProvidedEb(%"class.xercesc_2_7::XMLAttDef"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !2777 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !2786
  %tobool = trunc i8 %0 to i1, !dbg !2786
  %fProvided = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 4, !dbg !2787
  %frombool2 = zext i1 %tobool to i8, !dbg !2788
  store i8 %frombool2, i8* %fProvided, align 4, !dbg !2788
  ret void, !dbg !2789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2793
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2793
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2794
  %1 = load i8, i8* %fAdopted, align 8, !dbg !2794
  %tobool = trunc i8 %1 to i1, !dbg !2794
  br i1 %tobool, label %if.then, label %if.end, !dbg !2797

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2798
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2798
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !2799
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2799

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #9, !dbg !2799
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !2799
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !2799
  br label %delete.end, !dbg !2799

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2799

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2800
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #9, !dbg !2800
  ret void, !dbg !2801
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDecl14setContentSpecEPNS_15ContentSpecNodeE(%"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::ContentSpecNode"* %toAdopt) unnamed_addr #6 align 2 !dbg !2802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %toAdopt.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  store %"class.xercesc_2_7::ContentSpecNode"* %toAdopt, %"class.xercesc_2_7::ContentSpecNode"** %toAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %toAdopt.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !2807
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2807
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %0, null, !dbg !2808
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2808

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %0 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2808
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %1, align 8, !dbg !2808
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !2808
  %2 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !2808
  call void %2(%"class.xercesc_2_7::ContentSpecNode"* %0) #9, !dbg !2808
  br label %delete.end, !dbg !2808

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toAdopt.addr, align 8, !dbg !2809
  %fContentSpec2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !2810
  store %"class.xercesc_2_7::ContentSpecNode"* %3, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec2, align 8, !dbg !2811
  %4 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)***, !dbg !2812
  %vtable3 = load void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)**, void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)*** %4, align 8, !dbg !2812
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)*, void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)** %vtable3, i64 14, !dbg !2812
  %5 = load void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)*, void (%"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)** %vfn4, align 8, !dbg !2812
  call void %5(%"class.xercesc_2_7::DTDElementDecl"* %this1, %"class.xercesc_2_7::XMLContentModel"* null), !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DTDElementDecl24getFormattedContentModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #6 align 2 !dbg !2814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fFormattedModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !2817
  %0 = load i16*, i16** %fFormattedModel, align 8, !dbg !2817
  %tobool = icmp ne i16* %0, null, !dbg !2817
  br i1 %tobool, label %if.end, label %if.then, !dbg !2819

if.then:                                          ; preds = %entry
  %call = call i16* @_ZNK11xercesc_2_714DTDElementDecl18formatContentModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this1), !dbg !2820
  %fFormattedModel2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !2821
  store i16* %call, i16** %fFormattedModel2, align 8, !dbg !2822
  br label %if.end, !dbg !2823

if.end:                                           ; preds = %if.then, %entry
  %fFormattedModel3 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !2824
  %1 = load i16*, i16** %fFormattedModel3, align 8, !dbg !2824
  ret i16* %1, !dbg !2825
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DTDElementDecl18formatContentModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %newValue = alloca i16*, align 8
  %bufFmt = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newValue, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i16* null, i16** %newValue, align 8, !dbg !2830
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !2831
  %0 = load i32, i32* %fModelType, align 4, !dbg !2831
  %cmp = icmp eq i32 %0, 1, !dbg !2833
  br i1 %cmp, label %if.then, label %if.else, !dbg !2834

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2835
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %1), !dbg !2835
  %call2 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgAnyStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2837
  store i16* %call2, i16** %newValue, align 8, !dbg !2838
  br label %if.end18, !dbg !2839

if.else:                                          ; preds = %entry
  %fModelType3 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !2840
  %2 = load i32, i32* %fModelType3, align 4, !dbg !2840
  %cmp4 = icmp eq i32 %2, 0, !dbg !2842
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !2843

if.then5:                                         ; preds = %if.else
  %3 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2844
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %3), !dbg !2844
  %call7 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgEmptyStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !2846
  store i16* %call7, i16** %newValue, align 8, !dbg !2847
  br label %if.end, !dbg !2848

if.else8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %bufFmt, metadata !2849, metadata !DIExpression()), !dbg !2851
  %4 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2852
  %call9 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %4), !dbg !2852
  call void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %bufFmt, i32 1023, %"class.xercesc_2_7::MemoryManager"* %call9), !dbg !2851
  %5 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)***, !dbg !2853
  %vtable = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)**, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*** %5, align 8, !dbg !2853
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vtable, i64 10, !dbg !2853
  %6 = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vfn, align 8, !dbg !2853
  %call10 = invoke %"class.xercesc_2_7::ContentSpecNode"* %6(%"class.xercesc_2_7::DTDElementDecl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2853

invoke.cont:                                      ; preds = %if.else8
  invoke void @_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %call10, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %bufFmt)
          to label %invoke.cont11 unwind label %lpad, !dbg !2854

invoke.cont11:                                    ; preds = %invoke.cont
  %call13 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %bufFmt)
          to label %invoke.cont12 unwind label %lpad, !dbg !2855

invoke.cont12:                                    ; preds = %invoke.cont11
  %7 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2856
  %call15 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %7)
          to label %invoke.cont14 unwind label %lpad, !dbg !2856

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call13, %"class.xercesc_2_7::MemoryManager"* %call15)
          to label %invoke.cont16 unwind label %lpad, !dbg !2857

invoke.cont16:                                    ; preds = %invoke.cont14
  store i16* %call17, i16** %newValue, align 8, !dbg !2858
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %bufFmt) #9, !dbg !2859
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont, %if.else8
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2860
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2860
  store i8* %9, i8** %exn.slot, align 8, !dbg !2860
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2860
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2860
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %bufFmt) #9, !dbg !2859
  br label %eh.resume, !dbg !2859

if.end:                                           ; preds = %invoke.cont16, %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %11 = load i16*, i16** %newValue, align 8, !dbg !2861
  ret i16* %11, !dbg !2862

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2859
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2859
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2859
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2859
  resume { i8*, i32 } %lpad.val19, !dbg !2859
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DTDAttDef"* @_ZNK11xercesc_2_714DTDElementDecl9getAttDefEPKt(%"class.xercesc_2_7::DTDElementDecl"* %this, i16* %attName) #6 align 2 !dbg !2863 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %attName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2868
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2868
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %0, null, !dbg !2868
  br i1 %tobool, label %if.end, label %if.then, !dbg !2870

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DTDAttDef"* null, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2871
  br label %return, !dbg !2871

if.end:                                           ; preds = %entry
  %fAttDefs2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2872
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs2, align 8, !dbg !2872
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2873
  %3 = bitcast i16* %2 to i8*, !dbg !2873
  %call = call %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i8* %3), !dbg !2874
  store %"class.xercesc_2_7::DTDAttDef"* %call, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2875
  br label %return, !dbg !2875

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2876
  ret %"class.xercesc_2_7::DTDAttDef"* %4, !dbg !2876
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714DTDElementDecl9getAttDefEPKt(%"class.xercesc_2_7::DTDElementDecl"* %this, i16* %attName) #6 align 2 !dbg !2877 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %attName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2882
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2882
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %0, null, !dbg !2882
  br i1 %tobool, label %if.end, label %if.then, !dbg !2884

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DTDAttDef"* null, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2885
  br label %return, !dbg !2885

if.end:                                           ; preds = %entry
  %fAttDefs2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2886
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs2, align 8, !dbg !2886
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2887
  %3 = bitcast i16* %2 to i8*, !dbg !2887
  %call = call %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i8* %3), !dbg !2888
  store %"class.xercesc_2_7::DTDAttDef"* %call, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2889
  br label %return, !dbg !2889

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2890
  ret %"class.xercesc_2_7::DTDAttDef"* %4, !dbg !2890
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDecl9addAttDefEPNS_9DTDAttDefE(%"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDAttDef"* %toAdd) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store %"class.xercesc_2_7::DTDAttDef"* %toAdd, %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2896
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !2896
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %0, null, !dbg !2896
  br i1 %tobool, label %if.end, label %if.then, !dbg !2898

if.then:                                          ; preds = %entry
  call void @_ZNK11xercesc_2_714DTDElementDecl17faultInAttDefListEv(%"class.xercesc_2_7::DTDElementDecl"* %this1), !dbg !2899
  br label %if.end, !dbg !2899

if.end:                                           ; preds = %if.then, %entry
  %1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, align 8, !dbg !2900
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2901
  %call = call i32 @_ZNK11xercesc_2_714XMLElementDecl5getIdEv(%"class.xercesc_2_7::XMLElementDecl"* %2), !dbg !2901
  call void @_ZN11xercesc_2_79DTDAttDef9setElemIdEj(%"class.xercesc_2_7::DTDAttDef"* %1, i32 %call), !dbg !2902
  %fAttDefs2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2903
  %3 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs2, align 8, !dbg !2903
  %4 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, align 8, !dbg !2904
  %5 = bitcast %"class.xercesc_2_7::DTDAttDef"* %4 to i16* (%"class.xercesc_2_7::DTDAttDef"*)***, !dbg !2905
  %vtable = load i16* (%"class.xercesc_2_7::DTDAttDef"*)**, i16* (%"class.xercesc_2_7::DTDAttDef"*)*** %5, align 8, !dbg !2905
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DTDAttDef"*)*, i16* (%"class.xercesc_2_7::DTDAttDef"*)** %vtable, i64 5, !dbg !2905
  %6 = load i16* (%"class.xercesc_2_7::DTDAttDef"*)*, i16* (%"class.xercesc_2_7::DTDAttDef"*)** %vfn, align 8, !dbg !2905
  %call3 = call i16* %6(%"class.xercesc_2_7::DTDAttDef"* %4), !dbg !2905
  %7 = bitcast i16* %call3 to i8*, !dbg !2906
  %8 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, align 8, !dbg !2907
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %3, i8* %7, %"class.xercesc_2_7::DTDAttDef"* %8), !dbg !2908
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2909
  %9 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !2909
  %tobool4 = icmp ne %"class.xercesc_2_7::DTDAttDefList"* %9, null, !dbg !2909
  br i1 %tobool4, label %if.end12, label %if.then5, !dbg !2911

if.then5:                                         ; preds = %if.end
  %10 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2912
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %10), !dbg !2912
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !2913
  %11 = bitcast i8* %call7 to %"class.xercesc_2_7::DTDAttDefList"*, !dbg !2913
  %fAttDefs8 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !2914
  %12 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs8, align 8, !dbg !2914
  %13 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2915
  %call9 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !2915

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN11xercesc_2_713DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDefList"* %11, %"class.xercesc_2_7::RefHashTableOf.0"* %12, %"class.xercesc_2_7::MemoryManager"* %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !2916

invoke.cont10:                                    ; preds = %invoke.cont
  %fAttList11 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2917
  store %"class.xercesc_2_7::DTDAttDefList"* %11, %"class.xercesc_2_7::DTDAttDefList"** %fAttList11, align 8, !dbg !2918
  br label %if.end12, !dbg !2919

lpad:                                             ; preds = %invoke.cont, %if.then5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2920
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2920
  store i8* %15, i8** %exn.slot, align 8, !dbg !2920
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2920
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2920
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %call6) #9, !dbg !2913
  br label %eh.resume, !dbg !2913

if.end12:                                         ; preds = %invoke.cont10, %if.end
  %fAttList13 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !2921
  %17 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList13, align 8, !dbg !2921
  %18 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %toAdd.addr, align 8, !dbg !2922
  call void @_ZN11xercesc_2_713DTDAttDefList9addAttDefEPNS_9DTDAttDefE(%"class.xercesc_2_7::DTDAttDefList"* %17, %"class.xercesc_2_7::DTDAttDef"* %18), !dbg !2923
  ret void, !dbg !2924

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2913
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2913
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2913
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2913
  resume { i8*, i32 } %lpad.val14, !dbg !2913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !2925 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !3175, metadata !DIExpression()), !dbg !3176
  store i16* null, i16** %ret, align 8, !dbg !3176
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !3177
  %tobool = icmp ne i16* %0, null, !dbg !3177
  br i1 %tobool, label %if.then, label %if.end, !dbg !3179

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3180, metadata !DIExpression()), !dbg !3182
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !3183
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !3184
  store i32 %call, i32* %len, align 4, !dbg !3182
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3185
  %3 = load i32, i32* %len, align 4, !dbg !3186
  %add = add i32 %3, 1, !dbg !3187
  %conv = zext i32 %add to i64, !dbg !3188
  %mul = mul i64 %conv, 2, !dbg !3189
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3190
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !3190
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3190
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3190
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !3190
  %6 = bitcast i8* %call1 to i16*, !dbg !3191
  store i16* %6, i16** %ret, align 8, !dbg !3192
  %7 = load i16*, i16** %ret, align 8, !dbg !3193
  %8 = bitcast i16* %7 to i8*, !dbg !3194
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !3195
  %10 = bitcast i16* %9 to i8*, !dbg !3194
  %11 = load i32, i32* %len, align 4, !dbg !3196
  %add2 = add i32 %11, 1, !dbg !3197
  %conv3 = zext i32 %add2 to i64, !dbg !3198
  %mul4 = mul i64 %conv3, 2, !dbg !3199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !3194
  br label %if.end, !dbg !3200

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !3201
  ret i16* %12, !dbg !3202
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %capacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !3203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %capacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3204, metadata !DIExpression()), !dbg !3206
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBuffer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3211
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3212
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3213
  store i32 0, i32* %fIndex, align 8, !dbg !3213
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !3214
  %1 = load i32, i32* %capacity.addr, align 4, !dbg !3215
  store i32 %1, i32* %fCapacity, align 4, !dbg !3214
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !3216
  store i32 0, i32* %fFullSize, align 8, !dbg !3216
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !3217
  store i8 0, i8* %fUsed, align 4, !dbg !3217
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !3218
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3219
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3218
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !3220
  store %"class.xercesc_2_7::XMLBufferFullHandler"* null, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !3220
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3221
  store i16* null, i16** %fBuffer, align 8, !dbg !3221
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3222
  %4 = load i32, i32* %capacity.addr, align 4, !dbg !3224
  %add = add i32 %4, 1, !dbg !3225
  %conv = zext i32 %add to i64, !dbg !3226
  %mul = mul i64 %conv, 2, !dbg !3227
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3228
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !3228
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3228
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3228
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !3228
  %7 = bitcast i8* %call to i16*, !dbg !3229
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3230
  store i16* %7, i16** %fBuffer2, align 8, !dbg !3231
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3232
  %8 = load i16*, i16** %fBuffer3, align 8, !dbg !3232
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !3232
  store i16 0, i16* %arrayidx, align 2, !dbg !3233
  ret void, !dbg !3234
}

declare dso_local void @_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !3235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3238
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3238
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3239
  %1 = load i32, i32* %fIndex, align 8, !dbg !3239
  %idxprom = zext i32 %1 to i64, !dbg !3238
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !3238
  store i16 0, i16* %arrayidx, align 2, !dbg !3240
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3241
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !3241
  ret i16* %2, !dbg !3242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3243 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !3246
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3246
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3248
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !3248
  %2 = bitcast i16* %1 to i8*, !dbg !3248
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3249
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3249
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3249
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3249
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3249

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3250

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3249
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3249
  call void @__clang_call_terminate(i8* %6) #11, !dbg !3249
  unreachable, !dbg !3249
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_714DTDElementDecl16makeContentModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3251 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %cmRet = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %cmRet, metadata !3254, metadata !DIExpression()), !dbg !3255
  store %"class.xercesc_2_7::XMLContentModel"* null, %"class.xercesc_2_7::XMLContentModel"** %cmRet, align 8, !dbg !3255
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !3256
  %0 = load i32, i32* %fModelType, align 4, !dbg !3256
  %cmp = icmp eq i32 %0, 2, !dbg !3258
  br i1 %cmp, label %if.then, label %if.else, !dbg !3259

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3260
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %1), !dbg !3260
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !3262
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::MixedContentModel"*, !dbg !3262
  %3 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)***, !dbg !3263
  %vtable = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)**, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*** %3, align 8, !dbg !3263
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vtable, i64 11, !dbg !3263
  %4 = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vfn, align 8, !dbg !3263
  %call3 = invoke %"class.xercesc_2_7::ContentSpecNode"* %4(%"class.xercesc_2_7::DTDElementDecl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3263

invoke.cont:                                      ; preds = %if.then
  %5 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3264
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !3264

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_717MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(%"class.xercesc_2_7::MixedContentModel"* %2, i1 zeroext true, %"class.xercesc_2_7::ContentSpecNode"* %call3, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !3265

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = bitcast %"class.xercesc_2_7::MixedContentModel"* %2 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !3262
  store %"class.xercesc_2_7::XMLContentModel"* %6, %"class.xercesc_2_7::XMLContentModel"** %cmRet, align 8, !dbg !3266
  br label %if.end16, !dbg !3267

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3268
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3268
  store i8* %8, i8** %exn.slot, align 8, !dbg !3268
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3268
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3268
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #9, !dbg !3262
  br label %eh.resume, !dbg !3262

if.else:                                          ; preds = %entry
  %fModelType7 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !3269
  %10 = load i32, i32* %fModelType7, align 4, !dbg !3269
  %cmp8 = icmp eq i32 %10, 3, !dbg !3271
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !3272

if.then9:                                         ; preds = %if.else
  %call10 = call %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_714DTDElementDecl16createChildModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this1), !dbg !3273
  store %"class.xercesc_2_7::XMLContentModel"* %call10, %"class.xercesc_2_7::XMLContentModel"** %cmRet, align 8, !dbg !3275
  br label %if.end, !dbg !3276

if.else11:                                        ; preds = %if.else
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3277
  %11 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !3277
  %12 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3277
  %call14 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %12)
          to label %invoke.cont13 unwind label %lpad12, !dbg !3277

invoke.cont13:                                    ; preds = %if.else11
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 332, i32 17, %"class.xercesc_2_7::MemoryManager"* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !3277

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !3277
  unreachable, !dbg !3277

lpad12:                                           ; preds = %invoke.cont13, %if.else11
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3279
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3279
  store i8* %14, i8** %exn.slot, align 8, !dbg !3279
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3279
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3279
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3277
  br label %eh.resume, !dbg !3277

if.end:                                           ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont6
  %16 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %cmRet, align 8, !dbg !3280
  ret %"class.xercesc_2_7::XMLContentModel"* %16, !dbg !3281

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3262
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3262
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3262
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3262
  resume { i8*, i32 } %lpad.val17, !dbg !3262
}

declare dso_local void @_ZN11xercesc_2_717MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(%"class.xercesc_2_7::MixedContentModel"*, i1 zeroext, %"class.xercesc_2_7::ContentSpecNode"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_714DTDElementDecl16createChildModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3282 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %specNode = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %specNode, metadata !3285, metadata !DIExpression()), !dbg !3286
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)***, !dbg !3287
  %vtable = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)**, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*** %0, align 8, !dbg !3287
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vtable, i64 11, !dbg !3287
  %1 = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vfn, align 8, !dbg !3287
  %call = call %"class.xercesc_2_7::ContentSpecNode"* %1(%"class.xercesc_2_7::DTDElementDecl"* %this1), !dbg !3287
  store %"class.xercesc_2_7::ContentSpecNode"* %call, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3286
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3288
  %tobool = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !3288
  br i1 %tobool, label %if.end, label %if.then, !dbg !3290

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3291
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !3291
  %4 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3291
  %call2 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !3291

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 344, i32 22, %"class.xercesc_2_7::MemoryManager"* %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !3291

invoke.cont3:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !3291
  unreachable, !dbg !3291

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3292
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3292
  store i8* %6, i8** %exn.slot, align 8, !dbg !3292
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3292
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3292
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3291
  br label %eh.resume, !dbg !3291

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3293
  %call4 = call %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %8), !dbg !3295
  %tobool5 = icmp ne %"class.xercesc_2_7::QName"* %call4, null, !dbg !3293
  br i1 %tobool5, label %if.then6, label %if.end16, !dbg !3296

if.then6:                                         ; preds = %if.end
  %9 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3297
  %call7 = call %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %9), !dbg !3300
  %call8 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %call7), !dbg !3301
  %10 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3302
  %cmp = icmp eq i32 %call8, %10, !dbg !3303
  br i1 %cmp, label %if.then9, label %if.end15, !dbg !3304

if.then9:                                         ; preds = %if.then6
  %exception10 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3305
  %11 = bitcast i8* %exception10 to %"class.xercesc_2_7::RuntimeException"*, !dbg !3305
  %12 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3305
  %call13 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %12)
          to label %invoke.cont12 unwind label %lpad11, !dbg !3305

invoke.cont12:                                    ; preds = %if.then9
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 352, i32 18, %"class.xercesc_2_7::MemoryManager"* %call13)
          to label %invoke.cont14 unwind label %lpad11, !dbg !3305

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !3305
  unreachable, !dbg !3305

lpad11:                                           ; preds = %invoke.cont12, %if.then9
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3306
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3306
  store i8* %14, i8** %exn.slot, align 8, !dbg !3306
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3306
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3306
  call void @__cxa_free_exception(i8* %exception10) #9, !dbg !3305
  br label %eh.resume, !dbg !3305

if.end15:                                         ; preds = %if.then6
  br label %if.end16, !dbg !3307

if.end16:                                         ; preds = %if.end15, %if.end
  %16 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3308
  %call17 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %16), !dbg !3310
  %cmp18 = icmp eq i32 %call17, 0, !dbg !3311
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !3312

if.then19:                                        ; preds = %if.end16
  %17 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3313
  %call20 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %17), !dbg !3313
  %call21 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call20), !dbg !3315
  %18 = bitcast i8* %call21 to %"class.xercesc_2_7::SimpleContentModel"*, !dbg !3315
  %19 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3316
  %call24 = invoke %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %19)
          to label %invoke.cont23 unwind label %lpad22, !dbg !3317

invoke.cont23:                                    ; preds = %if.then19
  %20 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3318
  %call26 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %20)
          to label %invoke.cont25 unwind label %lpad22, !dbg !3318

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xercesc_2_718SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SimpleContentModel"* %18, i1 zeroext true, %"class.xercesc_2_7::QName"* %call24, %"class.xercesc_2_7::QName"* null, i32 0, %"class.xercesc_2_7::MemoryManager"* %call26)
          to label %invoke.cont27 unwind label %lpad22, !dbg !3319

invoke.cont27:                                    ; preds = %invoke.cont25
  %21 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %18 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !3315
  store %"class.xercesc_2_7::XMLContentModel"* %21, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3320
  br label %return, !dbg !3320

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %if.then19
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3321
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3321
  store i8* %23, i8** %exn.slot, align 8, !dbg !3321
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3321
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3321
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call21, %"class.xercesc_2_7::MemoryManager"* %call20) #9, !dbg !3315
  br label %eh.resume, !dbg !3315

if.else:                                          ; preds = %if.end16
  %25 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3322
  %call28 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %25), !dbg !3324
  %cmp29 = icmp eq i32 %call28, 4, !dbg !3325
  br i1 %cmp29, label %if.then32, label %lor.lhs.false, !dbg !3326

lor.lhs.false:                                    ; preds = %if.else
  %26 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3327
  %call30 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %26), !dbg !3328
  %cmp31 = icmp eq i32 %call30, 5, !dbg !3329
  br i1 %cmp31, label %if.then32, label %if.else57, !dbg !3330

if.then32:                                        ; preds = %lor.lhs.false, %if.else
  %27 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3331
  %call33 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %27), !dbg !3334
  %call34 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %call33), !dbg !3335
  %cmp35 = icmp eq i32 %call34, 0, !dbg !3336
  br i1 %cmp35, label %land.lhs.true, label %if.end56, !dbg !3337

land.lhs.true:                                    ; preds = %if.then32
  %28 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3338
  %call36 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %28), !dbg !3339
  %call37 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %call36), !dbg !3340
  %cmp38 = icmp eq i32 %call37, 0, !dbg !3341
  br i1 %cmp38, label %if.then39, label %if.end56, !dbg !3342

if.then39:                                        ; preds = %land.lhs.true
  %29 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3343
  %call40 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %29), !dbg !3343
  %call41 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call40), !dbg !3345
  %30 = bitcast i8* %call41 to %"class.xercesc_2_7::SimpleContentModel"*, !dbg !3345
  %31 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3346
  %call44 = invoke %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %31)
          to label %invoke.cont43 unwind label %lpad42, !dbg !3347

invoke.cont43:                                    ; preds = %if.then39
  %call46 = invoke %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %call44)
          to label %invoke.cont45 unwind label %lpad42, !dbg !3348

invoke.cont45:                                    ; preds = %invoke.cont43
  %32 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3349
  %call48 = invoke %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %32)
          to label %invoke.cont47 unwind label %lpad42, !dbg !3350

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %call48)
          to label %invoke.cont49 unwind label %lpad42, !dbg !3351

invoke.cont49:                                    ; preds = %invoke.cont47
  %33 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3352
  %call52 = invoke i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %33)
          to label %invoke.cont51 unwind label %lpad42, !dbg !3353

invoke.cont51:                                    ; preds = %invoke.cont49
  %34 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3354
  %call54 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %34)
          to label %invoke.cont53 unwind label %lpad42, !dbg !3354

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN11xercesc_2_718SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SimpleContentModel"* %30, i1 zeroext true, %"class.xercesc_2_7::QName"* %call46, %"class.xercesc_2_7::QName"* %call50, i32 %call52, %"class.xercesc_2_7::MemoryManager"* %call54)
          to label %invoke.cont55 unwind label %lpad42, !dbg !3355

invoke.cont55:                                    ; preds = %invoke.cont53
  %35 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %30 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !3345
  store %"class.xercesc_2_7::XMLContentModel"* %35, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3356
  br label %return, !dbg !3356

lpad42:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.then39
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !3357
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !3357
  store i8* %37, i8** %exn.slot, align 8, !dbg !3357
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !3357
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !3357
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call41, %"class.xercesc_2_7::MemoryManager"* %call40) #9, !dbg !3345
  br label %eh.resume, !dbg !3345

if.end56:                                         ; preds = %land.lhs.true, %if.then32
  br label %if.end91, !dbg !3358

if.else57:                                        ; preds = %lor.lhs.false
  %39 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3359
  %call58 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %39), !dbg !3361
  %cmp59 = icmp eq i32 %call58, 3, !dbg !3362
  br i1 %cmp59, label %if.then66, label %lor.lhs.false60, !dbg !3363

lor.lhs.false60:                                  ; preds = %if.else57
  %40 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3364
  %call61 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %40), !dbg !3365
  %cmp62 = icmp eq i32 %call61, 2, !dbg !3366
  br i1 %cmp62, label %if.then66, label %lor.lhs.false63, !dbg !3367

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %41 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3368
  %call64 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %41), !dbg !3369
  %cmp65 = icmp eq i32 %call64, 1, !dbg !3370
  br i1 %cmp65, label %if.then66, label %if.else84, !dbg !3371

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %if.else57
  %42 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3372
  %call67 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %42), !dbg !3375
  %call68 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %call67), !dbg !3376
  %cmp69 = icmp eq i32 %call68, 0, !dbg !3377
  br i1 %cmp69, label %if.then70, label %if.end83, !dbg !3378

if.then70:                                        ; preds = %if.then66
  %43 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3379
  %call71 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %43), !dbg !3379
  %call72 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call71), !dbg !3381
  %44 = bitcast i8* %call72 to %"class.xercesc_2_7::SimpleContentModel"*, !dbg !3381
  %45 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3382
  %call75 = invoke %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %45)
          to label %invoke.cont74 unwind label %lpad73, !dbg !3383

invoke.cont74:                                    ; preds = %if.then70
  %call77 = invoke %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %call75)
          to label %invoke.cont76 unwind label %lpad73, !dbg !3384

invoke.cont76:                                    ; preds = %invoke.cont74
  %46 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %specNode, align 8, !dbg !3385
  %call79 = invoke i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %46)
          to label %invoke.cont78 unwind label %lpad73, !dbg !3386

invoke.cont78:                                    ; preds = %invoke.cont76
  %47 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3387
  %call81 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %47)
          to label %invoke.cont80 unwind label %lpad73, !dbg !3387

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN11xercesc_2_718SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SimpleContentModel"* %44, i1 zeroext true, %"class.xercesc_2_7::QName"* %call77, %"class.xercesc_2_7::QName"* null, i32 %call79, %"class.xercesc_2_7::MemoryManager"* %call81)
          to label %invoke.cont82 unwind label %lpad73, !dbg !3388

invoke.cont82:                                    ; preds = %invoke.cont80
  %48 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %44 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !3381
  store %"class.xercesc_2_7::XMLContentModel"* %48, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3389
  br label %return, !dbg !3389

lpad73:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %if.then70
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3390
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3390
  store i8* %50, i8** %exn.slot, align 8, !dbg !3390
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !3390
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !3390
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call72, %"class.xercesc_2_7::MemoryManager"* %call71) #9, !dbg !3381
  br label %eh.resume, !dbg !3381

if.end83:                                         ; preds = %if.then66
  br label %if.end90, !dbg !3391

if.else84:                                        ; preds = %lor.lhs.false63
  %exception85 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3392
  %52 = bitcast i8* %exception85 to %"class.xercesc_2_7::RuntimeException"*, !dbg !3392
  %53 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3392
  %call88 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %53)
          to label %invoke.cont87 unwind label %lpad86, !dbg !3392

invoke.cont87:                                    ; preds = %if.else84
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 414, i32 22, %"class.xercesc_2_7::MemoryManager"* %call88)
          to label %invoke.cont89 unwind label %lpad86, !dbg !3392

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @__cxa_throw(i8* %exception85, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !3392
  unreachable, !dbg !3392

lpad86:                                           ; preds = %invoke.cont87, %if.else84
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !3394
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3394
  store i8* %55, i8** %exn.slot, align 8, !dbg !3394
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !3394
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !3394
  call void @__cxa_free_exception(i8* %exception85) #9, !dbg !3392
  br label %eh.resume, !dbg !3392

if.end90:                                         ; preds = %if.end83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end56
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  %57 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3395
  %call93 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %57), !dbg !3395
  %call94 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 120, %"class.xercesc_2_7::MemoryManager"* %call93), !dbg !3396
  %58 = bitcast i8* %call94 to %"class.xercesc_2_7::DFAContentModel"*, !dbg !3396
  %59 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)***, !dbg !3397
  %vtable95 = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)**, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*** %59, align 8, !dbg !3397
  %vfn96 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vtable95, i64 11, !dbg !3397
  %60 = load %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vfn96, align 8, !dbg !3397
  %call99 = invoke %"class.xercesc_2_7::ContentSpecNode"* %60(%"class.xercesc_2_7::DTDElementDecl"* %this1)
          to label %invoke.cont98 unwind label %lpad97, !dbg !3397

invoke.cont98:                                    ; preds = %if.end92
  %61 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3398
  %call101 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %61)
          to label %invoke.cont100 unwind label %lpad97, !dbg !3398

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN11xercesc_2_715DFAContentModelC1EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DFAContentModel"* %58, i1 zeroext true, %"class.xercesc_2_7::ContentSpecNode"* %call99, %"class.xercesc_2_7::MemoryManager"* %call101)
          to label %invoke.cont102 unwind label %lpad97, !dbg !3399

invoke.cont102:                                   ; preds = %invoke.cont100
  %62 = bitcast %"class.xercesc_2_7::DFAContentModel"* %58 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !3396
  store %"class.xercesc_2_7::XMLContentModel"* %62, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3400
  br label %return, !dbg !3400

lpad97:                                           ; preds = %invoke.cont100, %invoke.cont98, %if.end92
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !3401
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3401
  store i8* %64, i8** %exn.slot, align 8, !dbg !3401
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !3401
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !3401
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call94, %"class.xercesc_2_7::MemoryManager"* %call93) #9, !dbg !3396
  br label %eh.resume, !dbg !3396

return:                                           ; preds = %invoke.cont102, %invoke.cont82, %invoke.cont55, %invoke.cont27
  %66 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3401
  ret %"class.xercesc_2_7::XMLContentModel"* %66, !dbg !3401

eh.resume:                                        ; preds = %lpad97, %lpad86, %lpad73, %lpad42, %lpad22, %lpad11, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3291
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3291
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3291
  %lpad.val103 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3291
  resume { i8*, i32 } %lpad.val103, !dbg !3291
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3440, metadata !DIExpression()), !dbg !3442
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3445, metadata !DIExpression()), !dbg !3444
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3446, metadata !DIExpression()), !dbg !3444
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3447, metadata !DIExpression()), !dbg !3444
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3444
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3444
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3444
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3444
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3444
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3444
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3444
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3448
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3448
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3448

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3444

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3448
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3448
  store i8* %8, i8** %exn.slot, align 8, !dbg !3448
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3448
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3448
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3448
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3448
  br label %eh.resume, !dbg !3448

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3448
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3448
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3448
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3448
  resume { i8*, i32 } %lpad.val2, !dbg !3448
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3450 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3453
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3453
  ret void, !dbg !3455
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3456 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !3459
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !3459
  ret %"class.xercesc_2_7::QName"* %0, !dbg !3460
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !3461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !3468
  %0 = load i32, i32* %fURIId, align 4, !dbg !3468
  ret i32 %0, !dbg !3469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !3473
  %0 = load i32, i32* %fType, align 8, !dbg !3473
  ret i32 %0, !dbg !3474
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SimpleContentModel"* %this, i1 zeroext %dtd, %"class.xercesc_2_7::QName"* %firstChild, %"class.xercesc_2_7::QName"* %secondChild, i32 %cmOp, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3475 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  %dtd.addr = alloca i8, align 1
  %firstChild.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %secondChild.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %cmOp.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  %frombool = zext i1 %dtd to i8
  store i8 %frombool, i8* %dtd.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dtd.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store %"class.xercesc_2_7::QName"* %firstChild, %"class.xercesc_2_7::QName"** %firstChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %firstChild.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %"class.xercesc_2_7::QName"* %secondChild, %"class.xercesc_2_7::QName"** %secondChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %secondChild.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  store i32 %cmOp, i32* %cmOp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmOp.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !3488
  call void @_ZN11xercesc_2_715XMLContentModelC2Ev(%"class.xercesc_2_7::XMLContentModel"* %0), !dbg !3489
  %1 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to i32 (...)***, !dbg !3488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_718SimpleContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3488
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3490
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fFirstChild, align 8, !dbg !3490
  %fSecondChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3491
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fSecondChild, align 8, !dbg !3491
  %fOp = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 3, !dbg !3492
  %2 = load i32, i32* %cmOp.addr, align 4, !dbg !3493
  store i32 %2, i32* %fOp, align 8, !dbg !3492
  %fDTD = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 4, !dbg !3494
  %3 = load i8, i8* %dtd.addr, align 1, !dbg !3495
  %tobool = trunc i8 %3 to i1, !dbg !3495
  %frombool2 = zext i1 %tobool to i8, !dbg !3494
  store i8 %frombool2, i8* %fDTD, align 4, !dbg !3494
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 5, !dbg !3496
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3497
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3496
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %firstChild.addr, align 8, !dbg !3498
  %tobool3 = icmp ne %"class.xercesc_2_7::QName"* %5, null, !dbg !3498
  br i1 %tobool3, label %if.then, label %if.else, !dbg !3501

if.then:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3502
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3503

invoke.cont:                                      ; preds = %if.then
  %7 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !3503
  %8 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %firstChild.addr, align 8, !dbg !3504
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %7, %"class.xercesc_2_7::QName"* dereferenceable(56) %8)
          to label %invoke.cont5 unwind label %lpad4, !dbg !3505

invoke.cont5:                                     ; preds = %invoke.cont
  %fFirstChild6 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3506
  store %"class.xercesc_2_7::QName"* %7, %"class.xercesc_2_7::QName"** %fFirstChild6, align 8, !dbg !3507
  br label %if.end, !dbg !3506

lpad:                                             ; preds = %if.else19, %if.then13, %if.else, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3508
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3508
  store i8* %10, i8** %exn.slot, align 8, !dbg !3508
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3508
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3508
  br label %ehcleanup, !dbg !3508

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3508
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3508
  store i8* %13, i8** %exn.slot, align 8, !dbg !3508
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !3508
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !3508
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !3503
  br label %ehcleanup, !dbg !3503

if.else:                                          ; preds = %entry
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3509
  %call8 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont7 unwind label %lpad, !dbg !3510

invoke.cont7:                                     ; preds = %if.else
  %16 = bitcast i8* %call8 to %"class.xercesc_2_7::QName"*, !dbg !3510
  %17 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !3511
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3512
  invoke void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i32 %17, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont10 unwind label %lpad9, !dbg !3513

invoke.cont10:                                    ; preds = %invoke.cont7
  %fFirstChild11 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3514
  store %"class.xercesc_2_7::QName"* %16, %"class.xercesc_2_7::QName"** %fFirstChild11, align 8, !dbg !3515
  br label %if.end

lpad9:                                            ; preds = %invoke.cont7
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3508
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3508
  store i8* %20, i8** %exn.slot, align 8, !dbg !3508
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3508
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3508
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call8, %"class.xercesc_2_7::MemoryManager"* %15) #9, !dbg !3510
  br label %ehcleanup, !dbg !3510

if.end:                                           ; preds = %invoke.cont10, %invoke.cont5
  %22 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %secondChild.addr, align 8, !dbg !3516
  %tobool12 = icmp ne %"class.xercesc_2_7::QName"* %22, null, !dbg !3516
  br i1 %tobool12, label %if.then13, label %if.else19, !dbg !3518

if.then13:                                        ; preds = %if.end
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3519
  %call15 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont14 unwind label %lpad, !dbg !3520

invoke.cont14:                                    ; preds = %if.then13
  %24 = bitcast i8* %call15 to %"class.xercesc_2_7::QName"*, !dbg !3520
  %25 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %secondChild.addr, align 8, !dbg !3521
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %24, %"class.xercesc_2_7::QName"* dereferenceable(56) %25)
          to label %invoke.cont17 unwind label %lpad16, !dbg !3522

invoke.cont17:                                    ; preds = %invoke.cont14
  %fSecondChild18 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3523
  store %"class.xercesc_2_7::QName"* %24, %"class.xercesc_2_7::QName"** %fSecondChild18, align 8, !dbg !3524
  br label %if.end25, !dbg !3523

lpad16:                                           ; preds = %invoke.cont14
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3525
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3525
  store i8* %27, i8** %exn.slot, align 8, !dbg !3525
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3525
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3525
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call15, %"class.xercesc_2_7::MemoryManager"* %23) #9, !dbg !3520
  br label %ehcleanup, !dbg !3520

if.else19:                                        ; preds = %if.end
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3526
  %call21 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %29)
          to label %invoke.cont20 unwind label %lpad, !dbg !3527

invoke.cont20:                                    ; preds = %if.else19
  %30 = bitcast i8* %call21 to %"class.xercesc_2_7::QName"*, !dbg !3527
  %31 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !3528
  %32 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3529
  invoke void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %30, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i32 %31, %"class.xercesc_2_7::MemoryManager"* %32)
          to label %invoke.cont23 unwind label %lpad22, !dbg !3530

invoke.cont23:                                    ; preds = %invoke.cont20
  %fSecondChild24 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3531
  store %"class.xercesc_2_7::QName"* %30, %"class.xercesc_2_7::QName"** %fSecondChild24, align 8, !dbg !3532
  br label %if.end25

lpad22:                                           ; preds = %invoke.cont20
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3525
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !3525
  store i8* %34, i8** %exn.slot, align 8, !dbg !3525
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !3525
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !3525
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call21, %"class.xercesc_2_7::MemoryManager"* %29) #9, !dbg !3527
  br label %ehcleanup, !dbg !3527

if.end25:                                         ; preds = %invoke.cont23, %invoke.cont17
  ret void, !dbg !3533

ehcleanup:                                        ; preds = %lpad22, %lpad16, %lpad9, %lpad4, %lpad
  %36 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !3534
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %36) #9, !dbg !3534
  br label %eh.resume, !dbg !3534

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3534
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3534
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3534
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3534
  resume { i8*, i32 } %lpad.val26, !dbg !3534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3535 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !3538
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !3538
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !3543
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !3543
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3544
}

declare dso_local void @_ZN11xercesc_2_715DFAContentModelC1EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DFAContentModel"*, i1 zeroext, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3554
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3555
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3557
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3559
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3557
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !3560
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !3561
  %tobool = trunc i8 %2 to i1, !dbg !3561
  %frombool2 = zext i1 %tobool to i8, !dbg !3560
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !3560
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3562
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3562
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3563
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !3564
  store i32 %3, i32* %fHashModulus, align 8, !dbg !3563
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 4, !dbg !3565
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !3566
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !3565
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !3567
  store i32 0, i32* %fCount, align 8, !dbg !3567
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3568
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3568
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !3569
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 %5), !dbg !3571
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3572
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3572
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !3573
  %7 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !3573
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3574

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::HashXMLCh"* %7 to %"class.xercesc_2_7::HashBase"*, !dbg !3573
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3575
  store %"class.xercesc_2_7::HashBase"* %8, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !3576
  ret void, !dbg !3577

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3578
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3578
  store i8* %10, i8** %exn.slot, align 8, !dbg !3578
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3578
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3578
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !3573
  br label %eh.resume, !dbg !3573

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3573
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3573
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3573
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3573
  resume { i8*, i32 } %lpad.val5, !dbg !3573
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_714DTDElementDecl12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3579 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3581
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 80, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3581
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !3581
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3581
  invoke void @_ZN11xercesc_2_714DTDElementDeclC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDElementDecl"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3581

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3581
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !3581

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3581
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3581
  store i8* %5, i8** %exn.slot, align 8, !dbg !3581
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3581
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3581
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3581
  br label %eh.resume, !dbg !3581

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3581
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3581
  resume { i8*, i32 } %lpad.val1, !dbg !3581
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DTDElementDecl14isSerializableEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 align 2 !dbg !3582 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  ret i1 true, !dbg !3585
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_714DTDElementDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 align 2 !dbg !3586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_714DTDElementDecl19classDTDElementDeclE, !dbg !3589
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DTDElementDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !3590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3595
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3596
  call void @_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !3595
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3597
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !3599
  br i1 %call, label %if.then, label %if.else, !dbg !3600

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3601
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !3603
  %4 = load i32, i32* %fModelType, align 4, !dbg !3603
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !3604
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !3605
  %5 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs, align 8, !dbg !3605
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3606
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9DTDAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"* %5, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %6), !dbg !3607
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3608
  %fAttList = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !3609
  %8 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %fAttList, align 8, !dbg !3609
  %9 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %8 to %"class.xercesc_2_7::XSerializable"*, !dbg !3609
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %7, %"class.xercesc_2_7::XSerializable"* %9), !dbg !3610
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3611
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !3612
  %11 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !3612
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %11 to %"class.xercesc_2_7::XSerializable"*, !dbg !3612
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10, %"class.xercesc_2_7::XSerializable"* %12), !dbg !3613
  br label %if.end, !dbg !3614

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3615, metadata !DIExpression()), !dbg !3617
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3618
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %13, i32* dereferenceable(4) %i), !dbg !3619
  %14 = load i32, i32* %i, align 4, !dbg !3620
  %fModelType6 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !3621
  store i32 %14, i32* %fModelType6, align 4, !dbg !3622
  %fAttDefs7 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 2, !dbg !3623
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3624
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9DTDAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"** %fAttDefs7, i32 29, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %15), !dbg !3625
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3626
  %fAttList8 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 3, !dbg !3627
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13DTDAttDefListE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %16, %"class.xercesc_2_7::DTDAttDefList"** dereferenceable(8) %fAttList8), !dbg !3628
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3629
  %fContentSpec10 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !3630
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %17, %"class.xercesc_2_7::ContentSpecNode"** dereferenceable(8) %fContentSpec10), !dbg !3631
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !3632
  store %"class.xercesc_2_7::XMLContentModel"* null, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !3633
  %fFormattedModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !3634
  store i16* null, i16** %fFormattedModel, align 8, !dbg !3635
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3636
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3640
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3641
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3641
  %conv = sext i16 %0 to i32, !dbg !3641
  %cmp = icmp eq i32 %conv, 0, !dbg !3642
  ret i1 %cmp, !dbg !3643
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9DTDAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !3644 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3651
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !3652
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !3653
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3654
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !3655
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9DTDAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13DTDAttDefListE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DTDAttDefList"** dereferenceable(8) %objPtr) #6 comdat !dbg !3656 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DTDAttDefList"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store %"class.xercesc_2_7::DTDAttDefList"** %objPtr, %"class.xercesc_2_7::DTDAttDefList"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"*** %objPtr.addr, metadata !3662, metadata !DIExpression()), !dbg !3661
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3661
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_713DTDAttDefList18classDTDAttDefListE), !dbg !3661
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DTDAttDefList"*, !dbg !3661
  %2 = load %"class.xercesc_2_7::DTDAttDefList"**, %"class.xercesc_2_7::DTDAttDefList"*** %objPtr.addr, align 8, !dbg !3661
  store %"class.xercesc_2_7::DTDAttDefList"* %1, %"class.xercesc_2_7::DTDAttDefList"** %2, align 8, !dbg !3661
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3661
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !3661
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::ContentSpecNode"** dereferenceable(8) %objPtr) #6 comdat !dbg !3663 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::ContentSpecNode"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  store %"class.xercesc_2_7::ContentSpecNode"** %objPtr, %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, metadata !3669, metadata !DIExpression()), !dbg !3668
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3668
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE), !dbg !3668
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::ContentSpecNode"*, !dbg !3668
  %2 = load %"class.xercesc_2_7::ContentSpecNode"**, %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, align 8, !dbg !3668
  store %"class.xercesc_2_7::ContentSpecNode"* %1, %"class.xercesc_2_7::ContentSpecNode"** %2, align 8, !dbg !3668
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3668
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !3668
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_714DTDElementDecl13getObjectTypeEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 align 2 !dbg !3670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  ret i32 1, !dbg !3673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3677
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3677
  ret void, !dbg !3679
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local i32 @_ZNK11xercesc_2_718SimpleContentModel15validateContentEPPNS_5QNameEjj(%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32) unnamed_addr #7

declare dso_local i32 @_ZNK11xercesc_2_718SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_718SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt(%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, i32*, i16*) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::ContentLeafNameTypeVector"* @_ZNK11xercesc_2_718SimpleContentModel28getContentLeafNameTypeVectorEv(%"class.xercesc_2_7::SimpleContentModel"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj(%"class.xercesc_2_7::SimpleContentModel"* %this, i32 %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !3680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !3681, metadata !DIExpression()), !dbg !3683
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3686, metadata !DIExpression()), !dbg !3687
  %this2 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  %2 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel13gInvalidTransE, align 4, !dbg !3688
  ret i32 %2, !dbg !3689
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3690 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3691, metadata !DIExpression()), !dbg !3693
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !3694
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !3694
  %tobool = trunc i8 %0 to i1, !dbg !3694
  ret i1 %tobool, !dbg !3695
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !3699
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !3699
  %tobool = trunc i8 %0 to i1, !dbg !3699
  ret i1 %tobool, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !3704
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !3704
  %tobool = trunc i8 %0 to i1, !dbg !3704
  ret i1 %tobool, !dbg !3705
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3706 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3710 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #9, !dbg !3713
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !3713
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3713
  ret void, !dbg !3714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_714DTDElementDecl14getContentSpecEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !3718
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !3718
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_714DTDElementDecl14getContentSpecEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 4, !dbg !3723
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !3723
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_714DTDElementDecl15getContentModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #6 comdat align 2 !dbg !3725 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !3728
  %0 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !3728
  %tobool = icmp ne %"class.xercesc_2_7::XMLContentModel"* %0, null, !dbg !3728
  br i1 %tobool, label %if.end, label %if.then, !dbg !3730

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_714DTDElementDecl16makeContentModelEv(%"class.xercesc_2_7::DTDElementDecl"* %this1), !dbg !3731
  %fContentModel2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !3732
  store %"class.xercesc_2_7::XMLContentModel"* %call, %"class.xercesc_2_7::XMLContentModel"** %fContentModel2, align 8, !dbg !3733
  br label %if.end, !dbg !3732

if.end:                                           ; preds = %if.then, %entry
  %fContentModel3 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !3734
  %1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %fContentModel3, align 8, !dbg !3734
  ret %"class.xercesc_2_7::XMLContentModel"* %1, !dbg !3735
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DTDElementDecl15setContentModelEPNS_15XMLContentModelE(%"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::XMLContentModel"* %newModelToAdopt) unnamed_addr #6 comdat align 2 !dbg !3736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %newModelToAdopt.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store %"class.xercesc_2_7::XMLContentModel"* %newModelToAdopt, %"class.xercesc_2_7::XMLContentModel"** %newModelToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %newModelToAdopt.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !3741
  %0 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !3741
  %isnull = icmp eq %"class.xercesc_2_7::XMLContentModel"* %0, null, !dbg !3742
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3742

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLContentModel"* %0 to void (%"class.xercesc_2_7::XMLContentModel"*)***, !dbg !3742
  %vtable = load void (%"class.xercesc_2_7::XMLContentModel"*)**, void (%"class.xercesc_2_7::XMLContentModel"*)*** %1, align 8, !dbg !3742
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLContentModel"*)*, void (%"class.xercesc_2_7::XMLContentModel"*)** %vtable, i64 1, !dbg !3742
  %2 = load void (%"class.xercesc_2_7::XMLContentModel"*)*, void (%"class.xercesc_2_7::XMLContentModel"*)** %vfn, align 8, !dbg !3742
  call void %2(%"class.xercesc_2_7::XMLContentModel"* %0) #9, !dbg !3742
  br label %delete.end, !dbg !3742

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %newModelToAdopt.addr, align 8, !dbg !3743
  %fContentModel2 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 5, !dbg !3744
  store %"class.xercesc_2_7::XMLContentModel"* %3, %"class.xercesc_2_7::XMLContentModel"** %fContentModel2, align 8, !dbg !3745
  %fFormattedModel = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !3746
  %4 = load i16*, i16** %fFormattedModel, align 8, !dbg !3746
  %tobool = icmp ne i16* %4, null, !dbg !3746
  br i1 %tobool, label %if.then, label %if.end, !dbg !3748

if.then:                                          ; preds = %delete.end
  %5 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3749
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %5), !dbg !3749
  %fFormattedModel3 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !3751
  %6 = load i16*, i16** %fFormattedModel3, align 8, !dbg !3751
  %7 = bitcast i16* %6 to i8*, !dbg !3751
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3752
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !3752
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !3752
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !3752
  call void %9(%"class.xercesc_2_7::MemoryManager"* %call, i8* %7), !dbg !3752
  %fFormattedModel6 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 6, !dbg !3753
  store i16* null, i16** %fFormattedModel6, align 8, !dbg !3754
  br label %if.end, !dbg !3755

if.end:                                           ; preds = %if.then, %delete.end
  ret void, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_714DTDElementDecl17getDOMTypeInfoUriEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  ret i16* null, !dbg !3760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_714DTDElementDecl18getDOMTypeInfoNameEv(%"class.xercesc_2_7::DTDElementDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3761 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  ret i16* null, !dbg !3764
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %this) #1 comdat align 2 !dbg !3765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3766, metadata !DIExpression()), !dbg !3768
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::XMLAttDefList"* %this1, i32 0, i32 1, !dbg !3769
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3769
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3770
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3771 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3774
  %cmp = icmp eq i16* %0, null, !dbg !3776
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3777

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3778
  %2 = load i16, i16* %1, align 2, !dbg !3779
  %conv = zext i16 %2 to i32, !dbg !3779
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3780
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3781

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3782
  br label %return, !dbg !3782

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3784, metadata !DIExpression()), !dbg !3786
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3787
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3788
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3786
  br label %while.cond, !dbg !3789

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3790
  %5 = load i16, i16* %4, align 2, !dbg !3791
  %tobool = icmp ne i16 %5, 0, !dbg !3791
  br i1 %tobool, label %while.body, label %while.end, !dbg !3789

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3792
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3792
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3792
  br label %while.cond, !dbg !3789, !llvm.loop !3793

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3795
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3796
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3797
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3797
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3797
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3797
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3798
  store i32 %conv2, i32* %retval, align 4, !dbg !3799
  br label %return, !dbg !3799

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3800
  ret i32 %9, !dbg !3800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3802, metadata !DIExpression()), !dbg !3804
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3805
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #9, !dbg !3809
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !3809
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3809
  ret void, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3811, metadata !DIExpression()), !dbg !3813
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !3814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3818
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3818
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3818
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3818
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !3818
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3818

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3818
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3818

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3818
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3818
  store i8* %5, i8** %exn.slot, align 8, !dbg !3818
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3818
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3818
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3818
  br label %eh.resume, !dbg !3818

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3818
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3818
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3818
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3818
  resume { i8*, i32 } %lpad.val2, !dbg !3818
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3823
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !3823
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3823
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3823
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3823
  ret void, !dbg !3823
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelC2Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLContentModel"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3827
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3828
  %1 = bitcast %"class.xercesc_2_7::XMLContentModel"* %this1 to i32 (...)***, !dbg !3827
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715XMLContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3827
  ret void, !dbg !3829
}

declare dso_local void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  ret void, !dbg !3833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelD0Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !3837
  unreachable, !dbg !3837
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !3838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3843, metadata !DIExpression()), !dbg !3844
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3845
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3845
  %1 = load i32, i32* %length.addr, align 4, !dbg !3846
  %add = add i32 %0, %1, !dbg !3847
  store i32 %add, i32* %newMax, align 4, !dbg !3844
  %2 = load i32, i32* %newMax, align 4, !dbg !3848
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3850
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3850
  %cmp = icmp ule i32 %2, %3, !dbg !3851
  br i1 %cmp, label %if.then, label %if.end, !dbg !3852

if.then:                                          ; preds = %entry
  br label %return, !dbg !3853

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3854, metadata !DIExpression()), !dbg !3855
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3856
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3856
  %conv = uitofp i32 %4 to double, !dbg !3856
  %mul = fmul double %conv, 1.250000e+00, !dbg !3857
  %conv3 = fptoui double %mul to i32, !dbg !3858
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3855
  %5 = load i32, i32* %newMax, align 4, !dbg !3859
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3861
  %cmp4 = icmp ult i32 %5, %6, !dbg !3862
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3863

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3864
  store i32 %7, i32* %newMax, align 4, !dbg !3865
  br label %if.end6, !dbg !3866

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !3867, metadata !DIExpression()), !dbg !3868
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3869
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3869
  %9 = load i32, i32* %newMax, align 4, !dbg !3870
  %conv7 = zext i32 %9 to i64, !dbg !3870
  %mul8 = mul i64 %conv7, 4, !dbg !3871
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3872
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3872
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3872
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3872
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3872
  %12 = bitcast i8* %call to i32*, !dbg !3873
  store i32* %12, i32** %newList, align 8, !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3874, metadata !DIExpression()), !dbg !3876
  store i32 0, i32* %index, align 4, !dbg !3876
  br label %for.cond, !dbg !3877

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3878
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3880
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3880
  %cmp10 = icmp ult i32 %13, %14, !dbg !3881
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3882

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3883
  %15 = load i32*, i32** %fElemList, align 8, !dbg !3883
  %16 = load i32, i32* %index, align 4, !dbg !3884
  %idxprom = zext i32 %16 to i64, !dbg !3883
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3883
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3883
  %18 = load i32*, i32** %newList, align 8, !dbg !3885
  %19 = load i32, i32* %index, align 4, !dbg !3886
  %idxprom11 = zext i32 %19 to i64, !dbg !3885
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !3885
  store i32 %17, i32* %arrayidx12, align 4, !dbg !3887
  br label %for.inc, !dbg !3885

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3888
  %inc = add i32 %20, 1, !dbg !3888
  store i32 %inc, i32* %index, align 4, !dbg !3888
  br label %for.cond, !dbg !3889, !llvm.loop !3890

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3892
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3892
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3893
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !3893
  %23 = bitcast i32* %22 to i8*, !dbg !3893
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3894
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3894
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3894
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3894
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3894
  %26 = load i32*, i32** %newList, align 8, !dbg !3895
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3896
  store i32* %26, i32** %fElemList17, align 8, !dbg !3897
  %27 = load i32, i32* %newMax, align 4, !dbg !3898
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3899
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3900
  br label %return, !dbg !3901

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3901
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !3902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !3905
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3906
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3906
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3907
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3907
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1 to i8*, !dbg !3907
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3908
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3908
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3908
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3908
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3908
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3909
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList2, align 8, !dbg !3910
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3911
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3911
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3912
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3912

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3912
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3912
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3912
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3912
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !3912
  br label %delete.end, !dbg !3912

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !3914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !3917
  br i1 %call, label %if.then, label %if.end, !dbg !3919

if.then:                                          ; preds = %entry
  br label %return, !dbg !3920

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3921, metadata !DIExpression()), !dbg !3923
  store i32 0, i32* %buckInd, align 4, !dbg !3923
  br label %for.cond, !dbg !3924

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3925
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3927
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3927
  %cmp = icmp ult i32 %0, %1, !dbg !3928
  br i1 %cmp, label %for.body, label %for.end, !dbg !3929

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3930, metadata !DIExpression()), !dbg !3932
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3933
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3933
  %3 = load i32, i32* %buckInd, align 4, !dbg !3934
  %idxprom = zext i32 %3 to i64, !dbg !3933
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %2, i64 %idxprom, !dbg !3933
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3933
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3932
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !3935, metadata !DIExpression()), !dbg !3936
  br label %while.cond, !dbg !3937

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3938
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %5, null, !dbg !3938
  br i1 %tobool, label %while.body, label %while.end, !dbg !3937

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3939
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 1, !dbg !3941
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3941
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3942
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !3943
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3943
  %tobool2 = trunc i8 %8 to i1, !dbg !3943
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3945

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3946
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %9, i32 0, i32 0, !dbg !3947
  %10 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !3947
  %isnull = icmp eq %"class.xercesc_2_7::DTDAttDef"* %10, null, !dbg !3948
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3948

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::DTDAttDef"* %10 to void (%"class.xercesc_2_7::DTDAttDef"*)***, !dbg !3948
  %vtable = load void (%"class.xercesc_2_7::DTDAttDef"*)**, void (%"class.xercesc_2_7::DTDAttDef"*)*** %11, align 8, !dbg !3948
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDAttDef"*)*, void (%"class.xercesc_2_7::DTDAttDef"*)** %vtable, i64 1, !dbg !3948
  %12 = load void (%"class.xercesc_2_7::DTDAttDef"*)*, void (%"class.xercesc_2_7::DTDAttDef"*)** %vfn, align 8, !dbg !3948
  call void %12(%"class.xercesc_2_7::DTDAttDef"* %10) #9, !dbg !3948
  br label %delete.end, !dbg !3948

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3948

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3949
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3949
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3950
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14 to i8*, !dbg !3950
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3951
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3951
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !3951
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !3951
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3951
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3952
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3953
  br label %while.cond, !dbg !3937, !llvm.loop !3954

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3956
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList7, align 8, !dbg !3956
  %20 = load i32, i32* %buckInd, align 4, !dbg !3957
  %idxprom8 = zext i32 %20 to i64, !dbg !3956
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %19, i64 %idxprom8, !dbg !3956
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx9, align 8, !dbg !3958
  br label %for.inc, !dbg !3959

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !3960
  %inc = add i32 %21, 1, !dbg !3960
  store i32 %inc, i32* %buckInd, align 4, !dbg !3960
  br label %for.cond, !dbg !3961, !llvm.loop !3962

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !3964
  store i32 0, i32* %fCount, align 8, !dbg !3965
  br label %return, !dbg !3966

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3966
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3967 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3974
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3974
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3975
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3976
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3976
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3977
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3977
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3978
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3978
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3978
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3978
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3978
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3979
  store i32 %call, i32* %6, align 4, !dbg !3980
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3981, metadata !DIExpression()), !dbg !3982
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3983
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3983
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3984
  %9 = load i32, i32* %8, align 4, !dbg !3984
  %idxprom = zext i32 %9 to i64, !dbg !3983
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, i64 %idxprom, !dbg !3983
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3983
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3982
  br label %while.cond, !dbg !3985

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3986
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !3986
  br i1 %tobool, label %while.body, label %while.end, !dbg !3985

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3987
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3987
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3990
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3991
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14, i32 0, i32 2, !dbg !3992
  %15 = load i8*, i8** %fKey, align 8, !dbg !3992
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3993
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3993
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3993
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3993
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3993
  br i1 %call5, label %if.then, label %if.end, !dbg !3994

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3995
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !3996
  br label %return, !dbg !3996

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3997
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, i32 0, i32 1, !dbg !3998
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3998
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3999
  br label %while.cond, !dbg !3985, !llvm.loop !4000

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4002
  br label %return, !dbg !4002

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !4003
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, !dbg !4003
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4004 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !4007, metadata !DIExpression()), !dbg !4008
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4009
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !4009
  %mul = mul i32 %0, 2, !dbg !4010
  store i32 %mul, i32* %newMod, align 4, !dbg !4008
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, metadata !4011, metadata !DIExpression()), !dbg !4012
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4013
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4013
  %2 = load i32, i32* %newMod, align 4, !dbg !4014
  %conv = zext i32 %2 to i64, !dbg !4014
  %mul2 = mul i64 %conv, 8, !dbg !4015
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4016
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4016
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4016
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4016
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !4016
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !4017
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4012
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !4018, metadata !DIExpression()), !dbg !4066
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4067
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4068
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4068
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !4066
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4069
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %8 to i8*, !dbg !4070
  %10 = load i32, i32* %newMod, align 4, !dbg !4071
  %conv4 = zext i32 %10 to i64, !dbg !4071
  %mul5 = mul i64 %conv4, 8, !dbg !4072
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !4070
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4073, metadata !DIExpression()), !dbg !4075
  store i32 0, i32* %index, align 4, !dbg !4075
  br label %for.cond, !dbg !4076

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !4077
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4079
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !4079
  %cmp = icmp ult i32 %11, %12, !dbg !4080
  br i1 %cmp, label %for.body, label %for.end, !dbg !4081

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !4082, metadata !DIExpression()), !dbg !4084
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4085
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4085
  %14 = load i32, i32* %index, align 4, !dbg !4086
  %idxprom = zext i32 %14 to i64, !dbg !4085
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !4085
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4085
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4084
  br label %while.cond, !dbg !4087

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4088
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %16, null, !dbg !4088
  br i1 %tobool, label %while.body, label %while.end, !dbg !4087

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !4089, metadata !DIExpression()), !dbg !4092
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4093
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i32 0, i32 1, !dbg !4094
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4094
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !4092
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4095, metadata !DIExpression()), !dbg !4096
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4097
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4097
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4098
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, i32 0, i32 2, !dbg !4099
  %21 = load i8*, i8** %fKey, align 8, !dbg !4099
  %22 = load i32, i32* %newMod, align 4, !dbg !4100
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4101
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !4101
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4102
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !4102
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !4102
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !4102
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !4102

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !4096
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, metadata !4103, metadata !DIExpression()), !dbg !4104
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4105
  %27 = load i32, i32* %hashVal, align 4, !dbg !4106
  %idxprom11 = zext i32 %27 to i64, !dbg !4105
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %26, i64 %idxprom11, !dbg !4105
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !4105
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !4104
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !4107
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4108
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %30, i32 0, i32 1, !dbg !4109
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext13, align 8, !dbg !4110
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4111
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !4112
  %33 = load i32, i32* %hashVal, align 4, !dbg !4113
  %idxprom14 = zext i32 %33 to i64, !dbg !4112
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %32, i64 %idxprom14, !dbg !4112
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx15, align 8, !dbg !4114
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !4115
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !4116
  br label %while.cond, !dbg !4087, !llvm.loop !4117

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !4119
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !4119
  store i8* %36, i8** %exn.slot, align 8, !dbg !4119
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !4119
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !4119
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4120
  br label %eh.resume, !dbg !4120

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !4121

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !4122
  %inc = add i32 %38, 1, !dbg !4122
  store i32 %inc, i32* %index, align 4, !dbg !4122
  br label %for.cond, !dbg !4123, !llvm.loop !4124

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, metadata !4126, metadata !DIExpression()), !dbg !4127
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4128
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList16, align 8, !dbg !4128
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !4127
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !4129

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4130
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList19, align 8, !dbg !4131
  %40 = load i32, i32* %newMod, align 4, !dbg !4132
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4133
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !4134
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4135
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !4135
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !4136
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %42 to i8*, !dbg !4136
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4137
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !4137
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !4137
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !4137
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !4137

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4120
  ret void, !dbg !4120

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4120
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4120
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4120
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4120
  resume { i8*, i32 } %lpad.val25, !dbg !4120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, i8* %key, %"class.xercesc_2_7::DTDAttDef"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next) unnamed_addr #1 comdat align 2 !dbg !4138 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  store %"class.xercesc_2_7::DTDAttDef"* %value, %"class.xercesc_2_7::DTDAttDef"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %value.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 0, !dbg !4147
  %0 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %value.addr, align 8, !dbg !4148
  store %"class.xercesc_2_7::DTDAttDef"* %0, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !4147
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 1, !dbg !4149
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8, !dbg !4150
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4149
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 2, !dbg !4151
  %2 = load i8*, i8** %key.addr, align 8, !dbg !4152
  store i8* %2, i8** %fKey, align 8, !dbg !4151
  ret void, !dbg !4153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4154 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4156, metadata !DIExpression()), !dbg !4158
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4163
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4164
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4166
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8, !dbg !4168
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !4166
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4169
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4170
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4169
  ret void, !dbg !4171
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !4172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, metadata !4175, metadata !DIExpression()), !dbg !4176
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4177
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !4177
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !4176
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4178
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData2, align 8, !dbg !4179
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !4180
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, !dbg !4181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4185

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4187

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4185
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4185
  call void @__clang_call_terminate(i8* %1) #11, !dbg !4185
  unreachable, !dbg !4185
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p) #6 comdat align 2 !dbg !4188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4193
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !4193
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, null, !dbg !4193
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4195

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4196
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4196
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4196
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4199

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4200
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4200
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4201
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData5, align 8, !dbg !4201
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %3 to i8*, !dbg !4201
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4202
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4202
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4202
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4202
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4202
  br label %if.end, !dbg !4200

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4203
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData6, align 8, !dbg !4203
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, null, !dbg !4204
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4204

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7 to i8*, !dbg !4204
  call void @_ZdaPv(i8* %8) #10, !dbg !4204
  br label %delete.end, !dbg !4204

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4205

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8, !dbg !4206
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4207
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData8, align 8, !dbg !4208
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4209
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4210
  ret void, !dbg !4211
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4212 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4213, metadata !DIExpression()), !dbg !4215
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !4216
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4216
  ret void, !dbg !4217
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4218 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4253, metadata !DIExpression()), !dbg !4255
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4258, metadata !DIExpression()), !dbg !4257
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4259, metadata !DIExpression()), !dbg !4257
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4260, metadata !DIExpression()), !dbg !4257
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4257
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4257
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4257
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4257
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4257
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4257
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4257
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4261
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4261
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4261

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4257

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4261
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4261
  store i8* %8, i8** %exn.slot, align 8, !dbg !4261
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4261
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4261
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4261
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4261
  br label %eh.resume, !dbg !4261

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4261
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4261
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4261
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4261
  resume { i8*, i32 } %lpad.val2, !dbg !4261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4266
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4266
  ret void, !dbg !4268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !4269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4272
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !4272
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %0, null, !dbg !4272
  br i1 %tobool, label %if.then, label %if.end, !dbg !4274

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4275
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem2, align 8, !dbg !4275
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, i32 0, i32 1, !dbg !4276
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4276
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4277
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem3, align 8, !dbg !4278
  br label %if.end, !dbg !4277

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4279
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem4, align 8, !dbg !4279
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %3, null, !dbg !4279
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !4281

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4282
  %4 = load i32, i32* %fCurHash, align 8, !dbg !4284
  %inc = add i32 %4, 1, !dbg !4284
  store i32 %inc, i32* %fCurHash, align 8, !dbg !4284
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4285
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !4285
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4287
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !4287
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %6, i32 0, i32 3, !dbg !4288
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4288
  %cmp = icmp eq i32 %5, %7, !dbg !4289
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4290

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !4291

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !4292

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4293
  %8 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum10, align 8, !dbg !4293
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %8, i32 0, i32 2, !dbg !4294
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4294
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4295
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !4295
  %idxprom = zext i32 %10 to i64, !dbg !4293
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %9, i64 %idxprom, !dbg !4293
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4293
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !4296
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4292

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4297
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !4299
  %inc14 = add i32 %12, 1, !dbg !4299
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !4299
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4300
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !4300
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4302
  %14 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum16, align 8, !dbg !4302
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %14, i32 0, i32 3, !dbg !4303
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !4303
  %cmp18 = icmp eq i32 %13, %15, !dbg !4304
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4305

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !4306

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !4292, !llvm.loop !4307

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4309
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum21, align 8, !dbg !4309
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %16, i32 0, i32 2, !dbg !4310
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList22, align 8, !dbg !4310
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4311
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !4311
  %idxprom24 = zext i32 %18 to i64, !dbg !4309
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %17, i64 %idxprom24, !dbg !4309
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx25, align 8, !dbg !4309
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4312
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem26, align 8, !dbg !4313
  br label %if.end27, !dbg !4314

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !4315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4316 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #9, !dbg !4319
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !4319
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4319
  ret void, !dbg !4320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4324
  store i32 -1, i32* %fCurHash, align 8, !dbg !4325
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4326
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !4327
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4328
  ret void, !dbg !4329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !4337
  unreachable, !dbg !4337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4339, metadata !DIExpression()), !dbg !4340
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #9, !dbg !4341
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !4341
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4341
  ret void, !dbg !4341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4343, metadata !DIExpression()), !dbg !4345
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !4346
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4348, metadata !DIExpression()), !dbg !4349
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4350
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4350
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4350
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4350
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !4350
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4350

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4350
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4350

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4350
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4350
  store i8* %5, i8** %exn.slot, align 8, !dbg !4350
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4350
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4350
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4350
  br label %eh.resume, !dbg !4350

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4350
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4350
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4350
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4350
  resume { i8*, i32 } %lpad.val2, !dbg !4350
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4355
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !4355
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4355
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4355
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4355
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4355
  ret void, !dbg !4355
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4391, metadata !DIExpression()), !dbg !4393
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4396, metadata !DIExpression()), !dbg !4395
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4397, metadata !DIExpression()), !dbg !4395
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4398, metadata !DIExpression()), !dbg !4395
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4395
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4395
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4395
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4395
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4395
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4395
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4395
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4399
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4399
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4399

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4395

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4399
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4399
  store i8* %8, i8** %exn.slot, align 8, !dbg !4399
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4399
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4399
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4399
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4399
  br label %eh.resume, !dbg !4399

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4399
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4399
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4399
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4399
  resume { i8*, i32 } %lpad.val2, !dbg !4399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4402, metadata !DIExpression()), !dbg !4403
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4404
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4404
  ret void, !dbg !4406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4407 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #9, !dbg !4410
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !4410
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4410
  ret void, !dbg !4410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4411 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4412, metadata !DIExpression()), !dbg !4414
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !4415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4416 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4419
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4419
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4419
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4419
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4419
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4419

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4419
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4419

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4419
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4419
  store i8* %5, i8** %exn.slot, align 8, !dbg !4419
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4419
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4419
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4419
  br label %eh.resume, !dbg !4419

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4419
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4419
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4419
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4419
  resume { i8*, i32 } %lpad.val2, !dbg !4419
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4424
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !4424
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4424
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4424
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4424
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4424
  ret void, !dbg !4424
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !4430
  %cmp = icmp eq i32 %0, 0, !dbg !4432
  br i1 %cmp, label %if.then, label %if.end, !dbg !4433

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4434
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4434
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4434
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4434
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4434

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !4434
  unreachable, !dbg !4434

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4435
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4435
  store i8* %4, i8** %exn.slot, align 8, !dbg !4435
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4435
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4435
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4434
  br label %eh.resume, !dbg !4434

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4436
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !4436
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4437
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4437
  %conv = zext i32 %7 to i64, !dbg !4437
  %mul = mul i64 %conv, 8, !dbg !4438
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4439
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !4439
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4439
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4439
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !4439
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !4440
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4441
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4442
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4443, metadata !DIExpression()), !dbg !4445
  store i32 0, i32* %index, align 4, !dbg !4445
  br label %for.cond, !dbg !4446

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !4447
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4449
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !4449
  %cmp4 = icmp ult i32 %11, %12, !dbg !4450
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4451

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4452
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList5, align 8, !dbg !4452
  %14 = load i32, i32* %index, align 4, !dbg !4453
  %idxprom = zext i32 %14 to i64, !dbg !4452
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !4452
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4454
  br label %for.inc, !dbg !4452

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !4455
  %inc = add i32 %15, 1, !dbg !4455
  store i32 %inc, i32* %index, align 4, !dbg !4455
  br label %for.cond, !dbg !4456, !llvm.loop !4457

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4459

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4434
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4434
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4434
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4434
  resume { i8*, i32 } %lpad.val6, !dbg !4434
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4495, metadata !DIExpression()), !dbg !4497
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4500, metadata !DIExpression()), !dbg !4499
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4501, metadata !DIExpression()), !dbg !4499
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4502, metadata !DIExpression()), !dbg !4499
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4499
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4499
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4499
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4499
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4499
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4499
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4499
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4503
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4503
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4503

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4499

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4503
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4503
  store i8* %8, i8** %exn.slot, align 8, !dbg !4503
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4503
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4503
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4503
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4503
  br label %eh.resume, !dbg !4503

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4503
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4503
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4503
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4503
  resume { i8*, i32 } %lpad.val2, !dbg !4503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4505 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4506, metadata !DIExpression()), !dbg !4507
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4508
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4508
  ret void, !dbg !4510
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !4514
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !4514
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4514
  ret void, !dbg !4514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4516, metadata !DIExpression()), !dbg !4518
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !4519
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4523
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4523
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4523
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4523
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4523
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4523

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4523
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4523

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4523
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4523
  store i8* %5, i8** %exn.slot, align 8, !dbg !4523
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4523
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4523
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4523
  br label %eh.resume, !dbg !4523

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4523
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4523
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4523
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4523
  resume { i8*, i32 } %lpad.val2, !dbg !4523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4528
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !4528
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4528
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4528
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4528
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4528
  ret void, !dbg !4528
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1412}
!llvm.module.flags = !{!1826, !1827, !1828}
!llvm.ident = !{!1829}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDTDElementDecl", linkageName: "_ZN11xercesc_2_714DTDElementDecl19classDTDElementDeclE", scope: !2, file: !3, line: 437, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DTDElementDecl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDElementDecl", scope: !747, file: !746, line: 145, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/DTD/DTDElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDElementDecl", scope: !2, file: !746, line: 45, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !745, !752, !760, !907, !911, !1124, !1230, !1231, !1235, !1239, !1242, !1245, !1258, !1329, !1337, !1340, !1343, !1346, !1349, !1352, !1355, !1359, !1362, !1363, !1366, !1369, !1372, !1373, !1374, !1377, !1380, !1381, !1382, !1385, !1388, !1396, !1399, !1400, !1401, !1404, !1408}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !750, flags: DIFlagPublic, extraData: i32 0)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !751, line: 50, flags: DIFlagFwdDecl)
!751 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fModelType", scope: !747, file: !746, line: 197, baseType: !753, size: 32, offset: 288)
!753 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModelTypes", scope: !747, file: !746, line: 55, baseType: !70, size: 32, elements: !754, identifier: "_ZTSN11xercesc_2_714DTDElementDecl10ModelTypesE")
!754 = !{!755, !756, !757, !758, !759}
!755 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!756 = !DIEnumerator(name: "Any", value: 1, isUnsigned: true)
!757 = !DIEnumerator(name: "Mixed_Simple", value: 2, isUnsigned: true)
!758 = !DIEnumerator(name: "Children", value: 3, isUnsigned: true)
!759 = !DIEnumerator(name: "ModelTypes_Count", value: 4, isUnsigned: true)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "fAttDefs", scope: !747, file: !746, line: 199, baseType: !761, size: 64, offset: 320)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DTDAttDef>", scope: !2, file: !63, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !763, templateParams: !821, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEE")
!763 = !{!764, !790, !791, !792, !823, !824, !825, !826, !830, !835, !838, !841, !844, !849, !855, !858, !859, !860, !863, !866, !869, !870, !875, !878, !881, !882, !885, !888, !892, !896, !899, !903, !906}
!764 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !762, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !766, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !767, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!766 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !{!768, !771, !774, !777, !780, !783, !786}
!768 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !765, file: !766, line: 54, type: !769, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!182, !736}
!771 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !765, file: !766, line: 82, type: !772, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!182, !736, !19}
!774 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !765, file: !766, line: 90, type: !775, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!182, !736, !182}
!777 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !765, file: !766, line: 97, type: !778, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !182}
!780 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !765, file: !766, line: 107, type: !781, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !182, !19}
!783 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !765, file: !766, line: 115, type: !784, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !182, !182}
!786 = !DISubprogram(name: "XMemory", scope: !765, file: !766, line: 130, type: !787, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !762, file: !63, line: 178, baseType: !19, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !762, file: !63, line: 179, baseType: !33, size: 8, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !762, file: !63, line: 180, baseType: !793, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DTDAttDef>", scope: !2, file: !63, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !796, templateParams: !821, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEE")
!796 = !{!797, !801, !802, !803, !808, !811, !812, !817}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !795, file: !63, line: 59, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDAttDef", scope: !2, file: !800, line: 37, flags: DIFlagFwdDecl)
!800 = !DIFile(filename: "./xercesc/validators/DTD/DTDAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !795, file: !63, line: 60, baseType: !794, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !795, file: !63, line: 61, baseType: !182, size: 64, offset: 128)
!803 = !DISubprogram(name: "RefHashTableBucketElem", scope: !795, file: !63, line: 51, type: !804, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !806, !182, !807, !794}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!808 = !DISubprogram(name: "RefHashTableBucketElem", scope: !795, file: !63, line: 56, type: !809, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !806}
!811 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !795, file: !63, line: 57, type: !809, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "RefHashTableBucketElem", scope: !795, file: !63, line: 67, type: !813, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !806, !815}
!815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!817 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEaSERKS2_", scope: !795, file: !63, line: 68, type: !818, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !806, !815}
!820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!821 = !{!822}
!822 = !DITemplateTypeParameter(name: "TVal", type: !799)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !762, file: !63, line: 181, baseType: !70, size: 32, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !762, file: !63, line: 182, baseType: !70, size: 32, offset: 224)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !762, file: !63, line: 183, baseType: !70, size: 32, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !762, file: !63, line: 184, baseType: !827, size: 64, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !829, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!829 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 79, type: !831, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !833, !834, !84}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!835 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 85, type: !836, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !833, !834, !32, !84}
!838 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 94, type: !839, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !833, !834, !32, !827, !84}
!841 = !DISubprogram(name: "~RefHashTableOf", scope: !762, file: !63, line: 101, type: !842, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !833}
!844 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv", scope: !762, file: !63, line: 107, type: !845, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!33, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!849 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE11containsKeyEPKv", scope: !762, file: !63, line: 108, type: !850, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!33, !847, !852}
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!855 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeKeyEPKv", scope: !762, file: !63, line: 109, type: !856, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !833, !852}
!858 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv", scope: !762, file: !63, line: 110, type: !842, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv", scope: !762, file: !63, line: 111, type: !842, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE12reinitializeEPNS_8HashBaseE", scope: !762, file: !63, line: 112, type: !861, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !833, !827}
!863 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE15transferElementEPKvPv", scope: !762, file: !63, line: 113, type: !864, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !833, !852, !182}
!866 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9orphanKeyEPKv", scope: !762, file: !63, line: 114, type: !867, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!798, !833, !852}
!869 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv", scope: !762, file: !63, line: 119, type: !867, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv", scope: !762, file: !63, line: 120, type: !871, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!873, !847, !852}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!875 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE16getMemoryManagerEv", scope: !762, file: !63, line: 121, type: !876, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!19, !847}
!878 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14getHashModulusEv", scope: !762, file: !63, line: 122, type: !879, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!70, !847}
!881 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE8getCountEv", scope: !762, file: !63, line: 123, type: !879, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE16setAdoptElementsEb", scope: !762, file: !63, line: 128, type: !883, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !833, !32}
!885 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3putEPvPS1_", scope: !762, file: !63, line: 134, type: !886, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !833, !182, !807}
!888 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 147, type: !889, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !833, !891}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 64)
!892 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEaSERKS2_", scope: !762, file: !63, line: 148, type: !893, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !833, !891}
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!896 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj", scope: !762, file: !63, line: 153, type: !897, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!794, !833, !852, !249}
!899 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj", scope: !762, file: !63, line: 154, type: !900, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !847, !852, !249}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!903 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE10initializeEj", scope: !762, file: !63, line: 155, type: !904, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !833, !834}
!906 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE6rehashEv", scope: !762, file: !63, line: 156, type: !842, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fAttList", scope: !747, file: !746, line: 200, baseType: !908, size: 64, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDAttDefList", scope: !2, file: !910, line: 47, flags: DIFlagFwdDecl)
!910 = !DIFile(filename: "./xercesc/validators/DTD/DTDAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fContentSpec", scope: !747, file: !746, line: 201, baseType: !912, size: 64, offset: 448)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !914, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !915, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!914 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !{!916, !917, !918, !919, !920, !924, !926, !927, !928, !951, !952, !953, !954, !955, !959, !963, !967, !970, !975, !980, !983, !986, !992, !995, !1000, !1003, !1007, !1008, !1009, !1012, !1013, !1014, !1017, !1018, !1021, !1022, !1025, !1028, !1029, !1032, !1035, !1036, !1039, !1040, !1107, !1110, !1111, !1112, !1113, !1114, !1117, !1120}
!916 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !913, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!917 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !913, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !913, file: !914, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !913, file: !914, line: 189, baseType: !19, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !913, file: !914, line: 190, baseType: !921, size: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !923, line: 33, flags: DIFlagFwdDecl)
!923 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !913, file: !914, line: 191, baseType: !925, size: 64, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !913, file: !914, line: 192, baseType: !912, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !913, file: !914, line: 193, baseType: !912, size: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !913, file: !914, line: 194, baseType: !929, size: 32, offset: 384)
!929 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !913, file: !914, line: 42, baseType: !126, size: 32, elements: !930, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!930 = !{!931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950}
!931 = !DIEnumerator(name: "Leaf", value: 0)
!932 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!933 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!934 = !DIEnumerator(name: "OneOrMore", value: 3)
!935 = !DIEnumerator(name: "Choice", value: 4)
!936 = !DIEnumerator(name: "Sequence", value: 5)
!937 = !DIEnumerator(name: "Any", value: 6)
!938 = !DIEnumerator(name: "Any_Other", value: 7)
!939 = !DIEnumerator(name: "Any_NS", value: 8)
!940 = !DIEnumerator(name: "All", value: 9)
!941 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!942 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!943 = !DIEnumerator(name: "Any_Lax", value: 22)
!944 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!945 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!946 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!947 = !DIEnumerator(name: "Any_Skip", value: 38)
!948 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!949 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!950 = !DIEnumerator(name: "UnknownType", value: -1)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !913, file: !914, line: 195, baseType: !33, size: 8, offset: 416)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !913, file: !914, line: 196, baseType: !33, size: 8, offset: 424)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !913, file: !914, line: 197, baseType: !126, size: 32, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !913, file: !914, line: 198, baseType: !126, size: 32, offset: 480)
!955 = !DISubprogram(name: "ContentSpecNode", scope: !913, file: !914, line: 71, type: !956, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !958, !84}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DISubprogram(name: "ContentSpecNode", scope: !913, file: !914, line: 72, type: !960, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !958, !962, !84}
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!963 = !DISubprogram(name: "ContentSpecNode", scope: !913, file: !914, line: 77, type: !964, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !958, !966, !84}
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!967 = !DISubprogram(name: "ContentSpecNode", scope: !913, file: !914, line: 82, type: !968, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !958, !962, !32, !84}
!970 = !DISubprogram(name: "ContentSpecNode", scope: !913, file: !914, line: 88, type: !971, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !958, !973, !974, !974, !32, !32, !84}
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!975 = !DISubprogram(name: "ContentSpecNode", scope: !913, file: !914, line: 97, type: !976, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !958, !978}
!978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!980 = !DISubprogram(name: "~ContentSpecNode", scope: !913, file: !914, line: 98, type: !981, scopeLine: 98, containingType: !913, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !958}
!983 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !913, file: !914, line: 103, type: !984, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!921, !958}
!986 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !913, file: !914, line: 104, type: !987, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !991}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !913, file: !914, line: 105, type: !993, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!925, !958}
!995 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !913, file: !914, line: 106, type: !996, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !991}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!1000 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !913, file: !914, line: 107, type: !1001, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!912, !958}
!1003 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !913, file: !914, line: 108, type: !1004, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !991}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1007 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !913, file: !914, line: 109, type: !1001, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !913, file: !914, line: 110, type: !1004, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !913, file: !914, line: 111, type: !1010, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!929, !991}
!1012 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !913, file: !914, line: 112, type: !1001, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !913, file: !914, line: 113, type: !1001, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !913, file: !914, line: 114, type: !1015, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!126, !991}
!1017 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !913, file: !914, line: 115, type: !1015, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !913, file: !914, line: 116, type: !1019, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!33, !991}
!1021 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !913, file: !914, line: 117, type: !1019, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !913, file: !914, line: 123, type: !1023, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !958, !962}
!1025 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !913, file: !914, line: 124, type: !1026, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !958, !974}
!1028 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !913, file: !914, line: 125, type: !1026, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !913, file: !914, line: 126, type: !1030, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !958, !973}
!1032 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !913, file: !914, line: 127, type: !1033, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !958, !126}
!1035 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !913, file: !914, line: 128, type: !1033, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !913, file: !914, line: 129, type: !1037, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !958, !33}
!1039 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !913, file: !914, line: 130, type: !1037, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !913, file: !914, line: 136, type: !1041, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !991, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1045, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1046, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1045 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053, !1056, !1057, !1061, !1064, !1067, !1070, !1073, !1076, !1077, !1078, !1083, !1086, !1087, !1090, !1093, !1094, !1097, !1101, !1104}
!1047 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1044, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1044, file: !1045, line: 254, baseType: !70, size: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1044, file: !1045, line: 255, baseType: !70, size: 32, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1044, file: !1045, line: 256, baseType: !70, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1044, file: !1045, line: 257, baseType: !33, size: 8, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1044, file: !1045, line: 258, baseType: !84, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1044, file: !1045, line: 259, baseType: !1054, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1045, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1044, file: !1045, line: 260, baseType: !156, size: 64, offset: 256)
!1057 = !DISubprogram(name: "XMLBuffer", scope: !1044, file: !1045, line: 60, type: !1058, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1060, !834, !84}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1061 = !DISubprogram(name: "~XMLBuffer", scope: !1044, file: !1045, line: 81, type: !1062, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1060}
!1064 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1044, file: !1045, line: 90, type: !1065, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1060, !1054, !834}
!1067 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1044, file: !1045, line: 119, type: !1068, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1060, !132}
!1070 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1044, file: !1045, line: 127, type: !1071, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1060, !130, !834}
!1073 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1044, file: !1045, line: 141, type: !1074, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1060, !130}
!1076 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1044, file: !1045, line: 156, type: !1071, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1044, file: !1045, line: 162, type: !1074, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1044, file: !1045, line: 168, type: !1079, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!131, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1083 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1044, file: !1045, line: 174, type: !1084, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!156, !1060}
!1086 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1044, file: !1045, line: 180, type: !1062, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1044, file: !1045, line: 189, type: !1088, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!33, !1081}
!1090 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1044, file: !1045, line: 194, type: !1091, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!70, !1081}
!1093 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1044, file: !1045, line: 199, type: !1088, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1044, file: !1045, line: 207, type: !1095, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1060, !32}
!1097 = !DISubprogram(name: "XMLBuffer", scope: !1044, file: !1045, line: 216, type: !1098, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1060, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 64)
!1101 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1044, file: !1045, line: 217, type: !1102, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1043, !1060, !1100}
!1104 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1044, file: !1045, line: 227, type: !1105, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1060, !834}
!1107 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !913, file: !914, line: 137, type: !1108, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!33, !958}
!1110 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !913, file: !914, line: 138, type: !1015, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !913, file: !914, line: 139, type: !1015, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !913, file: !914, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1113 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !913, file: !914, line: 144, type: !1019, scopeLine: 144, containingType: !913, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1114 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !913, file: !914, line: 144, type: !1115, scopeLine: 144, containingType: !913, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!119, !991}
!1117 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !913, file: !914, line: 144, type: !1118, scopeLine: 144, containingType: !913, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !958, !27}
!1120 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !913, file: !914, line: 150, type: !1121, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !958, !978}
!1123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "fContentModel", scope: !747, file: !746, line: 202, baseType: !1125, size: 64, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLContentModel", scope: !2, file: !1127, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1128, vtableHolder: !1126, identifier: "_ZTSN11xercesc_2_715XMLContentModelE")
!1127 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !{!1129, !1130, !1135, !1136, !1137, !1138, !1142, !1149, !1156, !1168, !1218, !1221, !1222, !1226}
!1129 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1126, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLContentModel", scope: !1127, file: !1127, baseType: !1131, size: 64, flags: DIFlagArtificial)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!126}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gInvalidTrans", scope: !1126, file: !1127, line: 63, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gEOCFakeId", scope: !1126, file: !1127, line: 64, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gEpsilonFakeId", scope: !1126, file: !1127, line: 65, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!1138 = !DISubprogram(name: "~XMLContentModel", scope: !1126, file: !1127, line: 72, type: !1139, scopeLine: 72, containingType: !1126, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_715XMLContentModel15validateContentEPPNS_5QNameEjj", scope: !1126, file: !1127, line: 81, type: !1143, scopeLine: 81, containingType: !1126, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!126, !1145, !1147, !834, !834}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1149 = !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_715XMLContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1126, file: !1127, line: 88, type: !1150, scopeLine: 88, containingType: !1126, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!126, !1145, !1147, !834, !834, !1152, !1155}
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !2, file: !1127, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1156 = !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_715XMLContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1126, file: !1127, line: 97, type: !1157, scopeLine: 97, containingType: !1126, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1141, !1159, !1152, !1155, !1163, !1166, !131}
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !2, file: !1162, line: 64, flags: DIFlagFwdDecl)
!1162 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !2, file: !1127, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1168 = !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_715XMLContentModel28getContentLeafNameTypeVectorEv", scope: !1126, file: !1127, line: 107, type: !1169, scopeLine: 107, containingType: !1126, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1171, !1145}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentLeafNameTypeVector", scope: !2, file: !1173, line: 30, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1174, identifier: "_ZTSN11xercesc_2_725ContentLeafNameTypeVectorE")
!1173 = !DIFile(filename: "./xercesc/validators/common/ContentLeafNameTypeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1174 = !{!1175, !1176, !1177, !1178, !1180, !1181, !1185, !1189, !1192, !1197, !1201, !1204, !1207, !1210, !1214, !1215}
!1175 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1172, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1172, file: !1173, line: 95, baseType: !19, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafNames", scope: !1172, file: !1173, line: 96, baseType: !1148, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafTypes", scope: !1172, file: !1173, line: 97, baseType: !1179, size: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafCount", scope: !1172, file: !1173, line: 98, baseType: !70, size: 32, offset: 192)
!1181 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1172, file: !1173, line: 41, type: !1182, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1184, !84}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1172, file: !1173, line: 45, type: !1186, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1184, !1147, !1188, !834, !84}
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1189 = !DISubprogram(name: "~ContentLeafNameTypeVector", scope: !1172, file: !1173, line: 53, type: !1190, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1184}
!1192 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1172, file: !1173, line: 55, type: !1193, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1184, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1197 = !DISubprogram(name: "getLeafNameAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafNameAtEj", scope: !1172, file: !1173, line: 60, type: !1198, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!921, !1200, !834}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DISubprogram(name: "getLeafTypeAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafTypeAtEj", scope: !1172, file: !1173, line: 62, type: !1202, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!929, !1200, !834}
!1204 = !DISubprogram(name: "getLeafCount", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector12getLeafCountEv", scope: !1172, file: !1173, line: 63, type: !1205, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!70, !1200}
!1207 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj", scope: !1172, file: !1173, line: 68, type: !1208, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1184, !1147, !1188, !834}
!1210 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectoraSERKS0_", scope: !1172, file: !1173, line: 83, type: !1211, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !1184, !1195}
!1213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 64)
!1214 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv", scope: !1172, file: !1173, line: 88, type: !1190, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj", scope: !1172, file: !1173, line: 89, type: !1216, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1184, !834}
!1218 = !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_715XMLContentModel12getNextStateEjj", scope: !1126, file: !1127, line: 110, type: !1219, scopeLine: 110, containingType: !1126, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!70, !1145, !834, !834}
!1221 = !DISubprogram(name: "XMLContentModel", scope: !1126, file: !1127, line: 117, type: !1139, scopeLine: 117, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "XMLContentModel", scope: !1126, file: !1127, line: 126, type: !1223, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1141, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1146, size: 64)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLContentModelaSERKS0_", scope: !1126, file: !1127, line: 127, type: !1227, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1141, !1225}
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1126, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "fFormattedModel", scope: !747, file: !746, line: 203, baseType: !156, size: 64, offset: 576)
!1231 = !DISubprogram(name: "DTDElementDecl", scope: !747, file: !746, line: 69, type: !1232, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1234, !84}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DISubprogram(name: "DTDElementDecl", scope: !747, file: !746, line: 70, type: !1236, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1234, !130, !834, !1238, !84}
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !753)
!1239 = !DISubprogram(name: "DTDElementDecl", scope: !747, file: !746, line: 77, type: !1240, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1234, !962, !1238, !84}
!1242 = !DISubprogram(name: "~DTDElementDecl", scope: !747, file: !746, line: 84, type: !1243, scopeLine: 84, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1234}
!1245 = !DISubprogram(name: "findAttr", linkageName: "_ZNK11xercesc_2_714DTDElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb", scope: !747, file: !746, line: 90, type: !1246, scopeLine: 90, containingType: !747, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1251, !130, !834, !130, !130, !1253, !269}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1250, line: 51, flags: DIFlagFwdDecl)
!1250 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LookupOpts", scope: !750, file: !751, line: 82, baseType: !70, size: 32, elements: !1255, identifier: "_ZTSN11xercesc_2_714XMLElementDecl10LookupOptsE")
!1255 = !{!1256, !1257}
!1256 = !DIEnumerator(name: "AddIfNotFound", value: 0, isUnsigned: true)
!1257 = !DIEnumerator(name: "FailIfNotFound", value: 1, isUnsigned: true)
!1258 = !DISubprogram(name: "getAttDefList", linkageName: "_ZNK11xercesc_2_714DTDElementDecl13getAttDefListEv", scope: !747, file: !746, line: 99, type: !1259, scopeLine: 99, containingType: !747, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1251}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1263, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1264, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1263 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1273, !1278, !1279, !1282, !1287, !1290, !1293, !1297, !1298, !1301, !1304, !1308, !1309, !1310, !1313, !1316, !1319, !1322, !1326}
!1265 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1262, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1266 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1262, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1262, file: !1263, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1262, file: !1263, line: 152, baseType: !19, size: 64, offset: 64)
!1269 = !DISubprogram(name: "~XMLAttDefList", scope: !1262, file: !1263, line: 58, type: !1270, scopeLine: 58, containingType: !1262, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1273 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1262, file: !1263, line: 69, type: !1274, scopeLine: 69, containingType: !1262, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!33, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1278 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1262, file: !1263, line: 70, type: !1274, scopeLine: 70, containingType: !1262, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1279 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1262, file: !1263, line: 71, type: !1280, scopeLine: 71, containingType: !1262, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1248, !1272, !54, !130}
!1282 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1262, file: !1263, line: 76, type: !1283, scopeLine: 76, containingType: !1262, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1276, !54, !130}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1287 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1262, file: !1263, line: 81, type: !1288, scopeLine: 81, containingType: !1262, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1248, !1272, !130, !130}
!1290 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1262, file: !1263, line: 86, type: !1291, scopeLine: 86, containingType: !1262, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1285, !1276, !130, !130}
!1293 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1262, file: !1263, line: 95, type: !1294, scopeLine: 95, containingType: !1262, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1272}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1297 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1262, file: !1263, line: 100, type: !1270, scopeLine: 100, containingType: !1262, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1298 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1262, file: !1263, line: 105, type: !1299, scopeLine: 105, containingType: !1262, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!70, !1276}
!1301 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1262, file: !1263, line: 110, type: !1302, scopeLine: 110, containingType: !1262, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1296, !1272, !70}
!1304 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1262, file: !1263, line: 115, type: !1305, scopeLine: 115, containingType: !1262, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1276, !70}
!1307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1308 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1262, file: !1263, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1309 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1262, file: !1263, line: 120, type: !1274, scopeLine: 120, containingType: !1262, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1310 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1262, file: !1263, line: 120, type: !1311, scopeLine: 120, containingType: !1262, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!119, !1276}
!1313 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1262, file: !1263, line: 120, type: !1314, scopeLine: 120, containingType: !1262, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1272, !27}
!1316 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1262, file: !1263, line: 137, type: !1317, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!19, !1276}
!1319 = !DISubprogram(name: "XMLAttDefList", scope: !1262, file: !1263, line: 145, type: !1320, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1272, !84}
!1322 = !DISubprogram(name: "XMLAttDefList", scope: !1262, file: !1263, line: 149, type: !1323, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1272, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 64)
!1326 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1262, file: !1263, line: 150, type: !1327, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1261, !1272, !1325}
!1329 = !DISubprogram(name: "getCharDataOpts", linkageName: "_ZNK11xercesc_2_714DTDElementDecl15getCharDataOptsEv", scope: !747, file: !746, line: 100, type: !1330, scopeLine: 100, containingType: !747, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1251}
!1332 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CharDataOpts", scope: !750, file: !751, line: 88, baseType: !70, size: 32, elements: !1333, identifier: "_ZTSN11xercesc_2_714XMLElementDecl12CharDataOptsE")
!1333 = !{!1334, !1335, !1336}
!1334 = !DIEnumerator(name: "NoCharData", value: 0, isUnsigned: true)
!1335 = !DIEnumerator(name: "SpacesOk", value: 1, isUnsigned: true)
!1336 = !DIEnumerator(name: "AllCharData", value: 2, isUnsigned: true)
!1337 = !DISubprogram(name: "hasAttDefs", linkageName: "_ZNK11xercesc_2_714DTDElementDecl10hasAttDefsEv", scope: !747, file: !746, line: 101, type: !1338, scopeLine: 101, containingType: !747, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!33, !1251}
!1340 = !DISubprogram(name: "resetDefs", linkageName: "_ZN11xercesc_2_714DTDElementDecl9resetDefsEv", scope: !747, file: !746, line: 102, type: !1341, scopeLine: 102, containingType: !747, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!33, !1234}
!1343 = !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_714DTDElementDecl14getContentSpecEv", scope: !747, file: !746, line: 103, type: !1344, scopeLine: 103, containingType: !747, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1006, !1251}
!1346 = !DISubprogram(name: "getContentSpec", linkageName: "_ZN11xercesc_2_714DTDElementDecl14getContentSpecEv", scope: !747, file: !746, line: 104, type: !1347, scopeLine: 104, containingType: !747, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!912, !1234}
!1349 = !DISubprogram(name: "setContentSpec", linkageName: "_ZN11xercesc_2_714DTDElementDecl14setContentSpecEPNS_15ContentSpecNodeE", scope: !747, file: !746, line: 105, type: !1350, scopeLine: 105, containingType: !747, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1234, !912}
!1352 = !DISubprogram(name: "getContentModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl15getContentModelEv", scope: !747, file: !746, line: 106, type: !1353, scopeLine: 106, containingType: !747, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1125, !1234}
!1355 = !DISubprogram(name: "setContentModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl15setContentModelEPNS_15XMLContentModelE", scope: !747, file: !746, line: 107, type: !1356, scopeLine: 107, containingType: !747, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1234, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1359 = !DISubprogram(name: "getFormattedContentModel", linkageName: "_ZNK11xercesc_2_714DTDElementDecl24getFormattedContentModelEv", scope: !747, file: !746, line: 108, type: !1360, scopeLine: 108, containingType: !747, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!131, !1251}
!1362 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_714DTDElementDecl6getKeyEv", scope: !747, file: !746, line: 117, type: !1360, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_714DTDElementDecl9getAttDefEPKt", scope: !747, file: !746, line: 122, type: !1364, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!873, !1251, !130}
!1366 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_714DTDElementDecl9getAttDefEPKt", scope: !747, file: !746, line: 123, type: !1367, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!798, !1234, !130}
!1369 = !DISubprogram(name: "getModelType", linkageName: "_ZNK11xercesc_2_714DTDElementDecl12getModelTypeEv", scope: !747, file: !746, line: 124, type: !1370, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!753, !1251}
!1372 = !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_714DTDElementDecl18getDOMTypeInfoNameEv", scope: !747, file: !746, line: 129, type: !1360, scopeLine: 129, containingType: !747, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1373 = !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_714DTDElementDecl17getDOMTypeInfoUriEv", scope: !747, file: !746, line: 134, type: !1360, scopeLine: 134, containingType: !747, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1374 = !DISubprogram(name: "addAttDef", linkageName: "_ZN11xercesc_2_714DTDElementDecl9addAttDefEPNS_9DTDAttDefE", scope: !747, file: !746, line: 139, type: !1375, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1234, !807}
!1377 = !DISubprogram(name: "setModelType", linkageName: "_ZN11xercesc_2_714DTDElementDecl12setModelTypeENS0_10ModelTypesE", scope: !747, file: !746, line: 140, type: !1378, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1234, !1238}
!1380 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_714DTDElementDecl12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 145, type: !14, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_714DTDElementDecl14isSerializableEv", scope: !747, file: !746, line: 145, type: !1338, scopeLine: 145, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1382 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_714DTDElementDecl12getProtoTypeEv", scope: !747, file: !746, line: 145, type: !1383, scopeLine: 145, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!119, !1251}
!1385 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_714DTDElementDecl9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 145, type: !1386, scopeLine: 145, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1234, !27}
!1388 = !DISubprogram(name: "getObjectType", linkageName: "_ZNK11xercesc_2_714DTDElementDecl13getObjectTypeEv", scope: !747, file: !746, line: 147, type: !1389, scopeLine: 147, containingType: !747, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1251}
!1391 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "objectType", scope: !750, file: !751, line: 483, baseType: !70, size: 32, elements: !1392, identifier: "_ZTSN11xercesc_2_714XMLElementDecl10objectTypeE")
!1392 = !{!1393, !1394, !1395}
!1393 = !DIEnumerator(name: "Schema", value: 0, isUnsigned: true)
!1394 = !DIEnumerator(name: "DTD", value: 1, isUnsigned: true)
!1395 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!1396 = !DISubprogram(name: "faultInAttDefList", linkageName: "_ZNK11xercesc_2_714DTDElementDecl17faultInAttDefListEv", scope: !747, file: !746, line: 153, type: !1397, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1251}
!1399 = !DISubprogram(name: "createChildModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl16createChildModelEv", scope: !747, file: !746, line: 154, type: !1353, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubprogram(name: "makeContentModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl16makeContentModelEv", scope: !747, file: !746, line: 155, type: !1353, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubprogram(name: "formatContentModel", linkageName: "_ZNK11xercesc_2_714DTDElementDecl18formatContentModelEv", scope: !747, file: !746, line: 156, type: !1402, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!156, !1251}
!1404 = !DISubprogram(name: "DTDElementDecl", scope: !747, file: !746, line: 161, type: !1405, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1234, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1252, size: 64)
!1408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DTDElementDeclaSERKS0_", scope: !747, file: !746, line: 162, type: !1409, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1411, !1234, !1407}
!1411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!1412 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1413, retainedTypes: !1453, globals: !1457, imports: !1458, splitDebugInlining: false, nameTableKind: None)
!1413 = !{!753, !1254, !1414, !1434, !1332, !320, !929, !1391, !1449}
!1414 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !1249, file: !1250, line: 70, baseType: !126, size: 32, elements: !1415, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1416 = !DIEnumerator(name: "CData", value: 0)
!1417 = !DIEnumerator(name: "ID", value: 1)
!1418 = !DIEnumerator(name: "IDRef", value: 2)
!1419 = !DIEnumerator(name: "IDRefs", value: 3)
!1420 = !DIEnumerator(name: "Entity", value: 4)
!1421 = !DIEnumerator(name: "Entities", value: 5)
!1422 = !DIEnumerator(name: "NmToken", value: 6)
!1423 = !DIEnumerator(name: "NmTokens", value: 7)
!1424 = !DIEnumerator(name: "Notation", value: 8)
!1425 = !DIEnumerator(name: "Enumeration", value: 9)
!1426 = !DIEnumerator(name: "Simple", value: 10)
!1427 = !DIEnumerator(name: "Any_Any", value: 11)
!1428 = !DIEnumerator(name: "Any_Other", value: 12)
!1429 = !DIEnumerator(name: "Any_List", value: 13)
!1430 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!1431 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!1432 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!1433 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!1434 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !1249, file: !1250, line: 93, baseType: !126, size: 32, elements: !1435, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448}
!1436 = !DIEnumerator(name: "Default", value: 0)
!1437 = !DIEnumerator(name: "Fixed", value: 1)
!1438 = !DIEnumerator(name: "Required", value: 2)
!1439 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!1440 = !DIEnumerator(name: "Implied", value: 4)
!1441 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!1442 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!1443 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!1444 = !DIEnumerator(name: "Prohibited", value: 8)
!1445 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!1446 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!1447 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!1448 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!1449 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !1450, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1450 = !{!1451, !1452}
!1451 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1452 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1453 = !{!182, !1454, !119, !126, !753, !1455, !156, !70, !133, !908, !912, !223, !1456, !793}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1457 = !{!0}
!1458 = !{!1459, !1460, !1467, !1471, !1477, !1481, !1486, !1488, !1494, !1498, !1502, !1510, !1514, !1518, !1522, !1524, !1528, !1532, !1536, !1538, !1542, !1550, !1554, !1558, !1560, !1562, !1566, !1570, !1576, !1580, !1584, !1586, !1594, !1598, !1606, !1608, !1612, !1616, !1620, !1624, !1629, !1633, !1638, !1639, !1640, !1641, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1692, !1696, !1702, !1706, !1710, !1714, !1718, !1720, !1722, !1726, !1730, !1734, !1738, !1742, !1744, !1746, !1748, !1752, !1756, !1760, !1762, !1764, !1765, !1767, !1822}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1412, entity: !2, file: !10, line: 433)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1462, file: !1466, line: 52)
!1461 = !DINamespace(name: "std", scope: null)
!1462 = !DISubprogram(name: "abs", scope: !1463, file: !1463, line: 840, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!126, !126}
!1466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1468, file: !1470, line: 127)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1463, line: 62, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, file: !1463, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1470 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1472, file: !1470, line: 128)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1463, line: 70, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1463, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1474, identifier: "_ZTS6ldiv_t")
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1473, file: !1463, line: 68, baseType: !212, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1473, file: !1463, line: 69, baseType: !212, size: 64, offset: 64)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1478, file: !1470, line: 130)
!1478 = !DISubprogram(name: "abort", scope: !1463, file: !1463, line: 591, type: !1479, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1482, file: !1470, line: 134)
!1482 = !DISubprogram(name: "atexit", scope: !1463, file: !1463, line: 595, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!126, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1487, file: !1470, line: 137)
!1487 = !DISubprogram(name: "at_quick_exit", scope: !1463, file: !1463, line: 600, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1489, file: !1470, line: 140)
!1489 = !DISubprogram(name: "atof", scope: !1463, file: !1463, line: 101, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!223, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1495, file: !1470, line: 141)
!1495 = !DISubprogram(name: "atoi", scope: !1463, file: !1463, line: 104, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!126, !1492}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1499, file: !1470, line: 142)
!1499 = !DISubprogram(name: "atol", scope: !1463, file: !1463, line: 107, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!212, !1492}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1503, file: !1470, line: 143)
!1503 = !DISubprogram(name: "bsearch", scope: !1463, file: !1463, line: 820, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!182, !853, !853, !736, !736, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1463, line: 808, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!126, !853, !853}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1511, file: !1470, line: 144)
!1511 = !DISubprogram(name: "calloc", scope: !1463, file: !1463, line: 542, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!182, !736, !736}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1515, file: !1470, line: 145)
!1515 = !DISubprogram(name: "div", scope: !1463, file: !1463, line: 852, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1468, !126, !126}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1519, file: !1470, line: 146)
!1519 = !DISubprogram(name: "exit", scope: !1463, file: !1463, line: 617, type: !1520, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !126}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1523, file: !1470, line: 147)
!1523 = !DISubprogram(name: "free", scope: !1463, file: !1463, line: 565, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1525, file: !1470, line: 148)
!1525 = !DISubprogram(name: "getenv", scope: !1463, file: !1463, line: 634, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!279, !1492}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1529, file: !1470, line: 149)
!1529 = !DISubprogram(name: "labs", scope: !1463, file: !1463, line: 841, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!212, !212}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1533, file: !1470, line: 150)
!1533 = !DISubprogram(name: "ldiv", scope: !1463, file: !1463, line: 854, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1472, !212, !212}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1537, file: !1470, line: 151)
!1537 = !DISubprogram(name: "malloc", scope: !1463, file: !1463, line: 539, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1539, file: !1470, line: 153)
!1539 = !DISubprogram(name: "mblen", scope: !1463, file: !1463, line: 922, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!126, !1492, !736}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1543, file: !1470, line: 154)
!1543 = !DISubprogram(name: "mbstowcs", scope: !1463, file: !1463, line: 933, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!736, !1546, !1549, !736}
!1546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1492)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1551, file: !1470, line: 155)
!1551 = !DISubprogram(name: "mbtowc", scope: !1463, file: !1463, line: 925, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!126, !1546, !1549, !736}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1555, file: !1470, line: 157)
!1555 = !DISubprogram(name: "qsort", scope: !1463, file: !1463, line: 830, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !182, !736, !736, !1506}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1559, file: !1470, line: 160)
!1559 = !DISubprogram(name: "quick_exit", scope: !1463, file: !1463, line: 623, type: !1520, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1561, file: !1470, line: 163)
!1561 = !DISubprogram(name: "rand", scope: !1463, file: !1463, line: 453, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1563, file: !1470, line: 164)
!1563 = !DISubprogram(name: "realloc", scope: !1463, file: !1463, line: 550, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!182, !182, !736}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1567, file: !1470, line: 165)
!1567 = !DISubprogram(name: "srand", scope: !1463, file: !1463, line: 455, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !70}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1571, file: !1470, line: 166)
!1571 = !DISubprogram(name: "strtod", scope: !1463, file: !1463, line: 117, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!223, !1549, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1577, file: !1470, line: 167)
!1577 = !DISubprogram(name: "strtol", scope: !1463, file: !1463, line: 176, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!212, !1549, !1574, !126}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1581, file: !1470, line: 168)
!1581 = !DISubprogram(name: "strtoul", scope: !1463, file: !1463, line: 180, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!52, !1549, !1574, !126}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1585, file: !1470, line: 169)
!1585 = !DISubprogram(name: "system", scope: !1463, file: !1463, line: 784, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1587, file: !1470, line: 171)
!1587 = !DISubprogram(name: "wcstombs", scope: !1463, file: !1463, line: 936, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!736, !1590, !1591, !736}
!1590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1595, file: !1470, line: 172)
!1595 = !DISubprogram(name: "wctomb", scope: !1463, file: !1463, line: 929, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!126, !279, !1548}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1600, file: !1470, line: 200)
!1599 = !DINamespace(name: "__gnu_cxx", scope: null)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1463, line: 80, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1463, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1602, identifier: "_ZTS7lldiv_t")
!1602 = !{!1603, !1605}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1601, file: !1463, line: 78, baseType: !1604, size: 64)
!1604 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1601, file: !1463, line: 79, baseType: !1604, size: 64, offset: 64)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1607, file: !1470, line: 206)
!1607 = !DISubprogram(name: "_Exit", scope: !1463, file: !1463, line: 629, type: !1520, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1609, file: !1470, line: 210)
!1609 = !DISubprogram(name: "llabs", scope: !1463, file: !1463, line: 844, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1604, !1604}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1613, file: !1470, line: 216)
!1613 = !DISubprogram(name: "lldiv", scope: !1463, file: !1463, line: 858, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1600, !1604, !1604}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1617, file: !1470, line: 227)
!1617 = !DISubprogram(name: "atoll", scope: !1463, file: !1463, line: 112, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1604, !1492}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1621, file: !1470, line: 228)
!1621 = !DISubprogram(name: "strtoll", scope: !1463, file: !1463, line: 200, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1604, !1549, !1574, !126}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1625, file: !1470, line: 229)
!1625 = !DISubprogram(name: "strtoull", scope: !1463, file: !1463, line: 205, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1549, !1574, !126}
!1628 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1630, file: !1470, line: 231)
!1630 = !DISubprogram(name: "strtof", scope: !1463, file: !1463, line: 123, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!219, !1549, !1574}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1634, file: !1470, line: 232)
!1634 = !DISubprogram(name: "strtold", scope: !1463, file: !1463, line: 126, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1549, !1574}
!1637 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1600, file: !1470, line: 240)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1607, file: !1470, line: 242)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1609, file: !1470, line: 244)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1642, file: !1470, line: 245)
!1642 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1599, file: !1470, line: 213, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1613, file: !1470, line: 246)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1617, file: !1470, line: 248)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1630, file: !1470, line: 249)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1621, file: !1470, line: 250)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1625, file: !1470, line: 251)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1634, file: !1470, line: 252)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1478, file: !1650, line: 38)
!1650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1482, file: !1650, line: 39)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1519, file: !1650, line: 40)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1487, file: !1650, line: 43)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1559, file: !1650, line: 46)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1468, file: !1650, line: 51)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1472, file: !1650, line: 52)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1658, file: !1650, line: 54)
!1658 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1461, file: !1466, line: 103, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1661}
!1661 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1489, file: !1650, line: 55)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1495, file: !1650, line: 56)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1499, file: !1650, line: 57)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1503, file: !1650, line: 58)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1511, file: !1650, line: 59)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1642, file: !1650, line: 60)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1523, file: !1650, line: 61)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1525, file: !1650, line: 62)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1529, file: !1650, line: 63)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1533, file: !1650, line: 64)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1537, file: !1650, line: 65)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1539, file: !1650, line: 67)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1543, file: !1650, line: 68)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1551, file: !1650, line: 69)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1555, file: !1650, line: 71)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1561, file: !1650, line: 72)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1563, file: !1650, line: 73)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1567, file: !1650, line: 74)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1571, file: !1650, line: 75)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1577, file: !1650, line: 76)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1581, file: !1650, line: 77)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1585, file: !1650, line: 78)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1587, file: !1650, line: 80)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1595, file: !1650, line: 81)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1687, file: !1691, line: 77)
!1687 = !DISubprogram(name: "memchr", scope: !1688, file: !1688, line: 73, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!853, !853, !126, !736}
!1691 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1693, file: !1691, line: 78)
!1693 = !DISubprogram(name: "memcmp", scope: !1688, file: !1688, line: 64, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!126, !853, !853, !736}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1697, file: !1691, line: 79)
!1697 = !DISubprogram(name: "memcpy", scope: !1688, file: !1688, line: 43, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!182, !1700, !1701, !736}
!1700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1701 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !853)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1703, file: !1691, line: 80)
!1703 = !DISubprogram(name: "memmove", scope: !1688, file: !1688, line: 47, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!182, !182, !853, !736}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1707, file: !1691, line: 81)
!1707 = !DISubprogram(name: "memset", scope: !1688, file: !1688, line: 61, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!182, !182, !126, !736}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1711, file: !1691, line: 82)
!1711 = !DISubprogram(name: "strcat", scope: !1688, file: !1688, line: 130, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!279, !1590, !1549}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1715, file: !1691, line: 83)
!1715 = !DISubprogram(name: "strcmp", scope: !1688, file: !1688, line: 137, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!126, !1492, !1492}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1719, file: !1691, line: 84)
!1719 = !DISubprogram(name: "strcoll", scope: !1688, file: !1688, line: 144, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1721, file: !1691, line: 85)
!1721 = !DISubprogram(name: "strcpy", scope: !1688, file: !1688, line: 122, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1723, file: !1691, line: 86)
!1723 = !DISubprogram(name: "strcspn", scope: !1688, file: !1688, line: 273, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!736, !1492, !1492}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1727, file: !1691, line: 87)
!1727 = !DISubprogram(name: "strerror", scope: !1688, file: !1688, line: 397, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!279, !126}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1731, file: !1691, line: 88)
!1731 = !DISubprogram(name: "strlen", scope: !1688, file: !1688, line: 385, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!736, !1492}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1735, file: !1691, line: 89)
!1735 = !DISubprogram(name: "strncat", scope: !1688, file: !1688, line: 133, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!279, !1590, !1549, !736}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1739, file: !1691, line: 90)
!1739 = !DISubprogram(name: "strncmp", scope: !1688, file: !1688, line: 140, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!126, !1492, !1492, !736}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1743, file: !1691, line: 91)
!1743 = !DISubprogram(name: "strncpy", scope: !1688, file: !1688, line: 125, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1745, file: !1691, line: 92)
!1745 = !DISubprogram(name: "strspn", scope: !1688, file: !1688, line: 277, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1747, file: !1691, line: 93)
!1747 = !DISubprogram(name: "strtok", scope: !1688, file: !1688, line: 336, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1749, file: !1691, line: 94)
!1749 = !DISubprogram(name: "strxfrm", scope: !1688, file: !1688, line: 147, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!736, !1590, !1549, !736}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1753, file: !1691, line: 95)
!1753 = !DISubprogram(name: "strchr", scope: !1688, file: !1688, line: 208, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1492, !1492, !126}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1757, file: !1691, line: 96)
!1757 = !DISubprogram(name: "strpbrk", scope: !1688, file: !1688, line: 285, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1492, !1492, !1492}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1761, file: !1691, line: 97)
!1761 = !DISubprogram(name: "strrchr", scope: !1688, file: !1688, line: 235, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1763, file: !1691, line: 98)
!1763 = !DISubprogram(name: "strstr", scope: !1688, file: !1688, line: 312, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1697, file: !1045, line: 30)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1412, entity: !1697, file: !1766, line: 254)
!1766 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1768, file: !1769, line: 58)
!1768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1770, file: !1769, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1771, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1769 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1770 = !DINamespace(name: "__exception_ptr", scope: !1461)
!1771 = !{!1772, !1773, !1777, !1780, !1781, !1786, !1787, !1791, !1797, !1801, !1805, !1808, !1809, !1812, !1815}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1768, file: !1769, line: 82, baseType: !182, size: 64)
!1773 = !DISubprogram(name: "exception_ptr", scope: !1768, file: !1769, line: 84, type: !1774, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776, !182}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1768, file: !1769, line: 86, type: !1778, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1776}
!1780 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1768, file: !1769, line: 87, type: !1778, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1768, file: !1769, line: 89, type: !1782, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!182, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1768)
!1786 = !DISubprogram(name: "exception_ptr", scope: !1768, file: !1769, line: 97, type: !1778, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubprogram(name: "exception_ptr", scope: !1768, file: !1769, line: 99, type: !1788, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1776, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!1791 = !DISubprogram(name: "exception_ptr", scope: !1768, file: !1769, line: 102, type: !1792, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1776, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1461, file: !1795, line: 264, baseType: !1796)
!1795 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1796 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1797 = !DISubprogram(name: "exception_ptr", scope: !1768, file: !1769, line: 106, type: !1798, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1776, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1768, size: 64)
!1801 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1768, file: !1769, line: 119, type: !1802, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1804, !1776, !1790}
!1804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1768, size: 64)
!1805 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1768, file: !1769, line: 123, type: !1806, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1804, !1776, !1800}
!1808 = !DISubprogram(name: "~exception_ptr", scope: !1768, file: !1769, line: 130, type: !1778, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1768, file: !1769, line: 133, type: !1810, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1776, !1804}
!1812 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1768, file: !1769, line: 145, type: !1813, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!33, !1784}
!1815 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1768, file: !1769, line: 154, type: !1816, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1784}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!1820 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1461, file: !1821, line: 88, flags: DIFlagFwdDecl)
!1821 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1770, entity: !1823, file: !1769, line: 74)
!1823 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1461, file: !1769, line: 70, type: !1824, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1768}
!1826 = !{i32 7, !"Dwarf Version", i32 4}
!1827 = !{i32 2, !"Debug Info Version", i32 3}
!1828 = !{i32 1, !"wchar_size", i32 4}
!1829 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1830 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1832, file: !1831, line: 845, type: !1836, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1835, retainedNodes: !1849)
!1831 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1831, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1833, vtableHolder: !1832, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1833 = !{!1834, !1835, !1839, !1840, !1845}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1831, file: !1831, baseType: !1131, size: 64, flags: DIFlagArtificial)
!1835 = !DISubprogram(name: "~XMLDeleter", scope: !1832, file: !1831, line: 45, type: !1836, scopeLine: 45, containingType: !1832, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DISubprogram(name: "XMLDeleter", scope: !1832, file: !1831, line: 48, type: !1836, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubprogram(name: "XMLDeleter", scope: !1832, file: !1831, line: 51, type: !1841, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1838, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1845 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1832, file: !1831, line: 52, type: !1846, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1838, !1843}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 64)
!1849 = !{}
!1850 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1852 = !DILocation(line: 0, scope: !1830)
!1853 = !DILocation(line: 846, column: 1, scope: !1830)
!1854 = !DILocation(line: 847, column: 1, scope: !1830)
!1855 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1832, file: !1831, line: 845, type: !1836, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1835, retainedNodes: !1849)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1855)
!1858 = !DILocation(line: 847, column: 1, scope: !1855)
!1859 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1860, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1863, retainedNodes: !1849)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1860, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1859)
!1866 = !DILocation(line: 36, column: 31, scope: !1859)
!1867 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1262, file: !1263, line: 169, type: !1270, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1269, retainedNodes: !1849)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1870 = !DILocation(line: 0, scope: !1867)
!1871 = !DILocation(line: 170, column: 1, scope: !1867)
!1872 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !913, file: !914, line: 305, type: !981, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !980, retainedNodes: !1849)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocation(line: 306, column: 1, scope: !1872)
!1876 = !DILocation(line: 317, column: 1, scope: !1872)
!1877 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !913, file: !914, line: 305, type: !981, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !980, retainedNodes: !1849)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DILocation(line: 0, scope: !1877)
!1880 = !DILocation(line: 306, column: 1, scope: !1877)
!1881 = !DILocation(line: 308, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !914, line: 308, column: 9)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !914, line: 306, column: 1)
!1884 = !DILocation(line: 308, column: 9, scope: !1883)
!1885 = !DILocation(line: 309, column: 10, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !914, line: 308, column: 22)
!1887 = !DILocation(line: 309, column: 3, scope: !1886)
!1888 = !DILocation(line: 310, column: 5, scope: !1886)
!1889 = !DILocation(line: 312, column: 9, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1883, file: !914, line: 312, column: 9)
!1891 = !DILocation(line: 312, column: 9, scope: !1883)
!1892 = !DILocation(line: 313, column: 10, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1890, file: !914, line: 312, column: 23)
!1894 = !DILocation(line: 313, column: 3, scope: !1893)
!1895 = !DILocation(line: 314, column: 5, scope: !1893)
!1896 = !DILocation(line: 316, column: 12, scope: !1883)
!1897 = !DILocation(line: 316, column: 5, scope: !1883)
!1898 = !DILocation(line: 317, column: 1, scope: !1883)
!1899 = !DILocation(line: 317, column: 1, scope: !1877)
!1900 = distinct !DISubprogram(name: "~SimpleContentModel", linkageName: "_ZN11xercesc_2_718SimpleContentModelD0Ev", scope: !1902, file: !1901, line: 169, type: !1915, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1914, retainedNodes: !1849)
!1901 = !DIFile(filename: "./xercesc/validators/common/SimpleContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1902 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleContentModel", scope: !2, file: !1901, line: 54, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1903, vtableHolder: !1126, identifier: "_ZTSN11xercesc_2_718SimpleContentModelE")
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1909, !1910, !1914, !1917, !1922, !1925, !1928, !1931, !1934, !1935, !1939}
!1904 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1902, baseType: !1126, flags: DIFlagPublic, extraData: i32 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !1902, file: !1901, line: 133, baseType: !921, size: 64, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fSecondChild", scope: !1902, file: !1901, line: 134, baseType: !921, size: 64, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "fOp", scope: !1902, file: !1901, line: 135, baseType: !929, size: 32, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "fDTD", scope: !1902, file: !1901, line: 136, baseType: !33, size: 8, offset: 224)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1902, file: !1901, line: 137, baseType: !84, size: 64, offset: 256)
!1910 = !DISubprogram(name: "SimpleContentModel", scope: !1902, file: !1901, line: 60, type: !1911, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1913, !32, !962, !962, !973, !84}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DISubprogram(name: "~SimpleContentModel", scope: !1902, file: !1901, line: 69, type: !1915, scopeLine: 69, containingType: !1902, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1913}
!1917 = !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_718SimpleContentModel15validateContentEPPNS_5QNameEjj", scope: !1902, file: !1901, line: 75, type: !1918, scopeLine: 75, containingType: !1902, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!126, !1920, !1147, !834, !834}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1902)
!1922 = !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_718SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1902, file: !1901, line: 82, type: !1923, scopeLine: 82, containingType: !1902, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!126, !1920, !1147, !834, !834, !1152, !1155}
!1925 = !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_718SimpleContentModel28getContentLeafNameTypeVectorEv", scope: !1902, file: !1901, line: 91, type: !1926, scopeLine: 91, containingType: !1902, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1171, !1920}
!1928 = !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj", scope: !1902, file: !1901, line: 93, type: !1929, scopeLine: 93, containingType: !1902, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!70, !1920, !834, !834}
!1931 = !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_718SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1902, file: !1901, line: 96, type: !1932, scopeLine: 96, containingType: !1902, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1913, !1159, !1152, !1155, !1163, !1166, !131}
!1934 = !DISubprogram(name: "SimpleContentModel", scope: !1902, file: !1901, line: 110, type: !1915, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubprogram(name: "SimpleContentModel", scope: !1902, file: !1901, line: 111, type: !1936, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1913, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1921, size: 64)
!1939 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718SimpleContentModelaSERKS0_", scope: !1902, file: !1901, line: 112, type: !1940, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942, !1913, !1938}
!1942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1902, size: 64)
!1943 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1945 = !DILocation(line: 0, scope: !1900)
!1946 = !DILocation(line: 170, column: 1, scope: !1900)
!1947 = !DILocation(line: 173, column: 1, scope: !1900)
!1948 = distinct !DISubprogram(name: "~SimpleContentModel", linkageName: "_ZN11xercesc_2_718SimpleContentModelD2Ev", scope: !1902, file: !1901, line: 169, type: !1915, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1914, retainedNodes: !1849)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DILocation(line: 0, scope: !1948)
!1951 = !DILocation(line: 170, column: 1, scope: !1948)
!1952 = !DILocation(line: 171, column: 12, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !1901, line: 170, column: 1)
!1954 = !DILocation(line: 171, column: 5, scope: !1953)
!1955 = !DILocation(line: 172, column: 12, scope: !1953)
!1956 = !DILocation(line: 172, column: 5, scope: !1953)
!1957 = !DILocation(line: 173, column: 1, scope: !1953)
!1958 = !DILocation(line: 173, column: 1, scope: !1948)
!1959 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1961, file: !1960, line: 141, type: !1975, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1974, retainedNodes: !1849)
!1960 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1960, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1962, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1974, !1977, !1982, !1985, !1986, !1989, !1990, !1991, !1992, !1995, !1998, !2001, !2005}
!1963 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1961, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1964 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1961, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1961, file: !1960, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1961, file: !1960, line: 119, baseType: !33, size: 8, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1961, file: !1960, line: 120, baseType: !33, size: 8, offset: 72)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1961, file: !1960, line: 121, baseType: !156, size: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1961, file: !1960, line: 122, baseType: !19, size: 64, offset: 192)
!1970 = !DISubprogram(name: "XMLRefInfo", scope: !1961, file: !1960, line: 56, type: !1971, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1973, !130, !32, !32, !84}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DISubprogram(name: "~XMLRefInfo", scope: !1961, file: !1960, line: 67, type: !1975, scopeLine: 67, containingType: !1961, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1973}
!1977 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1961, file: !1960, line: 74, type: !1978, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!33, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1982 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1961, file: !1960, line: 75, type: !1983, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!131, !1980}
!1985 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1961, file: !1960, line: 76, type: !1978, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1961, file: !1960, line: 82, type: !1987, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1973, !32}
!1989 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1961, file: !1960, line: 83, type: !1987, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1961, file: !1960, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1991 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1961, file: !1960, line: 88, type: !1978, scopeLine: 88, containingType: !1961, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1992 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1961, file: !1960, line: 88, type: !1993, scopeLine: 88, containingType: !1961, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!119, !1980}
!1995 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1961, file: !1960, line: 88, type: !1996, scopeLine: 88, containingType: !1961, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1973, !27}
!1998 = !DISubprogram(name: "XMLRefInfo", scope: !1961, file: !1960, line: 90, type: !1999, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1973, !84}
!2001 = !DISubprogram(name: "XMLRefInfo", scope: !1961, file: !1960, line: 99, type: !2002, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1973, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1981, size: 64)
!2005 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1961, file: !1960, line: 100, type: !2006, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2008, !1973, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1961, size: 64)
!2009 = !DILocalVariable(name: "this", arg: 1, scope: !1959, type: !2010, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!2011 = !DILocation(line: 0, scope: !1959)
!2012 = !DILocation(line: 142, column: 1, scope: !1959)
!2013 = !DILocation(line: 144, column: 1, scope: !1959)
!2014 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1961, file: !1960, line: 141, type: !1975, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1974, retainedNodes: !1849)
!2015 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !2010, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DILocation(line: 0, scope: !2014)
!2017 = !DILocation(line: 142, column: 1, scope: !2014)
!2018 = !DILocation(line: 143, column: 5, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !1960, line: 142, column: 1)
!2020 = !DILocation(line: 143, column: 32, scope: !2019)
!2021 = !DILocation(line: 143, column: 21, scope: !2019)
!2022 = !DILocation(line: 144, column: 1, scope: !2019)
!2023 = !DILocation(line: 144, column: 1, scope: !2014)
!2024 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !2026, file: !2025, line: 160, type: !2049, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2048, retainedNodes: !1849)
!2025 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2026 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !2025, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2027, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!2027 = !{!2028, !2031, !2032, !2033, !2034, !2035, !2039, !2042, !2045, !2048, !2051, !2056, !2057, !2058, !2061, !2062, !2063, !2064, !2065, !2068, !2071, !2075}
!2028 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2026, baseType: !2029, flags: DIFlagPublic, extraData: i32 0)
!2029 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !2030, line: 49, flags: DIFlagFwdDecl)
!2030 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !2026, file: !2025, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !2026, file: !2025, line: 109, baseType: !33, size: 8, offset: 576)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !2026, file: !2025, line: 110, baseType: !33, size: 8, offset: 584)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !2026, file: !2025, line: 111, baseType: !33, size: 8, offset: 592)
!2035 = !DISubprogram(name: "DTDEntityDecl", scope: !2026, file: !2025, line: 40, type: !2036, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2038, !84}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DISubprogram(name: "DTDEntityDecl", scope: !2026, file: !2025, line: 41, type: !2040, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2038, !130, !32, !84}
!2042 = !DISubprogram(name: "DTDEntityDecl", scope: !2026, file: !2025, line: 47, type: !2043, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2038, !130, !130, !32, !84}
!2045 = !DISubprogram(name: "DTDEntityDecl", scope: !2026, file: !2025, line: 54, type: !2046, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2038, !130, !132, !32, !32}
!2048 = !DISubprogram(name: "~DTDEntityDecl", scope: !2026, file: !2025, line: 61, type: !2049, scopeLine: 61, containingType: !2026, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2038}
!2051 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2026, file: !2025, line: 67, type: !2052, scopeLine: 67, containingType: !2026, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!33, !2054}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2026)
!2056 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2026, file: !2025, line: 68, type: !2052, scopeLine: 68, containingType: !2026, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2057 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2026, file: !2025, line: 69, type: !2052, scopeLine: 69, containingType: !2026, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2058 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !2026, file: !2025, line: 75, type: !2059, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2038, !32}
!2061 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !2026, file: !2025, line: 76, type: !2059, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !2026, file: !2025, line: 77, type: !2059, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !2026, file: !2025, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2064 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !2026, file: !2025, line: 82, type: !2052, scopeLine: 82, containingType: !2026, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2065 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !2026, file: !2025, line: 82, type: !2066, scopeLine: 82, containingType: !2026, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!119, !2054}
!2068 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !2026, file: !2025, line: 82, type: !2069, scopeLine: 82, containingType: !2026, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2038, !27}
!2071 = !DISubprogram(name: "DTDEntityDecl", scope: !2026, file: !2025, line: 88, type: !2072, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2038, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2055, size: 64)
!2075 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !2026, file: !2025, line: 89, type: !2076, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2078, !2038, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2026, size: 64)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2081 = !DILocation(line: 0, scope: !2024)
!2082 = !DILocation(line: 161, column: 1, scope: !2024)
!2083 = !DILocation(line: 162, column: 1, scope: !2024)
!2084 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !2026, file: !2025, line: 160, type: !2049, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2048, retainedNodes: !1849)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 162, column: 1, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !2025, line: 161, column: 1)
!2089 = !DILocation(line: 162, column: 1, scope: !2084)
!2090 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2092, file: !2091, line: 475, type: !2195, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2194, retainedNodes: !1849)
!2091 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2092 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !2091, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2093, vtableHolder: !2092, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2122, !2126, !2129, !2194, !2197, !2202, !2206, !2207, !2210}
!2094 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2092, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !2091, file: !2091, baseType: !1131, size: 64, flags: DIFlagArtificial)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !2092, file: !2091, line: 398, baseType: !126, size: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !2092, file: !2091, line: 399, baseType: !126, size: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !2092, file: !2091, line: 400, baseType: !126, size: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !2092, file: !2091, line: 401, baseType: !126, size: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !2092, file: !2091, line: 402, baseType: !126, size: 32, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !2092, file: !2091, line: 403, baseType: !126, size: 32, offset: 224)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !2092, file: !2091, line: 404, baseType: !126, size: 32, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !2092, file: !2091, line: 405, baseType: !126, size: 32, offset: 288)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !2092, file: !2091, line: 406, baseType: !126, size: 32, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !2092, file: !2091, line: 407, baseType: !126, size: 32, offset: 352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !2092, file: !2091, line: 408, baseType: !126, size: 32, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !2092, file: !2091, line: 409, baseType: !126, size: 32, offset: 416)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !2092, file: !2091, line: 410, baseType: !126, size: 32, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !2092, file: !2091, line: 411, baseType: !126, size: 32, offset: 480)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !2092, file: !2091, line: 412, baseType: !126, size: 32, offset: 512)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !2092, file: !2091, line: 413, baseType: !126, size: 32, offset: 544)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !2092, file: !2091, line: 414, baseType: !126, size: 32, offset: 576)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !2092, file: !2091, line: 415, baseType: !126, size: 32, offset: 608)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !2092, file: !2091, line: 416, baseType: !126, size: 32, offset: 640)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !2092, file: !2091, line: 417, baseType: !126, size: 32, offset: 672)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !2092, file: !2091, line: 418, baseType: !126, size: 32, offset: 704)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2092, file: !2091, line: 419, baseType: !101, size: 64, offset: 768)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !2092, file: !2091, line: 421, baseType: !2119, flags: DIFlagStaticMember)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1024, elements: !2120)
!2120 = !{!2121}
!2121 = !DISubrange(count: 128)
!2122 = !DISubprogram(name: "XPathScanner", scope: !2092, file: !2091, line: 353, type: !2123, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2125, !1155}
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DISubprogram(name: "~XPathScanner", scope: !2092, file: !2091, line: 354, type: !2127, scopeLine: 354, containingType: !2092, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2125}
!2129 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !2092, file: !2091, line: 359, type: !2130, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!33, !2125, !130, !126, !138, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !67, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2135, templateParams: !2192, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2146, !2151, !2154, !2158, !2162, !2165, !2166, !2169, !2170, !2173, !2177, !2180, !2183, !2184, !2187, !2188}
!2136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2134, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2134, file: !67, line: 97, baseType: !33, size: 8)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2134, file: !67, line: 98, baseType: !70, size: 32, offset: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2134, file: !67, line: 99, baseType: !70, size: 32, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2134, file: !67, line: 100, baseType: !1456, size: 64, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2134, file: !67, line: 101, baseType: !19, size: 64, offset: 192)
!2142 = !DISubprogram(name: "ValueVectorOf", scope: !2134, file: !67, line: 38, type: !2143, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2145, !834, !84, !32}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DISubprogram(name: "ValueVectorOf", scope: !2134, file: !67, line: 44, type: !2147, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2145, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2150, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2151 = !DISubprogram(name: "~ValueVectorOf", scope: !2134, file: !67, line: 45, type: !2152, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2145}
!2154 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !2134, file: !67, line: 51, type: !2155, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !2145, !2149}
!2157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2134, size: 64)
!2158 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2134, file: !67, line: 57, type: !2159, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2145, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!2162 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !2134, file: !67, line: 58, type: !2163, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2145, !2161, !834}
!2165 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !2134, file: !67, line: 59, type: !2163, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !2134, file: !67, line: 60, type: !2167, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2145, !834}
!2169 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !2134, file: !67, line: 61, type: !2152, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !2134, file: !67, line: 62, type: !2171, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!33, !2145, !2161, !834}
!2173 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2134, file: !67, line: 68, type: !2174, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2161, !2176, !834}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2134, file: !67, line: 69, type: !2178, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!161, !2145, !834}
!2180 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !2134, file: !67, line: 70, type: !2181, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!70, !2176}
!2183 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !2134, file: !67, line: 71, type: !2181, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !2134, file: !67, line: 72, type: !2185, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!19, !2176}
!2187 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2134, file: !67, line: 78, type: !2167, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !2134, file: !67, line: 79, type: !2189, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2191, !2176}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2192 = !{!2193}
!2193 = !DITemplateTypeParameter(name: "TElem", type: !126)
!2194 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2092, file: !2091, line: 373, type: !2195, scopeLine: 373, containingType: !2092, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2125, !2132, !138}
!2197 = !DISubprogram(name: "XPathScanner", scope: !2092, file: !2091, line: 379, type: !2198, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2125, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2092)
!2202 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !2092, file: !2091, line: 380, type: !2203, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205, !2125, !2200}
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2092, size: 64)
!2206 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !2092, file: !2091, line: 385, type: !2127, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !2092, file: !2091, line: 390, type: !2208, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!126, !2125, !130, !138, !126}
!2210 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !2092, file: !2091, line: 392, type: !2211, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!126, !2125, !130, !138, !126, !2132}
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2215 = !DILocation(line: 0, scope: !2090)
!2216 = !DILocalVariable(name: "tokens", arg: 2, scope: !2090, file: !2091, line: 475, type: !2132)
!2217 = !DILocation(line: 475, column: 62, scope: !2090)
!2218 = !DILocalVariable(name: "aToken", arg: 3, scope: !2090, file: !2091, line: 476, type: !138)
!2219 = !DILocation(line: 476, column: 46, scope: !2090)
!2220 = !DILocation(line: 477, column: 5, scope: !2090)
!2221 = !DILocation(line: 477, column: 13, scope: !2090)
!2222 = !DILocation(line: 478, column: 1, scope: !2090)
!2223 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2134, file: !2224, line: 115, type: !2159, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2158, retainedNodes: !1849)
!2224 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DILocation(line: 0, scope: !2223)
!2227 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2223, file: !67, line: 57, type: !2161)
!2228 = !DILocation(line: 57, column: 34, scope: !2223)
!2229 = !DILocation(line: 117, column: 5, scope: !2223)
!2230 = !DILocation(line: 118, column: 28, scope: !2223)
!2231 = !DILocation(line: 118, column: 5, scope: !2223)
!2232 = !DILocation(line: 118, column: 15, scope: !2223)
!2233 = !DILocation(line: 118, column: 26, scope: !2223)
!2234 = !DILocation(line: 119, column: 5, scope: !2223)
!2235 = !DILocation(line: 119, column: 14, scope: !2223)
!2236 = !DILocation(line: 120, column: 1, scope: !2223)
!2237 = distinct !DISubprogram(name: "DTDElementDecl", linkageName: "_ZN11xercesc_2_714DTDElementDeclC2EPNS_13MemoryManagerE", scope: !747, file: !3, line: 43, type: !1232, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1231, retainedNodes: !1849)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2237)
!2240 = !DILocalVariable(name: "manager", arg: 2, scope: !2237, file: !3, line: 43, type: !84)
!2241 = !DILocation(line: 43, column: 53, scope: !2237)
!2242 = !DILocation(line: 52, column: 1, scope: !2237)
!2243 = !DILocation(line: 45, column: 20, scope: !2237)
!2244 = !DILocation(line: 45, column: 5, scope: !2237)
!2245 = !DILocation(line: 46, column: 7, scope: !2237)
!2246 = !DILocation(line: 47, column: 7, scope: !2237)
!2247 = !DILocation(line: 48, column: 7, scope: !2237)
!2248 = !DILocation(line: 49, column: 7, scope: !2237)
!2249 = !DILocation(line: 50, column: 7, scope: !2237)
!2250 = !DILocation(line: 51, column: 7, scope: !2237)
!2251 = !DILocation(line: 53, column: 1, scope: !2237)
!2252 = distinct !DISubprogram(name: "DTDElementDecl", linkageName: "_ZN11xercesc_2_714DTDElementDeclC2EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE", scope: !747, file: !3, line: 55, type: !1236, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1235, retainedNodes: !1849)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DILocation(line: 0, scope: !2252)
!2255 = !DILocalVariable(name: "elemRawName", arg: 2, scope: !2252, file: !3, line: 55, type: !130)
!2256 = !DILocation(line: 55, column: 66, scope: !2252)
!2257 = !DILocalVariable(name: "uriId", arg: 3, scope: !2252, file: !3, line: 56, type: !834)
!2258 = !DILocation(line: 56, column: 66, scope: !2252)
!2259 = !DILocalVariable(name: "type", arg: 4, scope: !2252, file: !3, line: 57, type: !1238)
!2260 = !DILocation(line: 57, column: 66, scope: !2252)
!2261 = !DILocalVariable(name: "manager", arg: 5, scope: !2252, file: !3, line: 58, type: !84)
!2262 = !DILocation(line: 58, column: 66, scope: !2252)
!2263 = !DILocation(line: 66, column: 1, scope: !2252)
!2264 = !DILocation(line: 59, column: 20, scope: !2252)
!2265 = !DILocation(line: 59, column: 5, scope: !2252)
!2266 = !DILocation(line: 60, column: 7, scope: !2252)
!2267 = !DILocation(line: 60, column: 18, scope: !2252)
!2268 = !DILocation(line: 61, column: 7, scope: !2252)
!2269 = !DILocation(line: 62, column: 7, scope: !2252)
!2270 = !DILocation(line: 63, column: 7, scope: !2252)
!2271 = !DILocation(line: 64, column: 7, scope: !2252)
!2272 = !DILocation(line: 65, column: 7, scope: !2252)
!2273 = !DILocation(line: 67, column: 5, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 66, column: 1)
!2275 = !DILocation(line: 67, column: 20, scope: !2274)
!2276 = !DILocation(line: 67, column: 33, scope: !2274)
!2277 = !DILocation(line: 68, column: 1, scope: !2252)
!2278 = !DILocation(line: 68, column: 1, scope: !2274)
!2279 = distinct !DISubprogram(name: "DTDElementDecl", linkageName: "_ZN11xercesc_2_714DTDElementDeclC2EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE", scope: !747, file: !3, line: 70, type: !1240, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1239, retainedNodes: !1849)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2279)
!2282 = !DILocalVariable(name: "elementName", arg: 2, scope: !2279, file: !3, line: 70, type: !962)
!2283 = !DILocation(line: 70, column: 66, scope: !2279)
!2284 = !DILocalVariable(name: "type", arg: 3, scope: !2279, file: !3, line: 71, type: !1238)
!2285 = !DILocation(line: 71, column: 66, scope: !2279)
!2286 = !DILocalVariable(name: "manager", arg: 4, scope: !2279, file: !3, line: 72, type: !84)
!2287 = !DILocation(line: 72, column: 66, scope: !2279)
!2288 = !DILocation(line: 80, column: 1, scope: !2279)
!2289 = !DILocation(line: 73, column: 20, scope: !2279)
!2290 = !DILocation(line: 73, column: 5, scope: !2279)
!2291 = !DILocation(line: 74, column: 7, scope: !2279)
!2292 = !DILocation(line: 74, column: 18, scope: !2279)
!2293 = !DILocation(line: 75, column: 7, scope: !2279)
!2294 = !DILocation(line: 76, column: 7, scope: !2279)
!2295 = !DILocation(line: 77, column: 7, scope: !2279)
!2296 = !DILocation(line: 78, column: 7, scope: !2279)
!2297 = !DILocation(line: 79, column: 7, scope: !2279)
!2298 = !DILocation(line: 81, column: 5, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 80, column: 1)
!2300 = !DILocation(line: 81, column: 20, scope: !2299)
!2301 = !DILocation(line: 82, column: 1, scope: !2279)
!2302 = !DILocation(line: 82, column: 1, scope: !2299)
!2303 = distinct !DISubprogram(name: "~DTDElementDecl", linkageName: "_ZN11xercesc_2_714DTDElementDeclD2Ev", scope: !747, file: !3, line: 84, type: !1243, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1242, retainedNodes: !1849)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocation(line: 85, column: 1, scope: !2303)
!2307 = !DILocation(line: 86, column: 12, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 85, column: 1)
!2309 = !DILocation(line: 86, column: 5, scope: !2308)
!2310 = !DILocation(line: 87, column: 12, scope: !2308)
!2311 = !DILocation(line: 87, column: 5, scope: !2308)
!2312 = !DILocation(line: 88, column: 12, scope: !2308)
!2313 = !DILocation(line: 88, column: 5, scope: !2308)
!2314 = !DILocation(line: 89, column: 12, scope: !2308)
!2315 = !DILocation(line: 89, column: 5, scope: !2308)
!2316 = !DILocation(line: 90, column: 5, scope: !2308)
!2317 = !DILocation(line: 90, column: 36, scope: !2308)
!2318 = !DILocation(line: 90, column: 25, scope: !2308)
!2319 = !DILocation(line: 91, column: 1, scope: !2308)
!2320 = !DILocation(line: 91, column: 1, scope: !2303)
!2321 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev", scope: !762, file: !2322, line: 110, type: !842, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !841, retainedNodes: !1849)
!2322 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2321)
!2325 = !DILocation(line: 112, column: 5, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !2322, line: 111, column: 1)
!2327 = !DILocation(line: 113, column: 1, scope: !2321)
!2328 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv", scope: !750, file: !751, line: 596, type: !2329, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2332, retainedNodes: !1849)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!19, !2331}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv", scope: !750, file: !751, line: 392, type: !2329, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DILocation(line: 0, scope: !2328)
!2335 = !DILocation(line: 598, column: 12, scope: !2328)
!2336 = !DILocation(line: 598, column: 5, scope: !2328)
!2337 = distinct !DISubprogram(name: "~DTDElementDecl", linkageName: "_ZN11xercesc_2_714DTDElementDeclD0Ev", scope: !747, file: !3, line: 84, type: !1243, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1242, retainedNodes: !1849)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2337)
!2340 = !DILocation(line: 85, column: 1, scope: !2337)
!2341 = !DILocation(line: 91, column: 1, scope: !2337)
!2342 = distinct !DISubprogram(name: "findAttr", linkageName: "_ZNK11xercesc_2_714DTDElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb", scope: !747, file: !3, line: 98, type: !1246, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1245, retainedNodes: !1849)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!2345 = !DILocation(line: 0, scope: !2342)
!2346 = !DILocalVariable(name: "qName", arg: 2, scope: !2342, file: !3, line: 98, type: !130)
!2347 = !DILocation(line: 98, column: 61, scope: !2342)
!2348 = !DILocalVariable(arg: 3, scope: !2342, file: !3, line: 100, type: !834)
!2349 = !DILocation(line: 100, column: 37, scope: !2342)
!2350 = !DILocalVariable(arg: 4, scope: !2342, file: !3, line: 101, type: !130)
!2351 = !DILocation(line: 101, column: 37, scope: !2342)
!2352 = !DILocalVariable(arg: 5, scope: !2342, file: !3, line: 102, type: !130)
!2353 = !DILocation(line: 102, column: 37, scope: !2342)
!2354 = !DILocalVariable(name: "options", arg: 6, scope: !2342, file: !3, line: 102, type: !1253)
!2355 = !DILocation(line: 102, column: 61, scope: !2342)
!2356 = !DILocalVariable(name: "wasAdded", arg: 7, scope: !2342, file: !3, line: 103, type: !269)
!2357 = !DILocation(line: 103, column: 61, scope: !2342)
!2358 = !DILocalVariable(name: "retVal", scope: !2342, file: !3, line: 105, type: !798)
!2359 = !DILocation(line: 105, column: 16, scope: !2342)
!2360 = !DILocation(line: 108, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 108, column: 9)
!2362 = !DILocation(line: 108, column: 9, scope: !2342)
!2363 = !DILocation(line: 109, column: 18, scope: !2361)
!2364 = !DILocation(line: 109, column: 32, scope: !2361)
!2365 = !DILocation(line: 109, column: 28, scope: !2361)
!2366 = !DILocation(line: 109, column: 16, scope: !2361)
!2367 = !DILocation(line: 109, column: 9, scope: !2361)
!2368 = !DILocation(line: 112, column: 10, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 112, column: 9)
!2370 = !DILocation(line: 112, column: 17, scope: !2369)
!2371 = !DILocation(line: 112, column: 21, scope: !2369)
!2372 = !DILocation(line: 112, column: 29, scope: !2369)
!2373 = !DILocation(line: 112, column: 9, scope: !2342)
!2374 = !DILocation(line: 115, column: 14, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 115, column: 13)
!2376 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 113, column: 5)
!2377 = !DILocation(line: 115, column: 13, scope: !2376)
!2378 = !DILocation(line: 116, column: 13, scope: !2375)
!2379 = !DILocation(line: 119, column: 23, scope: !2376)
!2380 = !DILocation(line: 119, column: 18, scope: !2376)
!2381 = !DILocation(line: 121, column: 13, scope: !2376)
!2382 = !DILocation(line: 124, column: 15, scope: !2376)
!2383 = !DILocation(line: 119, column: 43, scope: !2376)
!2384 = !DILocation(line: 119, column: 16, scope: !2376)
!2385 = !DILocation(line: 126, column: 9, scope: !2376)
!2386 = !DILocation(line: 126, column: 27, scope: !2376)
!2387 = !DILocation(line: 126, column: 17, scope: !2376)
!2388 = !DILocation(line: 127, column: 9, scope: !2376)
!2389 = !DILocation(line: 127, column: 30, scope: !2376)
!2390 = !DILocation(line: 127, column: 38, scope: !2376)
!2391 = !DILocation(line: 127, column: 53, scope: !2376)
!2392 = !DILocation(line: 127, column: 19, scope: !2376)
!2393 = !DILocation(line: 129, column: 13, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 129, column: 12)
!2395 = !DILocation(line: 129, column: 12, scope: !2376)
!2396 = !DILocation(line: 130, column: 54, scope: !2394)
!2397 = !DILocation(line: 130, column: 49, scope: !2394)
!2398 = !DILocation(line: 130, column: 88, scope: !2394)
!2399 = !DILocation(line: 130, column: 97, scope: !2394)
!2400 = !DILocation(line: 130, column: 74, scope: !2394)
!2401 = !DILocation(line: 130, column: 38, scope: !2394)
!2402 = !DILocation(line: 130, column: 47, scope: !2394)
!2403 = !DILocation(line: 130, column: 13, scope: !2394)
!2404 = !DILocation(line: 140, column: 1, scope: !2376)
!2405 = !DILocation(line: 140, column: 1, scope: !2394)
!2406 = !DILocation(line: 131, column: 9, scope: !2376)
!2407 = !DILocation(line: 131, column: 29, scope: !2376)
!2408 = !DILocation(line: 131, column: 19, scope: !2376)
!2409 = !DILocation(line: 133, column: 9, scope: !2376)
!2410 = !DILocation(line: 133, column: 18, scope: !2376)
!2411 = !DILocation(line: 134, column: 5, scope: !2376)
!2412 = !DILocation(line: 137, column: 9, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 136, column: 5)
!2414 = !DILocation(line: 137, column: 18, scope: !2413)
!2415 = !DILocation(line: 139, column: 12, scope: !2342)
!2416 = !DILocation(line: 139, column: 5, scope: !2342)
!2417 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv", scope: !762, file: !2322, line: 335, type: !867, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !869, retainedNodes: !1849)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocation(line: 0, scope: !2417)
!2420 = !DILocalVariable(name: "key", arg: 2, scope: !2417, file: !63, line: 119, type: !852)
!2421 = !DILocation(line: 119, column: 33, scope: !2417)
!2422 = !DILocalVariable(name: "hashVal", scope: !2417, file: !2322, line: 337, type: !70)
!2423 = !DILocation(line: 337, column: 18, scope: !2417)
!2424 = !DILocalVariable(name: "findIt", scope: !2417, file: !2322, line: 338, type: !794)
!2425 = !DILocation(line: 338, column: 35, scope: !2417)
!2426 = !DILocation(line: 338, column: 59, scope: !2417)
!2427 = !DILocation(line: 338, column: 44, scope: !2417)
!2428 = !DILocation(line: 339, column: 10, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2417, file: !2322, line: 339, column: 9)
!2430 = !DILocation(line: 339, column: 9, scope: !2417)
!2431 = !DILocation(line: 340, column: 9, scope: !2429)
!2432 = !DILocation(line: 341, column: 12, scope: !2417)
!2433 = !DILocation(line: 341, column: 20, scope: !2417)
!2434 = !DILocation(line: 341, column: 5, scope: !2417)
!2435 = !DILocation(line: 342, column: 1, scope: !2417)
!2436 = distinct !DISubprogram(name: "faultInAttDefList", linkageName: "_ZNK11xercesc_2_714DTDElementDecl17faultInAttDefListEv", scope: !747, file: !3, line: 427, type: !1397, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1396, retainedNodes: !1849)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocation(line: 430, column: 46, scope: !2436)
!2440 = !DILocation(line: 430, column: 41, scope: !2436)
!2441 = !DILocation(line: 430, column: 102, scope: !2436)
!2442 = !DILocation(line: 430, column: 66, scope: !2436)
!2443 = !DILocation(line: 430, column: 30, scope: !2436)
!2444 = !DILocation(line: 430, column: 39, scope: !2436)
!2445 = !DILocation(line: 431, column: 1, scope: !2436)
!2446 = distinct !DISubprogram(name: "setElemId", linkageName: "_ZN11xercesc_2_79DTDAttDef9setElemIdEj", scope: !799, file: !800, line: 153, type: !2447, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2450, retainedNodes: !1849)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2449, !834}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DISubprogram(name: "setElemId", linkageName: "_ZN11xercesc_2_79DTDAttDef9setElemIdEj", scope: !799, file: !800, line: 90, type: !2447, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocation(line: 0, scope: !2446)
!2453 = !DILocalVariable(name: "newId", arg: 2, scope: !2446, file: !800, line: 153, type: !834)
!2454 = !DILocation(line: 153, column: 53, scope: !2446)
!2455 = !DILocation(line: 155, column: 15, scope: !2446)
!2456 = !DILocation(line: 155, column: 5, scope: !2446)
!2457 = !DILocation(line: 155, column: 13, scope: !2446)
!2458 = !DILocation(line: 156, column: 1, scope: !2446)
!2459 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_714XMLElementDecl5getIdEv", scope: !750, file: !751, line: 580, type: !2460, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2462, retainedNodes: !1849)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!70, !2331}
!2462 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_714XMLElementDecl5getIdEv", scope: !750, file: !751, line: 348, type: !2460, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DILocation(line: 0, scope: !2459)
!2465 = !DILocation(line: 582, column: 12, scope: !2459)
!2466 = !DILocation(line: 582, column: 5, scope: !2459)
!2467 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3putEPvPS1_", scope: !762, file: !2322, line: 384, type: !886, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !885, retainedNodes: !1849)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocalVariable(name: "key", arg: 2, scope: !2467, file: !63, line: 134, type: !182)
!2471 = !DILocation(line: 134, column: 17, scope: !2467)
!2472 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2467, file: !63, line: 134, type: !807)
!2473 = !DILocation(line: 134, column: 34, scope: !2467)
!2474 = !DILocalVariable(name: "threshold", scope: !2467, file: !2322, line: 387, type: !70)
!2475 = !DILocation(line: 387, column: 18, scope: !2467)
!2476 = !DILocation(line: 387, column: 30, scope: !2467)
!2477 = !DILocation(line: 387, column: 43, scope: !2467)
!2478 = !DILocation(line: 387, column: 47, scope: !2467)
!2479 = !DILocation(line: 390, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2467, file: !2322, line: 390, column: 9)
!2481 = !DILocation(line: 390, column: 19, scope: !2480)
!2482 = !DILocation(line: 390, column: 16, scope: !2480)
!2483 = !DILocation(line: 390, column: 9, scope: !2467)
!2484 = !DILocation(line: 391, column: 9, scope: !2480)
!2485 = !DILocalVariable(name: "hashVal", scope: !2467, file: !2322, line: 394, type: !70)
!2486 = !DILocation(line: 394, column: 18, scope: !2467)
!2487 = !DILocalVariable(name: "newBucket", scope: !2467, file: !2322, line: 395, type: !794)
!2488 = !DILocation(line: 395, column: 35, scope: !2467)
!2489 = !DILocation(line: 395, column: 62, scope: !2467)
!2490 = !DILocation(line: 395, column: 47, scope: !2467)
!2491 = !DILocation(line: 401, column: 9, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2467, file: !2322, line: 401, column: 9)
!2493 = !DILocation(line: 401, column: 9, scope: !2467)
!2494 = !DILocation(line: 403, column: 13, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !2322, line: 403, column: 13)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !2322, line: 402, column: 5)
!2497 = !DILocation(line: 403, column: 13, scope: !2496)
!2498 = !DILocation(line: 404, column: 20, scope: !2495)
!2499 = !DILocation(line: 404, column: 31, scope: !2495)
!2500 = !DILocation(line: 404, column: 13, scope: !2495)
!2501 = !DILocation(line: 405, column: 28, scope: !2496)
!2502 = !DILocation(line: 405, column: 9, scope: !2496)
!2503 = !DILocation(line: 405, column: 20, scope: !2496)
!2504 = !DILocation(line: 405, column: 26, scope: !2496)
!2505 = !DILocation(line: 406, column: 21, scope: !2496)
!2506 = !DILocation(line: 406, column: 3, scope: !2496)
!2507 = !DILocation(line: 406, column: 14, scope: !2496)
!2508 = !DILocation(line: 406, column: 19, scope: !2496)
!2509 = !DILocation(line: 407, column: 5, scope: !2496)
!2510 = !DILocation(line: 412, column: 19, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2492, file: !2322, line: 409, column: 5)
!2512 = !DILocation(line: 412, column: 35, scope: !2511)
!2513 = !DILocation(line: 412, column: 14, scope: !2511)
!2514 = !DILocation(line: 413, column: 43, scope: !2511)
!2515 = !DILocation(line: 413, column: 48, scope: !2511)
!2516 = !DILocation(line: 413, column: 62, scope: !2511)
!2517 = !DILocation(line: 413, column: 74, scope: !2511)
!2518 = !DILocation(line: 413, column: 14, scope: !2511)
!2519 = !DILocation(line: 411, column: 13, scope: !2511)
!2520 = !DILocation(line: 414, column: 32, scope: !2511)
!2521 = !DILocation(line: 414, column: 9, scope: !2511)
!2522 = !DILocation(line: 414, column: 21, scope: !2511)
!2523 = !DILocation(line: 414, column: 30, scope: !2511)
!2524 = !DILocation(line: 415, column: 9, scope: !2511)
!2525 = !DILocation(line: 415, column: 15, scope: !2511)
!2526 = !DILocation(line: 417, column: 1, scope: !2467)
!2527 = distinct !DISubprogram(name: "addAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList9addAttDefEPNS_9DTDAttDefE", scope: !909, file: !910, line: 159, type: !2528, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2531, retainedNodes: !1849)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2530, !798}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DISubprogram(name: "addAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList9addAttDefEPNS_9DTDAttDefE", scope: !909, file: !910, line: 126, type: !2528, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !908, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DILocation(line: 0, scope: !2527)
!2534 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2527, file: !910, line: 159, type: !798)
!2535 = !DILocation(line: 159, column: 49, scope: !2527)
!2536 = !DILocation(line: 161, column: 8, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2527, file: !910, line: 161, column: 8)
!2538 = !DILocation(line: 161, column: 18, scope: !2537)
!2539 = !DILocation(line: 161, column: 15, scope: !2537)
!2540 = !DILocation(line: 161, column: 8, scope: !2527)
!2541 = !DILocation(line: 164, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !910, line: 162, column: 5)
!2543 = !DILocation(line: 164, column: 15, scope: !2542)
!2544 = !DILocalVariable(name: "newArray", scope: !2542, file: !910, line: 165, type: !1455)
!2545 = !DILocation(line: 165, column: 21, scope: !2542)
!2546 = !DILocation(line: 165, column: 48, scope: !2542)
!2547 = !DILocation(line: 165, column: 100, scope: !2542)
!2548 = !DILocation(line: 165, column: 98, scope: !2542)
!2549 = !DILocation(line: 165, column: 69, scope: !2542)
!2550 = !DILocation(line: 165, column: 32, scope: !2542)
!2551 = !DILocation(line: 166, column: 16, scope: !2542)
!2552 = !DILocation(line: 166, column: 9, scope: !2542)
!2553 = !DILocation(line: 166, column: 26, scope: !2542)
!2554 = !DILocation(line: 166, column: 34, scope: !2542)
!2555 = !DILocation(line: 166, column: 41, scope: !2542)
!2556 = !DILocation(line: 167, column: 10, scope: !2542)
!2557 = !DILocation(line: 167, column: 42, scope: !2542)
!2558 = !DILocation(line: 167, column: 31, scope: !2542)
!2559 = !DILocation(line: 168, column: 18, scope: !2542)
!2560 = !DILocation(line: 168, column: 9, scope: !2542)
!2561 = !DILocation(line: 168, column: 16, scope: !2542)
!2562 = !DILocation(line: 169, column: 5, scope: !2542)
!2563 = !DILocation(line: 170, column: 24, scope: !2527)
!2564 = !DILocation(line: 170, column: 5, scope: !2527)
!2565 = !DILocation(line: 170, column: 12, scope: !2527)
!2566 = !DILocation(line: 170, column: 18, scope: !2527)
!2567 = !DILocation(line: 170, column: 22, scope: !2527)
!2568 = !DILocation(line: 171, column: 1, scope: !2527)
!2569 = distinct !DISubprogram(name: "getAttDefList", linkageName: "_ZNK11xercesc_2_714DTDElementDecl13getAttDefListEv", scope: !747, file: !3, line: 143, type: !1259, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1258, retainedNodes: !1849)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocation(line: 145, column: 10, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 145, column: 9)
!2574 = !DILocation(line: 145, column: 9, scope: !2569)
!2575 = !DILocation(line: 148, column: 14, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 148, column: 13)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 146, column: 5)
!2578 = !DILocation(line: 148, column: 13, scope: !2577)
!2579 = !DILocation(line: 149, column: 13, scope: !2576)
!2580 = !DILocation(line: 151, column: 50, scope: !2577)
!2581 = !DILocation(line: 151, column: 45, scope: !2577)
!2582 = !DILocation(line: 151, column: 84, scope: !2577)
!2583 = !DILocation(line: 151, column: 93, scope: !2577)
!2584 = !DILocation(line: 151, column: 70, scope: !2577)
!2585 = !DILocation(line: 151, column: 34, scope: !2577)
!2586 = !DILocation(line: 151, column: 43, scope: !2577)
!2587 = !DILocation(line: 152, column: 5, scope: !2577)
!2588 = !DILocation(line: 157, column: 1, scope: !2577)
!2589 = !DILocation(line: 155, column: 5, scope: !2569)
!2590 = !DILocation(line: 155, column: 15, scope: !2569)
!2591 = !DILocation(line: 156, column: 13, scope: !2569)
!2592 = !DILocation(line: 156, column: 12, scope: !2569)
!2593 = !DILocation(line: 156, column: 5, scope: !2569)
!2594 = distinct !DISubprogram(name: "getCharDataOpts", linkageName: "_ZNK11xercesc_2_714DTDElementDecl15getCharDataOptsEv", scope: !747, file: !3, line: 160, type: !1330, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1329, retainedNodes: !1849)
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2594, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DILocation(line: 0, scope: !2594)
!2597 = !DILocalVariable(name: "retVal", scope: !2594, file: !3, line: 162, type: !1332)
!2598 = !DILocation(line: 162, column: 34, scope: !2594)
!2599 = !DILocation(line: 163, column: 12, scope: !2594)
!2600 = !DILocation(line: 163, column: 5, scope: !2594)
!2601 = !DILocation(line: 166, column: 20, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 164, column: 5)
!2603 = !DILocation(line: 167, column: 13, scope: !2602)
!2604 = !DILocation(line: 170, column: 20, scope: !2602)
!2605 = !DILocation(line: 171, column: 13, scope: !2602)
!2606 = !DILocation(line: 174, column: 20, scope: !2602)
!2607 = !DILocation(line: 175, column: 13, scope: !2602)
!2608 = !DILocation(line: 177, column: 12, scope: !2594)
!2609 = !DILocation(line: 177, column: 5, scope: !2594)
!2610 = distinct !DISubprogram(name: "hasAttDefs", linkageName: "_ZNK11xercesc_2_714DTDElementDecl10hasAttDefsEv", scope: !747, file: !3, line: 181, type: !1338, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1337, retainedNodes: !1849)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocation(line: 184, column: 10, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 184, column: 9)
!2615 = !DILocation(line: 184, column: 9, scope: !2610)
!2616 = !DILocation(line: 185, column: 9, scope: !2614)
!2617 = !DILocation(line: 187, column: 13, scope: !2610)
!2618 = !DILocation(line: 187, column: 23, scope: !2610)
!2619 = !DILocation(line: 187, column: 12, scope: !2610)
!2620 = !DILocation(line: 187, column: 5, scope: !2610)
!2621 = !DILocation(line: 188, column: 1, scope: !2610)
!2622 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv", scope: !762, file: !2322, line: 119, type: !845, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !844, retainedNodes: !1849)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!2625 = !DILocation(line: 0, scope: !2622)
!2626 = !DILocation(line: 121, column: 12, scope: !2622)
!2627 = !DILocation(line: 121, column: 18, scope: !2622)
!2628 = !DILocation(line: 121, column: 5, scope: !2622)
!2629 = distinct !DISubprogram(name: "resetDefs", linkageName: "_ZN11xercesc_2_714DTDElementDecl9resetDefsEv", scope: !747, file: !3, line: 191, type: !1341, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1340, retainedNodes: !1849)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2629)
!2632 = !DILocation(line: 194, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 194, column: 9)
!2634 = !DILocation(line: 194, column: 9, scope: !2629)
!2635 = !DILocation(line: 195, column: 9, scope: !2633)
!2636 = !DILocalVariable(name: "enumDefs", scope: !2629, file: !3, line: 202, type: !2637)
!2637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::DTDAttDef>", scope: !2, file: !63, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2638, vtableHolder: !2640, templateParams: !821, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE")
!2638 = !{!2639, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2680, !2683, !2688, !2692, !2695, !2696, !2699, !2703}
!2639 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2637, baseType: !2640, flags: DIFlagPublic, extraData: i32 0)
!2640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::DTDAttDef>", scope: !2, file: !2641, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2642, vtableHolder: !2640, templateParams: !2667, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE")
!2641 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2642 = !{!2643, !2644, !2648, !2653, !2657, !2658, !2659, !2663}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !2641, file: !2641, baseType: !1131, size: 64, flags: DIFlagArtificial)
!2644 = !DISubprogram(name: "~XMLEnumerator", scope: !2640, file: !2641, line: 35, type: !2645, scopeLine: 35, containingType: !2640, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv", scope: !2640, file: !2641, line: 40, type: !2649, scopeLine: 40, containingType: !2640, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!33, !2651}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2640)
!2653 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEE11nextElementEv", scope: !2640, file: !2641, line: 41, type: !2654, scopeLine: 41, containingType: !2640, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2656, !2647}
!2656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!2657 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEE5ResetEv", scope: !2640, file: !2641, line: 42, type: !2645, scopeLine: 42, containingType: !2640, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2658 = !DISubprogram(name: "XMLEnumerator", scope: !2640, file: !2641, line: 44, type: !2645, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2659 = !DISubprogram(name: "XMLEnumerator", scope: !2640, file: !2641, line: 45, type: !2660, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2647, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2652, size: 64)
!2663 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEaSERKS2_", scope: !2640, file: !2641, line: 51, type: !2664, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2666, !2647, !2662}
!2666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2640, size: 64)
!2667 = !{!2668}
!2668 = !DITemplateTypeParameter(name: "TElem", type: !799)
!2669 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2637, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !2637, file: !63, line: 247, baseType: !33, size: 8, offset: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !2637, file: !63, line: 248, baseType: !794, size: 64, offset: 128)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !2637, file: !63, line: 249, baseType: !70, size: 32, offset: 192)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !2637, file: !63, line: 250, baseType: !761, size: 64, offset: 256)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2637, file: !63, line: 251, baseType: !84, size: 64, offset: 320)
!2675 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2637, file: !63, line: 199, type: !2676, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2678, !2679, !32, !84}
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!2680 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !2637, file: !63, line: 202, type: !2681, scopeLine: 202, containingType: !2637, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2678}
!2683 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2637, file: !63, line: 204, type: !2684, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2678, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2637)
!2688 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv", scope: !2637, file: !63, line: 208, type: !2689, scopeLine: 208, containingType: !2637, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!33, !2691}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv", scope: !2637, file: !63, line: 209, type: !2693, scopeLine: 209, containingType: !2637, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!2656, !2678}
!2695 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv", scope: !2637, file: !63, line: 210, type: !2681, scopeLine: 210, containingType: !2637, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2696 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE14nextElementKeyEv", scope: !2637, file: !63, line: 215, type: !2697, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!182, !2678}
!2699 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEaSERKS2_", scope: !2637, file: !63, line: 221, type: !2700, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2702, !2678, !2686}
!2702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2637, size: 64)
!2703 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv", scope: !2637, file: !63, line: 226, type: !2681, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!2704 = !DILocation(line: 202, column: 41, scope: !2629)
!2705 = !DILocation(line: 202, column: 50, scope: !2629)
!2706 = !DILocation(line: 202, column: 67, scope: !2629)
!2707 = !DILocation(line: 203, column: 5, scope: !2629)
!2708 = !DILocation(line: 203, column: 21, scope: !2629)
!2709 = !DILocation(line: 204, column: 18, scope: !2629)
!2710 = !DILocation(line: 204, column: 9, scope: !2629)
!2711 = !DILocation(line: 204, column: 32, scope: !2629)
!2712 = distinct !{!2712, !2707, !2713}
!2713 = !DILocation(line: 204, column: 49, scope: !2629)
!2714 = !DILocation(line: 206, column: 1, scope: !2629)
!2715 = !DILocation(line: 205, column: 5, scope: !2629)
!2716 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !2637, file: !2322, line: 520, type: !2676, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2675, retainedNodes: !1849)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2719 = !DILocation(line: 0, scope: !2716)
!2720 = !DILocalVariable(name: "toEnum", arg: 2, scope: !2716, file: !63, line: 199, type: !2679)
!2721 = !DILocation(line: 199, column: 58, scope: !2716)
!2722 = !DILocalVariable(name: "adopt", arg: 3, scope: !2716, file: !63, line: 200, type: !32)
!2723 = !DILocation(line: 200, column: 22, scope: !2716)
!2724 = !DILocalVariable(name: "manager", arg: 4, scope: !2716, file: !63, line: 201, type: !84)
!2725 = !DILocation(line: 201, column: 32, scope: !2716)
!2726 = !DILocation(line: 525, column: 1, scope: !2716)
!2727 = !DILocation(line: 199, column: 5, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2716, file: !63, discriminator: 0)
!2729 = !DILocation(line: 523, column: 4, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2716, file: !2322, discriminator: 0)
!2731 = !DILocation(line: 523, column: 13, scope: !2730)
!2732 = !DILocation(line: 523, column: 21, scope: !2730)
!2733 = !DILocation(line: 523, column: 34, scope: !2730)
!2734 = !DILocation(line: 523, column: 62, scope: !2730)
!2735 = !DILocation(line: 523, column: 70, scope: !2730)
!2736 = !DILocation(line: 524, column: 7, scope: !2730)
!2737 = !DILocation(line: 524, column: 22, scope: !2730)
!2738 = !DILocation(line: 526, column: 10, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !2322, line: 526, column: 9)
!2740 = distinct !DILexicalBlock(scope: !2730, file: !2322, line: 525, column: 1)
!2741 = !DILocation(line: 526, column: 9, scope: !2740)
!2742 = !DILocation(line: 527, column: 9, scope: !2739)
!2743 = !DILocation(line: 537, column: 1, scope: !2730)
!2744 = !DILocation(line: 537, column: 1, scope: !2739)
!2745 = !DILocation(line: 536, column: 5, scope: !2740)
!2746 = !DILocation(line: 537, column: 1, scope: !2740)
!2747 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv", scope: !2637, file: !2322, line: 560, type: !2689, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2688, retainedNodes: !1849)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2750 = !DILocation(line: 0, scope: !2747)
!2751 = !DILocation(line: 566, column: 10, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !2322, line: 566, column: 9)
!2753 = !DILocation(line: 566, column: 19, scope: !2752)
!2754 = !DILocation(line: 566, column: 23, scope: !2752)
!2755 = !DILocation(line: 566, column: 35, scope: !2752)
!2756 = !DILocation(line: 566, column: 44, scope: !2752)
!2757 = !DILocation(line: 566, column: 32, scope: !2752)
!2758 = !DILocation(line: 566, column: 9, scope: !2747)
!2759 = !DILocation(line: 567, column: 9, scope: !2752)
!2760 = !DILocation(line: 568, column: 5, scope: !2747)
!2761 = !DILocation(line: 569, column: 1, scope: !2747)
!2762 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv", scope: !2637, file: !2322, line: 571, type: !2693, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2692, retainedNodes: !1849)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocation(line: 0, scope: !2762)
!2765 = !DILocation(line: 574, column: 10, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !2322, line: 574, column: 9)
!2767 = !DILocation(line: 574, column: 9, scope: !2762)
!2768 = !DILocation(line: 575, column: 9, scope: !2766)
!2769 = !DILocation(line: 585, column: 1, scope: !2766)
!2770 = !DILocalVariable(name: "saveElem", scope: !2762, file: !2322, line: 581, type: !794)
!2771 = !DILocation(line: 581, column: 35, scope: !2762)
!2772 = !DILocation(line: 581, column: 46, scope: !2762)
!2773 = !DILocation(line: 582, column: 5, scope: !2762)
!2774 = !DILocation(line: 584, column: 13, scope: !2762)
!2775 = !DILocation(line: 584, column: 23, scope: !2762)
!2776 = !DILocation(line: 584, column: 5, scope: !2762)
!2777 = distinct !DISubprogram(name: "setProvided", linkageName: "_ZN11xercesc_2_79XMLAttDef11setProvidedEb", scope: !1249, file: !1250, line: 564, type: !2778, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2781, retainedNodes: !1849)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2780, !32}
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DISubprogram(name: "setProvided", linkageName: "_ZN11xercesc_2_79XMLAttDef11setProvidedEb", scope: !1249, file: !1250, line: 355, type: !2778, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2777, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2777)
!2784 = !DILocalVariable(name: "newValue", arg: 2, scope: !2777, file: !1250, line: 564, type: !32)
!2785 = !DILocation(line: 564, column: 47, scope: !2777)
!2786 = !DILocation(line: 566, column: 17, scope: !2777)
!2787 = !DILocation(line: 566, column: 5, scope: !2777)
!2788 = !DILocation(line: 566, column: 15, scope: !2777)
!2789 = !DILocation(line: 567, column: 1, scope: !2777)
!2790 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev", scope: !2637, file: !2322, line: 539, type: !2681, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2680, retainedNodes: !1849)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocation(line: 540, column: 1, scope: !2790)
!2794 = !DILocation(line: 541, column: 9, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !2322, line: 541, column: 9)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !2322, line: 540, column: 1)
!2797 = !DILocation(line: 541, column: 9, scope: !2796)
!2798 = !DILocation(line: 542, column: 16, scope: !2795)
!2799 = !DILocation(line: 542, column: 9, scope: !2795)
!2800 = !DILocation(line: 543, column: 1, scope: !2796)
!2801 = !DILocation(line: 543, column: 1, scope: !2790)
!2802 = distinct !DISubprogram(name: "setContentSpec", linkageName: "_ZN11xercesc_2_714DTDElementDecl14setContentSpecEPNS_15ContentSpecNodeE", scope: !747, file: !3, line: 209, type: !1350, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1349, retainedNodes: !1849)
!2803 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DILocation(line: 0, scope: !2802)
!2805 = !DILocalVariable(name: "toAdopt", arg: 2, scope: !2802, file: !3, line: 209, type: !912)
!2806 = !DILocation(line: 209, column: 49, scope: !2802)
!2807 = !DILocation(line: 211, column: 12, scope: !2802)
!2808 = !DILocation(line: 211, column: 5, scope: !2802)
!2809 = !DILocation(line: 212, column: 20, scope: !2802)
!2810 = !DILocation(line: 212, column: 5, scope: !2802)
!2811 = !DILocation(line: 212, column: 18, scope: !2802)
!2812 = !DILocation(line: 215, column: 5, scope: !2802)
!2813 = !DILocation(line: 217, column: 1, scope: !2802)
!2814 = distinct !DISubprogram(name: "getFormattedContentModel", linkageName: "_ZNK11xercesc_2_714DTDElementDecl24getFormattedContentModelEv", scope: !747, file: !3, line: 220, type: !1360, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1359, retainedNodes: !1849)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2814)
!2817 = !DILocation(line: 230, column: 10, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 230, column: 9)
!2819 = !DILocation(line: 230, column: 9, scope: !2814)
!2820 = !DILocation(line: 231, column: 52, scope: !2818)
!2821 = !DILocation(line: 231, column: 34, scope: !2818)
!2822 = !DILocation(line: 231, column: 50, scope: !2818)
!2823 = !DILocation(line: 231, column: 9, scope: !2818)
!2824 = !DILocation(line: 233, column: 12, scope: !2814)
!2825 = !DILocation(line: 233, column: 5, scope: !2814)
!2826 = distinct !DISubprogram(name: "formatContentModel", linkageName: "_ZNK11xercesc_2_714DTDElementDecl18formatContentModelEv", scope: !747, file: !3, line: 283, type: !1402, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1401, retainedNodes: !1849)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocalVariable(name: "newValue", scope: !2826, file: !3, line: 285, type: !156)
!2830 = !DILocation(line: 285, column: 12, scope: !2826)
!2831 = !DILocation(line: 286, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 286, column: 9)
!2833 = !DILocation(line: 286, column: 20, scope: !2832)
!2834 = !DILocation(line: 286, column: 9, scope: !2826)
!2835 = !DILocation(line: 288, column: 62, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 287, column: 5)
!2837 = !DILocation(line: 288, column: 20, scope: !2836)
!2838 = !DILocation(line: 288, column: 18, scope: !2836)
!2839 = !DILocation(line: 289, column: 5, scope: !2836)
!2840 = !DILocation(line: 290, column: 15, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 290, column: 15)
!2842 = !DILocation(line: 290, column: 26, scope: !2841)
!2843 = !DILocation(line: 290, column: 15, scope: !2832)
!2844 = !DILocation(line: 292, column: 64, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 291, column: 5)
!2846 = !DILocation(line: 292, column: 20, scope: !2845)
!2847 = !DILocation(line: 292, column: 18, scope: !2845)
!2848 = !DILocation(line: 293, column: 5, scope: !2845)
!2849 = !DILocalVariable(name: "bufFmt", scope: !2850, file: !3, line: 301, type: !1044)
!2850 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 295, column: 5)
!2851 = !DILocation(line: 301, column: 19, scope: !2850)
!2852 = !DILocation(line: 301, column: 32, scope: !2850)
!2853 = !DILocation(line: 302, column: 9, scope: !2850)
!2854 = !DILocation(line: 302, column: 27, scope: !2850)
!2855 = !DILocation(line: 303, column: 48, scope: !2850)
!2856 = !DILocation(line: 303, column: 64, scope: !2850)
!2857 = !DILocation(line: 303, column: 20, scope: !2850)
!2858 = !DILocation(line: 303, column: 18, scope: !2850)
!2859 = !DILocation(line: 304, column: 5, scope: !2841)
!2860 = !DILocation(line: 306, column: 1, scope: !2850)
!2861 = !DILocation(line: 305, column: 12, scope: !2826)
!2862 = !DILocation(line: 305, column: 5, scope: !2826)
!2863 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_714DTDElementDecl9getAttDefEPKt", scope: !747, file: !3, line: 240, type: !1364, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1363, retainedNodes: !1849)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocalVariable(name: "attName", arg: 2, scope: !2863, file: !3, line: 240, type: !130)
!2867 = !DILocation(line: 240, column: 63, scope: !2863)
!2868 = !DILocation(line: 243, column: 10, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 243, column: 9)
!2870 = !DILocation(line: 243, column: 9, scope: !2863)
!2871 = !DILocation(line: 244, column: 9, scope: !2869)
!2872 = !DILocation(line: 246, column: 12, scope: !2863)
!2873 = !DILocation(line: 246, column: 26, scope: !2863)
!2874 = !DILocation(line: 246, column: 22, scope: !2863)
!2875 = !DILocation(line: 246, column: 5, scope: !2863)
!2876 = !DILocation(line: 247, column: 1, scope: !2863)
!2877 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_714DTDElementDecl9getAttDefEPKt", scope: !747, file: !3, line: 250, type: !1367, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1366, retainedNodes: !1849)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DILocation(line: 0, scope: !2877)
!2880 = !DILocalVariable(name: "attName", arg: 2, scope: !2877, file: !3, line: 250, type: !130)
!2881 = !DILocation(line: 250, column: 57, scope: !2877)
!2882 = !DILocation(line: 253, column: 10, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 253, column: 9)
!2884 = !DILocation(line: 253, column: 9, scope: !2877)
!2885 = !DILocation(line: 254, column: 9, scope: !2883)
!2886 = !DILocation(line: 256, column: 12, scope: !2877)
!2887 = !DILocation(line: 256, column: 26, scope: !2877)
!2888 = !DILocation(line: 256, column: 22, scope: !2877)
!2889 = !DILocation(line: 256, column: 5, scope: !2877)
!2890 = !DILocation(line: 257, column: 1, scope: !2877)
!2891 = distinct !DISubprogram(name: "addAttDef", linkageName: "_ZN11xercesc_2_714DTDElementDecl9addAttDefEPNS_9DTDAttDefE", scope: !747, file: !3, line: 263, type: !1375, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1374, retainedNodes: !1849)
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DILocation(line: 0, scope: !2891)
!2894 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2891, file: !3, line: 263, type: !807)
!2895 = !DILocation(line: 263, column: 49, scope: !2891)
!2896 = !DILocation(line: 266, column: 10, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 266, column: 9)
!2898 = !DILocation(line: 266, column: 9, scope: !2891)
!2899 = !DILocation(line: 267, column: 13, scope: !2897)
!2900 = !DILocation(line: 270, column: 5, scope: !2891)
!2901 = !DILocation(line: 270, column: 22, scope: !2891)
!2902 = !DILocation(line: 270, column: 12, scope: !2891)
!2903 = !DILocation(line: 272, column: 5, scope: !2891)
!2904 = !DILocation(line: 272, column: 27, scope: !2891)
!2905 = !DILocation(line: 272, column: 34, scope: !2891)
!2906 = !DILocation(line: 272, column: 26, scope: !2891)
!2907 = !DILocation(line: 272, column: 50, scope: !2891)
!2908 = !DILocation(line: 272, column: 15, scope: !2891)
!2909 = !DILocation(line: 274, column: 9, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 274, column: 8)
!2911 = !DILocation(line: 274, column: 8, scope: !2891)
!2912 = !DILocation(line: 275, column: 50, scope: !2910)
!2913 = !DILocation(line: 275, column: 45, scope: !2910)
!2914 = !DILocation(line: 275, column: 84, scope: !2910)
!2915 = !DILocation(line: 275, column: 93, scope: !2910)
!2916 = !DILocation(line: 275, column: 70, scope: !2910)
!2917 = !DILocation(line: 275, column: 34, scope: !2910)
!2918 = !DILocation(line: 275, column: 43, scope: !2910)
!2919 = !DILocation(line: 275, column: 9, scope: !2910)
!2920 = !DILocation(line: 277, column: 1, scope: !2910)
!2921 = !DILocation(line: 276, column: 5, scope: !2891)
!2922 = !DILocation(line: 276, column: 25, scope: !2891)
!2923 = !DILocation(line: 276, column: 15, scope: !2891)
!2924 = !DILocation(line: 277, column: 1, scope: !2891)
!2925 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1704, type: !3019, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3018, retainedNodes: !1849)
!2926 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1766, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2927, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2927 = !{!2928, !2929, !2934, !2937, !2940, !2943, !2944, !2947, !2950, !2951, !2952, !2953, !2954, !2957, !2960, !2963, !2964, !2965, !2966, !2969, !2972, !2975, !2978, !2981, !2984, !2987, !2990, !2991, !2992, !2995, !2996, !2997, !3000, !3003, !3006, !3009, !3012, !3015, !3018, !3021, !3022, !3023, !3024, !3025, !3026, !3029, !3032, !3033, !3036, !3039, !3042, !3045, !3046, !3047, !3048, !3051, !3052, !3053, !3054, !3055, !3056, !3059, !3062, !3065, !3068, !3072, !3075, !3078, !3081, !3084, !3087, !3090, !3093, !3096, !3099, !3102, !3105, !3108, !3111, !3114, !3120, !3123, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3135, !3136, !3137, !3141, !3144, !3147, !3151, !3155, !3158, !3162, !3163, !3169, !3170}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2926, file: !1766, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!2929 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2926, file: !1766, line: 298, type: !2930, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !2932, !2933}
!2932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!2933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!2934 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2926, file: !1766, line: 316, type: !2935, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !155, !130}
!2937 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2926, file: !1766, line: 336, type: !2938, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!126, !2933, !2933}
!2940 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2926, file: !1766, line: 352, type: !2941, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!126, !130, !130}
!2943 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2926, file: !1766, line: 369, type: !2941, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2944 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2926, file: !1766, line: 390, type: !2945, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!126, !2933, !2933, !834}
!2947 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2926, file: !1766, line: 410, type: !2948, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!126, !130, !130, !834}
!2950 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2926, file: !1766, line: 431, type: !2945, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2951 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2926, file: !1766, line: 452, type: !2948, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2952 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2926, file: !1766, line: 471, type: !2938, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2953 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2926, file: !1766, line: 488, type: !2941, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2954 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2926, file: !1766, line: 502, type: !2955, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!33, !130, !130}
!2957 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2926, file: !1766, line: 508, type: !2958, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!33, !2933, !2933}
!2960 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2926, file: !1766, line: 540, type: !2961, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!33, !130, !138, !130, !138, !834}
!2963 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2926, file: !1766, line: 576, type: !2961, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2964 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2926, file: !1766, line: 598, type: !2930, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2965 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2926, file: !1766, line: 614, type: !2935, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2966 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2926, file: !1766, line: 632, type: !2967, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!33, !155, !130, !834}
!2969 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 649, type: !2970, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!70, !2933, !834, !84}
!2972 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 663, type: !2973, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!70, !130, !834, !84}
!2975 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 679, type: !2976, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!70, !130, !834, !834, !84}
!2978 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2926, file: !1766, line: 699, type: !2979, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!126, !2933, !1493}
!2981 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2926, file: !1766, line: 709, type: !2982, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!126, !130, !132}
!2984 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 722, type: !2985, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!126, !2933, !1493, !834, !84}
!2987 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 741, type: !2988, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!126, !130, !132, !834, !84}
!2990 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2926, file: !1766, line: 757, type: !2979, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2991 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2926, file: !1766, line: 767, type: !2982, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2992 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2926, file: !1766, line: 778, type: !2993, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!126, !132, !130, !834}
!2995 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 796, type: !2985, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2996 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 815, type: !2988, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2997 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2926, file: !1766, line: 831, type: !2998, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !155, !130, !834}
!3000 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 851, type: !3001, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2932, !2933, !138, !138, !84}
!3003 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 869, type: !3004, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !155, !130, !138, !138, !84}
!3006 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 888, type: !3007, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !155, !130, !138, !138, !138, !84}
!3009 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2926, file: !1766, line: 911, type: !3010, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!279, !2933}
!3012 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 921, type: !3013, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!279, !2933, !84}
!3015 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2926, file: !1766, line: 933, type: !3016, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!156, !130}
!3018 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 943, type: !3019, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!156, !130, !84}
!3021 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2926, file: !1766, line: 956, type: !2958, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3022 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2926, file: !1766, line: 968, type: !2955, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3023 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2926, file: !1766, line: 982, type: !2958, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3024 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2926, file: !1766, line: 997, type: !2955, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3025 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2926, file: !1766, line: 1009, type: !2955, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3026 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2926, file: !1766, line: 1024, type: !3027, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!131, !130, !130}
!3029 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2926, file: !1766, line: 1038, type: !3030, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!156, !155, !130}
!3032 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2926, file: !1766, line: 1050, type: !2941, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3033 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2926, file: !1766, line: 1060, type: !3034, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!70, !2933}
!3036 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2926, file: !1766, line: 1066, type: !3037, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!70, !130}
!3039 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1075, type: !3040, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!33, !130, !84}
!3042 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2926, file: !1766, line: 1085, type: !3043, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!33, !130}
!3045 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2926, file: !1766, line: 1094, type: !3043, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3046 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2926, file: !1766, line: 1101, type: !3043, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3047 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2926, file: !1766, line: 1110, type: !3043, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3048 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2926, file: !1766, line: 1118, type: !3049, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!33, !132}
!3051 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2926, file: !1766, line: 1125, type: !3049, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3052 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2926, file: !1766, line: 1132, type: !3049, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3053 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2926, file: !1766, line: 1139, type: !3049, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3054 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2926, file: !1766, line: 1148, type: !3043, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3055 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2926, file: !1766, line: 1155, type: !2955, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3056 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1173, type: !3057, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !834, !2932, !834, !834, !84}
!3059 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1193, type: !3060, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !834, !155, !834, !834, !84}
!3062 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1213, type: !3063, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !54, !2932, !834, !834, !84}
!3065 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1233, type: !3066, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !54, !155, !834, !834, !84}
!3068 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1253, type: !3069, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !3071, !2932, !834, !834, !84}
!3071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!3072 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1273, type: !3073, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !3071, !155, !834, !834, !84}
!3075 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1293, type: !3076, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !138, !2932, !834, !834, !84}
!3078 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1313, type: !3079, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !138, !155, !834, !834, !84}
!3081 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1333, type: !3082, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!33, !130, !249, !84}
!3084 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1353, type: !3085, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!126, !130, !84}
!3087 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2926, file: !1766, line: 1364, type: !3088, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !155, !834}
!3090 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2926, file: !1766, line: 1380, type: !3091, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!279, !130}
!3093 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1384, type: !3094, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!279, !130, !84}
!3096 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1405, type: !3097, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!33, !130, !2932, !834, !84}
!3099 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2926, file: !1766, line: 1423, type: !3100, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!156, !2933}
!3102 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1427, type: !3103, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!156, !2933, !84}
!3105 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1443, type: !3106, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!33, !2933, !155, !834, !84}
!3108 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2926, file: !1766, line: 1456, type: !3109, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !2932}
!3111 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2926, file: !1766, line: 1463, type: !3112, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !155}
!3114 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1472, type: !3115, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!3117, !130, !84}
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3118, size: 64)
!3118 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !3119, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!3119 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3120 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2926, file: !1766, line: 1487, type: !3121, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!156, !130, !130}
!3123 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1509, type: !3124, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!70, !155, !834, !130, !130, !130, !130, !84}
!3126 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2926, file: !1766, line: 1524, type: !3112, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3127 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2926, file: !1766, line: 1531, type: !3112, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3128 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2926, file: !1766, line: 1537, type: !3112, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3129 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2926, file: !1766, line: 1544, type: !3112, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3130 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2926, file: !1766, line: 1549, type: !3043, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3131 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2926, file: !1766, line: 1554, type: !3043, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3132 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1561, type: !3133, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !155, !84}
!3135 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1569, type: !3133, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3136 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1577, type: !3133, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3137 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2926, file: !1766, line: 1586, type: !3138, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !130, !3140, !1043}
!3140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!3141 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2926, file: !1766, line: 1597, type: !3142, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !130, !155}
!3144 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2926, file: !1766, line: 1608, type: !3145, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !1575}
!3147 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2926, file: !1766, line: 1616, type: !3148, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!3151 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2926, file: !1766, line: 1624, type: !3152, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{null, !3154}
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!3155 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1634, type: !3156, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !186, !84}
!3158 = !DISubprogram(name: "XMLString", scope: !2926, file: !1766, line: 1648, type: !3159, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{null, !3161}
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DISubprogram(name: "~XMLString", scope: !2926, file: !1766, line: 1650, type: !3159, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3163 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2926, file: !1766, line: 1657, type: !3164, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !3166, !84}
!3166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1766, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3169 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2926, file: !1766, line: 1659, type: !1479, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3170 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2926, file: !1766, line: 1666, type: !2961, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3171 = !DILocalVariable(name: "toRep", arg: 1, scope: !2925, file: !1766, line: 1704, type: !130)
!3172 = !DILocation(line: 1704, column: 55, scope: !2925)
!3173 = !DILocalVariable(name: "manager", arg: 2, scope: !2925, file: !1766, line: 1705, type: !84)
!3174 = !DILocation(line: 1705, column: 57, scope: !2925)
!3175 = !DILocalVariable(name: "ret", scope: !2925, file: !1766, line: 1708, type: !156)
!3176 = !DILocation(line: 1708, column: 12, scope: !2925)
!3177 = !DILocation(line: 1709, column: 9, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2925, file: !1766, line: 1709, column: 9)
!3179 = !DILocation(line: 1709, column: 9, scope: !2925)
!3180 = !DILocalVariable(name: "len", scope: !3181, file: !1766, line: 1711, type: !834)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !1766, line: 1710, column: 5)
!3182 = !DILocation(line: 1711, column: 28, scope: !3181)
!3183 = !DILocation(line: 1711, column: 44, scope: !3181)
!3184 = !DILocation(line: 1711, column: 34, scope: !3181)
!3185 = !DILocation(line: 1712, column: 24, scope: !3181)
!3186 = !DILocation(line: 1712, column: 43, scope: !3181)
!3187 = !DILocation(line: 1712, column: 46, scope: !3181)
!3188 = !DILocation(line: 1712, column: 42, scope: !3181)
!3189 = !DILocation(line: 1712, column: 50, scope: !3181)
!3190 = !DILocation(line: 1712, column: 33, scope: !3181)
!3191 = !DILocation(line: 1712, column: 15, scope: !3181)
!3192 = !DILocation(line: 1712, column: 13, scope: !3181)
!3193 = !DILocation(line: 1713, column: 16, scope: !3181)
!3194 = !DILocation(line: 1713, column: 9, scope: !3181)
!3195 = !DILocation(line: 1713, column: 21, scope: !3181)
!3196 = !DILocation(line: 1713, column: 29, scope: !3181)
!3197 = !DILocation(line: 1713, column: 33, scope: !3181)
!3198 = !DILocation(line: 1713, column: 28, scope: !3181)
!3199 = !DILocation(line: 1713, column: 38, scope: !3181)
!3200 = !DILocation(line: 1714, column: 5, scope: !3181)
!3201 = !DILocation(line: 1715, column: 12, scope: !2925)
!3202 = !DILocation(line: 1715, column: 5, scope: !2925)
!3203 = distinct !DISubprogram(name: "XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE", scope: !1044, file: !1045, line: 60, type: !1058, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1057, retainedNodes: !1849)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !3205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3206 = !DILocation(line: 0, scope: !3203)
!3207 = !DILocalVariable(name: "capacity", arg: 2, scope: !3203, file: !1045, line: 60, type: !834)
!3208 = !DILocation(line: 60, column: 34, scope: !3203)
!3209 = !DILocalVariable(name: "manager", arg: 3, scope: !3203, file: !1045, line: 61, type: !84)
!3210 = !DILocation(line: 61, column: 38, scope: !3203)
!3211 = !DILocation(line: 70, column: 5, scope: !3203)
!3212 = !DILocation(line: 60, column: 5, scope: !3203)
!3213 = !DILocation(line: 63, column: 9, scope: !3203)
!3214 = !DILocation(line: 64, column: 11, scope: !3203)
!3215 = !DILocation(line: 64, column: 21, scope: !3203)
!3216 = !DILocation(line: 65, column: 11, scope: !3203)
!3217 = !DILocation(line: 66, column: 11, scope: !3203)
!3218 = !DILocation(line: 67, column: 11, scope: !3203)
!3219 = !DILocation(line: 67, column: 26, scope: !3203)
!3220 = !DILocation(line: 68, column: 11, scope: !3203)
!3221 = !DILocation(line: 69, column: 11, scope: !3203)
!3222 = !DILocation(line: 72, column: 28, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3203, file: !1045, line: 70, column: 5)
!3224 = !DILocation(line: 72, column: 47, scope: !3223)
!3225 = !DILocation(line: 72, column: 55, scope: !3223)
!3226 = !DILocation(line: 72, column: 46, scope: !3223)
!3227 = !DILocation(line: 72, column: 59, scope: !3223)
!3228 = !DILocation(line: 72, column: 37, scope: !3223)
!3229 = !DILocation(line: 72, column: 19, scope: !3223)
!3230 = !DILocation(line: 72, column: 9, scope: !3223)
!3231 = !DILocation(line: 72, column: 17, scope: !3223)
!3232 = !DILocation(line: 75, column: 9, scope: !3223)
!3233 = !DILocation(line: 75, column: 20, scope: !3223)
!3234 = !DILocation(line: 76, column: 5, scope: !3203)
!3235 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1044, file: !1045, line: 174, type: !1084, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1083, retainedNodes: !1849)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !3205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocation(line: 0, scope: !3235)
!3238 = !DILocation(line: 176, column: 9, scope: !3235)
!3239 = !DILocation(line: 176, column: 17, scope: !3235)
!3240 = !DILocation(line: 176, column: 25, scope: !3235)
!3241 = !DILocation(line: 177, column: 16, scope: !3235)
!3242 = !DILocation(line: 177, column: 9, scope: !3235)
!3243 = distinct !DISubprogram(name: "~XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferD2Ev", scope: !1044, file: !1045, line: 81, type: !1062, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1061, retainedNodes: !1849)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DILocation(line: 0, scope: !3243)
!3246 = !DILocation(line: 83, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3243, file: !1045, line: 82, column: 5)
!3248 = !DILocation(line: 83, column: 36, scope: !3247)
!3249 = !DILocation(line: 83, column: 25, scope: !3247)
!3250 = !DILocation(line: 84, column: 5, scope: !3243)
!3251 = distinct !DISubprogram(name: "makeContentModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl16makeContentModelEv", scope: !747, file: !3, line: 308, type: !1353, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1400, retainedNodes: !1849)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DILocation(line: 0, scope: !3251)
!3254 = !DILocalVariable(name: "cmRet", scope: !3251, file: !3, line: 310, type: !1125)
!3255 = !DILocation(line: 310, column: 22, scope: !3251)
!3256 = !DILocation(line: 311, column: 9, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 311, column: 9)
!3258 = !DILocation(line: 311, column: 20, scope: !3257)
!3259 = !DILocation(line: 311, column: 9, scope: !3251)
!3260 = !DILocation(line: 317, column: 22, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 312, column: 5)
!3262 = !DILocation(line: 317, column: 17, scope: !3261)
!3263 = !DILocation(line: 317, column: 72, scope: !3261)
!3264 = !DILocation(line: 317, column: 97, scope: !3261)
!3265 = !DILocation(line: 317, column: 42, scope: !3261)
!3266 = !DILocation(line: 317, column: 15, scope: !3261)
!3267 = !DILocation(line: 318, column: 5, scope: !3261)
!3268 = !DILocation(line: 335, column: 1, scope: !3261)
!3269 = !DILocation(line: 319, column: 15, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 319, column: 15)
!3271 = !DILocation(line: 319, column: 26, scope: !3270)
!3272 = !DILocation(line: 319, column: 15, scope: !3257)
!3273 = !DILocation(line: 328, column: 17, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 320, column: 5)
!3275 = !DILocation(line: 328, column: 15, scope: !3274)
!3276 = !DILocation(line: 329, column: 5, scope: !3274)
!3277 = !DILocation(line: 332, column: 9, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 331, column: 5)
!3279 = !DILocation(line: 335, column: 1, scope: !3278)
!3280 = !DILocation(line: 334, column: 12, scope: !3251)
!3281 = !DILocation(line: 334, column: 5, scope: !3251)
!3282 = distinct !DISubprogram(name: "createChildModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl16createChildModelEv", scope: !747, file: !3, line: 338, type: !1353, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1399, retainedNodes: !1849)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DILocation(line: 0, scope: !3282)
!3285 = !DILocalVariable(name: "specNode", scope: !3282, file: !3, line: 341, type: !912)
!3286 = !DILocation(line: 341, column: 22, scope: !3282)
!3287 = !DILocation(line: 341, column: 33, scope: !3282)
!3288 = !DILocation(line: 343, column: 9, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 343, column: 8)
!3290 = !DILocation(line: 343, column: 8, scope: !3282)
!3291 = !DILocation(line: 344, column: 9, scope: !3289)
!3292 = !DILocation(line: 424, column: 1, scope: !3289)
!3293 = !DILocation(line: 350, column: 9, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 350, column: 9)
!3295 = !DILocation(line: 350, column: 19, scope: !3294)
!3296 = !DILocation(line: 350, column: 9, scope: !3282)
!3297 = !DILocation(line: 351, column: 13, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 351, column: 13)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 350, column: 33)
!3300 = !DILocation(line: 351, column: 23, scope: !3298)
!3301 = !DILocation(line: 351, column: 37, scope: !3298)
!3302 = !DILocation(line: 351, column: 49, scope: !3298)
!3303 = !DILocation(line: 351, column: 46, scope: !3298)
!3304 = !DILocation(line: 351, column: 13, scope: !3299)
!3305 = !DILocation(line: 352, column: 13, scope: !3298)
!3306 = !DILocation(line: 424, column: 1, scope: !3298)
!3307 = !DILocation(line: 353, column: 5, scope: !3299)
!3308 = !DILocation(line: 359, column: 9, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 359, column: 9)
!3310 = !DILocation(line: 359, column: 19, scope: !3309)
!3311 = !DILocation(line: 359, column: 29, scope: !3309)
!3312 = !DILocation(line: 359, column: 9, scope: !3282)
!3313 = !DILocation(line: 362, column: 21, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 360, column: 5)
!3315 = !DILocation(line: 362, column: 16, scope: !3314)
!3316 = !DILocation(line: 365, column: 15, scope: !3314)
!3317 = !DILocation(line: 365, column: 25, scope: !3314)
!3318 = !DILocation(line: 368, column: 15, scope: !3314)
!3319 = !DILocation(line: 362, column: 41, scope: !3314)
!3320 = !DILocation(line: 362, column: 9, scope: !3314)
!3321 = !DILocation(line: 424, column: 1, scope: !3314)
!3322 = !DILocation(line: 371, column: 16, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 371, column: 15)
!3324 = !DILocation(line: 371, column: 26, scope: !3323)
!3325 = !DILocation(line: 371, column: 36, scope: !3323)
!3326 = !DILocation(line: 372, column: 11, scope: !3323)
!3327 = !DILocation(line: 372, column: 16, scope: !3323)
!3328 = !DILocation(line: 372, column: 26, scope: !3323)
!3329 = !DILocation(line: 372, column: 36, scope: !3323)
!3330 = !DILocation(line: 371, column: 15, scope: !3309)
!3331 = !DILocation(line: 378, column: 14, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 378, column: 13)
!3333 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 373, column: 5)
!3334 = !DILocation(line: 378, column: 24, scope: !3332)
!3335 = !DILocation(line: 378, column: 36, scope: !3332)
!3336 = !DILocation(line: 378, column: 46, scope: !3332)
!3337 = !DILocation(line: 379, column: 9, scope: !3332)
!3338 = !DILocation(line: 379, column: 14, scope: !3332)
!3339 = !DILocation(line: 379, column: 24, scope: !3332)
!3340 = !DILocation(line: 379, column: 37, scope: !3332)
!3341 = !DILocation(line: 379, column: 47, scope: !3332)
!3342 = !DILocation(line: 378, column: 13, scope: !3333)
!3343 = !DILocation(line: 381, column: 25, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 380, column: 9)
!3345 = !DILocation(line: 381, column: 20, scope: !3344)
!3346 = !DILocation(line: 384, column: 19, scope: !3344)
!3347 = !DILocation(line: 384, column: 29, scope: !3344)
!3348 = !DILocation(line: 384, column: 41, scope: !3344)
!3349 = !DILocation(line: 385, column: 19, scope: !3344)
!3350 = !DILocation(line: 385, column: 29, scope: !3344)
!3351 = !DILocation(line: 385, column: 42, scope: !3344)
!3352 = !DILocation(line: 386, column: 19, scope: !3344)
!3353 = !DILocation(line: 386, column: 29, scope: !3344)
!3354 = !DILocation(line: 387, column: 19, scope: !3344)
!3355 = !DILocation(line: 381, column: 45, scope: !3344)
!3356 = !DILocation(line: 381, column: 13, scope: !3344)
!3357 = !DILocation(line: 424, column: 1, scope: !3344)
!3358 = !DILocation(line: 390, column: 5, scope: !3333)
!3359 = !DILocation(line: 391, column: 16, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 391, column: 15)
!3361 = !DILocation(line: 391, column: 26, scope: !3360)
!3362 = !DILocation(line: 391, column: 36, scope: !3360)
!3363 = !DILocation(line: 392, column: 11, scope: !3360)
!3364 = !DILocation(line: 392, column: 16, scope: !3360)
!3365 = !DILocation(line: 392, column: 26, scope: !3360)
!3366 = !DILocation(line: 392, column: 36, scope: !3360)
!3367 = !DILocation(line: 393, column: 11, scope: !3360)
!3368 = !DILocation(line: 393, column: 16, scope: !3360)
!3369 = !DILocation(line: 393, column: 26, scope: !3360)
!3370 = !DILocation(line: 393, column: 36, scope: !3360)
!3371 = !DILocation(line: 391, column: 15, scope: !3323)
!3372 = !DILocation(line: 400, column: 13, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 400, column: 13)
!3374 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 394, column: 5)
!3375 = !DILocation(line: 400, column: 23, scope: !3373)
!3376 = !DILocation(line: 400, column: 35, scope: !3373)
!3377 = !DILocation(line: 400, column: 45, scope: !3373)
!3378 = !DILocation(line: 400, column: 13, scope: !3374)
!3379 = !DILocation(line: 402, column: 25, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 401, column: 9)
!3381 = !DILocation(line: 402, column: 20, scope: !3380)
!3382 = !DILocation(line: 405, column: 19, scope: !3380)
!3383 = !DILocation(line: 405, column: 29, scope: !3380)
!3384 = !DILocation(line: 405, column: 41, scope: !3380)
!3385 = !DILocation(line: 407, column: 19, scope: !3380)
!3386 = !DILocation(line: 407, column: 29, scope: !3380)
!3387 = !DILocation(line: 408, column: 19, scope: !3380)
!3388 = !DILocation(line: 402, column: 45, scope: !3380)
!3389 = !DILocation(line: 402, column: 13, scope: !3380)
!3390 = !DILocation(line: 424, column: 1, scope: !3380)
!3391 = !DILocation(line: 411, column: 5, scope: !3374)
!3392 = !DILocation(line: 414, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 413, column: 5)
!3394 = !DILocation(line: 424, column: 1, scope: !3393)
!3395 = !DILocation(line: 418, column: 17, scope: !3282)
!3396 = !DILocation(line: 418, column: 12, scope: !3282)
!3397 = !DILocation(line: 421, column: 17, scope: !3282)
!3398 = !DILocation(line: 422, column: 11, scope: !3282)
!3399 = !DILocation(line: 418, column: 37, scope: !3282)
!3400 = !DILocation(line: 418, column: 5, scope: !3282)
!3401 = !DILocation(line: 424, column: 1, scope: !3282)
!3402 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3404, file: !3403, line: 30, type: !3410, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3409, retainedNodes: !1849)
!3403 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3404 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !3403, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3405, vtableHolder: !3407, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!3405 = !{!3406, !3409, !3413, !3418, !3421, !3424, !3427, !3431, !3436, !3439}
!3406 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3404, baseType: !3407, flags: DIFlagPublic, extraData: i32 0)
!3407 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !3408, line: 40, flags: DIFlagFwdDecl)
!3408 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3409 = !DISubprogram(name: "RuntimeException", scope: !3404, file: !3403, line: 30, type: !3410, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{null, !3412, !2933, !834, !319, !19}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = !DISubprogram(name: "RuntimeException", scope: !3404, file: !3403, line: 30, type: !3414, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{null, !3412, !3416}
!3416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3417, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3404)
!3418 = !DISubprogram(name: "RuntimeException", scope: !3404, file: !3403, line: 30, type: !3419, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{null, !3412, !2933, !834, !319, !130, !130, !130, !130, !19}
!3421 = !DISubprogram(name: "RuntimeException", scope: !3404, file: !3403, line: 30, type: !3422, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3412, !2933, !834, !319, !2933, !2933, !2933, !2933, !19}
!3424 = !DISubprogram(name: "~RuntimeException", scope: !3404, file: !3403, line: 30, type: !3425, scopeLine: 30, containingType: !3404, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !3412}
!3427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !3404, file: !3403, line: 30, type: !3428, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!3430, !3412, !3416}
!3430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3404, size: 64)
!3431 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !3404, file: !3403, line: 30, type: !3432, scopeLine: 30, containingType: !3404, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3434, !3435}
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3407, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !3404, file: !3403, line: 30, type: !3437, scopeLine: 30, containingType: !3404, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!131, !3435}
!3439 = !DISubprogram(name: "RuntimeException", scope: !3404, file: !3403, line: 30, type: !3425, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3404, size: 64)
!3442 = !DILocation(line: 0, scope: !3402)
!3443 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3402, file: !3403, line: 30, type: !2933)
!3444 = !DILocation(line: 30, column: 1, scope: !3402)
!3445 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3402, file: !3403, line: 30, type: !834)
!3446 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3402, file: !3403, line: 30, type: !319)
!3447 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3402, file: !3403, line: 30, type: !19)
!3448 = !DILocation(line: 30, column: 1, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3402, file: !3403, line: 30, column: 1)
!3450 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !3404, file: !3403, line: 30, type: !3425, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3424, retainedNodes: !1849)
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DILocation(line: 0, scope: !3450)
!3453 = !DILocation(line: 30, column: 1, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !3403, line: 30, column: 1)
!3455 = !DILocation(line: 30, column: 1, scope: !3450)
!3456 = distinct !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !913, file: !914, line: 322, type: !984, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !983, retainedNodes: !1849)
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = !DILocation(line: 0, scope: !3456)
!3459 = !DILocation(line: 324, column: 12, scope: !3456)
!3460 = !DILocation(line: 324, column: 5, scope: !3456)
!3461 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !922, file: !923, line: 186, type: !3462, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3465, retainedNodes: !1849)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!70, !3464}
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3465 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !922, file: !923, line: 73, type: !3462, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3461, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DILocation(line: 0, scope: !3461)
!3468 = !DILocation(line: 188, column: 9, scope: !3461)
!3469 = !DILocation(line: 188, column: 2, scope: !3461)
!3470 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !913, file: !914, line: 362, type: !1010, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1009, retainedNodes: !1849)
!3471 = !DILocalVariable(name: "this", arg: 1, scope: !3470, type: !1006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3472 = !DILocation(line: 0, scope: !3470)
!3473 = !DILocation(line: 364, column: 12, scope: !3470)
!3474 = !DILocation(line: 364, column: 5, scope: !3470)
!3475 = distinct !DISubprogram(name: "SimpleContentModel", linkageName: "_ZN11xercesc_2_718SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE", scope: !1902, file: !1901, line: 144, type: !1911, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1910, retainedNodes: !1849)
!3476 = !DILocalVariable(name: "this", arg: 1, scope: !3475, type: !1944, flags: DIFlagArtificial | DIFlagObjectPointer)
!3477 = !DILocation(line: 0, scope: !3475)
!3478 = !DILocalVariable(name: "dtd", arg: 2, scope: !3475, file: !1901, line: 146, type: !32)
!3479 = !DILocation(line: 146, column: 40, scope: !3475)
!3480 = !DILocalVariable(name: "firstChild", arg: 3, scope: !3475, file: !1901, line: 147, type: !962)
!3481 = !DILocation(line: 147, column: 40, scope: !3475)
!3482 = !DILocalVariable(name: "secondChild", arg: 4, scope: !3475, file: !1901, line: 148, type: !962)
!3483 = !DILocation(line: 148, column: 40, scope: !3475)
!3484 = !DILocalVariable(name: "cmOp", arg: 5, scope: !3475, file: !1901, line: 149, type: !973)
!3485 = !DILocation(line: 149, column: 40, scope: !3475)
!3486 = !DILocalVariable(name: "manager", arg: 6, scope: !3475, file: !1901, line: 150, type: !84)
!3487 = !DILocation(line: 150, column: 40, scope: !3475)
!3488 = !DILocation(line: 157, column: 1, scope: !3475)
!3489 = !DILocation(line: 144, column: 28, scope: !3475)
!3490 = !DILocation(line: 152, column: 7, scope: !3475)
!3491 = !DILocation(line: 153, column: 7, scope: !3475)
!3492 = !DILocation(line: 154, column: 7, scope: !3475)
!3493 = !DILocation(line: 154, column: 11, scope: !3475)
!3494 = !DILocation(line: 155, column: 4, scope: !3475)
!3495 = !DILocation(line: 155, column: 9, scope: !3475)
!3496 = !DILocation(line: 156, column: 7, scope: !3475)
!3497 = !DILocation(line: 156, column: 22, scope: !3475)
!3498 = !DILocation(line: 158, column: 9, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !1901, line: 158, column: 9)
!3500 = distinct !DILexicalBlock(scope: !3475, file: !1901, line: 157, column: 1)
!3501 = !DILocation(line: 158, column: 9, scope: !3500)
!3502 = !DILocation(line: 159, column: 28, scope: !3499)
!3503 = !DILocation(line: 159, column: 23, scope: !3499)
!3504 = !DILocation(line: 159, column: 44, scope: !3499)
!3505 = !DILocation(line: 159, column: 37, scope: !3499)
!3506 = !DILocation(line: 159, column: 9, scope: !3499)
!3507 = !DILocation(line: 159, column: 21, scope: !3499)
!3508 = !DILocation(line: 167, column: 1, scope: !3499)
!3509 = !DILocation(line: 161, column: 28, scope: !3499)
!3510 = !DILocation(line: 161, column: 23, scope: !3499)
!3511 = !DILocation(line: 161, column: 93, scope: !3499)
!3512 = !DILocation(line: 161, column: 126, scope: !3499)
!3513 = !DILocation(line: 161, column: 37, scope: !3499)
!3514 = !DILocation(line: 161, column: 9, scope: !3499)
!3515 = !DILocation(line: 161, column: 21, scope: !3499)
!3516 = !DILocation(line: 163, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3500, file: !1901, line: 163, column: 9)
!3518 = !DILocation(line: 163, column: 9, scope: !3500)
!3519 = !DILocation(line: 164, column: 29, scope: !3517)
!3520 = !DILocation(line: 164, column: 24, scope: !3517)
!3521 = !DILocation(line: 164, column: 45, scope: !3517)
!3522 = !DILocation(line: 164, column: 38, scope: !3517)
!3523 = !DILocation(line: 164, column: 9, scope: !3517)
!3524 = !DILocation(line: 164, column: 22, scope: !3517)
!3525 = !DILocation(line: 167, column: 1, scope: !3517)
!3526 = !DILocation(line: 166, column: 29, scope: !3517)
!3527 = !DILocation(line: 166, column: 24, scope: !3517)
!3528 = !DILocation(line: 166, column: 94, scope: !3517)
!3529 = !DILocation(line: 166, column: 127, scope: !3517)
!3530 = !DILocation(line: 166, column: 38, scope: !3517)
!3531 = !DILocation(line: 166, column: 9, scope: !3517)
!3532 = !DILocation(line: 166, column: 22, scope: !3517)
!3533 = !DILocation(line: 167, column: 1, scope: !3475)
!3534 = !DILocation(line: 167, column: 1, scope: !3500)
!3535 = distinct !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !913, file: !914, line: 342, type: !1001, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1000, retainedNodes: !1849)
!3536 = !DILocalVariable(name: "this", arg: 1, scope: !3535, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!3537 = !DILocation(line: 0, scope: !3535)
!3538 = !DILocation(line: 344, column: 12, scope: !3535)
!3539 = !DILocation(line: 344, column: 5, scope: !3535)
!3540 = distinct !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !913, file: !914, line: 352, type: !1001, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1007, retainedNodes: !1849)
!3541 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!3542 = !DILocation(line: 0, scope: !3540)
!3543 = !DILocation(line: 354, column: 12, scope: !3540)
!3544 = !DILocation(line: 354, column: 5, scope: !3540)
!3545 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEC2EjbPNS_13MemoryManagerE", scope: !762, file: !2322, line: 40, type: !836, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !835, retainedNodes: !1849)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocation(line: 0, scope: !3545)
!3548 = !DILocalVariable(name: "modulus", arg: 2, scope: !3545, file: !63, line: 87, type: !834)
!3549 = !DILocation(line: 87, column: 28, scope: !3545)
!3550 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !3545, file: !63, line: 88, type: !32)
!3551 = !DILocation(line: 88, column: 22, scope: !3545)
!3552 = !DILocalVariable(name: "manager", arg: 4, scope: !3545, file: !63, line: 89, type: !84)
!3553 = !DILocation(line: 89, column: 32, scope: !3545)
!3554 = !DILocation(line: 52, column: 1, scope: !3545)
!3555 = !DILocation(line: 85, column: 5, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3545, file: !63, discriminator: 0)
!3557 = !DILocation(line: 44, column: 7, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3545, file: !2322, discriminator: 0)
!3559 = !DILocation(line: 44, column: 22, scope: !3558)
!3560 = !DILocation(line: 45, column: 7, scope: !3558)
!3561 = !DILocation(line: 45, column: 21, scope: !3558)
!3562 = !DILocation(line: 46, column: 7, scope: !3558)
!3563 = !DILocation(line: 47, column: 7, scope: !3558)
!3564 = !DILocation(line: 47, column: 20, scope: !3558)
!3565 = !DILocation(line: 48, column: 7, scope: !3558)
!3566 = !DILocation(line: 48, column: 23, scope: !3558)
!3567 = !DILocation(line: 49, column: 7, scope: !3558)
!3568 = !DILocation(line: 50, column: 7, scope: !3558)
!3569 = !DILocation(line: 53, column: 16, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3558, file: !2322, line: 52, column: 1)
!3571 = !DILocation(line: 53, column: 5, scope: !3570)
!3572 = !DILocation(line: 56, column: 15, scope: !3570)
!3573 = !DILocation(line: 56, column: 10, scope: !3570)
!3574 = !DILocation(line: 56, column: 31, scope: !3570)
!3575 = !DILocation(line: 56, column: 2, scope: !3570)
!3576 = !DILocation(line: 56, column: 8, scope: !3570)
!3577 = !DILocation(line: 57, column: 1, scope: !3558)
!3578 = !DILocation(line: 57, column: 1, scope: !3570)
!3579 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_714DTDElementDecl12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 437, type: !14, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1380, retainedNodes: !1849)
!3580 = !DILocalVariable(name: "manager", arg: 1, scope: !3579, file: !3, line: 437, type: !19)
!3581 = !DILocation(line: 437, column: 1, scope: !3579)
!3582 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_714DTDElementDecl14isSerializableEv", scope: !747, file: !3, line: 437, type: !1338, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1381, retainedNodes: !1849)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = !DILocation(line: 0, scope: !3582)
!3585 = !DILocation(line: 437, column: 1, scope: !3582)
!3586 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_714DTDElementDecl12getProtoTypeEv", scope: !747, file: !3, line: 437, type: !1383, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1382, retainedNodes: !1849)
!3587 = !DILocalVariable(name: "this", arg: 1, scope: !3586, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3588 = !DILocation(line: 0, scope: !3586)
!3589 = !DILocation(line: 437, column: 1, scope: !3586)
!3590 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_714DTDElementDecl9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 439, type: !1386, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1385, retainedNodes: !1849)
!3591 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = !DILocation(line: 0, scope: !3590)
!3593 = !DILocalVariable(name: "serEng", arg: 2, scope: !3590, file: !3, line: 439, type: !27)
!3594 = !DILocation(line: 439, column: 50, scope: !3590)
!3595 = !DILocation(line: 442, column: 21, scope: !3590)
!3596 = !DILocation(line: 442, column: 31, scope: !3590)
!3597 = !DILocation(line: 444, column: 9, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 444, column: 9)
!3599 = !DILocation(line: 444, column: 16, scope: !3598)
!3600 = !DILocation(line: 444, column: 9, scope: !3590)
!3601 = !DILocation(line: 446, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 445, column: 5)
!3603 = !DILocation(line: 446, column: 23, scope: !3602)
!3604 = !DILocation(line: 446, column: 15, scope: !3602)
!3605 = !DILocation(line: 453, column: 42, scope: !3602)
!3606 = !DILocation(line: 453, column: 52, scope: !3602)
!3607 = !DILocation(line: 453, column: 9, scope: !3602)
!3608 = !DILocation(line: 455, column: 9, scope: !3602)
!3609 = !DILocation(line: 455, column: 17, scope: !3602)
!3610 = !DILocation(line: 455, column: 15, scope: !3602)
!3611 = !DILocation(line: 456, column: 9, scope: !3602)
!3612 = !DILocation(line: 456, column: 17, scope: !3602)
!3613 = !DILocation(line: 456, column: 15, scope: !3602)
!3614 = !DILocation(line: 466, column: 5, scope: !3602)
!3615 = !DILocalVariable(name: "i", scope: !3616, file: !3, line: 469, type: !126)
!3616 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 468, column: 5)
!3617 = !DILocation(line: 469, column: 13, scope: !3616)
!3618 = !DILocation(line: 470, column: 9, scope: !3616)
!3619 = !DILocation(line: 470, column: 15, scope: !3616)
!3620 = !DILocation(line: 471, column: 32, scope: !3616)
!3621 = !DILocation(line: 471, column: 9, scope: !3616)
!3622 = !DILocation(line: 471, column: 19, scope: !3616)
!3623 = !DILocation(line: 478, column: 42, scope: !3616)
!3624 = !DILocation(line: 478, column: 62, scope: !3616)
!3625 = !DILocation(line: 478, column: 9, scope: !3616)
!3626 = !DILocation(line: 480, column: 9, scope: !3616)
!3627 = !DILocation(line: 480, column: 17, scope: !3616)
!3628 = !DILocation(line: 480, column: 15, scope: !3616)
!3629 = !DILocation(line: 481, column: 9, scope: !3616)
!3630 = !DILocation(line: 481, column: 17, scope: !3616)
!3631 = !DILocation(line: 481, column: 15, scope: !3616)
!3632 = !DILocation(line: 490, column: 9, scope: !3616)
!3633 = !DILocation(line: 490, column: 25, scope: !3616)
!3634 = !DILocation(line: 491, column: 9, scope: !3616)
!3635 = !DILocation(line: 491, column: 25, scope: !3616)
!3636 = !DILocation(line: 494, column: 1, scope: !3590)
!3637 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !89, retainedNodes: !1849)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !3639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!3640 = !DILocation(line: 0, scope: !3637)
!3641 = !DILocation(line: 744, column: 13, scope: !3637)
!3642 = !DILocation(line: 744, column: 24, scope: !3637)
!3643 = !DILocation(line: 744, column: 5, scope: !3637)
!3644 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !29, line: 752, type: !3645, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, retainedNodes: !1849)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!27, !27, !114}
!3647 = !DILocalVariable(name: "serEng", arg: 1, scope: !3644, file: !29, line: 752, type: !27)
!3648 = !DILocation(line: 752, column: 61, scope: !3644)
!3649 = !DILocalVariable(name: "serObj", arg: 2, scope: !3644, file: !29, line: 753, type: !114)
!3650 = !DILocation(line: 753, column: 61, scope: !3644)
!3651 = !DILocation(line: 755, column: 2, scope: !3644)
!3652 = !DILocation(line: 755, column: 15, scope: !3644)
!3653 = !DILocation(line: 755, column: 9, scope: !3644)
!3654 = !DILocation(line: 756, column: 12, scope: !3644)
!3655 = !DILocation(line: 756, column: 5, scope: !3644)
!3656 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13DTDAttDefListE", scope: !2, file: !910, line: 120, type: !3657, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, retainedNodes: !1849)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!27, !27, !3659}
!3659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!3660 = !DILocalVariable(name: "serEng", arg: 1, scope: !3656, file: !910, line: 120, type: !27)
!3661 = !DILocation(line: 120, column: 5, scope: !3656)
!3662 = !DILocalVariable(name: "objPtr", arg: 2, scope: !3656, file: !910, line: 120, type: !3659)
!3663 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE", scope: !2, file: !914, line: 144, type: !3664, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, retainedNodes: !1849)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!27, !27, !3666}
!3666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!3667 = !DILocalVariable(name: "serEng", arg: 1, scope: !3663, file: !914, line: 144, type: !27)
!3668 = !DILocation(line: 144, column: 5, scope: !3663)
!3669 = !DILocalVariable(name: "objPtr", arg: 2, scope: !3663, file: !914, line: 144, type: !3666)
!3670 = distinct !DISubprogram(name: "getObjectType", linkageName: "_ZNK11xercesc_2_714DTDElementDecl13getObjectTypeEv", scope: !747, file: !3, line: 496, type: !1389, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1388, retainedNodes: !1849)
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = !DILocation(line: 0, scope: !3670)
!3673 = !DILocation(line: 498, column: 5, scope: !3670)
!3674 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1262, file: !1263, line: 169, type: !1270, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1269, retainedNodes: !1849)
!3675 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3676 = !DILocation(line: 0, scope: !3674)
!3677 = !DILocation(line: 171, column: 1, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !1263, line: 170, column: 1)
!3679 = !DILocation(line: 171, column: 1, scope: !3674)
!3680 = distinct !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj", scope: !1902, file: !1901, line: 180, type: !1929, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1928, retainedNodes: !1849)
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !3682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!3683 = !DILocation(line: 0, scope: !3680)
!3684 = !DILocalVariable(arg: 2, scope: !3680, file: !1901, line: 180, type: !834)
!3685 = !DILocation(line: 180, column: 52, scope: !3680)
!3686 = !DILocalVariable(arg: 3, scope: !3680, file: !1901, line: 181, type: !834)
!3687 = !DILocation(line: 181, column: 52, scope: !3680)
!3688 = !DILocation(line: 183, column: 12, scope: !3680)
!3689 = !DILocation(line: 183, column: 5, scope: !3680)
!3690 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2026, file: !2025, line: 168, type: !2052, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2051, retainedNodes: !1849)
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !3690, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!3693 = !DILocation(line: 0, scope: !3690)
!3694 = !DILocation(line: 170, column: 12, scope: !3690)
!3695 = !DILocation(line: 170, column: 5, scope: !3690)
!3696 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2026, file: !2025, line: 173, type: !2052, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2056, retainedNodes: !1849)
!3697 = !DILocalVariable(name: "this", arg: 1, scope: !3696, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3698 = !DILocation(line: 0, scope: !3696)
!3699 = !DILocation(line: 175, column: 12, scope: !3696)
!3700 = !DILocation(line: 175, column: 5, scope: !3696)
!3701 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2026, file: !2025, line: 178, type: !2052, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2057, retainedNodes: !1849)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DILocation(line: 0, scope: !3701)
!3704 = !DILocation(line: 180, column: 12, scope: !3701)
!3705 = !DILocation(line: 180, column: 5, scope: !3701)
!3706 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !2092, file: !2091, line: 354, type: !2127, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2126, retainedNodes: !1849)
!3707 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!3708 = !DILocation(line: 0, scope: !3706)
!3709 = !DILocation(line: 354, column: 30, scope: !3706)
!3710 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !2092, file: !2091, line: 354, type: !2127, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2126, retainedNodes: !1849)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DILocation(line: 0, scope: !3710)
!3713 = !DILocation(line: 354, column: 29, scope: !3710)
!3714 = !DILocation(line: 354, column: 30, scope: !3710)
!3715 = distinct !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_714DTDElementDecl14getContentSpecEv", scope: !747, file: !746, line: 214, type: !1344, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1343, retainedNodes: !1849)
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DILocation(line: 0, scope: !3715)
!3718 = !DILocation(line: 216, column: 12, scope: !3715)
!3719 = !DILocation(line: 216, column: 5, scope: !3715)
!3720 = distinct !DISubprogram(name: "getContentSpec", linkageName: "_ZN11xercesc_2_714DTDElementDecl14getContentSpecEv", scope: !747, file: !746, line: 209, type: !1347, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1346, retainedNodes: !1849)
!3721 = !DILocalVariable(name: "this", arg: 1, scope: !3720, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3722 = !DILocation(line: 0, scope: !3720)
!3723 = !DILocation(line: 211, column: 12, scope: !3720)
!3724 = !DILocation(line: 211, column: 5, scope: !3720)
!3725 = distinct !DISubprogram(name: "getContentModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl15getContentModelEv", scope: !747, file: !746, line: 219, type: !1353, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1352, retainedNodes: !1849)
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3725, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DILocation(line: 0, scope: !3725)
!3728 = !DILocation(line: 221, column: 10, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !746, line: 221, column: 9)
!3730 = !DILocation(line: 221, column: 9, scope: !3725)
!3731 = !DILocation(line: 222, column: 25, scope: !3729)
!3732 = !DILocation(line: 222, column: 9, scope: !3729)
!3733 = !DILocation(line: 222, column: 23, scope: !3729)
!3734 = !DILocation(line: 223, column: 12, scope: !3725)
!3735 = !DILocation(line: 223, column: 5, scope: !3725)
!3736 = distinct !DISubprogram(name: "setContentModel", linkageName: "_ZN11xercesc_2_714DTDElementDecl15setContentModelEPNS_15XMLContentModelE", scope: !747, file: !746, line: 227, type: !1356, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1355, retainedNodes: !1849)
!3737 = !DILocalVariable(name: "this", arg: 1, scope: !3736, type: !1454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3738 = !DILocation(line: 0, scope: !3736)
!3739 = !DILocalVariable(name: "newModelToAdopt", arg: 2, scope: !3736, file: !746, line: 227, type: !1358)
!3740 = !DILocation(line: 227, column: 56, scope: !3736)
!3741 = !DILocation(line: 229, column: 12, scope: !3736)
!3742 = !DILocation(line: 229, column: 5, scope: !3736)
!3743 = !DILocation(line: 230, column: 21, scope: !3736)
!3744 = !DILocation(line: 230, column: 5, scope: !3736)
!3745 = !DILocation(line: 230, column: 19, scope: !3736)
!3746 = !DILocation(line: 233, column: 9, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3736, file: !746, line: 233, column: 9)
!3748 = !DILocation(line: 233, column: 9, scope: !3736)
!3749 = !DILocation(line: 235, column: 9, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3747, file: !746, line: 234, column: 5)
!3751 = !DILocation(line: 235, column: 40, scope: !3750)
!3752 = !DILocation(line: 235, column: 29, scope: !3750)
!3753 = !DILocation(line: 236, column: 9, scope: !3750)
!3754 = !DILocation(line: 236, column: 25, scope: !3750)
!3755 = !DILocation(line: 237, column: 5, scope: !3750)
!3756 = !DILocation(line: 238, column: 1, scope: !3736)
!3757 = distinct !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_714DTDElementDecl17getDOMTypeInfoUriEv", scope: !747, file: !746, line: 260, type: !1360, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1373, retainedNodes: !1849)
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DILocation(line: 0, scope: !3757)
!3760 = !DILocation(line: 261, column: 5, scope: !3757)
!3761 = distinct !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_714DTDElementDecl18getDOMTypeInfoNameEv", scope: !747, file: !746, line: 256, type: !1360, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1372, retainedNodes: !1849)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3761, type: !2344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocation(line: 0, scope: !3761)
!3764 = !DILocation(line: 257, column: 5, scope: !3761)
!3765 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1262, file: !1263, line: 161, type: !1317, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1316, retainedNodes: !1849)
!3766 = !DILocalVariable(name: "this", arg: 1, scope: !3765, type: !3767, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!3768 = !DILocation(line: 0, scope: !3765)
!3769 = !DILocation(line: 163, column: 12, scope: !3765)
!3770 = !DILocation(line: 163, column: 5, scope: !3765)
!3771 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2926, file: !1766, line: 1687, type: !3037, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3036, retainedNodes: !1849)
!3772 = !DILocalVariable(name: "src", arg: 1, scope: !3771, file: !1766, line: 1687, type: !130)
!3773 = !DILocation(line: 1687, column: 61, scope: !3771)
!3774 = !DILocation(line: 1689, column: 9, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3771, file: !1766, line: 1689, column: 9)
!3776 = !DILocation(line: 1689, column: 13, scope: !3775)
!3777 = !DILocation(line: 1689, column: 18, scope: !3775)
!3778 = !DILocation(line: 1689, column: 22, scope: !3775)
!3779 = !DILocation(line: 1689, column: 21, scope: !3775)
!3780 = !DILocation(line: 1689, column: 26, scope: !3775)
!3781 = !DILocation(line: 1689, column: 9, scope: !3771)
!3782 = !DILocation(line: 1691, column: 9, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3775, file: !1766, line: 1690, column: 5)
!3784 = !DILocalVariable(name: "pszTmp", scope: !3785, file: !1766, line: 1695, type: !131)
!3785 = distinct !DILexicalBlock(scope: !3775, file: !1766, line: 1694, column: 4)
!3786 = !DILocation(line: 1695, column: 22, scope: !3785)
!3787 = !DILocation(line: 1695, column: 31, scope: !3785)
!3788 = !DILocation(line: 1695, column: 35, scope: !3785)
!3789 = !DILocation(line: 1697, column: 9, scope: !3785)
!3790 = !DILocation(line: 1697, column: 17, scope: !3785)
!3791 = !DILocation(line: 1697, column: 16, scope: !3785)
!3792 = !DILocation(line: 1698, column: 13, scope: !3785)
!3793 = distinct !{!3793, !3789, !3794}
!3794 = !DILocation(line: 1698, column: 15, scope: !3785)
!3795 = !DILocation(line: 1700, column: 31, scope: !3785)
!3796 = !DILocation(line: 1700, column: 40, scope: !3785)
!3797 = !DILocation(line: 1700, column: 38, scope: !3785)
!3798 = !DILocation(line: 1700, column: 30, scope: !3785)
!3799 = !DILocation(line: 1700, column: 9, scope: !3785)
!3800 = !DILocation(line: 1702, column: 1, scope: !3771)
!3801 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !765, file: !766, line: 130, type: !787, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !786, retainedNodes: !1849)
!3802 = !DILocalVariable(name: "this", arg: 1, scope: !3801, type: !3803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!3804 = !DILocation(line: 0, scope: !3801)
!3805 = !DILocation(line: 132, column: 5, scope: !3801)
!3806 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !3404, file: !3403, line: 30, type: !3425, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3424, retainedNodes: !1849)
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocation(line: 0, scope: !3806)
!3809 = !DILocation(line: 30, column: 1, scope: !3806)
!3810 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !3404, file: !3403, line: 30, type: !3437, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3436, retainedNodes: !1849)
!3811 = !DILocalVariable(name: "this", arg: 1, scope: !3810, type: !3812, flags: DIFlagArtificial | DIFlagObjectPointer)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3813 = !DILocation(line: 0, scope: !3810)
!3814 = !DILocation(line: 30, column: 1, scope: !3810)
!3815 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !3404, file: !3403, line: 30, type: !3432, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3431, retainedNodes: !1849)
!3816 = !DILocalVariable(name: "this", arg: 1, scope: !3815, type: !3812, flags: DIFlagArtificial | DIFlagObjectPointer)
!3817 = !DILocation(line: 0, scope: !3815)
!3818 = !DILocation(line: 30, column: 1, scope: !3815)
!3819 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !3404, file: !3403, line: 30, type: !3414, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !3413, retainedNodes: !1849)
!3820 = !DILocalVariable(name: "this", arg: 1, scope: !3819, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3821 = !DILocation(line: 0, scope: !3819)
!3822 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3819, file: !3403, line: 30, type: !3416)
!3823 = !DILocation(line: 30, column: 1, scope: !3819)
!3824 = distinct !DISubprogram(name: "XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelC2Ev", scope: !1126, file: !1127, line: 117, type: !1139, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1221, retainedNodes: !1849)
!3825 = !DILocalVariable(name: "this", arg: 1, scope: !3824, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!3826 = !DILocation(line: 0, scope: !3824)
!3827 = !DILocation(line: 118, column: 5, scope: !3824)
!3828 = !DILocation(line: 117, column: 5, scope: !3824)
!3829 = !DILocation(line: 119, column: 5, scope: !3824)
!3830 = distinct !DISubprogram(name: "~XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelD2Ev", scope: !1126, file: !1127, line: 72, type: !1139, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1138, retainedNodes: !1849)
!3831 = !DILocalVariable(name: "this", arg: 1, scope: !3830, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!3832 = !DILocation(line: 0, scope: !3830)
!3833 = !DILocation(line: 74, column: 5, scope: !3830)
!3834 = distinct !DISubprogram(name: "~XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelD0Ev", scope: !1126, file: !1127, line: 72, type: !1139, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !1138, retainedNodes: !1849)
!3835 = !DILocalVariable(name: "this", arg: 1, scope: !3834, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!3836 = !DILocation(line: 0, scope: !3834)
!3837 = !DILocation(line: 73, column: 5, scope: !3834)
!3838 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2134, file: !2224, line: 230, type: !2167, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2187, retainedNodes: !1849)
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3838, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = !DILocation(line: 0, scope: !3838)
!3841 = !DILocalVariable(name: "length", arg: 2, scope: !3838, file: !67, line: 78, type: !834)
!3842 = !DILocation(line: 78, column: 49, scope: !3838)
!3843 = !DILocalVariable(name: "newMax", scope: !3838, file: !2224, line: 232, type: !70)
!3844 = !DILocation(line: 232, column: 18, scope: !3838)
!3845 = !DILocation(line: 232, column: 27, scope: !3838)
!3846 = !DILocation(line: 232, column: 39, scope: !3838)
!3847 = !DILocation(line: 232, column: 37, scope: !3838)
!3848 = !DILocation(line: 234, column: 9, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3838, file: !2224, line: 234, column: 9)
!3850 = !DILocation(line: 234, column: 19, scope: !3849)
!3851 = !DILocation(line: 234, column: 16, scope: !3849)
!3852 = !DILocation(line: 234, column: 9, scope: !3838)
!3853 = !DILocation(line: 235, column: 9, scope: !3849)
!3854 = !DILocalVariable(name: "minNewMax", scope: !3838, file: !2224, line: 238, type: !70)
!3855 = !DILocation(line: 238, column: 18, scope: !3838)
!3856 = !DILocation(line: 238, column: 53, scope: !3838)
!3857 = !DILocation(line: 238, column: 63, scope: !3838)
!3858 = !DILocation(line: 238, column: 44, scope: !3838)
!3859 = !DILocation(line: 239, column: 9, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3838, file: !2224, line: 239, column: 9)
!3861 = !DILocation(line: 239, column: 18, scope: !3860)
!3862 = !DILocation(line: 239, column: 16, scope: !3860)
!3863 = !DILocation(line: 239, column: 9, scope: !3838)
!3864 = !DILocation(line: 240, column: 18, scope: !3860)
!3865 = !DILocation(line: 240, column: 16, scope: !3860)
!3866 = !DILocation(line: 240, column: 9, scope: !3860)
!3867 = !DILocalVariable(name: "newList", scope: !3838, file: !2224, line: 242, type: !1456)
!3868 = !DILocation(line: 242, column: 12, scope: !3838)
!3869 = !DILocation(line: 242, column: 31, scope: !3838)
!3870 = !DILocation(line: 244, column: 9, scope: !3838)
!3871 = !DILocation(line: 244, column: 16, scope: !3838)
!3872 = !DILocation(line: 242, column: 47, scope: !3838)
!3873 = !DILocation(line: 242, column: 22, scope: !3838)
!3874 = !DILocalVariable(name: "index", scope: !3875, file: !2224, line: 246, type: !70)
!3875 = distinct !DILexicalBlock(scope: !3838, file: !2224, line: 246, column: 5)
!3876 = !DILocation(line: 246, column: 23, scope: !3875)
!3877 = !DILocation(line: 246, column: 10, scope: !3875)
!3878 = !DILocation(line: 246, column: 34, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3875, file: !2224, line: 246, column: 5)
!3880 = !DILocation(line: 246, column: 42, scope: !3879)
!3881 = !DILocation(line: 246, column: 40, scope: !3879)
!3882 = !DILocation(line: 246, column: 5, scope: !3875)
!3883 = !DILocation(line: 247, column: 26, scope: !3879)
!3884 = !DILocation(line: 247, column: 36, scope: !3879)
!3885 = !DILocation(line: 247, column: 9, scope: !3879)
!3886 = !DILocation(line: 247, column: 17, scope: !3879)
!3887 = !DILocation(line: 247, column: 24, scope: !3879)
!3888 = !DILocation(line: 246, column: 58, scope: !3879)
!3889 = !DILocation(line: 246, column: 5, scope: !3879)
!3890 = distinct !{!3890, !3882, !3891}
!3891 = !DILocation(line: 247, column: 41, scope: !3875)
!3892 = !DILocation(line: 249, column: 5, scope: !3838)
!3893 = !DILocation(line: 249, column: 32, scope: !3838)
!3894 = !DILocation(line: 249, column: 21, scope: !3838)
!3895 = !DILocation(line: 250, column: 17, scope: !3838)
!3896 = !DILocation(line: 250, column: 5, scope: !3838)
!3897 = !DILocation(line: 250, column: 15, scope: !3838)
!3898 = !DILocation(line: 251, column: 17, scope: !3838)
!3899 = !DILocation(line: 251, column: 5, scope: !3838)
!3900 = !DILocation(line: 251, column: 15, scope: !3838)
!3901 = !DILocation(line: 252, column: 1, scope: !3838)
!3902 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv", scope: !762, file: !2322, line: 287, type: !842, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !859, retainedNodes: !1849)
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DILocation(line: 0, scope: !3902)
!3905 = !DILocation(line: 289, column: 5, scope: !3902)
!3906 = !DILocation(line: 292, column: 5, scope: !3902)
!3907 = !DILocation(line: 292, column: 32, scope: !3902)
!3908 = !DILocation(line: 292, column: 21, scope: !3902)
!3909 = !DILocation(line: 293, column: 5, scope: !3902)
!3910 = !DILocation(line: 293, column: 17, scope: !3902)
!3911 = !DILocation(line: 294, column: 12, scope: !3902)
!3912 = !DILocation(line: 294, column: 5, scope: !3902)
!3913 = !DILocation(line: 295, column: 1, scope: !3902)
!3914 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv", scope: !762, file: !2322, line: 188, type: !842, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !858, retainedNodes: !1849)
!3915 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3916 = !DILocation(line: 0, scope: !3914)
!3917 = !DILocation(line: 190, column: 8, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !2322, line: 190, column: 8)
!3919 = !DILocation(line: 190, column: 8, scope: !3914)
!3920 = !DILocation(line: 191, column: 9, scope: !3918)
!3921 = !DILocalVariable(name: "buckInd", scope: !3922, file: !2322, line: 194, type: !70)
!3922 = distinct !DILexicalBlock(scope: !3914, file: !2322, line: 194, column: 5)
!3923 = !DILocation(line: 194, column: 23, scope: !3922)
!3924 = !DILocation(line: 194, column: 10, scope: !3922)
!3925 = !DILocation(line: 194, column: 36, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3922, file: !2322, line: 194, column: 5)
!3927 = !DILocation(line: 194, column: 46, scope: !3926)
!3928 = !DILocation(line: 194, column: 44, scope: !3926)
!3929 = !DILocation(line: 194, column: 5, scope: !3922)
!3930 = !DILocalVariable(name: "curElem", scope: !3931, file: !2322, line: 197, type: !794)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !2322, line: 195, column: 5)
!3932 = !DILocation(line: 197, column: 39, scope: !3931)
!3933 = !DILocation(line: 197, column: 49, scope: !3931)
!3934 = !DILocation(line: 197, column: 61, scope: !3931)
!3935 = !DILocalVariable(name: "nextElem", scope: !3931, file: !2322, line: 198, type: !794)
!3936 = !DILocation(line: 198, column: 39, scope: !3931)
!3937 = !DILocation(line: 199, column: 9, scope: !3931)
!3938 = !DILocation(line: 199, column: 16, scope: !3931)
!3939 = !DILocation(line: 202, column: 24, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3931, file: !2322, line: 200, column: 9)
!3941 = !DILocation(line: 202, column: 33, scope: !3940)
!3942 = !DILocation(line: 202, column: 22, scope: !3940)
!3943 = !DILocation(line: 208, column: 17, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !2322, line: 208, column: 17)
!3945 = !DILocation(line: 208, column: 17, scope: !3940)
!3946 = !DILocation(line: 209, column: 24, scope: !3944)
!3947 = !DILocation(line: 209, column: 33, scope: !3944)
!3948 = !DILocation(line: 209, column: 17, scope: !3944)
!3949 = !DILocation(line: 215, column: 13, scope: !3940)
!3950 = !DILocation(line: 215, column: 40, scope: !3940)
!3951 = !DILocation(line: 215, column: 29, scope: !3940)
!3952 = !DILocation(line: 216, column: 23, scope: !3940)
!3953 = !DILocation(line: 216, column: 21, scope: !3940)
!3954 = distinct !{!3954, !3937, !3955}
!3955 = !DILocation(line: 217, column: 9, scope: !3931)
!3956 = !DILocation(line: 220, column: 9, scope: !3931)
!3957 = !DILocation(line: 220, column: 21, scope: !3931)
!3958 = !DILocation(line: 220, column: 30, scope: !3931)
!3959 = !DILocation(line: 221, column: 5, scope: !3931)
!3960 = !DILocation(line: 194, column: 67, scope: !3926)
!3961 = !DILocation(line: 194, column: 5, scope: !3926)
!3962 = distinct !{!3962, !3929, !3963}
!3963 = !DILocation(line: 221, column: 5, scope: !3922)
!3964 = !DILocation(line: 223, column: 5, scope: !3914)
!3965 = !DILocation(line: 223, column: 12, scope: !3914)
!3966 = !DILocation(line: 224, column: 1, scope: !3914)
!3967 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj", scope: !762, file: !2322, line: 478, type: !897, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !896, retainedNodes: !1849)
!3968 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3969 = !DILocation(line: 0, scope: !3967)
!3970 = !DILocalVariable(name: "key", arg: 2, scope: !3967, file: !63, line: 153, type: !852)
!3971 = !DILocation(line: 153, column: 68, scope: !3967)
!3972 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3967, file: !63, line: 153, type: !249)
!3973 = !DILocation(line: 153, column: 87, scope: !3967)
!3974 = !DILocation(line: 481, column: 15, scope: !3967)
!3975 = !DILocation(line: 481, column: 33, scope: !3967)
!3976 = !DILocation(line: 481, column: 38, scope: !3967)
!3977 = !DILocation(line: 481, column: 52, scope: !3967)
!3978 = !DILocation(line: 481, column: 22, scope: !3967)
!3979 = !DILocation(line: 481, column: 5, scope: !3967)
!3980 = !DILocation(line: 481, column: 13, scope: !3967)
!3981 = !DILocalVariable(name: "curElem", scope: !3967, file: !2322, line: 485, type: !794)
!3982 = !DILocation(line: 485, column: 35, scope: !3967)
!3983 = !DILocation(line: 485, column: 45, scope: !3967)
!3984 = !DILocation(line: 485, column: 57, scope: !3967)
!3985 = !DILocation(line: 486, column: 5, scope: !3967)
!3986 = !DILocation(line: 486, column: 12, scope: !3967)
!3987 = !DILocation(line: 488, column: 7, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3989, file: !2322, line: 488, column: 7)
!3989 = distinct !DILexicalBlock(scope: !3967, file: !2322, line: 487, column: 5)
!3990 = !DILocation(line: 488, column: 21, scope: !3988)
!3991 = !DILocation(line: 488, column: 26, scope: !3988)
!3992 = !DILocation(line: 488, column: 35, scope: !3988)
!3993 = !DILocation(line: 488, column: 14, scope: !3988)
!3994 = !DILocation(line: 488, column: 7, scope: !3989)
!3995 = !DILocation(line: 489, column: 20, scope: !3988)
!3996 = !DILocation(line: 489, column: 13, scope: !3988)
!3997 = !DILocation(line: 491, column: 19, scope: !3989)
!3998 = !DILocation(line: 491, column: 28, scope: !3989)
!3999 = !DILocation(line: 491, column: 17, scope: !3989)
!4000 = distinct !{!4000, !3985, !4001}
!4001 = !DILocation(line: 492, column: 5, scope: !3967)
!4002 = !DILocation(line: 493, column: 5, scope: !3967)
!4003 = !DILocation(line: 494, column: 1, scope: !3967)
!4004 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE6rehashEv", scope: !762, file: !2322, line: 424, type: !842, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !906, retainedNodes: !1849)
!4005 = !DILocalVariable(name: "this", arg: 1, scope: !4004, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!4006 = !DILocation(line: 0, scope: !4004)
!4007 = !DILocalVariable(name: "newMod", scope: !4004, file: !2322, line: 426, type: !834)
!4008 = !DILocation(line: 426, column: 24, scope: !4004)
!4009 = !DILocation(line: 426, column: 33, scope: !4004)
!4010 = !DILocation(line: 426, column: 46, scope: !4004)
!4011 = !DILocalVariable(name: "newBucketList", scope: !4004, file: !2322, line: 428, type: !793)
!4012 = !DILocation(line: 428, column: 36, scope: !4004)
!4013 = !DILocation(line: 429, column: 42, scope: !4004)
!4014 = !DILocation(line: 431, column: 9, scope: !4004)
!4015 = !DILocation(line: 431, column: 16, scope: !4004)
!4016 = !DILocation(line: 429, column: 58, scope: !4004)
!4017 = !DILocation(line: 429, column: 9, scope: !4004)
!4018 = !DILocalVariable(name: "guard", scope: !4004, file: !2322, line: 436, type: !4019)
!4019 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::DTDAttDef> *>", scope: !2, file: !4020, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4021, templateParams: !4064, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEEE")
!4020 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4021 = !{!4022, !4023, !4024, !4025, !4030, !4033, !4036, !4037, !4043, !4046, !4049, !4052, !4055, !4056, !4060}
!4022 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4019, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !4019, file: !4020, line: 110, baseType: !793, size: 64)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4019, file: !4020, line: 111, baseType: !19, size: 64, offset: 64)
!4025 = !DISubprogram(name: "ArrayJanitor", scope: !4019, file: !4020, line: 78, type: !4026, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !4028, !4029}
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!4030 = !DISubprogram(name: "ArrayJanitor", scope: !4019, file: !4020, line: 79, type: !4031, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{null, !4028, !4029, !84}
!4033 = !DISubprogram(name: "~ArrayJanitor", scope: !4019, file: !4020, line: 80, type: !4034, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !4028}
!4036 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE6orphanEv", scope: !4019, file: !4020, line: 86, type: !4034, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4037 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEEixEi", scope: !4019, file: !4020, line: 89, type: !4038, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!4040, !4041, !126}
!4040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !794, size: 64)
!4041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4019)
!4043 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE3getEv", scope: !4019, file: !4020, line: 90, type: !4044, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!793, !4041}
!4046 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE7releaseEv", scope: !4019, file: !4020, line: 91, type: !4047, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!793, !4028}
!4049 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE5resetEPS4_", scope: !4019, file: !4020, line: 92, type: !4050, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{null, !4028, !793}
!4052 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !4019, file: !4020, line: 93, type: !4053, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{null, !4028, !793, !84}
!4055 = !DISubprogram(name: "ArrayJanitor", scope: !4019, file: !4020, line: 99, type: !4034, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!4056 = !DISubprogram(name: "ArrayJanitor", scope: !4019, file: !4020, line: 100, type: !4057, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{null, !4028, !4059}
!4059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4042, size: 64)
!4060 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEEaSERKS5_", scope: !4019, file: !4020, line: 101, type: !4061, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!4063, !4028, !4059}
!4063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4019, size: 64)
!4064 = !{!4065}
!4065 = !DITemplateTypeParameter(name: "T", type: !794)
!4066 = !DILocation(line: 436, column: 50, scope: !4004)
!4067 = !DILocation(line: 436, column: 56, scope: !4004)
!4068 = !DILocation(line: 436, column: 71, scope: !4004)
!4069 = !DILocation(line: 438, column: 12, scope: !4004)
!4070 = !DILocation(line: 438, column: 5, scope: !4004)
!4071 = !DILocation(line: 438, column: 30, scope: !4004)
!4072 = !DILocation(line: 438, column: 37, scope: !4004)
!4073 = !DILocalVariable(name: "index", scope: !4074, file: !2322, line: 442, type: !70)
!4074 = distinct !DILexicalBlock(scope: !4004, file: !2322, line: 442, column: 5)
!4075 = !DILocation(line: 442, column: 23, scope: !4074)
!4076 = !DILocation(line: 442, column: 10, scope: !4074)
!4077 = !DILocation(line: 442, column: 34, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4074, file: !2322, line: 442, column: 5)
!4079 = !DILocation(line: 442, column: 42, scope: !4078)
!4080 = !DILocation(line: 442, column: 40, scope: !4078)
!4081 = !DILocation(line: 442, column: 5, scope: !4074)
!4082 = !DILocalVariable(name: "curElem", scope: !4083, file: !2322, line: 445, type: !794)
!4083 = distinct !DILexicalBlock(scope: !4078, file: !2322, line: 443, column: 5)
!4084 = !DILocation(line: 445, column: 39, scope: !4083)
!4085 = !DILocation(line: 445, column: 49, scope: !4083)
!4086 = !DILocation(line: 445, column: 61, scope: !4083)
!4087 = !DILocation(line: 447, column: 9, scope: !4083)
!4088 = !DILocation(line: 447, column: 16, scope: !4083)
!4089 = !DILocalVariable(name: "nextElem", scope: !4090, file: !2322, line: 450, type: !4091)
!4090 = distinct !DILexicalBlock(scope: !4083, file: !2322, line: 448, column: 9)
!4091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!4092 = !DILocation(line: 450, column: 49, scope: !4090)
!4093 = !DILocation(line: 450, column: 60, scope: !4090)
!4094 = !DILocation(line: 450, column: 69, scope: !4090)
!4095 = !DILocalVariable(name: "hashVal", scope: !4090, file: !2322, line: 452, type: !834)
!4096 = !DILocation(line: 452, column: 32, scope: !4090)
!4097 = !DILocation(line: 452, column: 42, scope: !4090)
!4098 = !DILocation(line: 452, column: 60, scope: !4090)
!4099 = !DILocation(line: 452, column: 69, scope: !4090)
!4100 = !DILocation(line: 452, column: 75, scope: !4090)
!4101 = !DILocation(line: 452, column: 83, scope: !4090)
!4102 = !DILocation(line: 452, column: 49, scope: !4090)
!4103 = !DILocalVariable(name: "newHeadElem", scope: !4090, file: !2322, line: 455, type: !4091)
!4104 = !DILocation(line: 455, column: 49, scope: !4090)
!4105 = !DILocation(line: 455, column: 63, scope: !4090)
!4106 = !DILocation(line: 455, column: 77, scope: !4090)
!4107 = !DILocation(line: 458, column: 30, scope: !4090)
!4108 = !DILocation(line: 458, column: 13, scope: !4090)
!4109 = !DILocation(line: 458, column: 22, scope: !4090)
!4110 = !DILocation(line: 458, column: 28, scope: !4090)
!4111 = !DILocation(line: 459, column: 38, scope: !4090)
!4112 = !DILocation(line: 459, column: 13, scope: !4090)
!4113 = !DILocation(line: 459, column: 27, scope: !4090)
!4114 = !DILocation(line: 459, column: 36, scope: !4090)
!4115 = !DILocation(line: 461, column: 23, scope: !4090)
!4116 = !DILocation(line: 461, column: 21, scope: !4090)
!4117 = distinct !{!4117, !4087, !4118}
!4118 = !DILocation(line: 462, column: 9, scope: !4083)
!4119 = !DILocation(line: 475, column: 1, scope: !4090)
!4120 = !DILocation(line: 475, column: 1, scope: !4004)
!4121 = !DILocation(line: 463, column: 5, scope: !4083)
!4122 = !DILocation(line: 442, column: 61, scope: !4078)
!4123 = !DILocation(line: 442, column: 5, scope: !4078)
!4124 = distinct !{!4124, !4081, !4125}
!4125 = !DILocation(line: 463, column: 5, scope: !4074)
!4126 = !DILocalVariable(name: "oldBucketList", scope: !4004, file: !2322, line: 465, type: !4029)
!4127 = !DILocation(line: 465, column: 42, scope: !4004)
!4128 = !DILocation(line: 465, column: 58, scope: !4004)
!4129 = !DILocation(line: 469, column: 25, scope: !4004)
!4130 = !DILocation(line: 469, column: 5, scope: !4004)
!4131 = !DILocation(line: 469, column: 17, scope: !4004)
!4132 = !DILocation(line: 470, column: 20, scope: !4004)
!4133 = !DILocation(line: 470, column: 5, scope: !4004)
!4134 = !DILocation(line: 470, column: 18, scope: !4004)
!4135 = !DILocation(line: 473, column: 5, scope: !4004)
!4136 = !DILocation(line: 473, column: 32, scope: !4004)
!4137 = !DILocation(line: 473, column: 21, scope: !4004)
!4138 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEC2EPvPS1_PS2_", scope: !795, file: !63, line: 51, type: !804, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !803, retainedNodes: !1849)
!4139 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!4140 = !DILocation(line: 0, scope: !4138)
!4141 = !DILocalVariable(name: "key", arg: 2, scope: !4138, file: !63, line: 51, type: !182)
!4142 = !DILocation(line: 51, column: 34, scope: !4138)
!4143 = !DILocalVariable(name: "value", arg: 3, scope: !4138, file: !63, line: 51, type: !807)
!4144 = !DILocation(line: 51, column: 51, scope: !4138)
!4145 = !DILocalVariable(name: "next", arg: 4, scope: !4138, file: !63, line: 51, type: !794)
!4146 = !DILocation(line: 51, column: 88, scope: !4138)
!4147 = !DILocation(line: 52, column: 5, scope: !4138)
!4148 = !DILocation(line: 52, column: 11, scope: !4138)
!4149 = !DILocation(line: 52, column: 19, scope: !4138)
!4150 = !DILocation(line: 52, column: 25, scope: !4138)
!4151 = !DILocation(line: 52, column: 32, scope: !4138)
!4152 = !DILocation(line: 52, column: 37, scope: !4138)
!4153 = !DILocation(line: 54, column: 9, scope: !4138)
!4154 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEEC2EPS4_PNS_13MemoryManagerE", scope: !4019, file: !4155, line: 110, type: !4031, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4030, retainedNodes: !1849)
!4155 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4156 = !DILocalVariable(name: "this", arg: 1, scope: !4154, type: !4157, flags: DIFlagArtificial | DIFlagObjectPointer)
!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4019, size: 64)
!4158 = !DILocation(line: 0, scope: !4154)
!4159 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4154, file: !4020, line: 79, type: !4029)
!4160 = !DILocation(line: 79, column: 27, scope: !4154)
!4161 = !DILocalVariable(name: "manager", arg: 3, scope: !4154, file: !4020, line: 79, type: !84)
!4162 = !DILocation(line: 79, column: 58, scope: !4154)
!4163 = !DILocation(line: 114, column: 1, scope: !4154)
!4164 = !DILocation(line: 79, column: 5, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4154, file: !4020, discriminator: 0)
!4166 = !DILocation(line: 112, column: 5, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !4154, file: !4155, discriminator: 0)
!4168 = !DILocation(line: 112, column: 11, scope: !4167)
!4169 = !DILocation(line: 113, column: 7, scope: !4167)
!4170 = !DILocation(line: 113, column: 22, scope: !4167)
!4171 = !DILocation(line: 115, column: 1, scope: !4167)
!4172 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE7releaseEv", scope: !4019, file: !4155, line: 151, type: !4047, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4046, retainedNodes: !1849)
!4173 = !DILocalVariable(name: "this", arg: 1, scope: !4172, type: !4157, flags: DIFlagArtificial | DIFlagObjectPointer)
!4174 = !DILocation(line: 0, scope: !4172)
!4175 = !DILocalVariable(name: "p", scope: !4172, file: !4155, line: 153, type: !793)
!4176 = !DILocation(line: 153, column: 5, scope: !4172)
!4177 = !DILocation(line: 153, column: 9, scope: !4172)
!4178 = !DILocation(line: 154, column: 2, scope: !4172)
!4179 = !DILocation(line: 154, column: 8, scope: !4172)
!4180 = !DILocation(line: 155, column: 9, scope: !4172)
!4181 = !DILocation(line: 155, column: 2, scope: !4172)
!4182 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEED2Ev", scope: !4019, file: !4155, line: 118, type: !4034, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4033, retainedNodes: !1849)
!4183 = !DILocalVariable(name: "this", arg: 1, scope: !4182, type: !4157, flags: DIFlagArtificial | DIFlagObjectPointer)
!4184 = !DILocation(line: 0, scope: !4182)
!4185 = !DILocation(line: 120, column: 2, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4182, file: !4155, line: 119, column: 1)
!4187 = !DILocation(line: 121, column: 1, scope: !4182)
!4188 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_9DTDAttDefEEEE5resetEPS4_", scope: !4019, file: !4155, line: 160, type: !4050, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4049, retainedNodes: !1849)
!4189 = !DILocalVariable(name: "this", arg: 1, scope: !4188, type: !4157, flags: DIFlagArtificial | DIFlagObjectPointer)
!4190 = !DILocation(line: 0, scope: !4188)
!4191 = !DILocalVariable(name: "p", arg: 2, scope: !4188, file: !4020, line: 92, type: !793)
!4192 = !DILocation(line: 92, column: 16, scope: !4188)
!4193 = !DILocation(line: 162, column: 6, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4188, file: !4155, line: 162, column: 6)
!4195 = !DILocation(line: 162, column: 6, scope: !4188)
!4196 = !DILocation(line: 164, column: 7, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4198, file: !4155, line: 164, column: 7)
!4198 = distinct !DILexicalBlock(scope: !4194, file: !4155, line: 162, column: 13)
!4199 = !DILocation(line: 164, column: 7, scope: !4198)
!4200 = !DILocation(line: 165, column: 13, scope: !4197)
!4201 = !DILocation(line: 165, column: 47, scope: !4197)
!4202 = !DILocation(line: 165, column: 29, scope: !4197)
!4203 = !DILocation(line: 167, column: 23, scope: !4197)
!4204 = !DILocation(line: 167, column: 13, scope: !4197)
!4205 = !DILocation(line: 168, column: 5, scope: !4198)
!4206 = !DILocation(line: 170, column: 10, scope: !4188)
!4207 = !DILocation(line: 170, column: 2, scope: !4188)
!4208 = !DILocation(line: 170, column: 8, scope: !4188)
!4209 = !DILocation(line: 171, column: 5, scope: !4188)
!4210 = !DILocation(line: 171, column: 20, scope: !4188)
!4211 = !DILocation(line: 172, column: 1, scope: !4188)
!4212 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev", scope: !2640, file: !2641, line: 44, type: !2645, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2658, retainedNodes: !1849)
!4213 = !DILocalVariable(name: "this", arg: 1, scope: !4212, type: !4214, flags: DIFlagArtificial | DIFlagObjectPointer)
!4214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!4215 = !DILocation(line: 0, scope: !4212)
!4216 = !DILocation(line: 44, column: 21, scope: !4212)
!4217 = !DILocation(line: 44, column: 22, scope: !4212)
!4218 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4220, file: !4219, line: 30, type: !4224, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4223, retainedNodes: !1849)
!4219 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !4219, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4221, vtableHolder: !3407, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!4221 = !{!4222, !4223, !4227, !4232, !4235, !4238, !4241, !4245, !4249, !4252}
!4222 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4220, baseType: !3407, flags: DIFlagPublic, extraData: i32 0)
!4223 = !DISubprogram(name: "NullPointerException", scope: !4220, file: !4219, line: 30, type: !4224, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{null, !4226, !2933, !834, !319, !19}
!4226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4227 = !DISubprogram(name: "NullPointerException", scope: !4220, file: !4219, line: 30, type: !4228, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{null, !4226, !4230}
!4230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4231, size: 64)
!4231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4220)
!4232 = !DISubprogram(name: "NullPointerException", scope: !4220, file: !4219, line: 30, type: !4233, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4233 = !DISubroutineType(types: !4234)
!4234 = !{null, !4226, !2933, !834, !319, !130, !130, !130, !130, !19}
!4235 = !DISubprogram(name: "NullPointerException", scope: !4220, file: !4219, line: 30, type: !4236, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{null, !4226, !2933, !834, !319, !2933, !2933, !2933, !2933, !19}
!4238 = !DISubprogram(name: "~NullPointerException", scope: !4220, file: !4219, line: 30, type: !4239, scopeLine: 30, containingType: !4220, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{null, !4226}
!4241 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !4220, file: !4219, line: 30, type: !4242, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{!4244, !4226, !4230}
!4244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4220, size: 64)
!4245 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4220, file: !4219, line: 30, type: !4246, scopeLine: 30, containingType: !4220, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{!3434, !4248}
!4248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4249 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4220, file: !4219, line: 30, type: !4250, scopeLine: 30, containingType: !4220, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!131, !4248}
!4252 = !DISubprogram(name: "NullPointerException", scope: !4220, file: !4219, line: 30, type: !4239, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4253 = !DILocalVariable(name: "this", arg: 1, scope: !4218, type: !4254, flags: DIFlagArtificial | DIFlagObjectPointer)
!4254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4220, size: 64)
!4255 = !DILocation(line: 0, scope: !4218)
!4256 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4218, file: !4219, line: 30, type: !2933)
!4257 = !DILocation(line: 30, column: 1, scope: !4218)
!4258 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4218, file: !4219, line: 30, type: !834)
!4259 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4218, file: !4219, line: 30, type: !319)
!4260 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4218, file: !4219, line: 30, type: !19)
!4261 = !DILocation(line: 30, column: 1, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4218, file: !4219, line: 30, column: 1)
!4263 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !4220, file: !4219, line: 30, type: !4239, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4238, retainedNodes: !1849)
!4264 = !DILocalVariable(name: "this", arg: 1, scope: !4263, type: !4254, flags: DIFlagArtificial | DIFlagObjectPointer)
!4265 = !DILocation(line: 0, scope: !4263)
!4266 = !DILocation(line: 30, column: 1, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4263, file: !4219, line: 30, column: 1)
!4268 = !DILocation(line: 30, column: 1, scope: !4263)
!4269 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv", scope: !2637, file: !2322, line: 615, type: !2681, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2703, retainedNodes: !1849)
!4270 = !DILocalVariable(name: "this", arg: 1, scope: !4269, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = !DILocation(line: 0, scope: !4269)
!4272 = !DILocation(line: 621, column: 9, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4269, file: !2322, line: 621, column: 9)
!4274 = !DILocation(line: 621, column: 9, scope: !4269)
!4275 = !DILocation(line: 622, column: 20, scope: !4273)
!4276 = !DILocation(line: 622, column: 30, scope: !4273)
!4277 = !DILocation(line: 622, column: 9, scope: !4273)
!4278 = !DILocation(line: 622, column: 18, scope: !4273)
!4279 = !DILocation(line: 629, column: 10, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4269, file: !2322, line: 629, column: 9)
!4281 = !DILocation(line: 629, column: 9, scope: !4269)
!4282 = !DILocation(line: 631, column: 9, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4280, file: !2322, line: 630, column: 5)
!4284 = !DILocation(line: 631, column: 17, scope: !4283)
!4285 = !DILocation(line: 632, column: 13, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4283, file: !2322, line: 632, column: 13)
!4287 = !DILocation(line: 632, column: 25, scope: !4286)
!4288 = !DILocation(line: 632, column: 34, scope: !4286)
!4289 = !DILocation(line: 632, column: 22, scope: !4286)
!4290 = !DILocation(line: 632, column: 13, scope: !4283)
!4291 = !DILocation(line: 633, column: 13, scope: !4286)
!4292 = !DILocation(line: 636, column: 9, scope: !4283)
!4293 = !DILocation(line: 636, column: 16, scope: !4283)
!4294 = !DILocation(line: 636, column: 25, scope: !4283)
!4295 = !DILocation(line: 636, column: 37, scope: !4283)
!4296 = !DILocation(line: 636, column: 46, scope: !4283)
!4297 = !DILocation(line: 639, column: 13, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4283, file: !2322, line: 637, column: 9)
!4299 = !DILocation(line: 639, column: 21, scope: !4298)
!4300 = !DILocation(line: 640, column: 17, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4298, file: !2322, line: 640, column: 17)
!4302 = !DILocation(line: 640, column: 29, scope: !4301)
!4303 = !DILocation(line: 640, column: 38, scope: !4301)
!4304 = !DILocation(line: 640, column: 26, scope: !4301)
!4305 = !DILocation(line: 640, column: 17, scope: !4298)
!4306 = !DILocation(line: 641, column: 17, scope: !4301)
!4307 = distinct !{!4307, !4292, !4308}
!4308 = !DILocation(line: 642, column: 9, scope: !4283)
!4309 = !DILocation(line: 643, column: 20, scope: !4283)
!4310 = !DILocation(line: 643, column: 29, scope: !4283)
!4311 = !DILocation(line: 643, column: 41, scope: !4283)
!4312 = !DILocation(line: 643, column: 9, scope: !4283)
!4313 = !DILocation(line: 643, column: 18, scope: !4283)
!4314 = !DILocation(line: 644, column: 5, scope: !4283)
!4315 = !DILocation(line: 645, column: 1, scope: !4269)
!4316 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev", scope: !2637, file: !2322, line: 539, type: !2681, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2680, retainedNodes: !1849)
!4317 = !DILocalVariable(name: "this", arg: 1, scope: !4316, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!4318 = !DILocation(line: 0, scope: !4316)
!4319 = !DILocation(line: 540, column: 1, scope: !4316)
!4320 = !DILocation(line: 543, column: 1, scope: !4316)
!4321 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv", scope: !2637, file: !2322, line: 603, type: !2681, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2695, retainedNodes: !1849)
!4322 = !DILocalVariable(name: "this", arg: 1, scope: !4321, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!4323 = !DILocation(line: 0, scope: !4321)
!4324 = !DILocation(line: 605, column: 5, scope: !4321)
!4325 = !DILocation(line: 605, column: 14, scope: !4321)
!4326 = !DILocation(line: 606, column: 5, scope: !4321)
!4327 = !DILocation(line: 606, column: 14, scope: !4321)
!4328 = !DILocation(line: 607, column: 5, scope: !4321)
!4329 = !DILocation(line: 608, column: 1, scope: !4321)
!4330 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev", scope: !2640, file: !2641, line: 35, type: !2645, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2644, retainedNodes: !1849)
!4331 = !DILocalVariable(name: "this", arg: 1, scope: !4330, type: !4214, flags: DIFlagArtificial | DIFlagObjectPointer)
!4332 = !DILocation(line: 0, scope: !4330)
!4333 = !DILocation(line: 35, column: 31, scope: !4330)
!4334 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev", scope: !2640, file: !2641, line: 35, type: !2645, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !2644, retainedNodes: !1849)
!4335 = !DILocalVariable(name: "this", arg: 1, scope: !4334, type: !4214, flags: DIFlagArtificial | DIFlagObjectPointer)
!4336 = !DILocation(line: 0, scope: !4334)
!4337 = !DILocation(line: 35, column: 30, scope: !4334)
!4338 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !4220, file: !4219, line: 30, type: !4239, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4238, retainedNodes: !1849)
!4339 = !DILocalVariable(name: "this", arg: 1, scope: !4338, type: !4254, flags: DIFlagArtificial | DIFlagObjectPointer)
!4340 = !DILocation(line: 0, scope: !4338)
!4341 = !DILocation(line: 30, column: 1, scope: !4338)
!4342 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4220, file: !4219, line: 30, type: !4250, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4249, retainedNodes: !1849)
!4343 = !DILocalVariable(name: "this", arg: 1, scope: !4342, type: !4344, flags: DIFlagArtificial | DIFlagObjectPointer)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4231, size: 64)
!4345 = !DILocation(line: 0, scope: !4342)
!4346 = !DILocation(line: 30, column: 1, scope: !4342)
!4347 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4220, file: !4219, line: 30, type: !4246, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4245, retainedNodes: !1849)
!4348 = !DILocalVariable(name: "this", arg: 1, scope: !4347, type: !4344, flags: DIFlagArtificial | DIFlagObjectPointer)
!4349 = !DILocation(line: 0, scope: !4347)
!4350 = !DILocation(line: 30, column: 1, scope: !4347)
!4351 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !4220, file: !4219, line: 30, type: !4228, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4227, retainedNodes: !1849)
!4352 = !DILocalVariable(name: "this", arg: 1, scope: !4351, type: !4254, flags: DIFlagArtificial | DIFlagObjectPointer)
!4353 = !DILocation(line: 0, scope: !4351)
!4354 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4351, file: !4219, line: 30, type: !4230)
!4355 = !DILocation(line: 30, column: 1, scope: !4351)
!4356 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4358, file: !4357, line: 30, type: !4362, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4361, retainedNodes: !1849)
!4357 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !4357, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4359, vtableHolder: !3407, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!4359 = !{!4360, !4361, !4365, !4370, !4373, !4376, !4379, !4383, !4387, !4390}
!4360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4358, baseType: !3407, flags: DIFlagPublic, extraData: i32 0)
!4361 = !DISubprogram(name: "NoSuchElementException", scope: !4358, file: !4357, line: 30, type: !4362, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !4364, !2933, !834, !319, !19}
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4365 = !DISubprogram(name: "NoSuchElementException", scope: !4358, file: !4357, line: 30, type: !4366, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{null, !4364, !4368}
!4368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4369, size: 64)
!4369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4358)
!4370 = !DISubprogram(name: "NoSuchElementException", scope: !4358, file: !4357, line: 30, type: !4371, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !4364, !2933, !834, !319, !130, !130, !130, !130, !19}
!4373 = !DISubprogram(name: "NoSuchElementException", scope: !4358, file: !4357, line: 30, type: !4374, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{null, !4364, !2933, !834, !319, !2933, !2933, !2933, !2933, !19}
!4376 = !DISubprogram(name: "~NoSuchElementException", scope: !4358, file: !4357, line: 30, type: !4377, scopeLine: 30, containingType: !4358, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{null, !4364}
!4379 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !4358, file: !4357, line: 30, type: !4380, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{!4382, !4364, !4368}
!4382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4358, size: 64)
!4383 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4358, file: !4357, line: 30, type: !4384, scopeLine: 30, containingType: !4358, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!3434, !4386}
!4386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4387 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4358, file: !4357, line: 30, type: !4388, scopeLine: 30, containingType: !4358, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!131, !4386}
!4390 = !DISubprogram(name: "NoSuchElementException", scope: !4358, file: !4357, line: 30, type: !4377, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4391 = !DILocalVariable(name: "this", arg: 1, scope: !4356, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4358, size: 64)
!4393 = !DILocation(line: 0, scope: !4356)
!4394 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4356, file: !4357, line: 30, type: !2933)
!4395 = !DILocation(line: 30, column: 1, scope: !4356)
!4396 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4356, file: !4357, line: 30, type: !834)
!4397 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4356, file: !4357, line: 30, type: !319)
!4398 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4356, file: !4357, line: 30, type: !19)
!4399 = !DILocation(line: 30, column: 1, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4356, file: !4357, line: 30, column: 1)
!4401 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !4358, file: !4357, line: 30, type: !4377, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4376, retainedNodes: !1849)
!4402 = !DILocalVariable(name: "this", arg: 1, scope: !4401, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4403 = !DILocation(line: 0, scope: !4401)
!4404 = !DILocation(line: 30, column: 1, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4401, file: !4357, line: 30, column: 1)
!4406 = !DILocation(line: 30, column: 1, scope: !4401)
!4407 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !4358, file: !4357, line: 30, type: !4377, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4376, retainedNodes: !1849)
!4408 = !DILocalVariable(name: "this", arg: 1, scope: !4407, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4409 = !DILocation(line: 0, scope: !4407)
!4410 = !DILocation(line: 30, column: 1, scope: !4407)
!4411 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4358, file: !4357, line: 30, type: !4388, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4387, retainedNodes: !1849)
!4412 = !DILocalVariable(name: "this", arg: 1, scope: !4411, type: !4413, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4369, size: 64)
!4414 = !DILocation(line: 0, scope: !4411)
!4415 = !DILocation(line: 30, column: 1, scope: !4411)
!4416 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4358, file: !4357, line: 30, type: !4384, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4383, retainedNodes: !1849)
!4417 = !DILocalVariable(name: "this", arg: 1, scope: !4416, type: !4413, flags: DIFlagArtificial | DIFlagObjectPointer)
!4418 = !DILocation(line: 0, scope: !4416)
!4419 = !DILocation(line: 30, column: 1, scope: !4416)
!4420 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !4358, file: !4357, line: 30, type: !4366, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4365, retainedNodes: !1849)
!4421 = !DILocalVariable(name: "this", arg: 1, scope: !4420, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4422 = !DILocation(line: 0, scope: !4420)
!4423 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4420, file: !4357, line: 30, type: !4368)
!4424 = !DILocation(line: 30, column: 1, scope: !4420)
!4425 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE10initializeEj", scope: !762, file: !2322, line: 96, type: !904, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !903, retainedNodes: !1849)
!4426 = !DILocalVariable(name: "this", arg: 1, scope: !4425, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!4427 = !DILocation(line: 0, scope: !4425)
!4428 = !DILocalVariable(name: "modulus", arg: 2, scope: !4425, file: !63, line: 155, type: !834)
!4429 = !DILocation(line: 155, column: 40, scope: !4425)
!4430 = !DILocation(line: 98, column: 9, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4425, file: !2322, line: 98, column: 9)
!4432 = !DILocation(line: 98, column: 17, scope: !4431)
!4433 = !DILocation(line: 98, column: 9, scope: !4425)
!4434 = !DILocation(line: 99, column: 9, scope: !4431)
!4435 = !DILocation(line: 108, column: 1, scope: !4431)
!4436 = !DILocation(line: 102, column: 52, scope: !4425)
!4437 = !DILocation(line: 104, column: 9, scope: !4425)
!4438 = !DILocation(line: 104, column: 22, scope: !4425)
!4439 = !DILocation(line: 102, column: 68, scope: !4425)
!4440 = !DILocation(line: 102, column: 19, scope: !4425)
!4441 = !DILocation(line: 102, column: 5, scope: !4425)
!4442 = !DILocation(line: 102, column: 17, scope: !4425)
!4443 = !DILocalVariable(name: "index", scope: !4444, file: !2322, line: 106, type: !70)
!4444 = distinct !DILexicalBlock(scope: !4425, file: !2322, line: 106, column: 5)
!4445 = !DILocation(line: 106, column: 23, scope: !4444)
!4446 = !DILocation(line: 106, column: 10, scope: !4444)
!4447 = !DILocation(line: 106, column: 34, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4444, file: !2322, line: 106, column: 5)
!4449 = !DILocation(line: 106, column: 42, scope: !4448)
!4450 = !DILocation(line: 106, column: 40, scope: !4448)
!4451 = !DILocation(line: 106, column: 5, scope: !4444)
!4452 = !DILocation(line: 107, column: 9, scope: !4448)
!4453 = !DILocation(line: 107, column: 21, scope: !4448)
!4454 = !DILocation(line: 107, column: 28, scope: !4448)
!4455 = !DILocation(line: 106, column: 61, scope: !4448)
!4456 = !DILocation(line: 106, column: 5, scope: !4448)
!4457 = distinct !{!4457, !4451, !4458}
!4458 = !DILocation(line: 107, column: 30, scope: !4444)
!4459 = !DILocation(line: 108, column: 1, scope: !4425)
!4460 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4462, file: !4461, line: 30, type: !4466, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4465, retainedNodes: !1849)
!4461 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4462 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !4461, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4463, vtableHolder: !3407, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!4463 = !{!4464, !4465, !4469, !4474, !4477, !4480, !4483, !4487, !4491, !4494}
!4464 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4462, baseType: !3407, flags: DIFlagPublic, extraData: i32 0)
!4465 = !DISubprogram(name: "IllegalArgumentException", scope: !4462, file: !4461, line: 30, type: !4466, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4466 = !DISubroutineType(types: !4467)
!4467 = !{null, !4468, !2933, !834, !319, !19}
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4469 = !DISubprogram(name: "IllegalArgumentException", scope: !4462, file: !4461, line: 30, type: !4470, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{null, !4468, !4472}
!4472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4473, size: 64)
!4473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4462)
!4474 = !DISubprogram(name: "IllegalArgumentException", scope: !4462, file: !4461, line: 30, type: !4475, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{null, !4468, !2933, !834, !319, !130, !130, !130, !130, !19}
!4477 = !DISubprogram(name: "IllegalArgumentException", scope: !4462, file: !4461, line: 30, type: !4478, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4478 = !DISubroutineType(types: !4479)
!4479 = !{null, !4468, !2933, !834, !319, !2933, !2933, !2933, !2933, !19}
!4480 = !DISubprogram(name: "~IllegalArgumentException", scope: !4462, file: !4461, line: 30, type: !4481, scopeLine: 30, containingType: !4462, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{null, !4468}
!4483 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !4462, file: !4461, line: 30, type: !4484, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{!4486, !4468, !4472}
!4486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4462, size: 64)
!4487 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4462, file: !4461, line: 30, type: !4488, scopeLine: 30, containingType: !4462, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4488 = !DISubroutineType(types: !4489)
!4489 = !{!3434, !4490}
!4490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4491 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4462, file: !4461, line: 30, type: !4492, scopeLine: 30, containingType: !4462, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!131, !4490}
!4494 = !DISubprogram(name: "IllegalArgumentException", scope: !4462, file: !4461, line: 30, type: !4481, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4495 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4462, size: 64)
!4497 = !DILocation(line: 0, scope: !4460)
!4498 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4460, file: !4461, line: 30, type: !2933)
!4499 = !DILocation(line: 30, column: 1, scope: !4460)
!4500 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4460, file: !4461, line: 30, type: !834)
!4501 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4460, file: !4461, line: 30, type: !319)
!4502 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4460, file: !4461, line: 30, type: !19)
!4503 = !DILocation(line: 30, column: 1, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4460, file: !4461, line: 30, column: 1)
!4505 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !4462, file: !4461, line: 30, type: !4481, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4480, retainedNodes: !1849)
!4506 = !DILocalVariable(name: "this", arg: 1, scope: !4505, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4507 = !DILocation(line: 0, scope: !4505)
!4508 = !DILocation(line: 30, column: 1, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4505, file: !4461, line: 30, column: 1)
!4510 = !DILocation(line: 30, column: 1, scope: !4505)
!4511 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !4462, file: !4461, line: 30, type: !4481, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4480, retainedNodes: !1849)
!4512 = !DILocalVariable(name: "this", arg: 1, scope: !4511, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4513 = !DILocation(line: 0, scope: !4511)
!4514 = !DILocation(line: 30, column: 1, scope: !4511)
!4515 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4462, file: !4461, line: 30, type: !4492, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4491, retainedNodes: !1849)
!4516 = !DILocalVariable(name: "this", arg: 1, scope: !4515, type: !4517, flags: DIFlagArtificial | DIFlagObjectPointer)
!4517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4473, size: 64)
!4518 = !DILocation(line: 0, scope: !4515)
!4519 = !DILocation(line: 30, column: 1, scope: !4515)
!4520 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4462, file: !4461, line: 30, type: !4488, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4487, retainedNodes: !1849)
!4521 = !DILocalVariable(name: "this", arg: 1, scope: !4520, type: !4517, flags: DIFlagArtificial | DIFlagObjectPointer)
!4522 = !DILocation(line: 0, scope: !4520)
!4523 = !DILocation(line: 30, column: 1, scope: !4520)
!4524 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !4462, file: !4461, line: 30, type: !4470, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1412, declaration: !4469, retainedNodes: !1849)
!4525 = !DILocalVariable(name: "this", arg: 1, scope: !4524, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4526 = !DILocation(line: 0, scope: !4524)
!4527 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4524, file: !4461, line: 30, type: !4472)
!4528 = !DILocation(line: 30, column: 1, scope: !4524)
