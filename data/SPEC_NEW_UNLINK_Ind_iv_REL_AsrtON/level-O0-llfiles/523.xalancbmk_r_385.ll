; ModuleID = 'XMLGrammarPoolImpl.cpp'
source_filename = "XMLGrammarPoolImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLGrammarPoolImpl" = type <{ %"class.xercesc_2_7::XMLGrammarPool.base", [7 x i8], %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8 }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.0" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.1" = type { %"class.xercesc_2_7::Grammar"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i8* }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::XMLSynchronizedStringPool" = type { %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLMutex" }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.2"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::DTDGrammar" = type <{ %"class.xercesc_2_7::Grammar", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool.6"*, %"class.xercesc_2_7::NameIdPool.9"*, %"class.xercesc_2_7::XMLDTDDescription"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::DTDElementDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::DTDElementDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::DTDElementDecl" = type { %"class.xercesc_2_7::XMLElementDecl.base", i32, %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLContentModel"*, i16* }
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHashTableOf.5" = type opaque
%"class.xercesc_2_7::DTDAttDefList" = type opaque
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::NameIdPool.6" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.7"**, %"class.xercesc_2_7::DTDEntityDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem.7" = type { %"class.xercesc_2_7::DTDEntityDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.7"* }
%"class.xercesc_2_7::NameIdPool.9" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.10"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem.10" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.10"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDTDDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool.9"*, %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.25"*, %"class.xercesc_2_7::RefHashTableOf.26"*, %"class.xercesc_2_7::RefHashTableOf.27"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.28"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.29"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.19"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.17" = type { %"class.xercesc_2_7::BaseRefVectorOf.18" }
%"class.xercesc_2_7::BaseRefVectorOf.18" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.19" = type { %"class.xercesc_2_7::BaseRefVectorOf.20" }
%"class.xercesc_2_7::BaseRefVectorOf.20" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.21"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.21" = type { %"class.xercesc_2_7::BaseRefVectorOf.22" }
%"class.xercesc_2_7::BaseRefVectorOf.22" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.23"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.23" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.16"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.16" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.12"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.12" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.13"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.13" = type { %"class.xercesc_2_7::BaseRefVectorOf.14" }
%"class.xercesc_2_7::BaseRefVectorOf.14" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.15" = type opaque
%"class.xercesc_2_7::RefHashTableOf.24" = type opaque
%"class.xercesc_2_7::RefHashTableOf.25" = type opaque
%"class.xercesc_2_7::RefHashTableOf.26" = type opaque
%"class.xercesc_2_7::RefHashTableOf.27" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.28" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::RefHashTableOf.29" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.30"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.30" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem.30"*, i8* }
%"class.xercesc_2_7::XSAnnotation" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XSObject.base", i16*, %"class.xercesc_2_7::XSAnnotation"*, i16*, i32, i32 }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.31"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.31" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.32"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.32" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.32"*, i8* }
%"class.xercesc_2_7::XMLDTDDescriptionImpl" = type { %"class.xercesc_2_7::XMLDTDDescription", i16*, i16* }
%"class.xercesc_2_7::XMLSchemaDescriptionImpl" = type { %"class.xercesc_2_7::XMLSchemaDescription", i32, i16*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLAttDef"* }
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.33"*, %"class.xercesc_2_7::ValueVectorOf.34"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.33" = type opaque
%"class.xercesc_2_7::ValueVectorOf.34" = type opaque
%"class.xercesc_2_7::XSerializationException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XMLGrammarPoolImpl"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
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

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_714XMLGrammarPoolC2EPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_723XSerializationExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEE7releaseEv = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEED2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_714XMLGrammarPoolD2Ev = comdat any

$_ZN11xercesc_2_714XMLGrammarPoolD0Ev = comdat any

$_ZN11xercesc_2_714XMLGrammarPool10getXSModelERb = comdat any

$_ZN11xercesc_2_723XSerializationExceptionD0Ev = comdat any

$_ZNK11xercesc_2_723XSerializationException7getTypeEv = comdat any

$_ZNK11xercesc_2_723XSerializationException9duplicateEv = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED0Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_723XSerializationExceptionE = comdat any

$_ZTIN11xercesc_2_723XSerializationExceptionE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_714XMLGrammarPoolE = comdat any

$_ZTIN11xercesc_2_714XMLGrammarPoolE = comdat any

$_ZTVN11xercesc_2_714XMLGrammarPoolE = comdat any

$_ZTVN11xercesc_2_723XSerializationExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_718XMLGrammarPoolImplE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718XMLGrammarPoolImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImplD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::Grammar"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl12cacheGrammarEPNS_7GrammarE to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarDescription"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl15retrieveGrammarEPNS_21XMLGrammarDescriptionE to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, i16*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl13orphanGrammarEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZNK11xercesc_2_718XMLGrammarPoolImpl20getGrammarEnumeratorEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl5clearEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl8lockPoolEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl10unlockPoolEv to i8*), i8* bitcast (%"class.xercesc_2_7::DTDGrammar"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl16createDTDGrammarEv to i8*), i8* bitcast (%"class.xercesc_2_7::SchemaGrammar"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl19createSchemaGrammarEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLDTDDescription"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, i16*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl20createDTDDescriptionEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLSchemaDescription"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, i16*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl23createSchemaDescriptionEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, i8*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelERb to i8*), i8* bitcast (%"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl16getURIStringPoolEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::BinOutputStream"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl17serializeGrammarsEPNS_15BinOutputStreamE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::BinInputStream"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl19deserializeGrammarsEPNS_14BinInputStreamE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl13createXSModelEv to i8*)] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"XMLGrammarPoolImpl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_723XSerializationExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723XSerializationExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_718XMLGrammarPoolImplE = dso_local constant [36 x i8] c"N11xercesc_2_718XMLGrammarPoolImplE\00", align 1
@_ZTSN11xercesc_2_714XMLGrammarPoolE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714XMLGrammarPoolE\00", comdat, align 1
@_ZTIN11xercesc_2_714XMLGrammarPoolE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714XMLGrammarPoolE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_718XMLGrammarPoolImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718XMLGrammarPoolImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714XMLGrammarPoolE to i8*) }, align 8
@_ZTVN11xercesc_2_714XMLGrammarPoolE = linkonce_odr dso_local unnamed_addr constant { [20 x i8*] } { [20 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714XMLGrammarPoolE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPool"*)* @_ZN11xercesc_2_714XMLGrammarPoolD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLGrammarPool"*)* @_ZN11xercesc_2_714XMLGrammarPoolD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*, i8*)* @_ZN11xercesc_2_714XMLGrammarPool10getXSModelERb to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSerializationException"*)* @_ZNK11xercesc_2_723XSerializationException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::XSerializationException"*)* @_ZNK11xercesc_2_723XSerializationException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni30fgXSerializationException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
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

@_ZN11xercesc_2_718XMLGrammarPoolImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*), void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImplD2Ev
@_ZN11xercesc_2_718XMLGrammarPoolImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718XMLGrammarPoolImplC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1936, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1939
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1939
  call void @_ZdlPv(i8* %0) #11, !dbg !1939
  ret void, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1941 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1944
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2028
  unreachable, !dbg !2028
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !2029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #10, !dbg !2082
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !2082
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2082
  ret void, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !2087
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2087
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !2088
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2088
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !2090
  %2 = load i16*, i16** %fRefName, align 8, !dbg !2090
  %3 = bitcast i16* %2 to i8*, !dbg !2090
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2091
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2091
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2091
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2091
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2091

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2092
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #10, !dbg !2092
  ret void, !dbg !2093

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2092
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2092
  store i8* %8, i8** %exn.slot, align 8, !dbg !2092
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2092
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2092
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2092
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #10, !dbg !2092
  br label %terminate.handler, !dbg !2092

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2092
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2092
  unreachable, !dbg !2092
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #10, !dbg !2097
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !2097
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2097
  ret void, !dbg !2098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2099 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !2102
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2102
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !2103
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !2103
  %tobool = trunc i8 %1 to i1, !dbg !2103
  br i1 %tobool, label %if.then, label %if.end, !dbg !2106

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2107
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2107
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !2109
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2109

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2109
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !2109
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !2109
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !2109
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #10, !dbg !2109
  br label %delete.end, !dbg !2109

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2110

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !2111
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !2111
  %tobool2 = trunc i8 %5 to i1, !dbg !2111
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !2113

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2114
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2114
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !2116
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !2116

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2116
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !2116
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !2116
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !2116
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #10, !dbg !2116
  br label %delete.end8, !dbg !2116

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !2117

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2118
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !2118
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !2119
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !2119

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2119
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !2119
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !2119
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !2119
  call void %11(%"class.xercesc_2_7::QName"* %9) #10, !dbg !2119
  br label %delete.end14, !dbg !2119

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2120
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #10, !dbg !2120
  ret void, !dbg !2121
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2122 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #10, !dbg !2180
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !2180
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2180
  ret void, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2185
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #10, !dbg !2185
  ret void, !dbg !2187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !2188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2314
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2319
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2320
  ret void, !dbg !2321
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2328
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2329
  %1 = load i32, i32* %0, align 4, !dbg !2329
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2330
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2330
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2331
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2331
  %idxprom = zext i32 %3 to i64, !dbg !2330
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2330
  store i32 %1, i32* %arrayidx, align 4, !dbg !2332
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2333
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2334
  %inc = add i32 %4, 1, !dbg !2334
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2334
  ret void, !dbg !2335
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImpl13createXSModelEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2336 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2413, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2416
  %0 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2416
  %isnull = icmp eq %"class.xercesc_2_7::XSModel"* %0, null, !dbg !2417
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2417

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"* %0) #10, !dbg !2417
  %1 = bitcast %"class.xercesc_2_7::XSModel"* %0 to i8*, !dbg !2417
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #10, !dbg !2417
  br label %delete.end, !dbg !2417

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2418
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %2), !dbg !2418
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 304, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2419
  %3 = bitcast i8* %call2 to %"class.xercesc_2_7::XSModel"*, !dbg !2419
  %4 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2420
  %5 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2421
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2421

invoke.cont:                                      ; preds = %delete.end
  invoke void @_ZN11xercesc_2_77XSModelC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"* %3, %"class.xercesc_2_7::XMLGrammarPool"* %4, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2422

invoke.cont4:                                     ; preds = %invoke.cont
  %fXSModel5 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2423
  store %"class.xercesc_2_7::XSModel"* %3, %"class.xercesc_2_7::XSModel"** %fXSModel5, align 8, !dbg !2424
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2425
  store i8 1, i8* %fXSModelIsValid, align 1, !dbg !2426
  ret void, !dbg !2427

lpad:                                             ; preds = %invoke.cont, %delete.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2427
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2427
  store i8* %7, i8** %exn.slot, align 8, !dbg !2427
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2427
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2427
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #10, !dbg !2419
  br label %eh.resume, !dbg !2419

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2419
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2419
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2419
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2419
  resume { i8*, i32 } %lpad.val6, !dbg !2419
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %this) #1 comdat align 2 !dbg !2428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPool"* %this, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  %fMemMgr = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPool", %"class.xercesc_2_7::XMLGrammarPool"* %this1, i32 0, i32 1, !dbg !2431
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemMgr, align 8, !dbg !2431
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2432
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_77XSModelC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImplD2Ev(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #1 align 2 !dbg !2433 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to i32 (...)***, !dbg !2436
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_718XMLGrammarPoolImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2436
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2437
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !2437
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %1, null, !dbg !2439
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2439

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %1) #10, !dbg !2439
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %1 to i8*, !dbg !2439
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #10, !dbg !2439
  br label %delete.end, !dbg !2439

delete.end:                                       ; preds = %delete.notnull, %entry
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !2440
  %3 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !2440
  %isnull2 = icmp eq %"class.xercesc_2_7::XMLStringPool"* %3, null, !dbg !2441
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2441

delete.notnull3:                                  ; preds = %delete.end
  %4 = bitcast %"class.xercesc_2_7::XMLStringPool"* %3 to void (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !2441
  %vtable = load void (%"class.xercesc_2_7::XMLStringPool"*)**, void (%"class.xercesc_2_7::XMLStringPool"*)*** %4, align 8, !dbg !2441
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLStringPool"*)*, void (%"class.xercesc_2_7::XMLStringPool"*)** %vtable, i64 1, !dbg !2441
  %5 = load void (%"class.xercesc_2_7::XMLStringPool"*)*, void (%"class.xercesc_2_7::XMLStringPool"*)** %vfn, align 8, !dbg !2441
  call void %5(%"class.xercesc_2_7::XMLStringPool"* %3) #10, !dbg !2441
  br label %delete.end4, !dbg !2441

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fSynchronizedStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2442
  %6 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool, align 8, !dbg !2442
  %tobool = icmp ne %"class.xercesc_2_7::XMLSynchronizedStringPool"* %6, null, !dbg !2442
  br i1 %tobool, label %if.then, label %if.end, !dbg !2444

if.then:                                          ; preds = %delete.end4
  %fSynchronizedStringPool5 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2445
  %7 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool5, align 8, !dbg !2445
  %isnull6 = icmp eq %"class.xercesc_2_7::XMLSynchronizedStringPool"* %7, null, !dbg !2446
  br i1 %isnull6, label %delete.end10, label %delete.notnull7, !dbg !2446

delete.notnull7:                                  ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %7 to void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)***, !dbg !2446
  %vtable8 = load void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)**, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*** %8, align 8, !dbg !2446
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)** %vtable8, i64 1, !dbg !2446
  %9 = load void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)** %vfn9, align 8, !dbg !2446
  call void %9(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %7) #10, !dbg !2446
  br label %delete.end10, !dbg !2446

delete.end10:                                     ; preds = %delete.notnull7, %if.then
  br label %if.end, !dbg !2446

if.end:                                           ; preds = %delete.end10, %delete.end4
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2447
  %10 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2447
  %tobool11 = icmp ne %"class.xercesc_2_7::XSModel"* %10, null, !dbg !2447
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !2449

if.then12:                                        ; preds = %if.end
  %fXSModel13 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2450
  %11 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel13, align 8, !dbg !2450
  %isnull14 = icmp eq %"class.xercesc_2_7::XSModel"* %11, null, !dbg !2451
  br i1 %isnull14, label %delete.end16, label %delete.notnull15, !dbg !2451

delete.notnull15:                                 ; preds = %if.then12
  call void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"* %11) #10, !dbg !2451
  %12 = bitcast %"class.xercesc_2_7::XSModel"* %11 to i8*, !dbg !2451
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %12) #10, !dbg !2451
  br label %delete.end16, !dbg !2451

delete.end16:                                     ; preds = %delete.notnull15, %if.then12
  br label %if.end17, !dbg !2451

if.end17:                                         ; preds = %delete.end16, %if.end
  %13 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2452
  call void @_ZN11xercesc_2_714XMLGrammarPoolD2Ev(%"class.xercesc_2_7::XMLGrammarPool"* %13) #10, !dbg !2452
  ret void, !dbg !2453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2458

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2460

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2458
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2458
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2458
  unreachable, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImplD0Ev(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #1 align 2 !dbg !2461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_718XMLGrammarPoolImplD1Ev(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1) #10, !dbg !2464
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to i8*, !dbg !2464
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2464
  ret void, !dbg !2465
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImplC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2466 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2471
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2472
  call void @_ZN11xercesc_2_714XMLGrammarPoolC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLGrammarPool"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2473
  %2 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to i32 (...)***, !dbg !2471
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_718XMLGrammarPoolImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2471
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2474
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !2474
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !2475
  store %"class.xercesc_2_7::XMLStringPool"* null, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !2475
  %fSynchronizedStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2476
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* null, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool, align 8, !dbg !2476
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2477
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2477
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2478
  store i8 0, i8* %fLocked, align 8, !dbg !2478
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2479
  store i8 0, i8* %fXSModelIsValid, align 1, !dbg !2479
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2480
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2482

invoke.cont:                                      ; preds = %entry
  %4 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf.0"*, !dbg !2482
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2483
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %4, i32 29, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2484

invoke.cont3:                                     ; preds = %invoke.cont
  %fGrammarRegistry4 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2485
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry4, align 8, !dbg !2486
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2487
  %call6 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont5 unwind label %lpad, !dbg !2488

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = bitcast i8* %call6 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !2488
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2489
  invoke void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %7, i32 109, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2490

invoke.cont8:                                     ; preds = %invoke.cont5
  %fStringPool9 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !2491
  store %"class.xercesc_2_7::XMLStringPool"* %7, %"class.xercesc_2_7::XMLStringPool"** %fStringPool9, align 8, !dbg !2492
  ret void, !dbg !2493

lpad:                                             ; preds = %invoke.cont3, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2494
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2494
  store i8* %10, i8** %exn.slot, align 8, !dbg !2494
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2494
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2494
  br label %ehcleanup, !dbg !2494

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2494
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2494
  store i8* %13, i8** %exn.slot, align 8, !dbg !2494
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2494
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2494
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #10, !dbg !2482
  br label %ehcleanup, !dbg !2482

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2494
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2494
  store i8* %16, i8** %exn.slot, align 8, !dbg !2494
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2494
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2494
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call6, %"class.xercesc_2_7::MemoryManager"* %6) #10, !dbg !2488
  br label %ehcleanup, !dbg !2488

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  %18 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2494
  call void @_ZN11xercesc_2_714XMLGrammarPoolD2Ev(%"class.xercesc_2_7::XMLGrammarPool"* %18) #10, !dbg !2494
  br label %eh.resume, !dbg !2494

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2494
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2494
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2494
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2494
  resume { i8*, i32 } %lpad.val10, !dbg !2494
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714XMLGrammarPoolC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLGrammarPool"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) unnamed_addr #6 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPool"* %this, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2500
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2501
  %1 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %this1 to i32 (...)***, !dbg !2500
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN11xercesc_2_714XMLGrammarPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2500
  %fMemMgr = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPool", %"class.xercesc_2_7::XMLGrammarPool"* %this1, i32 0, i32 1, !dbg !2502
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2503
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemMgr, align 8, !dbg !2502
  %fIgnoreSerializedAnnotations = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPool", %"class.xercesc_2_7::XMLGrammarPool"* %this1, i32 0, i32 2, !dbg !2504
  store i8 0, i8* %fIgnoreSerializedAnnotations, align 8, !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2515
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2516
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2518
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2520
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2518
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !2521
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2522
  %tobool = trunc i8 %2 to i1, !dbg !2522
  %frombool2 = zext i1 %tobool to i8, !dbg !2521
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2521
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2523
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2523
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2524
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !2525
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2524
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 4, !dbg !2526
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !2527
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !2526
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2528
  store i32 0, i32* %fCount, align 8, !dbg !2528
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2529
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2529
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !2530
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 %5), !dbg !2532
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2533
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2533
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2534
  %7 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !2534
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2535

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::HashXMLCh"* %7 to %"class.xercesc_2_7::HashBase"*, !dbg !2534
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2536
  store %"class.xercesc_2_7::HashBase"* %8, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !2537
  ret void, !dbg !2538

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2539
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2539
  store i8* %10, i8** %exn.slot, align 8, !dbg !2539
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2539
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2539
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #10, !dbg !2534
  br label %eh.resume, !dbg !2534

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2534
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2534
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2534
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2534
  resume { i8*, i32 } %lpad.val5, !dbg !2534
}

declare dso_local void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_718XMLGrammarPoolImpl12cacheGrammarEPNS_7GrammarE(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::Grammar"* %gramToCache) unnamed_addr #6 align 2 !dbg !2540 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %gramToCache.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %grammarKey = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store %"class.xercesc_2_7::Grammar"* %gramToCache, %"class.xercesc_2_7::Grammar"** %gramToCache.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %gramToCache.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2545
  %0 = load i8, i8* %fLocked, align 8, !dbg !2545
  %tobool = trunc i8 %0 to i1, !dbg !2545
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2547

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %gramToCache.addr, align 8, !dbg !2548
  %tobool2 = icmp ne %"class.xercesc_2_7::Grammar"* %1, null, !dbg !2548
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2549

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2550
  br label %return, !dbg !2550

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %grammarKey, metadata !2551, metadata !DIExpression()), !dbg !2552
  %2 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %gramToCache.addr, align 8, !dbg !2553
  %3 = bitcast %"class.xercesc_2_7::Grammar"* %2 to %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)***, !dbg !2554
  %vtable = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)**, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*** %3, align 8, !dbg !2554
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 22, !dbg !2554
  %4 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !2554
  %call = call %"class.xercesc_2_7::XMLGrammarDescription"* %4(%"class.xercesc_2_7::Grammar"* %2), !dbg !2554
  %5 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %call to i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2555
  %vtable3 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %5, align 8, !dbg !2555
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable3, i64 6, !dbg !2555
  %6 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn4, align 8, !dbg !2555
  %call5 = call i16* %6(%"class.xercesc_2_7::XMLGrammarDescription"* %call), !dbg !2555
  store i16* %call5, i16** %grammarKey, align 8, !dbg !2552
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2556
  %7 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !2556
  %8 = load i16*, i16** %grammarKey, align 8, !dbg !2558
  %9 = bitcast i16* %8 to i8*, !dbg !2558
  %call6 = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %7, i8* %9), !dbg !2559
  br i1 %call6, label %if.then7, label %if.end8, !dbg !2560

if.then7:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2561
  br label %return, !dbg !2561

if.end8:                                          ; preds = %if.end
  %fGrammarRegistry9 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2563
  %10 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry9, align 8, !dbg !2563
  %11 = load i16*, i16** %grammarKey, align 8, !dbg !2564
  %12 = bitcast i16* %11 to i8*, !dbg !2564
  %13 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %gramToCache.addr, align 8, !dbg !2565
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %10, i8* %12, %"class.xercesc_2_7::Grammar"* %13), !dbg !2566
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2567
  %14 = load i8, i8* %fXSModelIsValid, align 1, !dbg !2567
  %tobool10 = trunc i8 %14 to i1, !dbg !2567
  br i1 %tobool10, label %land.lhs.true, label %if.end16, !dbg !2569

land.lhs.true:                                    ; preds = %if.end8
  %15 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %gramToCache.addr, align 8, !dbg !2570
  %16 = bitcast %"class.xercesc_2_7::Grammar"* %15 to i32 (%"class.xercesc_2_7::Grammar"*)***, !dbg !2571
  %vtable11 = load i32 (%"class.xercesc_2_7::Grammar"*)**, i32 (%"class.xercesc_2_7::Grammar"*)*** %16, align 8, !dbg !2571
  %vfn12 = getelementptr inbounds i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vtable11, i64 5, !dbg !2571
  %17 = load i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vfn12, align 8, !dbg !2571
  %call13 = call i32 %17(%"class.xercesc_2_7::Grammar"* %15), !dbg !2571
  %cmp = icmp eq i32 %call13, 1, !dbg !2572
  br i1 %cmp, label %if.then14, label %if.end16, !dbg !2573

if.then14:                                        ; preds = %land.lhs.true
  %fXSModelIsValid15 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2574
  store i8 0, i8* %fXSModelIsValid15, align 1, !dbg !2576
  br label %if.end16, !dbg !2577

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end8
  store i1 true, i1* %retval, align 1, !dbg !2578
  br label %return, !dbg !2578

return:                                           ; preds = %if.end16, %if.then7, %if.then
  %18 = load i1, i1* %retval, align 1, !dbg !2579
  ret i1 %18, !dbg !2579
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2583
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2590
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2591
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2589
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2592
  %cmp = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, null, !dbg !2593
  ret i1 %cmp, !dbg !2594
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, %"class.xercesc_2_7::Grammar"* %valueToAdopt) #6 comdat align 2 !dbg !2595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %"class.xercesc_2_7::Grammar"* %valueToAdopt, %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2602, metadata !DIExpression()), !dbg !2603
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2604
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2604
  %mul = mul i32 %0, 3, !dbg !2605
  %div = udiv i32 %mul, 4, !dbg !2606
  store i32 %div, i32* %threshold, align 4, !dbg !2603
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2607
  %1 = load i32, i32* %fCount, align 8, !dbg !2607
  %2 = load i32, i32* %threshold, align 4, !dbg !2609
  %cmp = icmp uge i32 %1, %2, !dbg !2610
  br i1 %cmp, label %if.then, label %if.end, !dbg !2611

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !2612
  br label %if.end, !dbg !2612

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, metadata !2615, metadata !DIExpression()), !dbg !2616
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2617
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !2618
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2616
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2619
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, null, !dbg !2619
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2621

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !2622
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2622
  %tobool3 = trunc i8 %5 to i1, !dbg !2622
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2625

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2626
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 0, !dbg !2627
  %7 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !2627
  %isnull = icmp eq %"class.xercesc_2_7::Grammar"* %7, null, !dbg !2628
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2628

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::Grammar"* %7 to void (%"class.xercesc_2_7::Grammar"*)***, !dbg !2628
  %vtable = load void (%"class.xercesc_2_7::Grammar"*)**, void (%"class.xercesc_2_7::Grammar"*)*** %8, align 8, !dbg !2628
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 1, !dbg !2628
  %9 = load void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !2628
  call void %9(%"class.xercesc_2_7::Grammar"* %7) #10, !dbg !2628
  br label %delete.end, !dbg !2628

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2628

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, align 8, !dbg !2629
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2630
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, i32 0, i32 0, !dbg !2631
  store %"class.xercesc_2_7::Grammar"* %10, %"class.xercesc_2_7::Grammar"** %fData6, align 8, !dbg !2632
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2633
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2634
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %13, i32 0, i32 2, !dbg !2635
  store i8* %12, i8** %fKey, align 8, !dbg !2636
  br label %if.end14, !dbg !2637

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2638
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2638
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2640
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %15, align 8, !dbg !2640
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2640
  %16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2640
  %call9 = call i8* %16(%"class.xercesc_2_7::MemoryManager"* %14, i64 24), !dbg !2640
  %17 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, !dbg !2641
  %18 = load i8*, i8** %key.addr, align 8, !dbg !2642
  %19 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %valueToAdopt.addr, align 8, !dbg !2643
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2644
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2644
  %21 = load i32, i32* %hashVal, align 4, !dbg !2645
  %idxprom = zext i32 %21 to i64, !dbg !2644
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %20, i64 %idxprom, !dbg !2644
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2644
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i8* %18, %"class.xercesc_2_7::Grammar"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %22), !dbg !2646
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2647
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2648
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2649
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList10, align 8, !dbg !2649
  %25 = load i32, i32* %hashVal, align 4, !dbg !2650
  %idxprom11 = zext i32 %25 to i64, !dbg !2649
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %24, i64 %idxprom11, !dbg !2649
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %23, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !2651
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2652
  %26 = load i32, i32* %fCount13, align 8, !dbg !2653
  %inc = add i32 %26, 1, !dbg !2653
  store i32 %inc, i32* %fCount13, align 8, !dbg !2653
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2654
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_718XMLGrammarPoolImpl15retrieveGrammarEPNS_21XMLGrammarDescriptionE(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarDescription"* %gramDesc) unnamed_addr #6 align 2 !dbg !2655 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %gramDesc.addr = alloca %"class.xercesc_2_7::XMLGrammarDescription"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %"class.xercesc_2_7::XMLGrammarDescription"* %gramDesc, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !2660
  %tobool = icmp ne %"class.xercesc_2_7::XMLGrammarDescription"* %0, null, !dbg !2660
  br i1 %tobool, label %if.end, label %if.then, !dbg !2662

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2663
  br label %return, !dbg !2663

if.end:                                           ; preds = %entry
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2664
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !2664
  %2 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !2665
  %3 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %2 to i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !2666
  %vtable = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %3, align 8, !dbg !2666
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable, i64 6, !dbg !2666
  %4 = load i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i16* (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn, align 8, !dbg !2666
  %call = call i16* %4(%"class.xercesc_2_7::XMLGrammarDescription"* %2), !dbg !2666
  %5 = bitcast i16* %call to i8*, !dbg !2665
  %call2 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i8* %5), !dbg !2667
  store %"class.xercesc_2_7::Grammar"* %call2, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2668
  br label %return, !dbg !2668

return:                                           ; preds = %if.end, %if.then
  %6 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2669
  ret %"class.xercesc_2_7::Grammar"* %6, !dbg !2669
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 !dbg !2670 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, metadata !2677, metadata !DIExpression()), !dbg !2678
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2679
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2680
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2678
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2681
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, null, !dbg !2681
  br i1 %tobool, label %if.end, label %if.then, !dbg !2683

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2684
  br label %return, !dbg !2684

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !2685
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %2, i32 0, i32 0, !dbg !2686
  %3 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !2686
  store %"class.xercesc_2_7::Grammar"* %3, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2687
  br label %return, !dbg !2687

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2688
  ret %"class.xercesc_2_7::Grammar"* %4, !dbg !2688
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_718XMLGrammarPoolImpl13orphanGrammarEPKt(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, i16* %nameSpaceKey) unnamed_addr #6 align 2 !dbg !2689 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %nameSpaceKey.addr = alloca i16*, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i16* %nameSpaceKey, i16** %nameSpaceKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nameSpaceKey.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2694
  %0 = load i8, i8* %fLocked, align 8, !dbg !2694
  %tobool = trunc i8 %0 to i1, !dbg !2694
  br i1 %tobool, label %if.end8, label %if.then, !dbg !2696

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !2697, metadata !DIExpression()), !dbg !2699
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2700
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !2700
  %2 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !2701
  %3 = bitcast i16* %2 to i8*, !dbg !2701
  %call = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %1, i8* %3), !dbg !2702
  store %"class.xercesc_2_7::Grammar"* %call, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2699
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2703
  %4 = load i8, i8* %fXSModelIsValid, align 1, !dbg !2703
  %tobool2 = trunc i8 %4 to i1, !dbg !2703
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2705

land.lhs.true:                                    ; preds = %if.then
  %5 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2706
  %tobool3 = icmp ne %"class.xercesc_2_7::Grammar"* %5, null, !dbg !2706
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !2707

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2708
  %7 = bitcast %"class.xercesc_2_7::Grammar"* %6 to i32 (%"class.xercesc_2_7::Grammar"*)***, !dbg !2709
  %vtable = load i32 (%"class.xercesc_2_7::Grammar"*)**, i32 (%"class.xercesc_2_7::Grammar"*)*** %7, align 8, !dbg !2709
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 5, !dbg !2709
  %8 = load i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !2709
  %call5 = call i32 %8(%"class.xercesc_2_7::Grammar"* %6), !dbg !2709
  %cmp = icmp eq i32 %call5, 1, !dbg !2710
  br i1 %cmp, label %if.then6, label %if.end, !dbg !2711

if.then6:                                         ; preds = %land.lhs.true4
  %fXSModelIsValid7 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2712
  store i8 0, i8* %fXSModelIsValid7, align 1, !dbg !2714
  br label %if.end, !dbg !2715

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %land.lhs.true, %if.then
  %9 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2716
  store %"class.xercesc_2_7::Grammar"* %9, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2717
  br label %return, !dbg !2717

if.end8:                                          ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2718
  br label %return, !dbg !2718

return:                                           ; preds = %if.end8, %if.end
  %10 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !2719
  ret %"class.xercesc_2_7::Grammar"* %10, !dbg !2719
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2720 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %retVal, metadata !2725, metadata !DIExpression()), !dbg !2726
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2727, metadata !DIExpression()), !dbg !2728
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2729
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2729
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2730
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2731
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2731
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2732
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2732
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2733
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2733
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2733
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2733
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2733
  store i32 %call, i32* %hashVal, align 4, !dbg !2728
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !2734, metadata !DIExpression()), !dbg !2735
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2736
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2736
  %7 = load i32, i32* %hashVal, align 4, !dbg !2737
  %idxprom = zext i32 %7 to i64, !dbg !2736
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %6, i64 %idxprom, !dbg !2736
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2736
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, metadata !2738, metadata !DIExpression()), !dbg !2739
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !2739
  br label %while.cond, !dbg !2740

while.cond:                                       ; preds = %if.end16, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2741
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %9, null, !dbg !2741
  br i1 %tobool, label %while.body, label %while.end, !dbg !2740

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2742
  %10 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2742
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2745
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2746
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %12, i32 0, i32 2, !dbg !2747
  %13 = load i8*, i8** %fKey, align 8, !dbg !2747
  %14 = bitcast %"class.xercesc_2_7::HashBase"* %10 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2748
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %14, align 8, !dbg !2748
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2748
  %15 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2748
  %call5 = call zeroext i1 %15(%"class.xercesc_2_7::HashBase"* %10, i8* %11, i8* %13), !dbg !2748
  br i1 %call5, label %if.then, label %if.end16, !dbg !2749

if.then:                                          ; preds = %while.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !2750
  %tobool6 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %16, null, !dbg !2750
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !2753

if.then7:                                         ; preds = %if.then
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2754
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i32 0, i32 1, !dbg !2756
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !2756
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2757
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList8, align 8, !dbg !2757
  %20 = load i32, i32* %hashVal, align 4, !dbg !2758
  %idxprom9 = zext i32 %20 to i64, !dbg !2757
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %19, i64 %idxprom9, !dbg !2757
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx10, align 8, !dbg !2759
  br label %if.end, !dbg !2760

if.else:                                          ; preds = %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2761
  %fNext11 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, i32 0, i32 1, !dbg !2763
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext11, align 8, !dbg !2763
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !2764
  %fNext12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %23, i32 0, i32 1, !dbg !2765
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext12, align 8, !dbg !2766
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2767
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %24, i32 0, i32 0, !dbg !2768
  %25 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !2768
  store %"class.xercesc_2_7::Grammar"* %25, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !2769
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2770
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2770
  %27 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2771
  %28 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %27 to i8*, !dbg !2771
  %29 = bitcast %"class.xercesc_2_7::MemoryManager"* %26 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2772
  %vtable14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %29, align 8, !dbg !2772
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable14, i64 3, !dbg !2772
  %30 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn15, align 8, !dbg !2772
  call void %30(%"class.xercesc_2_7::MemoryManager"* %26, i8* %28), !dbg !2772
  br label %while.end, !dbg !2773

if.end16:                                         ; preds = %while.body
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2774
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %lastElem, align 8, !dbg !2775
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2776
  %fNext17 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %32, i32 0, i32 1, !dbg !2777
  %33 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext17, align 8, !dbg !2777
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %33, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2778
  br label %while.cond, !dbg !2740, !llvm.loop !2779

while.end:                                        ; preds = %if.end, %while.cond
  %34 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !2781
  %tobool18 = icmp ne %"class.xercesc_2_7::Grammar"* %34, null, !dbg !2781
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !2783

if.then19:                                        ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2784
  %35 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2784
  %fMemoryManager20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2784
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager20, align 8, !dbg !2784
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %35, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 277, i32 50, %"class.xercesc_2_7::MemoryManager"* %36)
          to label %invoke.cont unwind label %lpad, !dbg !2784

invoke.cont:                                      ; preds = %if.then19
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #13, !dbg !2784
  unreachable, !dbg !2784

lpad:                                             ; preds = %if.then19
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !2785
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2785
  store i8* %38, i8** %exn.slot, align 8, !dbg !2785
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2785
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2785
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2784
  br label %eh.resume, !dbg !2784

if.end21:                                         ; preds = %while.end
  %40 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retVal, align 8, !dbg !2786
  ret %"class.xercesc_2_7::Grammar"* %40, !dbg !2787

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2784
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2784
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2784
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2784
  resume { i8*, i32 } %lpad.val22, !dbg !2784
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_718XMLGrammarPoolImpl20getGrammarEnumeratorEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* noalias sret %agg.result, %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 !dbg !2788 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2791
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2792
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !2792
  %fGrammarRegistry2 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2793
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry2, align 8, !dbg !2793
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE16getMemoryManagerEv(%"class.xercesc_2_7::RefHashTableOf.0"* %2), !dbg !2794
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %agg.result, %"class.xercesc_2_7::RefHashTableOf.0"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2795
  ret void, !dbg !2796
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE16getMemoryManagerEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !2797 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2800
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2800
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2801
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2803, metadata !DIExpression()), !dbg !2805
  store %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2812
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !2813
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2812
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2813

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2812
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2812
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2815
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !2817
  %tobool = trunc i8 %3 to i1, !dbg !2817
  %frombool2 = zext i1 %tobool to i8, !dbg !2815
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !2815
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2818
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !2818
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2819
  store i32 -1, i32* %fCurHash, align 8, !dbg !2819
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2820
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2821
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2820
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2822
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2823
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2822
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2824
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %6, null, !dbg !2824
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2827

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2828
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !2828
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2828
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2828
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2828

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad, !dbg !2828

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2829
  store i8* %10, i8** %exn.slot, align 8, !dbg !2829
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2829
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup, !dbg !2829

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2830
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2830
  store i8* %13, i8** %exn.slot, align 8, !dbg !2830
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2830
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2830
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2828
  br label %ehcleanup, !dbg !2828

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2831

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !2829

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2832
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #10, !dbg !2832
  br label %eh.resume, !dbg !2832

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2832
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2832
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2832
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2832
  resume { i8*, i32 } %lpad.val8, !dbg !2832

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_718XMLGrammarPoolImpl5clearEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 !dbg !2833 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2836
  %0 = load i8, i8* %fLocked, align 8, !dbg !2836
  %tobool = trunc i8 %0 to i1, !dbg !2836
  br i1 %tobool, label %if.end6, label %if.then, !dbg !2838

if.then:                                          ; preds = %entry
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !2839
  %1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !2839
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %1), !dbg !2841
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2842
  store i8 0, i8* %fXSModelIsValid, align 1, !dbg !2843
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2844
  %2 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2844
  %tobool2 = icmp ne %"class.xercesc_2_7::XSModel"* %2, null, !dbg !2844
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2846

if.then3:                                         ; preds = %if.then
  %fXSModel4 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2847
  %3 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel4, align 8, !dbg !2847
  %isnull = icmp eq %"class.xercesc_2_7::XSModel"* %3, null, !dbg !2849
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2849

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"* %3) #10, !dbg !2849
  %4 = bitcast %"class.xercesc_2_7::XSModel"* %3 to i8*, !dbg !2849
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %4) #10, !dbg !2849
  br label %delete.end, !dbg !2849

delete.end:                                       ; preds = %delete.notnull, %if.then3
  %fXSModel5 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2850
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fXSModel5, align 8, !dbg !2851
  br label %if.end, !dbg !2852

if.end:                                           ; preds = %delete.end, %if.then
  store i1 true, i1* %retval, align 1, !dbg !2853
  br label %return, !dbg !2853

if.end6:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2854
  br label %return, !dbg !2854

return:                                           ; preds = %if.end6, %if.end
  %5 = load i1, i1* %retval, align 1, !dbg !2855
  ret i1 %5, !dbg !2855
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !2856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !2859
  br i1 %call, label %if.then, label %if.end, !dbg !2861

if.then:                                          ; preds = %entry
  br label %return, !dbg !2862

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2863, metadata !DIExpression()), !dbg !2865
  store i32 0, i32* %buckInd, align 4, !dbg !2865
  br label %for.cond, !dbg !2866

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2867
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2869
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2869
  %cmp = icmp ult i32 %0, %1, !dbg !2870
  br i1 %cmp, label %for.body, label %for.end, !dbg !2871

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !2872, metadata !DIExpression()), !dbg !2874
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2875
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2875
  %3 = load i32, i32* %buckInd, align 4, !dbg !2876
  %idxprom = zext i32 %3 to i64, !dbg !2875
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %2, i64 %idxprom, !dbg !2875
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2875
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !2877, metadata !DIExpression()), !dbg !2878
  br label %while.cond, !dbg !2879

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2880
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %5, null, !dbg !2880
  br i1 %tobool, label %while.body, label %while.end, !dbg !2879

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2881
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 1, !dbg !2883
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !2883
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !2884
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !2885
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2885
  %tobool2 = trunc i8 %8 to i1, !dbg !2885
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2887

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2888
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %9, i32 0, i32 0, !dbg !2889
  %10 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !2889
  %isnull = icmp eq %"class.xercesc_2_7::Grammar"* %10, null, !dbg !2890
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2890

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::Grammar"* %10 to void (%"class.xercesc_2_7::Grammar"*)***, !dbg !2890
  %vtable = load void (%"class.xercesc_2_7::Grammar"*)**, void (%"class.xercesc_2_7::Grammar"*)*** %11, align 8, !dbg !2890
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 1, !dbg !2890
  %12 = load void (%"class.xercesc_2_7::Grammar"*)*, void (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !2890
  call void %12(%"class.xercesc_2_7::Grammar"* %10) #10, !dbg !2890
  br label %delete.end, !dbg !2890

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2890

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2891
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2891
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2892
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14 to i8*, !dbg !2892
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2893
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2893
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !2893
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !2893
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !2893
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !2894
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2895
  br label %while.cond, !dbg !2879, !llvm.loop !2896

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2898
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList7, align 8, !dbg !2898
  %20 = load i32, i32* %buckInd, align 4, !dbg !2899
  %idxprom8 = zext i32 %20 to i64, !dbg !2898
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %19, i64 %idxprom8, !dbg !2898
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx9, align 8, !dbg !2900
  br label %for.inc, !dbg !2901

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !2902
  %inc = add i32 %21, 1, !dbg !2902
  store i32 %inc, i32* %buckInd, align 4, !dbg !2902
  br label %for.cond, !dbg !2903, !llvm.loop !2904

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2906
  store i32 0, i32* %fCount, align 8, !dbg !2907
  br label %return, !dbg !2908

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2908
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImpl8lockPoolEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2909 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %memMgr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2912
  %0 = load i8, i8* %fLocked, align 8, !dbg !2912
  %tobool = trunc i8 %0 to i1, !dbg !2912
  br i1 %tobool, label %if.end10, label %if.then, !dbg !2914

if.then:                                          ; preds = %entry
  %fLocked2 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2915
  store i8 1, i8* %fLocked2, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %1 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2920
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %1), !dbg !2920
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !2919
  %fSynchronizedStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2921
  %2 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool, align 8, !dbg !2921
  %tobool3 = icmp ne %"class.xercesc_2_7::XMLSynchronizedStringPool"* %2, null, !dbg !2921
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !2923

if.then4:                                         ; preds = %if.then
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !2924
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2926
  %4 = bitcast i8* %call5 to %"class.xercesc_2_7::XMLSynchronizedStringPool"*, !dbg !2926
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !2927
  %5 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !2927
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !2928
  invoke void @_ZN11xercesc_2_725XMLSynchronizedStringPoolC1EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %4, %"class.xercesc_2_7::XMLStringPool"* %5, i32 109, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2929

invoke.cont:                                      ; preds = %if.then4
  %fSynchronizedStringPool6 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2930
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %4, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool6, align 8, !dbg !2931
  br label %if.end, !dbg !2932

lpad:                                             ; preds = %if.then4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2933
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2933
  store i8* %8, i8** %exn.slot, align 8, !dbg !2933
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2933
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2933
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call5, %"class.xercesc_2_7::MemoryManager"* %3) #10, !dbg !2926
  br label %eh.resume, !dbg !2926

if.end:                                           ; preds = %invoke.cont, %if.then
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2934
  %10 = load i8, i8* %fXSModelIsValid, align 1, !dbg !2934
  %tobool7 = trunc i8 %10 to i1, !dbg !2934
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2936

if.then8:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)***, !dbg !2937
  %vtable = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)**, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*** %11, align 8, !dbg !2937
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vtable, i64 18, !dbg !2937
  %12 = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vfn, align 8, !dbg !2937
  call void %12(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1), !dbg !2937
  br label %if.end9, !dbg !2939

if.end9:                                          ; preds = %if.then8, %if.end
  br label %if.end10, !dbg !2940

if.end10:                                         ; preds = %if.end9, %entry
  ret void, !dbg !2941

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2926
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2926
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2926
  resume { i8*, i32 } %lpad.val11, !dbg !2926
}

declare dso_local void @_ZN11xercesc_2_725XMLSynchronizedStringPoolC1EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImpl10unlockPoolEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 !dbg !2942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2945
  %0 = load i8, i8* %fLocked, align 8, !dbg !2945
  %tobool = trunc i8 %0 to i1, !dbg !2945
  br i1 %tobool, label %if.then, label %if.end18, !dbg !2947

if.then:                                          ; preds = %entry
  %fLocked2 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !2948
  store i8 0, i8* %fLocked2, align 8, !dbg !2950
  %fSynchronizedStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2951
  %1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool, align 8, !dbg !2951
  %tobool3 = icmp ne %"class.xercesc_2_7::XMLSynchronizedStringPool"* %1, null, !dbg !2951
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2953

if.then4:                                         ; preds = %if.then
  %fSynchronizedStringPool5 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2954
  %2 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool5, align 8, !dbg !2954
  %3 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %2 to void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)***, !dbg !2956
  %vtable = load void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)**, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*** %3, align 8, !dbg !2956
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)** %vtable, i64 8, !dbg !2956
  %4 = load void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)** %vfn, align 8, !dbg !2956
  call void %4(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %2), !dbg !2956
  %fSynchronizedStringPool6 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2957
  %5 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool6, align 8, !dbg !2957
  %isnull = icmp eq %"class.xercesc_2_7::XMLSynchronizedStringPool"* %5, null, !dbg !2958
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2958

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %5 to void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)***, !dbg !2958
  %vtable7 = load void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)**, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*** %6, align 8, !dbg !2958
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)** %vtable7, i64 1, !dbg !2958
  %7 = load void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)*, void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)** %vfn8, align 8, !dbg !2958
  call void %7(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %5) #10, !dbg !2958
  br label %delete.end, !dbg !2958

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %fSynchronizedStringPool9 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !2959
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* null, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool9, align 8, !dbg !2960
  br label %if.end, !dbg !2961

if.end:                                           ; preds = %delete.end, %if.then
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !2962
  store i8 0, i8* %fXSModelIsValid, align 1, !dbg !2963
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2964
  %8 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2964
  %tobool10 = icmp ne %"class.xercesc_2_7::XSModel"* %8, null, !dbg !2964
  br i1 %tobool10, label %if.then11, label %if.end17, !dbg !2966

if.then11:                                        ; preds = %if.end
  %fXSModel12 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2967
  %9 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel12, align 8, !dbg !2967
  %isnull13 = icmp eq %"class.xercesc_2_7::XSModel"* %9, null, !dbg !2969
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !2969

delete.notnull14:                                 ; preds = %if.then11
  call void @_ZN11xercesc_2_77XSModelD1Ev(%"class.xercesc_2_7::XSModel"* %9) #10, !dbg !2969
  %10 = bitcast %"class.xercesc_2_7::XSModel"* %9 to i8*, !dbg !2969
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #10, !dbg !2969
  br label %delete.end15, !dbg !2969

delete.end15:                                     ; preds = %delete.notnull14, %if.then11
  %fXSModel16 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !2970
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fXSModel16, align 8, !dbg !2971
  br label %if.end17, !dbg !2972

if.end17:                                         ; preds = %delete.end15, %if.end
  br label %if.end18, !dbg !2973

if.end18:                                         ; preds = %if.end17, %entry
  ret void, !dbg !2974
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DTDGrammar"* @_ZN11xercesc_2_718XMLGrammarPoolImpl16createDTDGrammarEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2978
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %0), !dbg !2978
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2979
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::DTDGrammar"*, !dbg !2979
  %2 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2980
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2980

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_710DTDGrammarC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDGrammar"* %1, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2981

invoke.cont4:                                     ; preds = %invoke.cont
  ret %"class.xercesc_2_7::DTDGrammar"* %1, !dbg !2982

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2983
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2983
  store i8* %4, i8** %exn.slot, align 8, !dbg !2983
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2983
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2983
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #10, !dbg !2979
  br label %eh.resume, !dbg !2979

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2979
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2979
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2979
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2979
  resume { i8*, i32 } %lpad.val5, !dbg !2979
}

declare dso_local void @_ZN11xercesc_2_710DTDGrammarC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::SchemaGrammar"* @_ZN11xercesc_2_718XMLGrammarPoolImpl19createSchemaGrammarEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2987
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %0), !dbg !2987
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 160, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2988
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::SchemaGrammar"*, !dbg !2988
  %2 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2989
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2989

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_713SchemaGrammarC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaGrammar"* %1, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2990

invoke.cont4:                                     ; preds = %invoke.cont
  ret %"class.xercesc_2_7::SchemaGrammar"* %1, !dbg !2991

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2992
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2992
  store i8* %4, i8** %exn.slot, align 8, !dbg !2992
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2992
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2992
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #10, !dbg !2988
  br label %eh.resume, !dbg !2988

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2988
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2988
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2988
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2988
  resume { i8*, i32 } %lpad.val5, !dbg !2988
}

declare dso_local void @_ZN11xercesc_2_713SchemaGrammarC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLDTDDescription"* @_ZN11xercesc_2_718XMLGrammarPoolImpl20createDTDDescriptionEPKt(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, i16* %systemId) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2993 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %systemId.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !2998
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %0), !dbg !2998
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2999
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, !dbg !2999
  %2 = load i16*, i16** %systemId.addr, align 8, !dbg !3000
  %3 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3001
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3001

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_721XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %1, i16* %2, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3002

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %1 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !2999
  ret %"class.xercesc_2_7::XMLDTDDescription"* %4, !dbg !3003

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3004
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3004
  store i8* %6, i8** %exn.slot, align 8, !dbg !3004
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3004
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3004
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #10, !dbg !2999
  br label %eh.resume, !dbg !2999

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2999
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2999
  resume { i8*, i32 } %lpad.val5, !dbg !2999
}

declare dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLSchemaDescription"* @_ZN11xercesc_2_718XMLGrammarPoolImpl23createSchemaDescriptionEPKt(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, i16* %targetNamespace) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %targetNamespace.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store i16* %targetNamespace, i16** %targetNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetNamespace.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3010
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %0), !dbg !3010
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !3011
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, !dbg !3011
  %2 = load i16*, i16** %targetNamespace.addr, align 8, !dbg !3012
  %3 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3013
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3013

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_724XMLSchemaDescriptionImplC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %1, i16* %2, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3014

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %1 to %"class.xercesc_2_7::XMLSchemaDescription"*, !dbg !3011
  ret %"class.xercesc_2_7::XMLSchemaDescription"* %4, !dbg !3015

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3016
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3016
  store i8* %6, i8** %exn.slot, align 8, !dbg !3016
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3016
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3016
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #10, !dbg !3011
  br label %eh.resume, !dbg !3011

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3011
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3011
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3011
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3011
  resume { i8*, i32 } %lpad.val5, !dbg !3011
}

declare dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImplC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSModel"* @_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #6 align 2 !dbg !3017 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !3020
  %0 = load i8, i8* %fLocked, align 8, !dbg !3020
  %tobool = trunc i8 %0 to i1, !dbg !3020
  br i1 %tobool, label %if.then, label %if.end, !dbg !3022

if.then:                                          ; preds = %entry
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !3023
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !3023
  store %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3024
  br label %return, !dbg !3024

if.end:                                           ; preds = %entry
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !3025
  %2 = load i8, i8* %fXSModelIsValid, align 1, !dbg !3025
  %tobool2 = trunc i8 %2 to i1, !dbg !3025
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3027

if.then3:                                         ; preds = %if.end
  %fXSModel4 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !3028
  %3 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel4, align 8, !dbg !3028
  store %"class.xercesc_2_7::XSModel"* %3, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3029
  br label %return, !dbg !3029

if.end5:                                          ; preds = %if.end
  %4 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)***, !dbg !3030
  %vtable = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)**, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*** %4, align 8, !dbg !3030
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vtable, i64 18, !dbg !3030
  %5 = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vfn, align 8, !dbg !3030
  call void %5(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1), !dbg !3030
  %fXSModel6 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !3031
  %6 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel6, align 8, !dbg !3031
  store %"class.xercesc_2_7::XSModel"* %6, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3032
  br label %return, !dbg !3032

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3033
  ret %"class.xercesc_2_7::XSModel"* %7, !dbg !3033
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSModel"* @_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelERb(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, i8* dereferenceable(1) %XSModelWasChanged) unnamed_addr #6 align 2 !dbg !3034 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %XSModelWasChanged.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store i8* %XSModelWasChanged, i8** %XSModelWasChanged.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %XSModelWasChanged.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %0 = load i8*, i8** %XSModelWasChanged.addr, align 8, !dbg !3039
  store i8 0, i8* %0, align 1, !dbg !3040
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !3041
  %1 = load i8, i8* %fLocked, align 8, !dbg !3041
  %tobool = trunc i8 %1 to i1, !dbg !3041
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3043

lor.lhs.false:                                    ; preds = %entry
  %fXSModelIsValid = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 7, !dbg !3044
  %2 = load i8, i8* %fXSModelIsValid, align 1, !dbg !3044
  %tobool2 = trunc i8 %2 to i1, !dbg !3044
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3045

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !3046
  %3 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !3046
  store %"class.xercesc_2_7::XSModel"* %3, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3047
  br label %return, !dbg !3047

if.end:                                           ; preds = %lor.lhs.false
  %4 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)***, !dbg !3048
  %vtable = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)**, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*** %4, align 8, !dbg !3048
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vtable, i64 18, !dbg !3048
  %5 = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vfn, align 8, !dbg !3048
  call void %5(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1), !dbg !3048
  %6 = load i8*, i8** %XSModelWasChanged.addr, align 8, !dbg !3049
  store i8 1, i8* %6, align 1, !dbg !3050
  %fXSModel3 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 5, !dbg !3051
  %7 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel3, align 8, !dbg !3051
  store %"class.xercesc_2_7::XSModel"* %7, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3052
  br label %return, !dbg !3052

return:                                           ; preds = %if.end, %if.then
  %8 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %retval, align 8, !dbg !3053
  ret %"class.xercesc_2_7::XSModel"* %8, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_718XMLGrammarPoolImpl16getURIStringPoolEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) unnamed_addr #1 align 2 !dbg !3054 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !3057
  %0 = load i8, i8* %fLocked, align 8, !dbg !3057
  %tobool = trunc i8 %0 to i1, !dbg !3057
  br i1 %tobool, label %if.then, label %if.end, !dbg !3059

if.then:                                          ; preds = %entry
  %fSynchronizedStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 4, !dbg !3060
  %1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %fSynchronizedStringPool, align 8, !dbg !3060
  %2 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !3060
  store %"class.xercesc_2_7::XMLStringPool"* %2, %"class.xercesc_2_7::XMLStringPool"** %retval, align 8, !dbg !3061
  br label %return, !dbg !3061

if.end:                                           ; preds = %entry
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !3062
  %3 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !3062
  store %"class.xercesc_2_7::XMLStringPool"* %3, %"class.xercesc_2_7::XMLStringPool"** %retval, align 8, !dbg !3063
  br label %return, !dbg !3063

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %retval, align 8, !dbg !3064
  ret %"class.xercesc_2_7::XMLStringPool"* %4, !dbg !3064
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImpl17serializeGrammarsEPNS_15BinOutputStreamE(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::BinOutputStream"* %binOut) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %binOut.addr = alloca %"class.xercesc_2_7::BinOutputStream"*, align 8
  %grammarEnum = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %serEng = alloca %"class.xercesc_2_7::XSerializeEngine", align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %"class.xercesc_2_7::BinOutputStream"* %binOut, %"class.xercesc_2_7::BinOutputStream"** %binOut.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinOutputStream"** %binOut.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, metadata !3070, metadata !DIExpression()), !dbg !3071
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !3072
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !3072
  %1 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3073
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %1), !dbg !3073
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, %"class.xercesc_2_7::RefHashTableOf.0"* %0, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !3071
  %call2 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum)
          to label %invoke.cont unwind label %lpad, !dbg !3074

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.end, label %if.then, !dbg !3076

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3077
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !3077
  %3 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3077
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %3)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3077

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 253, i32 397, %"class.xercesc_2_7::MemoryManager"* %call5)
          to label %invoke.cont6 unwind label %lpad3, !dbg !3077

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad, !dbg !3077

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3079
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3079
  store i8* %5, i8** %exn.slot, align 8, !dbg !3079
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3079
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3079
  br label %ehcleanup, !dbg !3079

lpad3:                                            ; preds = %invoke.cont4, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3080
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3080
  store i8* %8, i8** %exn.slot, align 8, !dbg !3080
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3080
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3080
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3077
  br label %ehcleanup, !dbg !3077

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"* %serEng, metadata !3081, metadata !DIExpression()), !dbg !3082
  %10 = load %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::BinOutputStream"** %binOut.addr, align 8, !dbg !3083
  %11 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3084
  invoke void @_ZN11xercesc_2_716XSerializeEngineC1EPNS_15BinOutputStreamEPNS_14XMLGrammarPoolEm(%"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::BinOutputStream"* %10, %"class.xercesc_2_7::XMLGrammarPool"* %11, i64 8192)
          to label %invoke.cont7 unwind label %lpad, !dbg !3082

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %serEng, i32 5)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3085

invoke.cont9:                                     ; preds = %invoke.cont7
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !3086
  %12 = load i8, i8* %fLocked, align 8, !dbg !3086
  %tobool = trunc i8 %12 to i1, !dbg !3086
  %call12 = invoke dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %serEng, i1 zeroext %tobool)
          to label %invoke.cont11 unwind label %lpad8, !dbg !3087

invoke.cont11:                                    ; preds = %invoke.cont9
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !3088
  %13 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !3088
  %14 = bitcast %"class.xercesc_2_7::XMLStringPool"* %13 to void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)***, !dbg !3089
  %vtable = load void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)**, void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)*** %14, align 8, !dbg !3089
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vtable, i64 3, !dbg !3089
  %15 = load void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vfn, align 8, !dbg !3089
  invoke void %15(%"class.xercesc_2_7::XMLStringPool"* %13, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng)
          to label %invoke.cont13 unwind label %lpad8, !dbg !3089

invoke.cont13:                                    ; preds = %invoke.cont11
  %fGrammarRegistry14 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !3090
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry14, align 8, !dbg !3090
  invoke void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_7GrammarEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"* %16, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng)
          to label %invoke.cont15 unwind label %lpad8, !dbg !3091

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN11xercesc_2_716XSerializeEngineD1Ev(%"class.xercesc_2_7::XSerializeEngine"* %serEng) #10, !dbg !3092
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #10, !dbg !3092
  ret void, !dbg !3092

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3092
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3092
  store i8* %18, i8** %exn.slot, align 8, !dbg !3092
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3092
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3092
  call void @_ZN11xercesc_2_716XSerializeEngineD1Ev(%"class.xercesc_2_7::XSerializeEngine"* %serEng) #10, !dbg !3092
  br label %ehcleanup, !dbg !3092

ehcleanup:                                        ; preds = %lpad8, %lpad3, %lpad
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #10, !dbg !3092
  br label %eh.resume, !dbg !3092

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3092
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3092
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3092
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3092
  resume { i8*, i32 } %lpad.val16, !dbg !3092

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3093 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3097
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !3097
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %0, null, !dbg !3097
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3099

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3100
  %1 = load i32, i32* %fCurHash, align 8, !dbg !3100
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3101
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3101
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 0, i32 3, !dbg !3102
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !3102
  %cmp = icmp eq i32 %1, %3, !dbg !3103
  br i1 %cmp, label %if.then, label %if.end, !dbg !3104

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3105
  br label %return, !dbg !3105

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !3106
  br label %return, !dbg !3106

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3107
  ret i1 %4, !dbg !3107
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3108 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3147, metadata !DIExpression()), !dbg !3149
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3152, metadata !DIExpression()), !dbg !3151
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3153, metadata !DIExpression()), !dbg !3151
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3154, metadata !DIExpression()), !dbg !3151
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3151
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3151
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3151
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3151
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3151
  %4 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !3151
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3151
  %5 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3155
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3155
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3155

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3151

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3155
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3155
  store i8* %8, i8** %exn.slot, align 8, !dbg !3155
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3155
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3155
  %10 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3155
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3155
  br label %eh.resume, !dbg !3155

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3155
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3155
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3155
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3155
  resume { i8*, i32 } %lpad.val2, !dbg !3155
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionD2Ev(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !3157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3160
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3160
  ret void, !dbg !3162
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_716XSerializeEngineC1EPNS_15BinOutputStreamEPNS_14XMLGrammarPoolEm(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::XMLGrammarPool"*, i64) unnamed_addr #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_7GrammarEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716XSerializeEngineD1Ev(%"class.xercesc_2_7::XSerializeEngine"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3166
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3166
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3167
  %1 = load i8, i8* %fAdopted, align 8, !dbg !3167
  %tobool = trunc i8 %1 to i1, !dbg !3167
  br i1 %tobool, label %if.then, label %if.end, !dbg !3170

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3171
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3171
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !3172
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3172

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #10, !dbg !3172
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !3172
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !3172
  br label %delete.end, !dbg !3172

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3172

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3173
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #10, !dbg !3173
  ret void, !dbg !3174
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImpl19deserializeGrammarsEPNS_14BinInputStreamE(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::BinInputStream"* %binIn) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3175 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %binIn.addr = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %memMgr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %stringCount = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %grammarEnum = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %serEng = alloca %"class.xercesc_2_7::XSerializeEngine", align 8
  %StorerLevel = alloca i32, align 4
  %StorerLevelChar = alloca [5 x i16], align 2
  %LoaderLevelChar = alloca [5 x i16], align 2
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store %"class.xercesc_2_7::BinInputStream"* %binIn, %"class.xercesc_2_7::BinInputStream"** %binIn.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinInputStream"** %binIn.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr, metadata !3180, metadata !DIExpression()), !dbg !3181
  %1 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3182
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %1), !dbg !3182
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %stringCount, metadata !3183, metadata !DIExpression()), !dbg !3184
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !3185
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !3185
  %3 = bitcast %"class.xercesc_2_7::XMLStringPool"* %2 to i32 (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !3186
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*)*** %3, align 8, !dbg !3186
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vtable, i64 11, !dbg !3186
  %4 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vfn, align 8, !dbg !3186
  %call2 = call i32 %4(%"class.xercesc_2_7::XMLStringPool"* %2), !dbg !3186
  store i32 %call2, i32* %stringCount, align 4, !dbg !3184
  %5 = load i32, i32* %stringCount, align 4, !dbg !3187
  %tobool = icmp ne i32 %5, 0, !dbg !3187
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3189

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %stringCount, align 4, !dbg !3190
  %cmp = icmp ule i32 %6, 4, !dbg !3193
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3194

if.then3:                                         ; preds = %if.then
  %fStringPool4 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !3195
  %7 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool4, align 8, !dbg !3195
  %8 = bitcast %"class.xercesc_2_7::XMLStringPool"* %7 to void (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !3197
  %vtable5 = load void (%"class.xercesc_2_7::XMLStringPool"*)**, void (%"class.xercesc_2_7::XMLStringPool"*)*** %8, align 8, !dbg !3197
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::XMLStringPool"*)*, void (%"class.xercesc_2_7::XMLStringPool"*)** %vtable5, i64 8, !dbg !3197
  %9 = load void (%"class.xercesc_2_7::XMLStringPool"*)*, void (%"class.xercesc_2_7::XMLStringPool"*)** %vfn6, align 8, !dbg !3197
  call void %9(%"class.xercesc_2_7::XMLStringPool"* %7), !dbg !3197
  br label %if.end, !dbg !3198

if.else:                                          ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3199
  %10 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !3199
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !3199
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 294, i32 399, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !3199

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #13, !dbg !3199
  unreachable, !dbg !3199

lpad:                                             ; preds = %if.else
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3201
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3201
  store i8* %13, i8** %exn.slot, align 8, !dbg !3201
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !3201
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !3201
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3199
  br label %eh.resume, !dbg !3199

if.end:                                           ; preds = %if.then3
  br label %if.end7, !dbg !3202

if.end7:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, metadata !3203, metadata !DIExpression()), !dbg !3204
  %fGrammarRegistry = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !3205
  %15 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry, align 8, !dbg !3205
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !3206
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum, %"class.xercesc_2_7::RefHashTableOf.0"* %15, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !3204
  %call10 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3207

invoke.cont9:                                     ; preds = %if.end7
  br i1 %call10, label %if.then11, label %if.end15, !dbg !3209

if.then11:                                        ; preds = %invoke.cont9
  %exception12 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3210
  %17 = bitcast i8* %exception12 to %"class.xercesc_2_7::XSerializationException"*, !dbg !3210
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !3210
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 301, i32 398, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont14 unwind label %lpad13, !dbg !3210

invoke.cont14:                                    ; preds = %if.then11
  invoke void @__cxa_throw(i8* %exception12, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad8, !dbg !3210

lpad8:                                            ; preds = %if.end15, %invoke.cont14, %if.end7
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3212
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3212
  store i8* %20, i8** %exn.slot, align 8, !dbg !3212
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3212
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3212
  br label %ehcleanup55, !dbg !3212

lpad13:                                           ; preds = %if.then11
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3213
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3213
  store i8* %23, i8** %exn.slot, align 8, !dbg !3213
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3213
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3213
  call void @__cxa_free_exception(i8* %exception12) #10, !dbg !3210
  br label %ehcleanup55, !dbg !3210

if.end15:                                         ; preds = %invoke.cont9
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !3214, metadata !DIExpression()), !dbg !3242
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* @_ZN11xercesc_2_718XMLGrammarPoolImpl7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !3242
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !3242
  %26 = load i64, i64* %25, align 8, !dbg !3242
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !3242
  %28 = load i64, i64* %27, align 8, !dbg !3242
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i64 %26, i64 %28)
          to label %invoke.cont16 unwind label %lpad8, !dbg !3242

invoke.cont16:                                    ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"* %serEng, metadata !3243, metadata !DIExpression()), !dbg !3245
  %29 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %binIn.addr, align 8, !dbg !3246
  %30 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarPool"*, !dbg !3247
  invoke void @_ZN11xercesc_2_716XSerializeEngineC1EPNS_14BinInputStreamEPNS_14XMLGrammarPoolEm(%"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::BinInputStream"* %29, %"class.xercesc_2_7::XMLGrammarPool"* %30, i64 8192)
          to label %invoke.cont18 unwind label %lpad17, !dbg !3245

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.dbg.declare(metadata i32* %StorerLevel, metadata !3248, metadata !DIExpression()), !dbg !3249
  %call21 = invoke dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %serEng, i32* dereferenceable(4) %StorerLevel)
          to label %invoke.cont20 unwind label %lpad19, !dbg !3250

invoke.cont20:                                    ; preds = %invoke.cont18
  %31 = load i32, i32* %StorerLevel, align 4, !dbg !3251
  %conv = trunc i32 %31 to i16, !dbg !3251
  %fStorerLevel = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %serEng, i32 0, i32 1, !dbg !3252
  store i16 %conv, i16* %fStorerLevel, align 2, !dbg !3253
  %32 = load i32, i32* %StorerLevel, align 4, !dbg !3254
  %cmp22 = icmp ugt i32 %32, 5, !dbg !3256
  br i1 %cmp22, label %if.then23, label %if.end32, !dbg !3257

if.then23:                                        ; preds = %invoke.cont20
  call void @llvm.dbg.declare(metadata [5 x i16]* %StorerLevelChar, metadata !3258, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.declare(metadata [5 x i16]* %LoaderLevelChar, metadata !3264, metadata !DIExpression()), !dbg !3265
  %33 = load i32, i32* %StorerLevel, align 4, !dbg !3266
  %arraydecay = getelementptr inbounds [5 x i16], [5 x i16]* %StorerLevelChar, i64 0, i64 0, !dbg !3267
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !3268
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %33, i16* %arraydecay, i32 4, i32 10, %"class.xercesc_2_7::MemoryManager"* %34)
          to label %invoke.cont24 unwind label %lpad19, !dbg !3269

invoke.cont24:                                    ; preds = %if.then23
  %arraydecay25 = getelementptr inbounds [5 x i16], [5 x i16]* %LoaderLevelChar, i64 0, i64 0, !dbg !3270
  %35 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !3271
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 5, i16* %arraydecay25, i32 4, i32 10, %"class.xercesc_2_7::MemoryManager"* %35)
          to label %invoke.cont26 unwind label %lpad19, !dbg !3272

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception27 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3273
  %36 = bitcast i8* %exception27 to %"class.xercesc_2_7::XSerializationException"*, !dbg !3273
  %arraydecay28 = getelementptr inbounds [5 x i16], [5 x i16]* %StorerLevelChar, i64 0, i64 0, !dbg !3273
  %arraydecay29 = getelementptr inbounds [5 x i16], [5 x i16]* %LoaderLevelChar, i64 0, i64 0, !dbg !3273
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr, align 8, !dbg !3273
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 330, i32 400, i16* %arraydecay28, i16* %arraydecay29, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %37)
          to label %invoke.cont31 unwind label %lpad30, !dbg !3273

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(i8* %exception27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad19, !dbg !3273

lpad17:                                           ; preds = %invoke.cont16
  %38 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !3274
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3274
  store i8* %39, i8** %exn.slot, align 8, !dbg !3274
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !3274
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !3274
  br label %catch.dispatch, !dbg !3274

lpad19:                                           ; preds = %invoke.cont38, %invoke.cont33, %if.end32, %invoke.cont31, %invoke.cont24, %if.then23, %invoke.cont18
  %41 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !3274
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3274
  store i8* %42, i8** %exn.slot, align 8, !dbg !3274
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3274
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !3274
  br label %ehcleanup, !dbg !3274

lpad30:                                           ; preds = %invoke.cont26
  %44 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !3275
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3275
  store i8* %45, i8** %exn.slot, align 8, !dbg !3275
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !3275
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !3275
  call void @__cxa_free_exception(i8* %exception27) #10, !dbg !3273
  br label %ehcleanup, !dbg !3273

if.end32:                                         ; preds = %invoke.cont20
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !3276
  %call34 = invoke dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %serEng, i8* dereferenceable(1) %fLocked)
          to label %invoke.cont33 unwind label %lpad19, !dbg !3277

invoke.cont33:                                    ; preds = %if.end32
  %fStringPool35 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 3, !dbg !3278
  %47 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool35, align 8, !dbg !3278
  %48 = bitcast %"class.xercesc_2_7::XMLStringPool"* %47 to void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)***, !dbg !3279
  %vtable36 = load void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)**, void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)*** %48, align 8, !dbg !3279
  %vfn37 = getelementptr inbounds void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vtable36, i64 3, !dbg !3279
  %49 = load void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vfn37, align 8, !dbg !3279
  invoke void %49(%"class.xercesc_2_7::XMLStringPool"* %47, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng)
          to label %invoke.cont38 unwind label %lpad19, !dbg !3279

invoke.cont38:                                    ; preds = %invoke.cont33
  %fGrammarRegistry39 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 2, !dbg !3280
  invoke void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_7GrammarEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"** %fGrammarRegistry39, i32 29, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng)
          to label %invoke.cont40 unwind label %lpad19, !dbg !3281

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN11xercesc_2_716XSerializeEngineD1Ev(%"class.xercesc_2_7::XSerializeEngine"* %serEng) #10, !dbg !3282
  br label %try.cont, !dbg !3283

ehcleanup:                                        ; preds = %lpad30, %lpad19
  call void @_ZN11xercesc_2_716XSerializeEngineD1Ev(%"class.xercesc_2_7::XSerializeEngine"* %serEng) #10, !dbg !3282
  br label %catch.dispatch, !dbg !3282

catch.dispatch:                                   ; preds = %ehcleanup, %lpad17
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3283
  %50 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !3283
  %matches = icmp eq i32 %sel, %50, !dbg !3283
  br i1 %matches, label %catch, label %ehcleanup54, !dbg !3283

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !3284, metadata !DIExpression()), !dbg !3317
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3283
  %51 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !3283
  %exn.byref = bitcast i8* %51 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !3283
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !3283
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont42 unwind label %lpad41, !dbg !3318

invoke.cont42:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad41, !dbg !3320

lpad41:                                           ; preds = %invoke.cont42, %catch
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !3321
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !3321
  store i8* %53, i8** %exn.slot, align 8, !dbg !3321
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !3321
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !3321
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad, !dbg !3322

invoke.cont44:                                    ; preds = %lpad41
  br label %ehcleanup54, !dbg !3322

try.cont:                                         ; preds = %invoke.cont40
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont46 unwind label %lpad45, !dbg !3323

invoke.cont46:                                    ; preds = %try.cont
  %fLocked47 = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !3324
  %55 = load i8, i8* %fLocked47, align 8, !dbg !3324
  %tobool48 = trunc i8 %55 to i1, !dbg !3324
  br i1 %tobool48, label %if.then49, label %if.end53, !dbg !3326

if.then49:                                        ; preds = %invoke.cont46
  %56 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)***, !dbg !3327
  %vtable50 = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)**, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*** %56, align 8, !dbg !3327
  %vfn51 = getelementptr inbounds void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vtable50, i64 18, !dbg !3327
  %57 = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vfn51, align 8, !dbg !3327
  invoke void %57(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1)
          to label %invoke.cont52 unwind label %lpad45, !dbg !3327

invoke.cont52:                                    ; preds = %if.then49
  br label %if.end53, !dbg !3329

lpad45:                                           ; preds = %if.then49, %try.cont
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3330
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !3330
  store i8* %59, i8** %exn.slot, align 8, !dbg !3330
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !3330
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !3330
  br label %ehcleanup54, !dbg !3330

if.end53:                                         ; preds = %invoke.cont52, %invoke.cont46
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !3330
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #10, !dbg !3330
  ret void, !dbg !3330

ehcleanup54:                                      ; preds = %lpad45, %invoke.cont44, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !3330
  br label %ehcleanup55, !dbg !3330

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad13, %lpad8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %grammarEnum) #10, !dbg !3330
  br label %eh.resume, !dbg !3330

eh.resume:                                        ; preds = %ehcleanup55, %lpad
  %exn56 = load i8*, i8** %exn.slot, align 8, !dbg !3199
  %sel57 = load i32, i32* %ehselector.slot, align 4, !dbg !3199
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn56, 0, !dbg !3199
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel57, 1, !dbg !3199
  resume { i8*, i32 } %lpad.val58, !dbg !3199

terminate.lpad:                                   ; preds = %lpad41
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3322
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3322
  call void @__clang_call_terminate(i8* %62) #12, !dbg !3322
  unreachable, !dbg !3322

unreachable:                                      ; preds = %invoke.cont42, %invoke.cont31, %invoke.cont14
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLGrammarPoolImpl7cleanUpEv(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this) #6 align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %this1 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %this.addr, align 8
  %fLocked = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPoolImpl", %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1, i32 0, i32 6, !dbg !3334
  store i8 0, i8* %fLocked, align 8, !dbg !3335
  %0 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1 to i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)***, !dbg !3336
  %vtable = load i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)**, i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*** %0, align 8, !dbg !3336
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vtable, i64 6, !dbg !3336
  %1 = load i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, i1 (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %vfn, align 8, !dbg !3336
  %call = call zeroext i1 %1(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this1), !dbg !3336
  ret void, !dbg !3337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XMLGrammarPoolImpl"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !3338 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XMLGrammarPoolImpl"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !3340, metadata !DIExpression()), !dbg !3342
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %object, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPoolImpl"** %object.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !3347
  %2 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %object.addr, align 8, !dbg !3348
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* %2, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %fObject, align 8, !dbg !3347
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !3349
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !3350
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !3349
  ret void, !dbg !3351
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngineC1EPNS_14BinInputStreamEPNS_14XMLGrammarPoolEm(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::XMLGrammarPool"*, i64) unnamed_addr #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3357, metadata !DIExpression()), !dbg !3356
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3358, metadata !DIExpression()), !dbg !3356
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3359, metadata !DIExpression()), !dbg !3356
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3360, metadata !DIExpression()), !dbg !3356
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3361, metadata !DIExpression()), !dbg !3356
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3362, metadata !DIExpression()), !dbg !3356
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3363, metadata !DIExpression()), !dbg !3356
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3356
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3356
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3356
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3356
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3356
  %4 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !3356
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3356
  %5 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3364
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3364
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3364
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3364
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3364
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3364
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3364

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3356

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3364
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3364
  store i8* %12, i8** %exn.slot, align 8, !dbg !3364
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3364
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3364
  %14 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3364
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !3364
  br label %eh.resume, !dbg !3364

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3364
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3364
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3364
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3364
  resume { i8*, i32 } %lpad.val2, !dbg !3364
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_7GrammarEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.0"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !3366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !3369
  store %"class.xercesc_2_7::XMLGrammarPoolImpl"* null, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %fObject, align 8, !dbg !3370
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !3371
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !3372
  ret void, !dbg !3373
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !3377
  %0 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %fObject, align 8, !dbg !3377
  %cmp = icmp ne %"class.xercesc_2_7::XMLGrammarPoolImpl"* %0, null, !dbg !3380
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3381

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !3382
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !3382
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !3383
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !3383
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !3383
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !3383
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !3383
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !3383
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !3383
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !3384

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !3385
  %3 = load %"class.xercesc_2_7::XMLGrammarPoolImpl"*, %"class.xercesc_2_7::XMLGrammarPoolImpl"** %fObject2, align 8, !dbg !3385
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !3387
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !3387
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !3388
  %5 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %3 to i8*, !dbg !3388
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !3388
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XMLGrammarPoolImpl"*, !dbg !3388
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !3388
  %7 = and i64 %memptr.ptr, 1, !dbg !3388
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !3388
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !3388

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLGrammarPoolImpl"* %this.adjusted to i8**, !dbg !3388
  %vtable = load i8*, i8** %8, align 8, !dbg !3388
  %9 = sub i64 %memptr.ptr, 1, !dbg !3388
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !3388, !nosanitize !1935
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)**, !dbg !3388, !nosanitize !1935
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)** %11, align 8, !dbg !3388, !nosanitize !1935
  br label %memptr.end, !dbg !3388

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)*, !dbg !3388
  br label %memptr.end, !dbg !3388

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XMLGrammarPoolImpl"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !3388
  invoke void %12(%"class.xercesc_2_7::XMLGrammarPoolImpl"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3388

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !3389

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !3390

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3388
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3388
  call void @__clang_call_terminate(i8* %14) #12, !dbg !3388
  unreachable, !dbg !3388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3391 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3394
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !3394
  ret void, !dbg !3396
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3398, metadata !DIExpression()), !dbg !3400
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !3401
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !3401
  %tobool = trunc i8 %0 to i1, !dbg !3401
  ret i1 %tobool, !dbg !3402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !3406
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !3406
  %tobool = trunc i8 %0 to i1, !dbg !3406
  ret i1 %tobool, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !3411
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !3411
  %tobool = trunc i8 %0 to i1, !dbg !3411
  ret i1 %tobool, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !3416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #10, !dbg !3420
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !3420
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3420
  ret void, !dbg !3421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3423, metadata !DIExpression()), !dbg !3425
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714XMLGrammarPoolD2Ev(%"class.xercesc_2_7::XMLGrammarPool"* %this) unnamed_addr #1 comdat align 2 !dbg !3427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPool"* %this, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  %this1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  ret void, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714XMLGrammarPoolD0Ev(%"class.xercesc_2_7::XMLGrammarPool"* %this) unnamed_addr #1 comdat align 2 !dbg !3431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPool"* %this, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  %this1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !3434
  unreachable, !dbg !3434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSModel"* @_ZN11xercesc_2_714XMLGrammarPool10getXSModelERb(%"class.xercesc_2_7::XMLGrammarPool"* %this, i8* dereferenceable(1) %XSModelWasChanged) unnamed_addr #6 comdat align 2 !dbg !3435 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  %XSModelWasChanged.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XMLGrammarPool"* %this, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store i8* %XSModelWasChanged, i8** %XSModelWasChanged.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %XSModelWasChanged.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %this1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  %0 = load i8*, i8** %XSModelWasChanged.addr, align 8, !dbg !3440
  store i8 1, i8* %0, align 1, !dbg !3441
  %1 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %this1 to %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*)***, !dbg !3442
  %vtable = load %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*)**, %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*)*** %1, align 8, !dbg !3442
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*)*, %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*)** %vtable, i64 13, !dbg !3442
  %2 = load %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*)*, %"class.xercesc_2_7::XSModel"* (%"class.xercesc_2_7::XMLGrammarPool"*)** %vfn, align 8, !dbg !3442
  %call = call %"class.xercesc_2_7::XSModel"* %2(%"class.xercesc_2_7::XMLGrammarPool"* %this1), !dbg !3442
  ret %"class.xercesc_2_7::XSModel"* %call, !dbg !3443
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionD0Ev(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !3444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @_ZN11xercesc_2_723XSerializationExceptionD2Ev(%"class.xercesc_2_7::XSerializationException"* %this1) #10, !dbg !3447
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i8*, !dbg !3447
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3447
  ret void, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_723XSerializationException7getTypeEv(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !3448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3449, metadata !DIExpression()), !dbg !3451
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni30fgXSerializationException_NameE, i64 0, i64 0), !dbg !3452
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_723XSerializationException9duplicateEv(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3456
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3456
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3456
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3456
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XSerializationException"*, !dbg !3456
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_(%"class.xercesc_2_7::XSerializationException"* %2, %"class.xercesc_2_7::XSerializationException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3456

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XSerializationException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3456
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3456

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3456
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3456
  store i8* %5, i8** %exn.slot, align 8, !dbg !3456
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3456
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3456
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3456
  br label %eh.resume, !dbg !3456

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3456
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3456
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3456
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3456
  resume { i8*, i32 } %lpad.val2, !dbg !3456
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_(%"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %"class.xercesc_2_7::XSerializationException"* %toCopy, %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3461
  %1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, align 8, !dbg !3461
  %2 = bitcast %"class.xercesc_2_7::XSerializationException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3461
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3461
  %3 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !3461
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3461
  ret void, !dbg !3461
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !3462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3467, metadata !DIExpression()), !dbg !3468
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3469
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3469
  %1 = load i32, i32* %length.addr, align 4, !dbg !3470
  %add = add i32 %0, %1, !dbg !3471
  store i32 %add, i32* %newMax, align 4, !dbg !3468
  %2 = load i32, i32* %newMax, align 4, !dbg !3472
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3474
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3474
  %cmp = icmp ule i32 %2, %3, !dbg !3475
  br i1 %cmp, label %if.then, label %if.end, !dbg !3476

if.then:                                          ; preds = %entry
  br label %return, !dbg !3477

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3478, metadata !DIExpression()), !dbg !3479
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3480
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3480
  %conv = uitofp i32 %4 to double, !dbg !3480
  %mul = fmul double %conv, 1.250000e+00, !dbg !3481
  %conv3 = fptoui double %mul to i32, !dbg !3482
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3479
  %5 = load i32, i32* %newMax, align 4, !dbg !3483
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3485
  %cmp4 = icmp ult i32 %5, %6, !dbg !3486
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3487

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3488
  store i32 %7, i32* %newMax, align 4, !dbg !3489
  br label %if.end6, !dbg !3490

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !3491, metadata !DIExpression()), !dbg !3492
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3493
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3493
  %9 = load i32, i32* %newMax, align 4, !dbg !3494
  %conv7 = zext i32 %9 to i64, !dbg !3494
  %mul8 = mul i64 %conv7, 4, !dbg !3495
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3496
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3496
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3496
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3496
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3496
  %12 = bitcast i8* %call to i32*, !dbg !3497
  store i32* %12, i32** %newList, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3498, metadata !DIExpression()), !dbg !3500
  store i32 0, i32* %index, align 4, !dbg !3500
  br label %for.cond, !dbg !3501

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3502
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3504
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3504
  %cmp10 = icmp ult i32 %13, %14, !dbg !3505
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3506

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3507
  %15 = load i32*, i32** %fElemList, align 8, !dbg !3507
  %16 = load i32, i32* %index, align 4, !dbg !3508
  %idxprom = zext i32 %16 to i64, !dbg !3507
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3507
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3507
  %18 = load i32*, i32** %newList, align 8, !dbg !3509
  %19 = load i32, i32* %index, align 4, !dbg !3510
  %idxprom11 = zext i32 %19 to i64, !dbg !3509
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !3509
  store i32 %17, i32* %arrayidx12, align 4, !dbg !3511
  br label %for.inc, !dbg !3509

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3512
  %inc = add i32 %20, 1, !dbg !3512
  store i32 %inc, i32* %index, align 4, !dbg !3512
  br label %for.cond, !dbg !3513, !llvm.loop !3514

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3516
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3516
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3517
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !3517
  %23 = bitcast i32* %22 to i8*, !dbg !3517
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3518
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3518
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3518
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3518
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3518
  %26 = load i32*, i32** %newList, align 8, !dbg !3519
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3520
  store i32* %26, i32** %fElemList17, align 8, !dbg !3521
  %27 = load i32, i32* %newMax, align 4, !dbg !3522
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3523
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3524
  br label %return, !dbg !3525

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3525
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !3526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !3529
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3530
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3530
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3531
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3531
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1 to i8*, !dbg !3531
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3532
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3532
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3532
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3532
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3532
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3533
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList2, align 8, !dbg !3534
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3535
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3535
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3536
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3536

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3536
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3536
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3536
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3536
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !3536
  br label %delete.end, !dbg !3536

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3537
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !3543
  %cmp = icmp eq i32 %0, 0, !dbg !3545
  br i1 %cmp, label %if.then, label %if.end, !dbg !3546

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3547
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3547
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3547
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3547
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3547

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #13, !dbg !3547
  unreachable, !dbg !3547

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3548
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3548
  store i8* %4, i8** %exn.slot, align 8, !dbg !3548
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3548
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3548
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3547
  br label %eh.resume, !dbg !3547

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3549
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3549
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3550
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !3550
  %conv = zext i32 %7 to i64, !dbg !3550
  %mul = mul i64 %conv, 8, !dbg !3551
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3552
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3552
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3552
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3552
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !3552
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !3553
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3554
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3556, metadata !DIExpression()), !dbg !3558
  store i32 0, i32* %index, align 4, !dbg !3558
  br label %for.cond, !dbg !3559

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !3560
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3562
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !3562
  %cmp4 = icmp ult i32 %11, %12, !dbg !3563
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3564

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3565
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList5, align 8, !dbg !3565
  %14 = load i32, i32* %index, align 4, !dbg !3566
  %idxprom = zext i32 %14 to i64, !dbg !3565
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !3565
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3567
  br label %for.inc, !dbg !3565

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !3568
  %inc = add i32 %15, 1, !dbg !3568
  store i32 %inc, i32* %index, align 4, !dbg !3568
  br label %for.cond, !dbg !3569, !llvm.loop !3570

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3572

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3547
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3547
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3547
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3547
  resume { i8*, i32 } %lpad.val6, !dbg !3547
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3608, metadata !DIExpression()), !dbg !3610
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3613, metadata !DIExpression()), !dbg !3612
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3614, metadata !DIExpression()), !dbg !3612
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3615, metadata !DIExpression()), !dbg !3612
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3612
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3612
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3612
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3612
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3612
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3612
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3612
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3616
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3616
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3616

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3612

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3616
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3616
  store i8* %8, i8** %exn.slot, align 8, !dbg !3616
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3616
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3616
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3616
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3616
  br label %eh.resume, !dbg !3616

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3616
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3616
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3616
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3616
  resume { i8*, i32 } %lpad.val2, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3621
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3621
  ret void, !dbg !3623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #10, !dbg !3627
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !3627
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3627
  ret void, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3629, metadata !DIExpression()), !dbg !3631
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !3632
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3636
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3636
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3636
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3636
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3636
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3636

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3636
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3636

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3636
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3636
  store i8* %5, i8** %exn.slot, align 8, !dbg !3636
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3636
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3636
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3636
  br label %eh.resume, !dbg !3636

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3636
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3636
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3636
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3636
  resume { i8*, i32 } %lpad.val2, !dbg !3636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3641
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !3641
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3641
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3641
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3641
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3641
  ret void, !dbg !3641
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3642 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3649
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3649
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3650
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3651
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3651
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3652
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3652
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3653
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3653
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3653
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3653
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3653
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3654
  store i32 %call, i32* %6, align 4, !dbg !3655
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3656, metadata !DIExpression()), !dbg !3657
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3658
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3658
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3659
  %9 = load i32, i32* %8, align 4, !dbg !3659
  %idxprom = zext i32 %9 to i64, !dbg !3658
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, i64 %idxprom, !dbg !3658
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3658
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3657
  br label %while.cond, !dbg !3660

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3661
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !3661
  br i1 %tobool, label %while.body, label %while.end, !dbg !3660

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3662
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3662
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3665
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3666
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14, i32 0, i32 2, !dbg !3667
  %15 = load i8*, i8** %fKey, align 8, !dbg !3667
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3668
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3668
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3668
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3668
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3668
  br i1 %call5, label %if.then, label %if.end, !dbg !3669

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3670
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !3671
  br label %return, !dbg !3671

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3672
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, i32 0, i32 1, !dbg !3673
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3673
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3674
  br label %while.cond, !dbg !3660, !llvm.loop !3675

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !3677
  br label %return, !dbg !3677

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !3678
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, !dbg !3678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3679 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !3682, metadata !DIExpression()), !dbg !3683
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3684
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !3684
  %mul = mul i32 %0, 2, !dbg !3685
  store i32 %mul, i32* %newMod, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, metadata !3686, metadata !DIExpression()), !dbg !3687
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3688
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3688
  %2 = load i32, i32* %newMod, align 4, !dbg !3689
  %conv = zext i32 %2 to i64, !dbg !3689
  %mul2 = mul i64 %conv, 8, !dbg !3690
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3691
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3691
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3691
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3691
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !3691
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !3692
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !3687
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !3693, metadata !DIExpression()), !dbg !3740
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !3741
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3742
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3742
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !3740
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !3743
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %8 to i8*, !dbg !3744
  %10 = load i32, i32* %newMod, align 4, !dbg !3745
  %conv4 = zext i32 %10 to i64, !dbg !3745
  %mul5 = mul i64 %conv4, 8, !dbg !3746
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !3744
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3747, metadata !DIExpression()), !dbg !3749
  store i32 0, i32* %index, align 4, !dbg !3749
  br label %for.cond, !dbg !3750

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !3751
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3753
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !3753
  %cmp = icmp ult i32 %11, %12, !dbg !3754
  br i1 %cmp, label %for.body, label %for.end, !dbg !3755

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3756, metadata !DIExpression()), !dbg !3758
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3759
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3759
  %14 = load i32, i32* %index, align 4, !dbg !3760
  %idxprom = zext i32 %14 to i64, !dbg !3759
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !3759
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3759
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3758
  br label %while.cond, !dbg !3761

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3762
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %16, null, !dbg !3762
  br i1 %tobool, label %while.body, label %while.end, !dbg !3761

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !3763, metadata !DIExpression()), !dbg !3766
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3767
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i32 0, i32 1, !dbg !3768
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3768
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3766
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3769, metadata !DIExpression()), !dbg !3770
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3771
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3771
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3772
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, i32 0, i32 2, !dbg !3773
  %21 = load i8*, i8** %fKey, align 8, !dbg !3773
  %22 = load i32, i32* %newMod, align 4, !dbg !3774
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3775
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !3775
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3776
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !3776
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !3776
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !3776
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !3776

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !3770
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, metadata !3777, metadata !DIExpression()), !dbg !3778
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !3779
  %27 = load i32, i32* %hashVal, align 4, !dbg !3780
  %idxprom11 = zext i32 %27 to i64, !dbg !3779
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %26, i64 %idxprom11, !dbg !3779
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !3779
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !3778
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !3781
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3782
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %30, i32 0, i32 1, !dbg !3783
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext13, align 8, !dbg !3784
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3785
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !3786
  %33 = load i32, i32* %hashVal, align 4, !dbg !3787
  %idxprom14 = zext i32 %33 to i64, !dbg !3786
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %32, i64 %idxprom14, !dbg !3786
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx15, align 8, !dbg !3788
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3789
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3790
  br label %while.cond, !dbg !3761, !llvm.loop !3791

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3793
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3793
  store i8* %36, i8** %exn.slot, align 8, !dbg !3793
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3793
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3793
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #10, !dbg !3794
  br label %eh.resume, !dbg !3794

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3795

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !3796
  %inc = add i32 %38, 1, !dbg !3796
  store i32 %inc, i32* %index, align 4, !dbg !3796
  br label %for.cond, !dbg !3797, !llvm.loop !3798

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, metadata !3800, metadata !DIExpression()), !dbg !3801
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3802
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList16, align 8, !dbg !3802
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !3801
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !3803

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3804
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList19, align 8, !dbg !3805
  %40 = load i32, i32* %newMod, align 4, !dbg !3806
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3807
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !3808
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3809
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !3809
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !3810
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %42 to i8*, !dbg !3810
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3811
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !3811
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !3811
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !3811
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !3811

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #10, !dbg !3794
  ret void, !dbg !3794

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3794
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3794
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3794
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3794
  resume { i8*, i32 } %lpad.val25, !dbg !3794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3812 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3819
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3819
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3820
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3821
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3821
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3822
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3822
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3823
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3823
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3823
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3823
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3823
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3824
  store i32 %call, i32* %6, align 4, !dbg !3825
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3826, metadata !DIExpression()), !dbg !3827
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3828
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3828
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3829
  %9 = load i32, i32* %8, align 4, !dbg !3829
  %idxprom = zext i32 %9 to i64, !dbg !3828
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, i64 %idxprom, !dbg !3828
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3828
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3827
  br label %while.cond, !dbg !3830

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3831
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !3831
  br i1 %tobool, label %while.body, label %while.end, !dbg !3830

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3832
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3832
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3835
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3836
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14, i32 0, i32 2, !dbg !3837
  %15 = load i8*, i8** %fKey, align 8, !dbg !3837
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3838
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3838
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3838
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3838
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3838
  br i1 %call5, label %if.then, label %if.end, !dbg !3839

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3840
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !3841
  br label %return, !dbg !3841

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3842
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, i32 0, i32 1, !dbg !3843
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3843
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3844
  br label %while.cond, !dbg !3830, !llvm.loop !3845

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !3847
  br label %return, !dbg !3847

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !3848
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, !dbg !3848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, i8* %key, %"class.xercesc_2_7::Grammar"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next) unnamed_addr #1 comdat align 2 !dbg !3849 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store %"class.xercesc_2_7::Grammar"* %value, %"class.xercesc_2_7::Grammar"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %value.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 0, !dbg !3858
  %0 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %value.addr, align 8, !dbg !3859
  store %"class.xercesc_2_7::Grammar"* %0, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !3858
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 1, !dbg !3860
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8, !dbg !3861
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3860
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 2, !dbg !3862
  %2 = load i8*, i8** %key.addr, align 8, !dbg !3863
  store i8* %2, i8** %fKey, align 8, !dbg !3862
  ret void, !dbg !3864
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !3865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3866, metadata !DIExpression()), !dbg !3868
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3873
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3874
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3876
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8, !dbg !3878
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !3876
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3879
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3880
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3879
  ret void, !dbg !3881
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !3882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, metadata !3885, metadata !DIExpression()), !dbg !3886
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3887
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !3887
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !3886
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3888
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData2, align 8, !dbg !3889
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !3890
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, !dbg !3891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3895

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3897

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3895
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3895
  call void @__clang_call_terminate(i8* %1) #12, !dbg !3895
  unreachable, !dbg !3895
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p) #6 comdat align 2 !dbg !3898 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3903
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !3903
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, null, !dbg !3903
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3905

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3906
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3906
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3906
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3909

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3910
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3910
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3911
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData5, align 8, !dbg !3911
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %3 to i8*, !dbg !3911
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3912
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3912
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3912
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3912
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3912
  br label %if.end, !dbg !3910

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3913
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData6, align 8, !dbg !3913
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, null, !dbg !3914
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3914

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7 to i8*, !dbg !3914
  call void @_ZdaPv(i8* %8) #11, !dbg !3914
  br label %delete.end, !dbg !3914

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3915

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8, !dbg !3916
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3917
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData8, align 8, !dbg !3918
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3919
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3920
  ret void, !dbg !3921
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3957, metadata !DIExpression()), !dbg !3959
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3962, metadata !DIExpression()), !dbg !3961
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3963, metadata !DIExpression()), !dbg !3961
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3964, metadata !DIExpression()), !dbg !3961
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3961
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3961
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3961
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3961
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3961
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3961
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3961
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3965
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3965
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3965

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3961

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3965
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3965
  store i8* %8, i8** %exn.slot, align 8, !dbg !3965
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3965
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3965
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3965
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3965
  br label %eh.resume, !dbg !3965

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3965
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3965
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3965
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3965
  resume { i8*, i32 } %lpad.val2, !dbg !3965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3967 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3970
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3970
  ret void, !dbg !3972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #10, !dbg !3976
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !3976
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3976
  ret void, !dbg !3976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3978, metadata !DIExpression()), !dbg !3980
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !3981
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3985
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3985
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3985
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3985
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3985
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3985

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3985
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3985

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3985
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3985
  store i8* %5, i8** %exn.slot, align 8, !dbg !3985
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3985
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3985
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3985
  br label %eh.resume, !dbg !3985

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3985
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3985
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3985
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3985
  resume { i8*, i32 } %lpad.val2, !dbg !3985
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3986 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3990
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !3990
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3990
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3990
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3990
  ret void, !dbg !3990
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3991 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !3992, metadata !DIExpression()), !dbg !3994
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !3995
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3995
  ret void, !dbg !3996
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4032, metadata !DIExpression()), !dbg !4034
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4037, metadata !DIExpression()), !dbg !4036
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4038, metadata !DIExpression()), !dbg !4036
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4039, metadata !DIExpression()), !dbg !4036
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4036
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4036
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4036
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4036
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4036
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4036
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4036
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4040
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4040
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4040

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4036

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4040
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4040
  store i8* %8, i8** %exn.slot, align 8, !dbg !4040
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4040
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4040
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4040
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4040
  br label %eh.resume, !dbg !4040

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4040
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4040
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4040
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4040
  resume { i8*, i32 } %lpad.val2, !dbg !4040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4042 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4045
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4045
  ret void, !dbg !4047
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !4048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4051
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !4051
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %0, null, !dbg !4051
  br i1 %tobool, label %if.then, label %if.end, !dbg !4053

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4054
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem2, align 8, !dbg !4054
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, i32 0, i32 1, !dbg !4055
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !4055
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4056
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem3, align 8, !dbg !4057
  br label %if.end, !dbg !4056

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4058
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem4, align 8, !dbg !4058
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %3, null, !dbg !4058
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !4060

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4061
  %4 = load i32, i32* %fCurHash, align 8, !dbg !4063
  %inc = add i32 %4, 1, !dbg !4063
  store i32 %inc, i32* %fCurHash, align 8, !dbg !4063
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4064
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !4064
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4066
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !4066
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %6, i32 0, i32 3, !dbg !4067
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4067
  %cmp = icmp eq i32 %5, %7, !dbg !4068
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4069

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !4070

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !4071

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4072
  %8 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum10, align 8, !dbg !4072
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %8, i32 0, i32 2, !dbg !4073
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !4073
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4074
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !4074
  %idxprom = zext i32 %10 to i64, !dbg !4072
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %9, i64 %idxprom, !dbg !4072
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !4072
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !4075
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4071

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4076
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !4078
  %inc14 = add i32 %12, 1, !dbg !4078
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !4078
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4079
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !4079
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4081
  %14 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum16, align 8, !dbg !4081
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %14, i32 0, i32 3, !dbg !4082
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !4082
  %cmp18 = icmp eq i32 %13, %15, !dbg !4083
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4084

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !4085

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !4071, !llvm.loop !4086

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4088
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum21, align 8, !dbg !4088
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %16, i32 0, i32 2, !dbg !4089
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList22, align 8, !dbg !4089
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4090
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !4090
  %idxprom24 = zext i32 %18 to i64, !dbg !4088
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %17, i64 %idxprom24, !dbg !4088
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx25, align 8, !dbg !4088
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4091
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem26, align 8, !dbg !4092
  br label %if.end27, !dbg !4093

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !4094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4095 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #10, !dbg !4098
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !4098
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4098
  ret void, !dbg !4099
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !4103
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !4103
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !4103
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !4103
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4103
  br i1 %call, label %if.end, label %if.then, !dbg !4105

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4106
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4106
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !4106
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4106
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4106

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #13, !dbg !4106
  unreachable, !dbg !4106

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4107
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4107
  store i8* %5, i8** %exn.slot, align 8, !dbg !4107
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4107
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4107
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4106
  br label %eh.resume, !dbg !4106

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, metadata !4108, metadata !DIExpression()), !dbg !4109
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4110
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !4110
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !4109
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4111
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %saveElem, align 8, !dbg !4112
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %8, i32 0, i32 0, !dbg !4113
  %9 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fData, align 8, !dbg !4113
  ret %"class.xercesc_2_7::Grammar"* %9, !dbg !4114

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4106
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4106
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4106
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4106
  resume { i8*, i32 } %lpad.val2, !dbg !4106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4118
  store i32 -1, i32* %fCurHash, align 8, !dbg !4119
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4120
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fCurElem, align 8, !dbg !4121
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4122
  ret void, !dbg !4123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4128 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !4131
  unreachable, !dbg !4131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4132 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #10, !dbg !4135
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !4135
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4135
  ret void, !dbg !4135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4137, metadata !DIExpression()), !dbg !4139
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !4140
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4144
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4144
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4144
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4144
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !4144
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4144

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4144
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4144

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4144
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4144
  store i8* %5, i8** %exn.slot, align 8, !dbg !4144
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4144
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4144
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4144
  br label %eh.resume, !dbg !4144

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4144
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4144
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4144
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4144
  resume { i8*, i32 } %lpad.val2, !dbg !4144
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4149
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !4149
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4149
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4149
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4149
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4149
  ret void, !dbg !4149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !4150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4153
  %0 = load i32, i32* %fCount, align 8, !dbg !4153
  %cmp = icmp eq i32 %0, 0, !dbg !4154
  ret i1 %cmp, !dbg !4155
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1912, !1913, !1914}
!llvm.ident = !{!1915}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1542, imports: !1544, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLGrammarPoolImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12, !35, !448}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !5, file: !4, line: 60, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!4 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !4, line: 42, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !14, file: !13, line: 60, baseType: !7, size: 32, elements: !20, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!13 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !13, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !15, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!15 = !{!16}
!16 = !DISubprogram(name: "XSConstants", scope: !14, file: !13, line: 190, type: !17, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!21 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !37, file: !36, line: 14, baseType: !7, size: 32, elements: !43, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
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
!448 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !450, file: !449, line: 42, baseType: !508, size: 32, elements: !1521, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!449 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !6, file: !449, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !451, vtableHolder: !453, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!451 = !{!452, !455, !488, !491, !492, !496, !500, !502, !503, !504, !506, !507, !509, !510, !515, !519, !523, !527, !532, !537, !540, !543, !549, !552, !557, !560, !564, !565, !566, !569, !570, !571, !574, !575, !578, !579, !582, !585, !586, !589, !592, !593, !596, !597, !672, !675, !676, !677, !681, !682, !686, !1517}
!452 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !450, baseType: !453, flags: DIFlagPublic, extraData: i32 0)
!453 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !454, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!454 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!455 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !450, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !457, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !458, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!457 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !{!459, !466, !472, !475, !478, !481, !484}
!459 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !456, file: !457, line: 54, type: !460, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !464, line: 46, baseType: !465)
!464 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!465 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!466 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !456, file: !457, line: 82, type: !467, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!462, !463, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !471, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!471 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!472 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !456, file: !457, line: 90, type: !473, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!462, !463, !462}
!475 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !456, file: !457, line: 97, type: !476, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !462}
!478 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !456, file: !457, line: 107, type: !479, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !462, !469}
!481 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !456, file: !457, line: 115, type: !482, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !462, !462}
!484 = !DISubprogram(name: "XMemory", scope: !456, file: !457, line: 130, type: !485, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !450, file: !449, line: 144, baseType: !489, flags: DIFlagPublic | DIFlagStaticMember)
!489 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !490, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!490 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !450, file: !449, line: 189, baseType: !469, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !450, file: !449, line: 190, baseType: !493, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !495, line: 33, flags: DIFlagFwdDecl)
!495 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !450, file: !449, line: 191, baseType: !497, size: 64, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !499, line: 50, flags: DIFlagFwdDecl)
!499 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !450, file: !449, line: 192, baseType: !501, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !450, file: !449, line: 193, baseType: !501, size: 64, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !450, file: !449, line: 194, baseType: !448, size: 32, offset: 384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !450, file: !449, line: 195, baseType: !505, size: 8, offset: 416)
!505 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !450, file: !449, line: 196, baseType: !505, size: 8, offset: 424)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !450, file: !449, line: 197, baseType: !508, size: 32, offset: 448)
!508 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !450, file: !449, line: 198, baseType: !508, size: 32, offset: 480)
!510 = !DISubprogram(name: "ContentSpecNode", scope: !450, file: !449, line: 71, type: !511, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !513, !514}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!515 = !DISubprogram(name: "ContentSpecNode", scope: !450, file: !449, line: 72, type: !516, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !513, !518, !514}
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!519 = !DISubprogram(name: "ContentSpecNode", scope: !450, file: !449, line: 77, type: !520, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !513, !522, !514}
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!523 = !DISubprogram(name: "ContentSpecNode", scope: !450, file: !449, line: 82, type: !524, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !513, !518, !526, !514}
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!527 = !DISubprogram(name: "ContentSpecNode", scope: !450, file: !449, line: 88, type: !528, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !513, !530, !531, !531, !526, !526, !514}
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!532 = !DISubprogram(name: "ContentSpecNode", scope: !450, file: !449, line: 97, type: !533, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !513, !535}
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!537 = !DISubprogram(name: "~ContentSpecNode", scope: !450, file: !449, line: 98, type: !538, scopeLine: 98, containingType: !450, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !513}
!540 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !450, file: !449, line: 103, type: !541, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!493, !513}
!543 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !450, file: !449, line: 104, type: !544, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!546, !548}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!549 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !450, file: !449, line: 105, type: !550, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!497, !513}
!552 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !450, file: !449, line: 106, type: !553, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !548}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!557 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !450, file: !449, line: 107, type: !558, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!501, !513}
!560 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !450, file: !449, line: 108, type: !561, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !548}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!564 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !450, file: !449, line: 109, type: !558, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !450, file: !449, line: 110, type: !561, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !450, file: !449, line: 111, type: !567, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!448, !548}
!569 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !450, file: !449, line: 112, type: !558, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !450, file: !449, line: 113, type: !558, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !450, file: !449, line: 114, type: !572, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!508, !548}
!574 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !450, file: !449, line: 115, type: !572, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !450, file: !449, line: 116, type: !576, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!505, !548}
!578 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !450, file: !449, line: 117, type: !576, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !450, file: !449, line: 123, type: !580, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !513, !518}
!582 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !450, file: !449, line: 124, type: !583, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !513, !531}
!585 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !450, file: !449, line: 125, type: !583, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !450, file: !449, line: 126, type: !587, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !513, !530}
!589 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !450, file: !449, line: 127, type: !590, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !513, !508}
!592 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !450, file: !449, line: 128, type: !590, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !450, file: !449, line: 129, type: !594, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !513, !505}
!596 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !450, file: !449, line: 130, type: !594, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !450, file: !449, line: 136, type: !598, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !548, !600}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !602, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !603, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!602 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !{!604, !605, !606, !607, !608, !609, !610, !613, !618, !623, !626, !629, !633, !638, !641, !642, !643, !648, !651, !652, !655, !658, !659, !662, !666, !669}
!604 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !601, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !601, file: !602, line: 254, baseType: !7, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !601, file: !602, line: 255, baseType: !7, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !601, file: !602, line: 256, baseType: !7, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !601, file: !602, line: 257, baseType: !505, size: 8, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !601, file: !602, line: 258, baseType: !514, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !601, file: !602, line: 259, baseType: !611, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !602, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !601, file: !602, line: 260, baseType: !614, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !616, line: 67, baseType: !617)
!616 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!618 = !DISubprogram(name: "XMLBuffer", scope: !601, file: !602, line: 60, type: !619, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !621, !622, !514}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!623 = !DISubprogram(name: "~XMLBuffer", scope: !601, file: !602, line: 81, type: !624, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !621}
!626 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !601, file: !602, line: 90, type: !627, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !621, !611, !622}
!629 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !601, file: !602, line: 119, type: !630, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !621, !632}
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!633 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !601, file: !602, line: 127, type: !634, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !621, !636, !622}
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!638 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !601, file: !602, line: 141, type: !639, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !621, !636}
!641 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !601, file: !602, line: 156, type: !634, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !601, file: !602, line: 162, type: !639, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !601, file: !602, line: 168, type: !644, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!637, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!648 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !601, file: !602, line: 174, type: !649, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!614, !621}
!651 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !601, file: !602, line: 180, type: !624, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !601, file: !602, line: 189, type: !653, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!505, !646}
!655 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !601, file: !602, line: 194, type: !656, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!7, !646}
!658 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !601, file: !602, line: 199, type: !653, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !601, file: !602, line: 207, type: !660, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !621, !526}
!662 = !DISubprogram(name: "XMLBuffer", scope: !601, file: !602, line: 216, type: !663, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !621, !665}
!665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!666 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !601, file: !602, line: 217, type: !667, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!600, !621, !665}
!669 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !601, file: !602, line: 227, type: !670, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !621, !622}
!672 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !450, file: !449, line: 137, type: !673, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!505, !513}
!675 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !450, file: !449, line: 138, type: !572, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !450, file: !449, line: 139, type: !572, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !450, file: !449, line: 144, type: !678, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !469}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!681 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !450, file: !449, line: 144, type: !576, scopeLine: 144, containingType: !450, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!682 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !450, file: !449, line: 144, type: !683, scopeLine: 144, containingType: !450, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !548}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!686 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !450, file: !449, line: 144, type: !687, scopeLine: 144, containingType: !450, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !513, !689}
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !691, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !692, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!691 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !{!693, !694, !695, !698, !699, !1254, !1255, !1256, !1257, !1259, !1265, !1266, !1267, !1268, !1271, !1275, !1277, !1281, !1284, !1287, !1290, !1293, !1294, !1299, !1300, !1303, !1306, !1309, !1312, !1316, !1320, !1326, !1329, !1333, !1336, !1339, !1343, !1346, !1350, !1355, !1358, !1361, !1365, !1368, !1371, !1375, !1379, !1382, !1385, !1388, !1392, !1395, !1398, !1401, !1405, !1408, !1412, !1416, !1419, !1423, !1427, !1431, !1435, !1438, !1441, !1445, !1449, !1453, !1457, !1460, !1463, !1464, !1465, !1466, !1470, !1471, !1475, !1478, !1481, !1482, !1485, !1486, !1489, !1490, !1491, !1492, !1493, !1494, !1497, !1498, !1499, !1500, !1503, !1506, !1510, !1513, !1514}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !690, file: !691, line: 51, baseType: !526, flags: DIFlagPublic | DIFlagStaticMember)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !690, file: !691, line: 301, baseType: !526, flags: DIFlagPublic | DIFlagStaticMember)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !690, file: !691, line: 695, baseType: !696, size: 16)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!697 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !690, file: !691, line: 696, baseType: !697, size: 16, offset: 16)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !690, file: !691, line: 698, baseType: !700, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !703, line: 42, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !704, vtableHolder: !702, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!703 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!704 = !{!705, !706, !711, !712, !713, !717, !722, !729, !732, !922, !925, !926, !927, !933, !939, !945, !951, !1215, !1219, !1222, !1225, !1231, !1237, !1240, !1243, !1246, !1250}
!705 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !702, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLGrammarPool", scope: !703, file: !703, baseType: !707, size: 64, flags: DIFlagArtificial)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!508}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "fMemMgr", scope: !702, file: !703, line: 335, baseType: !514, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreSerializedAnnotations", scope: !702, file: !703, line: 336, baseType: !505, size: 8, offset: 128)
!713 = !DISubprogram(name: "~XMLGrammarPool", scope: !702, file: !703, line: 54, type: !714, scopeLine: 54, containingType: !702, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!717 = !DISubprogram(name: "cacheGrammar", linkageName: "_ZN11xercesc_2_714XMLGrammarPool12cacheGrammarEPNS_7GrammarE", scope: !702, file: !703, line: 75, type: !718, scopeLine: 75, containingType: !702, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!718 = !DISubroutineType(types: !719)
!719 = !{!505, !716, !720}
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!722 = !DISubprogram(name: "retrieveGrammar", linkageName: "_ZN11xercesc_2_714XMLGrammarPool15retrieveGrammarEPNS_21XMLGrammarDescriptionE", scope: !702, file: !703, line: 84, type: !723, scopeLine: 84, containingType: !702, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!723 = !DISubroutineType(types: !724)
!724 = !{!721, !716, !725}
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !728, line: 31, flags: DIFlagFwdDecl)
!728 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_714XMLGrammarPool13orphanGrammarEPKt", scope: !702, file: !703, line: 95, type: !730, scopeLine: 95, containingType: !702, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!730 = !DISubroutineType(types: !731)
!731 = !{!721, !716, !636}
!732 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_714XMLGrammarPool20getGrammarEnumeratorEv", scope: !702, file: !703, line: 103, type: !733, scopeLine: 103, containingType: !702, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !920}
!735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !736, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !737, vtableHolder: !739, templateParams: !794, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!736 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !768, !769, !770, !796, !797, !890, !891, !896, !899, !904, !908, !911, !912, !915, !919}
!738 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !735, baseType: !739, flags: DIFlagPublic, extraData: i32 0)
!739 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !740, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !741, vtableHolder: !739, templateParams: !766, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_7GrammarEEE")
!740 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !{!742, !743, !747, !752, !756, !757, !758, !762}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !740, file: !740, baseType: !707, size: 64, flags: DIFlagArtificial)
!743 = !DISubprogram(name: "~XMLEnumerator", scope: !739, file: !740, line: 35, type: !744, scopeLine: 35, containingType: !739, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!747 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_7GrammarEE15hasMoreElementsEv", scope: !739, file: !740, line: 40, type: !748, scopeLine: 40, containingType: !739, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!748 = !DISubroutineType(types: !749)
!749 = !{!505, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!752 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEE11nextElementEv", scope: !739, file: !740, line: 41, type: !753, scopeLine: 41, containingType: !739, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !746}
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!756 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEE5ResetEv", scope: !739, file: !740, line: 42, type: !744, scopeLine: 42, containingType: !739, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!757 = !DISubprogram(name: "XMLEnumerator", scope: !739, file: !740, line: 44, type: !744, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "XMLEnumerator", scope: !739, file: !740, line: 45, type: !759, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !746, !761}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !751, size: 64)
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEaSERKS2_", scope: !739, file: !740, line: 51, type: !763, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !746, !761}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !739, size: 64)
!766 = !{!767}
!767 = !DITemplateTypeParameter(name: "TElem", type: !5)
!768 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !735, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !735, file: !736, line: 247, baseType: !505, size: 8, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !735, file: !736, line: 248, baseType: !771, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::Grammar>", scope: !6, file: !736, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !773, templateParams: !794, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEE")
!773 = !{!774, !775, !776, !777, !781, !784, !785, !790}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !772, file: !736, line: 59, baseType: !721, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !772, file: !736, line: 60, baseType: !771, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !772, file: !736, line: 61, baseType: !462, size: 64, offset: 128)
!777 = !DISubprogram(name: "RefHashTableBucketElem", scope: !772, file: !736, line: 51, type: !778, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !780, !462, !720, !771}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DISubprogram(name: "RefHashTableBucketElem", scope: !772, file: !736, line: 56, type: !782, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !780}
!784 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !772, file: !736, line: 57, type: !782, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "RefHashTableBucketElem", scope: !772, file: !736, line: 67, type: !786, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !780, !788}
!788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !772)
!790 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEaSERKS2_", scope: !772, file: !736, line: 68, type: !791, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !780, !788}
!793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !772, size: 64)
!794 = !{!795}
!795 = !DITemplateTypeParameter(name: "TVal", type: !5)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !735, file: !736, line: 249, baseType: !7, size: 32, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !735, file: !736, line: 250, baseType: !798, size: 64, offset: 256)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !736, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !800, templateParams: !794, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!800 = !{!801, !802, !803, !804, !806, !807, !808, !809, !813, !817, !820, !823, !826, !831, !837, !840, !841, !842, !845, !848, !851, !852, !857, !860, !863, !864, !867, !870, !874, !878, !882, !886, !889}
!801 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !799, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !799, file: !736, line: 178, baseType: !469, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !799, file: !736, line: 179, baseType: !505, size: 8, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !799, file: !736, line: 180, baseType: !805, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !799, file: !736, line: 181, baseType: !7, size: 32, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !799, file: !736, line: 182, baseType: !7, size: 32, offset: 224)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !799, file: !736, line: 183, baseType: !7, size: 32, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !799, file: !736, line: 184, baseType: !810, size: 64, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !812, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!812 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DISubprogram(name: "RefHashTableOf", scope: !799, file: !736, line: 79, type: !814, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816, !622, !514}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DISubprogram(name: "RefHashTableOf", scope: !799, file: !736, line: 85, type: !818, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !816, !622, !526, !514}
!820 = !DISubprogram(name: "RefHashTableOf", scope: !799, file: !736, line: 94, type: !821, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !816, !622, !526, !810, !514}
!823 = !DISubprogram(name: "~RefHashTableOf", scope: !799, file: !736, line: 101, type: !824, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !816}
!826 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv", scope: !799, file: !736, line: 107, type: !827, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!505, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!831 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv", scope: !799, file: !736, line: 108, type: !832, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!505, !829, !834}
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!837 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeKeyEPKv", scope: !799, file: !736, line: 109, type: !838, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !816, !834}
!840 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv", scope: !799, file: !736, line: 110, type: !824, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv", scope: !799, file: !736, line: 111, type: !824, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE12reinitializeEPNS_8HashBaseE", scope: !799, file: !736, line: 112, type: !843, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !816, !810}
!845 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE15transferElementEPKvPv", scope: !799, file: !736, line: 113, type: !846, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !816, !834, !462}
!848 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv", scope: !799, file: !736, line: 114, type: !849, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!721, !816, !834}
!851 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv", scope: !799, file: !736, line: 119, type: !849, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv", scope: !799, file: !736, line: 120, type: !853, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !829, !834}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!857 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE16getMemoryManagerEv", scope: !799, file: !736, line: 121, type: !858, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!469, !829}
!860 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14getHashModulusEv", scope: !799, file: !736, line: 122, type: !861, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!7, !829}
!863 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE8getCountEv", scope: !799, file: !736, line: 123, type: !861, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE16setAdoptElementsEb", scope: !799, file: !736, line: 128, type: !865, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !816, !526}
!867 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_", scope: !799, file: !736, line: 134, type: !868, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !816, !462, !720}
!870 = !DISubprogram(name: "RefHashTableOf", scope: !799, file: !736, line: 147, type: !871, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !816, !873}
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!874 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEaSERKS2_", scope: !799, file: !736, line: 148, type: !875, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !816, !873}
!877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!878 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !799, file: !736, line: 153, type: !879, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!771, !816, !834, !881}
!881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!882 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !799, file: !736, line: 154, type: !883, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !829, !834, !881}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!886 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj", scope: !799, file: !736, line: 155, type: !887, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !816, !622}
!889 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv", scope: !799, file: !736, line: 156, type: !824, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !735, file: !736, line: 251, baseType: !514, size: 64, offset: 320)
!891 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !735, file: !736, line: 199, type: !892, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894, !895, !526, !514}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!896 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !735, file: !736, line: 202, type: !897, scopeLine: 202, containingType: !735, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !894}
!899 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !735, file: !736, line: 204, type: !900, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !894, !902}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!904 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv", scope: !735, file: !736, line: 208, type: !905, scopeLine: 208, containingType: !735, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!905 = !DISubroutineType(types: !906)
!906 = !{!505, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv", scope: !735, file: !736, line: 209, type: !909, scopeLine: 209, containingType: !735, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubroutineType(types: !910)
!910 = !{!755, !894}
!911 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv", scope: !735, file: !736, line: 210, type: !897, scopeLine: 210, containingType: !735, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv", scope: !735, file: !736, line: 215, type: !913, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!462, !894}
!915 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEaSERKS2_", scope: !735, file: !736, line: 221, type: !916, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !894, !902}
!918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 64)
!919 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv", scope: !735, file: !736, line: 226, type: !897, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!922 = !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_714XMLGrammarPool5clearEv", scope: !702, file: !703, line: 111, type: !923, scopeLine: 111, containingType: !702, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!923 = !DISubroutineType(types: !924)
!924 = !{!505, !716}
!925 = !DISubprogram(name: "lockPool", linkageName: "_ZN11xercesc_2_714XMLGrammarPool8lockPoolEv", scope: !702, file: !703, line: 122, type: !714, scopeLine: 122, containingType: !702, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!926 = !DISubprogram(name: "unlockPool", linkageName: "_ZN11xercesc_2_714XMLGrammarPool10unlockPoolEv", scope: !702, file: !703, line: 134, type: !714, scopeLine: 134, containingType: !702, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!927 = !DISubprogram(name: "createDTDGrammar", linkageName: "_ZN11xercesc_2_714XMLGrammarPool16createDTDGrammarEv", scope: !702, file: !703, line: 147, type: !928, scopeLine: 147, containingType: !702, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !716}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDGrammar", scope: !6, file: !932, line: 46, flags: DIFlagFwdDecl)
!932 = !DIFile(filename: "./xercesc/validators/DTD/DTDGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DISubprogram(name: "createSchemaGrammar", linkageName: "_ZN11xercesc_2_714XMLGrammarPool19createSchemaGrammarEv", scope: !702, file: !703, line: 153, type: !934, scopeLine: 153, containingType: !702, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !716}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !938, line: 64, flags: DIFlagFwdDecl)
!938 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !DISubprogram(name: "createDTDDescription", linkageName: "_ZN11xercesc_2_714XMLGrammarPool20createDTDDescriptionEPKt", scope: !702, file: !703, line: 159, type: !940, scopeLine: 159, containingType: !702, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !716, !636}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDTDDescription", scope: !6, file: !944, line: 28, flags: DIFlagFwdDecl)
!944 = !DIFile(filename: "./xercesc/framework/XMLDTDDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!945 = !DISubprogram(name: "createSchemaDescription", linkageName: "_ZN11xercesc_2_714XMLGrammarPool23createSchemaDescriptionEPKt", scope: !702, file: !703, line: 164, type: !946, scopeLine: 164, containingType: !702, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !716, !636}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLSchemaDescription", scope: !6, file: !950, line: 45, flags: DIFlagFwdDecl)
!950 = !DIFile(filename: "./xercesc/framework/XMLSchemaDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!951 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_714XMLGrammarPool10getXSModelEv", scope: !702, file: !703, line: 186, type: !952, scopeLine: 186, containingType: !702, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !716}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !956, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !957, identifier: "_ZTSN11xercesc_2_77XSModelE")
!956 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!957 = !{!958, !959, !960, !965, !970, !976, !981, !985, !989, !992, !996, !998, !999, !1000, !1001, !1005, !1011, !1014, !1017, !1020, !1023, !1026, !1029, !1034, !1039, !1045, !1050, !1055, !1060, !1066, !1069, !1074, !1077, !1080, !1199, !1203, !1206, !1211}
!958 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !955, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !955, file: !956, line: 286, baseType: !514, size: 64, flags: DIFlagProtected)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !955, file: !956, line: 288, baseType: !961, size: 64, offset: 64, flags: DIFlagProtected)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !13, line: 53, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !964, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!964 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !955, file: !956, line: 289, baseType: !966, size: 64, offset: 128, flags: DIFlagProtected)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !13, line: 50, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !969, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!969 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !955, file: !956, line: 291, baseType: !971, size: 896, offset: 192, flags: DIFlagProtected)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 896, elements: !974)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !969, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!974 = !{!975}
!975 = !DISubrange(count: 14)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !955, file: !956, line: 309, baseType: !977, size: 896, offset: 1088, flags: DIFlagProtected)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 896, elements: !974)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !980, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!980 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !955, file: !956, line: 310, baseType: !982, size: 64, offset: 1984, flags: DIFlagProtected)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !984, line: 43, flags: DIFlagFwdDecl)
!984 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !955, file: !956, line: 311, baseType: !986, size: 64, offset: 2048, flags: DIFlagProtected)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !13, line: 46, baseType: !988)
!988 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !969, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!989 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !955, file: !956, line: 312, baseType: !990, size: 64, offset: 2112, flags: DIFlagProtected)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !736, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!992 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !955, file: !956, line: 313, baseType: !993, size: 64, offset: 2176, flags: DIFlagProtected)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !995, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!995 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !955, file: !956, line: 314, baseType: !997, size: 64, offset: 2240, flags: DIFlagProtected)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !955, file: !956, line: 315, baseType: !954, size: 64, offset: 2304, flags: DIFlagProtected)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !955, file: !956, line: 316, baseType: !505, size: 8, offset: 2368, flags: DIFlagProtected)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !955, file: !956, line: 317, baseType: !505, size: 8, offset: 2376, flags: DIFlagProtected)
!1001 = !DISubprogram(name: "XSModel", scope: !955, file: !956, line: 72, type: !1002, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1004, !701, !514}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DISubprogram(name: "XSModel", scope: !955, file: !956, line: 84, type: !1006, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1004, !954, !1008, !514}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1010, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1010 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DISubprogram(name: "~XSModel", scope: !955, file: !956, line: 92, type: !1012, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1004}
!1014 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !955, file: !956, line: 106, type: !1015, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!961, !1004}
!1017 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !955, file: !956, line: 116, type: !1018, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!966, !1004}
!1020 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !955, file: !956, line: 128, type: !1021, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!978, !1004, !12}
!1023 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !955, file: !956, line: 142, type: !1024, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!978, !1004, !12, !637}
!1026 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !955, file: !956, line: 148, type: !1027, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!986, !1004}
!1029 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !955, file: !956, line: 157, type: !1030, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !1004, !637, !637}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !956, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1034 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !955, file: !956, line: 167, type: !1035, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !1004, !637, !637}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !956, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1039 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !955, file: !956, line: 178, type: !1040, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !1004, !637, !637}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1044, line: 38, flags: DIFlagFwdDecl)
!1044 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !955, file: !956, line: 188, type: !1046, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !1004, !637, !637}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !956, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1050 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !955, file: !956, line: 198, type: !1051, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1004, !637, !637}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !956, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1055 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !955, file: !956, line: 208, type: !1056, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1004, !637, !637}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !956, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1060 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !955, file: !956, line: 220, type: !1061, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1004, !7, !12}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1065, line: 41, flags: DIFlagFwdDecl)
!1065 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !955, file: !956, line: 229, type: !1067, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!982, !1004}
!1069 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !955, file: !956, line: 231, type: !1070, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1004, !636}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !13, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1074 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !955, file: !956, line: 240, type: !1075, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1063, !1004, !462}
!1077 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !955, file: !956, line: 248, type: !1078, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1004, !1072}
!1080 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !955, file: !956, line: 252, type: !1081, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1004, !1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !736, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1087, templateParams: !1120, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1087 = !{!1088, !1089, !1090, !1091, !1122, !1123, !1124, !1125, !1126, !1130, !1133, !1136, !1139, !1144, !1147, !1150, !1151, !1152, !1155, !1158, !1161, !1162, !1167, !1170, !1173, !1174, !1177, !1180, !1184, !1188, !1191, !1195, !1198}
!1088 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1086, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1086, file: !736, line: 178, baseType: !469, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1086, file: !736, line: 179, baseType: !505, size: 8, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1086, file: !736, line: 180, baseType: !1092, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DatatypeValidator>", scope: !6, file: !736, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1095, templateParams: !1120, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEE")
!1095 = !{!1096, !1100, !1101, !1102, !1107, !1110, !1111, !1116}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1094, file: !736, line: 59, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1099, line: 54, flags: DIFlagFwdDecl)
!1099 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1094, file: !736, line: 60, baseType: !1093, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1094, file: !736, line: 61, baseType: !462, size: 64, offset: 128)
!1102 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1094, file: !736, line: 51, type: !1103, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1105, !462, !1106, !1093}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1107 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1094, file: !736, line: 56, type: !1108, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1105}
!1110 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1094, file: !736, line: 57, type: !1108, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1094, file: !736, line: 67, type: !1112, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1105, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1116 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEaSERKS2_", scope: !1094, file: !736, line: 68, type: !1117, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1105, !1114}
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 64)
!1120 = !{!1121}
!1121 = !DITemplateTypeParameter(name: "TVal", type: !1098)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1086, file: !736, line: 181, baseType: !7, size: 32, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1086, file: !736, line: 182, baseType: !7, size: 32, offset: 224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1086, file: !736, line: 183, baseType: !7, size: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1086, file: !736, line: 184, baseType: !810, size: 64, offset: 320)
!1126 = !DISubprogram(name: "RefHashTableOf", scope: !1086, file: !736, line: 79, type: !1127, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1129, !622, !514}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DISubprogram(name: "RefHashTableOf", scope: !1086, file: !736, line: 85, type: !1131, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1129, !622, !526, !514}
!1133 = !DISubprogram(name: "RefHashTableOf", scope: !1086, file: !736, line: 94, type: !1134, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1129, !622, !526, !810, !514}
!1136 = !DISubprogram(name: "~RefHashTableOf", scope: !1086, file: !736, line: 101, type: !1137, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1129}
!1139 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7isEmptyEv", scope: !1086, file: !736, line: 107, type: !1140, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!505, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1144 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !1086, file: !736, line: 108, type: !1145, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!505, !1142, !834}
!1147 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeKeyEPKv", scope: !1086, file: !736, line: 109, type: !1148, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1129, !834}
!1150 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeAllEv", scope: !1086, file: !736, line: 110, type: !1137, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7cleanupEv", scope: !1086, file: !736, line: 111, type: !1137, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE12reinitializeEPNS_8HashBaseE", scope: !1086, file: !736, line: 112, type: !1153, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1129, !810}
!1155 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE15transferElementEPKvPv", scope: !1086, file: !736, line: 113, type: !1156, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1129, !834, !462}
!1158 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9orphanKeyEPKv", scope: !1086, file: !736, line: 114, type: !1159, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1097, !1129, !834}
!1161 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1086, file: !736, line: 119, type: !1159, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1086, file: !736, line: 120, type: !1163, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1142, !834}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1167 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1086, file: !736, line: 121, type: !1168, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!469, !1142}
!1170 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14getHashModulusEv", scope: !1086, file: !736, line: 122, type: !1171, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!7, !1142}
!1173 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE8getCountEv", scope: !1086, file: !736, line: 123, type: !1171, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16setAdoptElementsEb", scope: !1086, file: !736, line: 128, type: !1175, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1129, !526}
!1177 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3putEPvPS1_", scope: !1086, file: !736, line: 134, type: !1178, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1129, !462, !1106}
!1180 = !DISubprogram(name: "RefHashTableOf", scope: !1086, file: !736, line: 147, type: !1181, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1129, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1143, size: 64)
!1184 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEaSERKS2_", scope: !1086, file: !736, line: 148, type: !1185, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1129, !1183}
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1086, size: 64)
!1188 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1086, file: !736, line: 153, type: !1189, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1093, !1129, !834, !881}
!1191 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1086, file: !736, line: 154, type: !1192, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1194, !1142, !834, !881}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1195 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE10initializeEj", scope: !1086, file: !736, line: 155, type: !1196, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1129, !622}
!1198 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE6rehashEv", scope: !1086, file: !736, line: 156, type: !1137, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !955, file: !956, line: 257, type: !1200, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1004, !1083, !1202, !508, !505}
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1203 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !955, file: !956, line: 265, type: !1204, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1004, !1202, !508}
!1206 = !DISubprogram(name: "XSModel", scope: !955, file: !956, line: 274, type: !1207, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1004, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1211 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !955, file: !956, line: 275, type: !1212, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1004, !1209}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!1215 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_714XMLGrammarPool10getXSModelERb", scope: !702, file: !703, line: 203, type: !1216, scopeLine: 203, containingType: !702, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!954, !716, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!1219 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv", scope: !702, file: !703, line: 220, type: !1220, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!469, !716}
!1222 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_714XMLGrammarPool16getURIStringPoolEv", scope: !702, file: !703, line: 231, type: !1223, scopeLine: 231, containingType: !702, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!982, !716}
!1225 = !DISubprogram(name: "serializeGrammars", linkageName: "_ZN11xercesc_2_714XMLGrammarPool17serializeGrammarsEPNS_15BinOutputStreamE", scope: !702, file: !703, line: 290, type: !1226, scopeLine: 290, containingType: !702, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !716, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !691, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1231 = !DISubprogram(name: "deserializeGrammars", linkageName: "_ZN11xercesc_2_714XMLGrammarPool19deserializeGrammarsEPNS_14BinInputStreamE", scope: !702, file: !703, line: 291, type: !1232, scopeLine: 291, containingType: !702, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !716, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !691, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1237 = !DISubprogram(name: "setIgnoreSerializedAnnotations", linkageName: "_ZN11xercesc_2_714XMLGrammarPool30setIgnoreSerializedAnnotationsEb", scope: !702, file: !703, line: 297, type: !1238, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !716, !526}
!1240 = !DISubprogram(name: "getIgnoreSerializedAnnotations", linkageName: "_ZNK11xercesc_2_714XMLGrammarPool30getIgnoreSerializedAnnotationsEv", scope: !702, file: !703, line: 301, type: !1241, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!505, !920}
!1243 = !DISubprogram(name: "XMLGrammarPool", scope: !702, file: !703, line: 311, type: !1244, scopeLine: 311, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !716, !514}
!1246 = !DISubprogram(name: "XMLGrammarPool", scope: !702, file: !703, line: 323, type: !1247, scopeLine: 323, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !716, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !921, size: 64)
!1250 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLGrammarPoolaSERKS0_", scope: !702, file: !703, line: 324, type: !1251, scopeLine: 324, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !716, !1249}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !690, file: !691, line: 699, baseType: !1234, size: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !690, file: !691, line: 700, baseType: !1228, size: 64, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !690, file: !691, line: 702, baseType: !465, size: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !690, file: !691, line: 705, baseType: !1258, size: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !690, file: !691, line: 706, baseType: !1260, size: 64, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1263, line: 384, baseType: !1264)
!1263 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1264 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !690, file: !691, line: 707, baseType: !1260, size: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !690, file: !691, line: 708, baseType: !1261, size: 64, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !690, file: !691, line: 709, baseType: !1261, size: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !690, file: !691, line: 722, baseType: !1269, size: 64, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !736, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !690, file: !691, line: 731, baseType: !1272, size: 64, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1274, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1274 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !690, file: !691, line: 736, baseType: !1276, size: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !690, file: !691, line: 53, baseType: !7)
!1277 = !DISubprogram(name: "~XSerializeEngine", scope: !690, file: !691, line: 60, type: !1278, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DISubprogram(name: "XSerializeEngine", scope: !690, file: !691, line: 76, type: !1282, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1280, !1235, !700, !465}
!1284 = !DISubprogram(name: "XSerializeEngine", scope: !690, file: !691, line: 95, type: !1285, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1280, !1229, !700, !465}
!1287 = !DISubprogram(name: "XSerializeEngine", scope: !690, file: !691, line: 116, type: !1288, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1280, !1235, !514, !465}
!1290 = !DISubprogram(name: "XSerializeEngine", scope: !690, file: !691, line: 137, type: !1291, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1280, !1229, !514, !465}
!1293 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !690, file: !691, line: 148, type: !1278, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !690, file: !691, line: 158, type: !1295, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!505, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!1299 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !690, file: !691, line: 168, type: !1295, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !690, file: !691, line: 177, type: !1301, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!701, !1297}
!1303 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !690, file: !691, line: 186, type: !1304, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!982, !1297}
!1306 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !690, file: !691, line: 195, type: !1307, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!469, !1297}
!1309 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !690, file: !691, line: 209, type: !1310, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!617, !1297}
!1312 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !690, file: !691, line: 221, type: !1313, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1280, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!1316 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !690, file: !691, line: 233, type: !1317, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1280, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!1320 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !690, file: !691, line: 246, type: !1321, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1280, !1323, !508}
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1326 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !690, file: !691, line: 260, type: !1327, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1280, !636, !508}
!1329 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !690, file: !691, line: 278, type: !1330, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1280, !636, !1332, !505}
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1333 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !690, file: !691, line: 297, type: !1334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1280, !1323, !1332, !505}
!1336 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !690, file: !691, line: 313, type: !1337, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!680, !1280, !1319}
!1339 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !690, file: !691, line: 328, type: !1340, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!505, !1280, !1319, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1343 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !690, file: !691, line: 342, type: !1344, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1280, !1260, !508}
!1346 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !690, file: !691, line: 356, type: !1347, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1280, !1349, !508}
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!1350 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !690, file: !691, line: 375, type: !1351, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1280, !1353, !1354, !1354, !505}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!1355 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !690, file: !691, line: 394, type: !1356, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1280, !1353, !1354}
!1358 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !690, file: !691, line: 407, type: !1359, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1280, !1353}
!1361 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !690, file: !691, line: 425, type: !1362, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1280, !1364, !1354, !1354, !505}
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1261, size: 64)
!1365 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !690, file: !691, line: 445, type: !1366, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1280, !1364, !1354}
!1368 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !690, file: !691, line: 464, type: !1369, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1280, !1364}
!1371 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !690, file: !691, line: 477, type: !1372, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!505, !1280, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!1375 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !690, file: !691, line: 490, type: !1376, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!505, !1280, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!1379 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !690, file: !691, line: 504, type: !1380, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1280, !1374}
!1382 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !690, file: !691, line: 522, type: !1383, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!689, !1280, !1262}
!1385 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !690, file: !691, line: 523, type: !1386, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!689, !1280, !615}
!1388 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !690, file: !691, line: 525, type: !1389, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!689, !1280, !1391}
!1391 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1392 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !690, file: !691, line: 526, type: !1393, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!689, !1280, !697}
!1395 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !690, file: !691, line: 527, type: !1396, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!689, !1280, !508}
!1398 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !690, file: !691, line: 528, type: !1399, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!689, !1280, !7}
!1401 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !690, file: !691, line: 529, type: !1402, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!689, !1280, !1404}
!1404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1405 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !690, file: !691, line: 530, type: !1406, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!689, !1280, !465}
!1408 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !690, file: !691, line: 531, type: !1409, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!689, !1280, !1411}
!1411 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1412 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !690, file: !691, line: 532, type: !1413, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!689, !1280, !1415}
!1415 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1416 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !690, file: !691, line: 533, type: !1417, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!689, !1280, !505}
!1419 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !690, file: !691, line: 542, type: !1420, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!689, !1280, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1262, size: 64)
!1423 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !690, file: !691, line: 543, type: !1424, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!689, !1280, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!1427 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !690, file: !691, line: 545, type: !1428, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!689, !1280, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1431 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !690, file: !691, line: 546, type: !1432, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!689, !1280, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !697, size: 64)
!1435 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !690, file: !691, line: 547, type: !1436, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!689, !1280, !1354}
!1438 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !690, file: !691, line: 548, type: !1439, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!689, !1280, !881}
!1441 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !690, file: !691, line: 549, type: !1442, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!689, !1280, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1404, size: 64)
!1445 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !690, file: !691, line: 550, type: !1446, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!689, !1280, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!1449 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !690, file: !691, line: 551, type: !1450, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!689, !1280, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1411, size: 64)
!1453 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !690, file: !691, line: 552, type: !1454, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!689, !1280, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1415, size: 64)
!1457 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !690, file: !691, line: 553, type: !1458, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!689, !1280, !1218}
!1460 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !690, file: !691, line: 561, type: !1461, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!465, !1297}
!1463 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !690, file: !691, line: 564, type: !1461, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !690, file: !691, line: 567, type: !1461, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !690, file: !691, line: 570, type: !1461, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !690, file: !691, line: 572, type: !1467, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1297, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1470 = !DISubprogram(name: "XSerializeEngine", scope: !690, file: !691, line: 578, type: !1278, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "XSerializeEngine", scope: !690, file: !691, line: 579, type: !1472, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1280, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1475 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !690, file: !691, line: 580, type: !1476, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!689, !1280, !1474}
!1478 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !690, file: !691, line: 587, type: !1479, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1276, !1297, !1374}
!1481 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !690, file: !691, line: 588, type: !1380, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !690, file: !691, line: 595, type: !1483, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!680, !1297, !1276}
!1485 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !690, file: !691, line: 596, type: !1380, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !690, file: !691, line: 603, type: !1487, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1280, !508}
!1489 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !690, file: !691, line: 605, type: !1487, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !690, file: !691, line: 607, type: !1278, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !690, file: !691, line: 609, type: !1278, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !690, file: !691, line: 611, type: !1278, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !690, file: !691, line: 613, type: !1278, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !690, file: !691, line: 620, type: !1495, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1297}
!1497 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !690, file: !691, line: 622, type: !1495, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !690, file: !691, line: 624, type: !1495, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !690, file: !691, line: 626, type: !1495, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !690, file: !691, line: 628, type: !1501, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1297, !1374}
!1503 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !690, file: !691, line: 630, type: !1504, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1297, !508}
!1506 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !690, file: !691, line: 632, type: !1507, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1297, !505, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1510 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !690, file: !691, line: 636, type: !1511, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!463, !1297, !463}
!1513 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !690, file: !691, line: 638, type: !1511, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !690, file: !691, line: 640, type: !1515, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1280, !463}
!1517 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !450, file: !449, line: 150, type: !1518, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !513, !535}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!1522 = !DIEnumerator(name: "Leaf", value: 0)
!1523 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1524 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1525 = !DIEnumerator(name: "OneOrMore", value: 3)
!1526 = !DIEnumerator(name: "Choice", value: 4)
!1527 = !DIEnumerator(name: "Sequence", value: 5)
!1528 = !DIEnumerator(name: "Any", value: 6)
!1529 = !DIEnumerator(name: "Any_Other", value: 7)
!1530 = !DIEnumerator(name: "Any_NS", value: 8)
!1531 = !DIEnumerator(name: "All", value: 9)
!1532 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1533 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1534 = !DIEnumerator(name: "Any_Lax", value: 22)
!1535 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1536 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1537 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1538 = !DIEnumerator(name: "Any_Skip", value: 38)
!1539 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1540 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1541 = !DIEnumerator(name: "UnknownType", value: -1)
!1542 = !{!462, !7, !697, !1415, !1543, !805}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1544 = !{!1545, !1546, !1553, !1557, !1563, !1567, !1572, !1574, !1580, !1584, !1588, !1596, !1600, !1604, !1608, !1610, !1614, !1618, !1622, !1624, !1628, !1636, !1640, !1644, !1646, !1648, !1652, !1656, !1662, !1666, !1670, !1672, !1680, !1684, !1692, !1694, !1698, !1702, !1706, !1710, !1715, !1719, !1724, !1725, !1726, !1727, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1778, !1782, !1788, !1792, !1796, !1800, !1804, !1806, !1808, !1812, !1816, !1820, !1824, !1828, !1830, !1832, !1834, !1838, !1842, !1846, !1848, !1850, !1851, !1853, !1908}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1263, line: 433)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1548, file: !1552, line: 52)
!1547 = !DINamespace(name: "std", scope: null)
!1548 = !DISubprogram(name: "abs", scope: !1549, file: !1549, line: 840, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!508, !508}
!1552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1554, file: !1556, line: 127)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1549, line: 62, baseType: !1555)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, file: !1549, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1558, file: !1556, line: 128)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1549, line: 70, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1549, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1560, identifier: "_ZTS6ldiv_t")
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1559, file: !1549, line: 68, baseType: !1404, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1559, file: !1549, line: 69, baseType: !1404, size: 64, offset: 64)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1564, file: !1556, line: 130)
!1564 = !DISubprogram(name: "abort", scope: !1549, file: !1549, line: 591, type: !1565, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1568, file: !1556, line: 134)
!1568 = !DISubprogram(name: "atexit", scope: !1549, file: !1549, line: 595, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!508, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1573, file: !1556, line: 137)
!1573 = !DISubprogram(name: "at_quick_exit", scope: !1549, file: !1549, line: 600, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1575, file: !1556, line: 140)
!1575 = !DISubprogram(name: "atof", scope: !1549, file: !1549, line: 101, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1415, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1581, file: !1556, line: 141)
!1581 = !DISubprogram(name: "atoi", scope: !1549, file: !1549, line: 104, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!508, !1578}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1585, file: !1556, line: 142)
!1585 = !DISubprogram(name: "atol", scope: !1549, file: !1549, line: 107, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1404, !1578}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1589, file: !1556, line: 143)
!1589 = !DISubprogram(name: "bsearch", scope: !1549, file: !1549, line: 820, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!462, !835, !835, !463, !463, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1549, line: 808, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!508, !835, !835}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1597, file: !1556, line: 144)
!1597 = !DISubprogram(name: "calloc", scope: !1549, file: !1549, line: 542, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!462, !463, !463}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1601, file: !1556, line: 145)
!1601 = !DISubprogram(name: "div", scope: !1549, file: !1549, line: 852, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1554, !508, !508}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1605, file: !1556, line: 146)
!1605 = !DISubprogram(name: "exit", scope: !1549, file: !1549, line: 617, type: !1606, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !508}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1609, file: !1556, line: 147)
!1609 = !DISubprogram(name: "free", scope: !1549, file: !1549, line: 565, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1611, file: !1556, line: 148)
!1611 = !DISubprogram(name: "getenv", scope: !1549, file: !1549, line: 634, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1469, !1578}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1615, file: !1556, line: 149)
!1615 = !DISubprogram(name: "labs", scope: !1549, file: !1549, line: 841, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1404, !1404}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1619, file: !1556, line: 150)
!1619 = !DISubprogram(name: "ldiv", scope: !1549, file: !1549, line: 854, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1558, !1404, !1404}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1623, file: !1556, line: 151)
!1623 = !DISubprogram(name: "malloc", scope: !1549, file: !1549, line: 539, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1625, file: !1556, line: 153)
!1625 = !DISubprogram(name: "mblen", scope: !1549, file: !1549, line: 922, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!508, !1578, !463}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1629, file: !1556, line: 154)
!1629 = !DISubprogram(name: "mbstowcs", scope: !1549, file: !1549, line: 933, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!463, !1632, !1635, !463}
!1632 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1578)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1637, file: !1556, line: 155)
!1637 = !DISubprogram(name: "mbtowc", scope: !1549, file: !1549, line: 925, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!508, !1632, !1635, !463}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1641, file: !1556, line: 157)
!1641 = !DISubprogram(name: "qsort", scope: !1549, file: !1549, line: 830, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !462, !463, !463, !1592}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1645, file: !1556, line: 160)
!1645 = !DISubprogram(name: "quick_exit", scope: !1549, file: !1549, line: 623, type: !1606, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1647, file: !1556, line: 163)
!1647 = !DISubprogram(name: "rand", scope: !1549, file: !1549, line: 453, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1649, file: !1556, line: 164)
!1649 = !DISubprogram(name: "realloc", scope: !1549, file: !1549, line: 550, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!462, !462, !463}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1653, file: !1556, line: 165)
!1653 = !DISubprogram(name: "srand", scope: !1549, file: !1549, line: 455, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !7}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1657, file: !1556, line: 166)
!1657 = !DISubprogram(name: "strtod", scope: !1549, file: !1549, line: 117, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1415, !1635, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1663, file: !1556, line: 167)
!1663 = !DISubprogram(name: "strtol", scope: !1549, file: !1549, line: 176, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1404, !1635, !1660, !508}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1667, file: !1556, line: 168)
!1667 = !DISubprogram(name: "strtoul", scope: !1549, file: !1549, line: 180, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!465, !1635, !1660, !508}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1671, file: !1556, line: 169)
!1671 = !DISubprogram(name: "system", scope: !1549, file: !1549, line: 784, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1673, file: !1556, line: 171)
!1673 = !DISubprogram(name: "wcstombs", scope: !1549, file: !1549, line: 936, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!463, !1676, !1677, !463}
!1676 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1469)
!1677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1681, file: !1556, line: 172)
!1681 = !DISubprogram(name: "wctomb", scope: !1549, file: !1549, line: 929, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!508, !1469, !1634}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1686, file: !1556, line: 200)
!1685 = !DINamespace(name: "__gnu_cxx", scope: null)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1549, line: 80, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1549, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1688, identifier: "_ZTS7lldiv_t")
!1688 = !{!1689, !1691}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1687, file: !1549, line: 78, baseType: !1690, size: 64)
!1690 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1687, file: !1549, line: 79, baseType: !1690, size: 64, offset: 64)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1693, file: !1556, line: 206)
!1693 = !DISubprogram(name: "_Exit", scope: !1549, file: !1549, line: 629, type: !1606, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1695, file: !1556, line: 210)
!1695 = !DISubprogram(name: "llabs", scope: !1549, file: !1549, line: 844, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1690, !1690}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1699, file: !1556, line: 216)
!1699 = !DISubprogram(name: "lldiv", scope: !1549, file: !1549, line: 858, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1686, !1690, !1690}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1703, file: !1556, line: 227)
!1703 = !DISubprogram(name: "atoll", scope: !1549, file: !1549, line: 112, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1690, !1578}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1707, file: !1556, line: 228)
!1707 = !DISubprogram(name: "strtoll", scope: !1549, file: !1549, line: 200, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1690, !1635, !1660, !508}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1711, file: !1556, line: 229)
!1711 = !DISubprogram(name: "strtoull", scope: !1549, file: !1549, line: 205, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1714, !1635, !1660, !508}
!1714 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1716, file: !1556, line: 231)
!1716 = !DISubprogram(name: "strtof", scope: !1549, file: !1549, line: 123, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1411, !1635, !1660}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1685, entity: !1720, file: !1556, line: 232)
!1720 = !DISubprogram(name: "strtold", scope: !1549, file: !1549, line: 126, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1635, !1660}
!1723 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1686, file: !1556, line: 240)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1693, file: !1556, line: 242)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1695, file: !1556, line: 244)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1728, file: !1556, line: 245)
!1728 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1685, file: !1556, line: 213, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1699, file: !1556, line: 246)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1703, file: !1556, line: 248)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1716, file: !1556, line: 249)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1707, file: !1556, line: 250)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1711, file: !1556, line: 251)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1720, file: !1556, line: 252)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1564, file: !1736, line: 38)
!1736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1568, file: !1736, line: 39)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1605, file: !1736, line: 40)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1573, file: !1736, line: 43)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1645, file: !1736, line: 46)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1554, file: !1736, line: 51)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1558, file: !1736, line: 52)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1744, file: !1736, line: 54)
!1744 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1547, file: !1552, line: 103, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1747}
!1747 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1575, file: !1736, line: 55)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1581, file: !1736, line: 56)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1585, file: !1736, line: 57)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1589, file: !1736, line: 58)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1597, file: !1736, line: 59)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1728, file: !1736, line: 60)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1609, file: !1736, line: 61)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1611, file: !1736, line: 62)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1615, file: !1736, line: 63)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1619, file: !1736, line: 64)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1623, file: !1736, line: 65)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1625, file: !1736, line: 67)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1629, file: !1736, line: 68)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1637, file: !1736, line: 69)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1641, file: !1736, line: 71)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1647, file: !1736, line: 72)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1649, file: !1736, line: 73)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1653, file: !1736, line: 74)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1657, file: !1736, line: 75)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1663, file: !1736, line: 76)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1667, file: !1736, line: 77)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1671, file: !1736, line: 78)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1673, file: !1736, line: 80)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1681, file: !1736, line: 81)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1773, file: !1777, line: 77)
!1773 = !DISubprogram(name: "memchr", scope: !1774, file: !1774, line: 73, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!835, !835, !508, !463}
!1777 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1779, file: !1777, line: 78)
!1779 = !DISubprogram(name: "memcmp", scope: !1774, file: !1774, line: 64, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!508, !835, !835, !463}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1783, file: !1777, line: 79)
!1783 = !DISubprogram(name: "memcpy", scope: !1774, file: !1774, line: 43, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!462, !1786, !1787, !463}
!1786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!1787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !835)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1789, file: !1777, line: 80)
!1789 = !DISubprogram(name: "memmove", scope: !1774, file: !1774, line: 47, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!462, !462, !835, !463}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1793, file: !1777, line: 81)
!1793 = !DISubprogram(name: "memset", scope: !1774, file: !1774, line: 61, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!462, !462, !508, !463}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1797, file: !1777, line: 82)
!1797 = !DISubprogram(name: "strcat", scope: !1774, file: !1774, line: 130, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1469, !1676, !1635}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1801, file: !1777, line: 83)
!1801 = !DISubprogram(name: "strcmp", scope: !1774, file: !1774, line: 137, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!508, !1578, !1578}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1805, file: !1777, line: 84)
!1805 = !DISubprogram(name: "strcoll", scope: !1774, file: !1774, line: 144, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1807, file: !1777, line: 85)
!1807 = !DISubprogram(name: "strcpy", scope: !1774, file: !1774, line: 122, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1809, file: !1777, line: 86)
!1809 = !DISubprogram(name: "strcspn", scope: !1774, file: !1774, line: 273, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!463, !1578, !1578}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1813, file: !1777, line: 87)
!1813 = !DISubprogram(name: "strerror", scope: !1774, file: !1774, line: 397, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1469, !508}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1817, file: !1777, line: 88)
!1817 = !DISubprogram(name: "strlen", scope: !1774, file: !1774, line: 385, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!463, !1578}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1821, file: !1777, line: 89)
!1821 = !DISubprogram(name: "strncat", scope: !1774, file: !1774, line: 133, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1469, !1676, !1635, !463}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1825, file: !1777, line: 90)
!1825 = !DISubprogram(name: "strncmp", scope: !1774, file: !1774, line: 140, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!508, !1578, !1578, !463}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1829, file: !1777, line: 91)
!1829 = !DISubprogram(name: "strncpy", scope: !1774, file: !1774, line: 125, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1831, file: !1777, line: 92)
!1831 = !DISubprogram(name: "strspn", scope: !1774, file: !1774, line: 277, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1833, file: !1777, line: 93)
!1833 = !DISubprogram(name: "strtok", scope: !1774, file: !1774, line: 336, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1835, file: !1777, line: 94)
!1835 = !DISubprogram(name: "strxfrm", scope: !1774, file: !1774, line: 147, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!463, !1676, !1635, !463}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1839, file: !1777, line: 95)
!1839 = !DISubprogram(name: "strchr", scope: !1774, file: !1774, line: 208, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1578, !1578, !508}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1843, file: !1777, line: 96)
!1843 = !DISubprogram(name: "strpbrk", scope: !1774, file: !1774, line: 285, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1578, !1578, !1578}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1847, file: !1777, line: 97)
!1847 = !DISubprogram(name: "strrchr", scope: !1774, file: !1774, line: 235, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1849, file: !1777, line: 98)
!1849 = !DISubprogram(name: "strstr", scope: !1774, file: !1774, line: 312, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1783, file: !602, line: 30)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1783, file: !1852, line: 254)
!1852 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1547, entity: !1854, file: !1855, line: 58)
!1854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1856, file: !1855, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1857, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1856 = !DINamespace(name: "__exception_ptr", scope: !1547)
!1857 = !{!1858, !1859, !1863, !1866, !1867, !1872, !1873, !1877, !1883, !1887, !1891, !1894, !1895, !1898, !1901}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1854, file: !1855, line: 82, baseType: !462, size: 64)
!1859 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 84, type: !1860, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862, !462}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1854, file: !1855, line: 86, type: !1864, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1862}
!1866 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1854, file: !1855, line: 87, type: !1864, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1854, file: !1855, line: 89, type: !1868, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!462, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1854)
!1872 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 97, type: !1864, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 99, type: !1874, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1862, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1871, size: 64)
!1877 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 102, type: !1878, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1862, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1547, file: !1881, line: 264, baseType: !1882)
!1881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1882 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1883 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 106, type: !1884, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1862, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1854, size: 64)
!1887 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1854, file: !1855, line: 119, type: !1888, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1862, !1876}
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!1891 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1854, file: !1855, line: 123, type: !1892, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1890, !1862, !1886}
!1894 = !DISubprogram(name: "~exception_ptr", scope: !1854, file: !1855, line: 130, type: !1864, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1854, file: !1855, line: 133, type: !1896, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1862, !1890}
!1898 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1854, file: !1855, line: 145, type: !1899, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!505, !1870}
!1901 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1854, file: !1855, line: 154, type: !1902, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1870}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1906)
!1906 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1547, file: !1907, line: 88, flags: DIFlagFwdDecl)
!1907 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1856, entity: !1909, file: !1855, line: 74)
!1909 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1547, file: !1855, line: 70, type: !1910, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1854}
!1912 = !{i32 7, !"Dwarf Version", i32 4}
!1913 = !{i32 2, !"Debug Info Version", i32 3}
!1914 = !{i32 1, !"wchar_size", i32 4}
!1915 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1916 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1918, file: !1917, line: 845, type: !1922, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1921, retainedNodes: !1935)
!1917 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1917, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1919, vtableHolder: !1918, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1919 = !{!1920, !1921, !1925, !1926, !1931}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1917, file: !1917, baseType: !707, size: 64, flags: DIFlagArtificial)
!1921 = !DISubprogram(name: "~XMLDeleter", scope: !1918, file: !1917, line: 45, type: !1922, scopeLine: 45, containingType: !1918, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DISubprogram(name: "XMLDeleter", scope: !1918, file: !1917, line: 48, type: !1922, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "XMLDeleter", scope: !1918, file: !1917, line: 51, type: !1927, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1924, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!1931 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1918, file: !1917, line: 52, type: !1932, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !1924, !1929}
!1934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1935 = !{}
!1936 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1938 = !DILocation(line: 0, scope: !1916)
!1939 = !DILocation(line: 846, column: 1, scope: !1916)
!1940 = !DILocation(line: 847, column: 1, scope: !1916)
!1941 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1918, file: !1917, line: 845, type: !1922, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1921, retainedNodes: !1935)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DILocation(line: 0, scope: !1941)
!1944 = !DILocation(line: 847, column: 1, scope: !1941)
!1945 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !453, file: !454, line: 36, type: !1946, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1949, retainedNodes: !1935)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DISubprogram(name: "~XSerializable", scope: !453, file: !454, line: 36, type: !1946, scopeLine: 36, containingType: !453, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !680, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DILocation(line: 0, scope: !1945)
!1952 = !DILocation(line: 36, column: 31, scope: !1945)
!1953 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1955, file: !1954, line: 169, type: !1962, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1961, retainedNodes: !1935)
!1954 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1954, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1956, vtableHolder: !453, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1965, !1970, !1971, !1977, !1982, !1985, !1988, !1992, !1993, !1996, !1999, !2003, !2004, !2005, !2008, !2011, !2014, !2017, !2021}
!1957 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1955, baseType: !453, flags: DIFlagPublic, extraData: i32 0)
!1958 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1955, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1955, file: !1954, line: 120, baseType: !489, flags: DIFlagPublic | DIFlagStaticMember)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1955, file: !1954, line: 152, baseType: !469, size: 64, offset: 64)
!1961 = !DISubprogram(name: "~XMLAttDefList", scope: !1955, file: !1954, line: 58, type: !1962, scopeLine: 58, containingType: !1955, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1955, file: !1954, line: 69, type: !1966, scopeLine: 69, containingType: !1955, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!505, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1955)
!1970 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1955, file: !1954, line: 70, type: !1966, scopeLine: 70, containingType: !1955, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1971 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1955, file: !1954, line: 71, type: !1972, scopeLine: 71, containingType: !1955, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1974, !1964, !1258, !636}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1976, line: 51, flags: DIFlagFwdDecl)
!1976 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1977 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1955, file: !1954, line: 76, type: !1978, scopeLine: 76, containingType: !1955, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !1968, !1258, !636}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1975)
!1982 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1955, file: !1954, line: 81, type: !1983, scopeLine: 81, containingType: !1955, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1974, !1964, !636, !636}
!1985 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1955, file: !1954, line: 86, type: !1986, scopeLine: 86, containingType: !1955, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1980, !1968, !636, !636}
!1988 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1955, file: !1954, line: 95, type: !1989, scopeLine: 95, containingType: !1955, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !1964}
!1991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1975, size: 64)
!1992 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1955, file: !1954, line: 100, type: !1962, scopeLine: 100, containingType: !1955, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1993 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1955, file: !1954, line: 105, type: !1994, scopeLine: 105, containingType: !1955, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!7, !1968}
!1996 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1955, file: !1954, line: 110, type: !1997, scopeLine: 110, containingType: !1955, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1991, !1964, !7}
!1999 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1955, file: !1954, line: 115, type: !2000, scopeLine: 115, containingType: !1955, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1968, !7}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1981, size: 64)
!2003 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1955, file: !1954, line: 120, type: !678, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2004 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1955, file: !1954, line: 120, type: !1966, scopeLine: 120, containingType: !1955, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2005 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1955, file: !1954, line: 120, type: !2006, scopeLine: 120, containingType: !1955, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!685, !1968}
!2008 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1955, file: !1954, line: 120, type: !2009, scopeLine: 120, containingType: !1955, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1964, !689}
!2011 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1955, file: !1954, line: 137, type: !2012, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!469, !1968}
!2014 = !DISubprogram(name: "XMLAttDefList", scope: !1955, file: !1954, line: 145, type: !2015, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1964, !514}
!2017 = !DISubprogram(name: "XMLAttDefList", scope: !1955, file: !1954, line: 149, type: !2018, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1964, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969, size: 64)
!2021 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1955, file: !1954, line: 150, type: !2022, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !1964, !2020}
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1955, size: 64)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!2027 = !DILocation(line: 0, scope: !1953)
!2028 = !DILocation(line: 170, column: 1, scope: !1953)
!2029 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !2031, file: !2030, line: 141, type: !2045, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2044, retainedNodes: !1935)
!2030 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2031 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !2030, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2032, vtableHolder: !453, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!2032 = !{!2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2044, !2047, !2052, !2055, !2056, !2059, !2060, !2061, !2062, !2065, !2068, !2071, !2075}
!2033 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2031, baseType: !453, flags: DIFlagPublic, extraData: i32 0)
!2034 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2031, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !2031, file: !2030, line: 88, baseType: !489, flags: DIFlagPublic | DIFlagStaticMember)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !2031, file: !2030, line: 119, baseType: !505, size: 8, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2031, file: !2030, line: 120, baseType: !505, size: 8, offset: 72)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !2031, file: !2030, line: 121, baseType: !614, size: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2031, file: !2030, line: 122, baseType: !469, size: 64, offset: 192)
!2040 = !DISubprogram(name: "XMLRefInfo", scope: !2031, file: !2030, line: 56, type: !2041, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2043, !636, !526, !526, !514}
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DISubprogram(name: "~XMLRefInfo", scope: !2031, file: !2030, line: 67, type: !2045, scopeLine: 67, containingType: !2031, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2043}
!2047 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !2031, file: !2030, line: 74, type: !2048, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!505, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2031)
!2052 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !2031, file: !2030, line: 75, type: !2053, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!637, !2050}
!2055 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !2031, file: !2030, line: 76, type: !2048, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !2031, file: !2030, line: 82, type: !2057, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2043, !526}
!2059 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !2031, file: !2030, line: 83, type: !2057, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !2031, file: !2030, line: 88, type: !678, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2061 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !2031, file: !2030, line: 88, type: !2048, scopeLine: 88, containingType: !2031, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2062 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !2031, file: !2030, line: 88, type: !2063, scopeLine: 88, containingType: !2031, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!685, !2050}
!2065 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !2031, file: !2030, line: 88, type: !2066, scopeLine: 88, containingType: !2031, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2043, !689}
!2068 = !DISubprogram(name: "XMLRefInfo", scope: !2031, file: !2030, line: 90, type: !2069, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2043, !514}
!2071 = !DISubprogram(name: "XMLRefInfo", scope: !2031, file: !2030, line: 99, type: !2072, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2043, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2051, size: 64)
!2075 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !2031, file: !2030, line: 100, type: !2076, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2078, !2043, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2031, size: 64)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2081 = !DILocation(line: 0, scope: !2029)
!2082 = !DILocation(line: 142, column: 1, scope: !2029)
!2083 = !DILocation(line: 144, column: 1, scope: !2029)
!2084 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !2031, file: !2030, line: 141, type: !2045, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2044, retainedNodes: !1935)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 142, column: 1, scope: !2084)
!2088 = !DILocation(line: 143, column: 5, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !2030, line: 142, column: 1)
!2090 = !DILocation(line: 143, column: 32, scope: !2089)
!2091 = !DILocation(line: 143, column: 21, scope: !2089)
!2092 = !DILocation(line: 144, column: 1, scope: !2089)
!2093 = !DILocation(line: 144, column: 1, scope: !2084)
!2094 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !450, file: !449, line: 305, type: !538, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !1935)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 306, column: 1, scope: !2094)
!2098 = !DILocation(line: 317, column: 1, scope: !2094)
!2099 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !450, file: !449, line: 305, type: !538, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !1935)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DILocation(line: 0, scope: !2099)
!2102 = !DILocation(line: 306, column: 1, scope: !2099)
!2103 = !DILocation(line: 308, column: 9, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !449, line: 308, column: 9)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !449, line: 306, column: 1)
!2106 = !DILocation(line: 308, column: 9, scope: !2105)
!2107 = !DILocation(line: 309, column: 10, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !449, line: 308, column: 22)
!2109 = !DILocation(line: 309, column: 3, scope: !2108)
!2110 = !DILocation(line: 310, column: 5, scope: !2108)
!2111 = !DILocation(line: 312, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2105, file: !449, line: 312, column: 9)
!2113 = !DILocation(line: 312, column: 9, scope: !2105)
!2114 = !DILocation(line: 313, column: 10, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2112, file: !449, line: 312, column: 23)
!2116 = !DILocation(line: 313, column: 3, scope: !2115)
!2117 = !DILocation(line: 314, column: 5, scope: !2115)
!2118 = !DILocation(line: 316, column: 12, scope: !2105)
!2119 = !DILocation(line: 316, column: 5, scope: !2105)
!2120 = !DILocation(line: 317, column: 1, scope: !2105)
!2121 = !DILocation(line: 317, column: 1, scope: !2099)
!2122 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !2124, file: !2123, line: 160, type: !2147, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2146, retainedNodes: !1935)
!2123 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !6, file: !2123, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2125, vtableHolder: !453, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!2125 = !{!2126, !2129, !2130, !2131, !2132, !2133, !2137, !2140, !2143, !2146, !2149, !2154, !2155, !2156, !2159, !2160, !2161, !2162, !2163, !2166, !2169, !2173}
!2126 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2124, baseType: !2127, flags: DIFlagPublic, extraData: i32 0)
!2127 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !6, file: !2128, line: 49, flags: DIFlagFwdDecl)
!2128 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !2124, file: !2123, line: 82, baseType: !489, flags: DIFlagPublic | DIFlagStaticMember)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !2124, file: !2123, line: 109, baseType: !505, size: 8, offset: 576)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !2124, file: !2123, line: 110, baseType: !505, size: 8, offset: 584)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !2124, file: !2123, line: 111, baseType: !505, size: 8, offset: 592)
!2133 = !DISubprogram(name: "DTDEntityDecl", scope: !2124, file: !2123, line: 40, type: !2134, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2136, !514}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2137 = !DISubprogram(name: "DTDEntityDecl", scope: !2124, file: !2123, line: 41, type: !2138, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2136, !636, !526, !514}
!2140 = !DISubprogram(name: "DTDEntityDecl", scope: !2124, file: !2123, line: 47, type: !2141, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2136, !636, !636, !526, !514}
!2143 = !DISubprogram(name: "DTDEntityDecl", scope: !2124, file: !2123, line: 54, type: !2144, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2136, !636, !632, !526, !526}
!2146 = !DISubprogram(name: "~DTDEntityDecl", scope: !2124, file: !2123, line: 61, type: !2147, scopeLine: 61, containingType: !2124, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2136}
!2149 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2124, file: !2123, line: 67, type: !2150, scopeLine: 67, containingType: !2124, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!505, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2124)
!2154 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2124, file: !2123, line: 68, type: !2150, scopeLine: 68, containingType: !2124, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2155 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2124, file: !2123, line: 69, type: !2150, scopeLine: 69, containingType: !2124, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2156 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !2124, file: !2123, line: 75, type: !2157, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2136, !526}
!2159 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !2124, file: !2123, line: 76, type: !2157, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !2124, file: !2123, line: 77, type: !2157, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !2124, file: !2123, line: 82, type: !678, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2162 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !2124, file: !2123, line: 82, type: !2150, scopeLine: 82, containingType: !2124, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2163 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !2124, file: !2123, line: 82, type: !2164, scopeLine: 82, containingType: !2124, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!685, !2152}
!2166 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !2124, file: !2123, line: 82, type: !2167, scopeLine: 82, containingType: !2124, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2136, !689}
!2169 = !DISubprogram(name: "DTDEntityDecl", scope: !2124, file: !2123, line: 88, type: !2170, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2136, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2153, size: 64)
!2173 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !2124, file: !2123, line: 89, type: !2174, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2176, !2136, !2176}
!2176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2124, size: 64)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !2178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2179 = !DILocation(line: 0, scope: !2122)
!2180 = !DILocation(line: 161, column: 1, scope: !2122)
!2181 = !DILocation(line: 162, column: 1, scope: !2122)
!2182 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !2124, file: !2123, line: 160, type: !2147, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2146, retainedNodes: !1935)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !2178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocation(line: 162, column: 1, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !2123, line: 161, column: 1)
!2187 = !DILocation(line: 162, column: 1, scope: !2182)
!2188 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2190, file: !2189, line: 475, type: !2294, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2293, retainedNodes: !1935)
!2189 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !6, file: !2189, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2191, vtableHolder: !2190, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2220, !2225, !2228, !2293, !2296, !2301, !2305, !2306, !2309}
!2192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2190, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !2189, file: !2189, baseType: !707, size: 64, flags: DIFlagArtificial)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !2190, file: !2189, line: 398, baseType: !508, size: 32, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !2190, file: !2189, line: 399, baseType: !508, size: 32, offset: 96)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !2190, file: !2189, line: 400, baseType: !508, size: 32, offset: 128)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !2190, file: !2189, line: 401, baseType: !508, size: 32, offset: 160)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !2190, file: !2189, line: 402, baseType: !508, size: 32, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !2190, file: !2189, line: 403, baseType: !508, size: 32, offset: 224)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !2190, file: !2189, line: 404, baseType: !508, size: 32, offset: 256)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !2190, file: !2189, line: 405, baseType: !508, size: 32, offset: 288)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !2190, file: !2189, line: 406, baseType: !508, size: 32, offset: 320)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !2190, file: !2189, line: 407, baseType: !508, size: 32, offset: 352)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !2190, file: !2189, line: 408, baseType: !508, size: 32, offset: 384)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !2190, file: !2189, line: 409, baseType: !508, size: 32, offset: 416)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !2190, file: !2189, line: 410, baseType: !508, size: 32, offset: 448)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !2190, file: !2189, line: 411, baseType: !508, size: 32, offset: 480)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !2190, file: !2189, line: 412, baseType: !508, size: 32, offset: 512)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !2190, file: !2189, line: 413, baseType: !508, size: 32, offset: 544)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !2190, file: !2189, line: 414, baseType: !508, size: 32, offset: 576)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !2190, file: !2189, line: 415, baseType: !508, size: 32, offset: 608)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !2190, file: !2189, line: 416, baseType: !508, size: 32, offset: 640)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !2190, file: !2189, line: 417, baseType: !508, size: 32, offset: 672)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !2190, file: !2189, line: 418, baseType: !508, size: 32, offset: 704)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2190, file: !2189, line: 419, baseType: !982, size: 64, offset: 768)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !2190, file: !2189, line: 421, baseType: !2217, flags: DIFlagStaticMember)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 1024, elements: !2218)
!2218 = !{!2219}
!2219 = !DISubrange(count: 128)
!2220 = !DISubprogram(name: "XPathScanner", scope: !2190, file: !2189, line: 353, type: !2221, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2223, !2224}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!2225 = !DISubprogram(name: "~XPathScanner", scope: !2190, file: !2189, line: 354, type: !2226, scopeLine: 354, containingType: !2190, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2223}
!2228 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !2190, file: !2189, line: 359, type: !2229, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!505, !2223, !636, !508, !1332, !2231}
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !6, file: !1274, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2234, templateParams: !2291, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2241, !2245, !2250, !2253, !2257, !2261, !2264, !2265, !2268, !2269, !2272, !2276, !2279, !2282, !2283, !2286, !2287}
!2235 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2233, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2233, file: !1274, line: 97, baseType: !505, size: 8)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2233, file: !1274, line: 98, baseType: !7, size: 32, offset: 32)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2233, file: !1274, line: 99, baseType: !7, size: 32, offset: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2233, file: !1274, line: 100, baseType: !1543, size: 64, offset: 128)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2233, file: !1274, line: 101, baseType: !469, size: 64, offset: 192)
!2241 = !DISubprogram(name: "ValueVectorOf", scope: !2233, file: !1274, line: 38, type: !2242, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2244, !622, !514, !526}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DISubprogram(name: "ValueVectorOf", scope: !2233, file: !1274, line: 44, type: !2246, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2244, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!2250 = !DISubprogram(name: "~ValueVectorOf", scope: !2233, file: !1274, line: 45, type: !2251, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2244}
!2253 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !2233, file: !1274, line: 51, type: !2254, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2244, !2248}
!2256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 64)
!2257 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2233, file: !1274, line: 57, type: !2258, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2244, !2260}
!2260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1332, size: 64)
!2261 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !2233, file: !1274, line: 58, type: !2262, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2244, !2260, !622}
!2264 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !2233, file: !1274, line: 59, type: !2262, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !2233, file: !1274, line: 60, type: !2266, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2244, !622}
!2268 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !2233, file: !1274, line: 61, type: !2251, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !2233, file: !1274, line: 62, type: !2270, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!505, !2244, !2260, !622}
!2272 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2233, file: !1274, line: 68, type: !2273, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2260, !2275, !622}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2233, file: !1274, line: 69, type: !2277, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1354, !2244, !622}
!2279 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !2233, file: !1274, line: 70, type: !2280, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!7, !2275}
!2282 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !2233, file: !1274, line: 71, type: !2280, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !2233, file: !1274, line: 72, type: !2284, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!469, !2275}
!2286 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2233, file: !1274, line: 78, type: !2266, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !2233, file: !1274, line: 79, type: !2288, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !2275}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!2291 = !{!2292}
!2292 = !DITemplateTypeParameter(name: "TElem", type: !508)
!2293 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2190, file: !2189, line: 373, type: !2294, scopeLine: 373, containingType: !2190, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2223, !2231, !1332}
!2296 = !DISubprogram(name: "XPathScanner", scope: !2190, file: !2189, line: 379, type: !2297, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !2223, !2299}
!2299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2190)
!2301 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !2190, file: !2189, line: 380, type: !2302, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2304, !2223, !2299}
!2304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2190, size: 64)
!2305 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !2190, file: !2189, line: 385, type: !2226, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !2190, file: !2189, line: 390, type: !2307, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!508, !2223, !636, !1332, !508}
!2309 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !2190, file: !2189, line: 392, type: !2310, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!508, !2223, !636, !1332, !508, !2231}
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2314 = !DILocation(line: 0, scope: !2188)
!2315 = !DILocalVariable(name: "tokens", arg: 2, scope: !2188, file: !2189, line: 475, type: !2231)
!2316 = !DILocation(line: 475, column: 62, scope: !2188)
!2317 = !DILocalVariable(name: "aToken", arg: 3, scope: !2188, file: !2189, line: 476, type: !1332)
!2318 = !DILocation(line: 476, column: 46, scope: !2188)
!2319 = !DILocation(line: 477, column: 5, scope: !2188)
!2320 = !DILocation(line: 477, column: 13, scope: !2188)
!2321 = !DILocation(line: 478, column: 1, scope: !2188)
!2322 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2233, file: !2323, line: 115, type: !2258, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2257, retainedNodes: !1935)
!2323 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DILocation(line: 0, scope: !2322)
!2326 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2322, file: !1274, line: 57, type: !2260)
!2327 = !DILocation(line: 57, column: 34, scope: !2322)
!2328 = !DILocation(line: 117, column: 5, scope: !2322)
!2329 = !DILocation(line: 118, column: 28, scope: !2322)
!2330 = !DILocation(line: 118, column: 5, scope: !2322)
!2331 = !DILocation(line: 118, column: 15, scope: !2322)
!2332 = !DILocation(line: 118, column: 26, scope: !2322)
!2333 = !DILocation(line: 119, column: 5, scope: !2322)
!2334 = !DILocation(line: 119, column: 14, scope: !2322)
!2335 = !DILocation(line: 120, column: 1, scope: !2322)
!2336 = distinct !DISubprogram(name: "createXSModel", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl13createXSModelEv", scope: !2337, file: !1, line: 38, type: !2355, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2403, retainedNodes: !1935)
!2337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPoolImpl", scope: !6, file: !2338, line: 30, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2339, vtableHolder: !702)
!2338 = !DIFile(filename: "./xercesc/internal/XMLGrammarPoolImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2339 = !{!2340, !2341, !2342, !2343, !2347, !2348, !2349, !2350, !2354, !2357, !2360, !2363, !2366, !2371, !2374, !2375, !2376, !2379, !2382, !2385, !2388, !2391, !2394, !2397, !2400, !2403, !2404, !2405, !2409}
!2340 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2337, baseType: !702, flags: DIFlagPublic, extraData: i32 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarRegistry", scope: !2337, file: !2338, line: 292, baseType: !798, size: 64, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2337, file: !2338, line: 293, baseType: !982, size: 64, offset: 256)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "fSynchronizedStringPool", scope: !2337, file: !2338, line: 294, baseType: !2344, size: 64, offset: 320)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLSynchronizedStringPool", scope: !6, file: !2346, line: 38, flags: DIFlagFwdDecl)
!2346 = !DIFile(filename: "./xercesc/util/SynchronizedStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !2337, file: !2338, line: 295, baseType: !954, size: 64, offset: 384)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fLocked", scope: !2337, file: !2338, line: 296, baseType: !505, size: 8, offset: 448)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModelIsValid", scope: !2337, file: !2338, line: 297, baseType: !505, size: 8, offset: 456)
!2350 = !DISubprogram(name: "XMLGrammarPoolImpl", scope: !2337, file: !2338, line: 38, type: !2351, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2353, !514}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DISubprogram(name: "~XMLGrammarPoolImpl", scope: !2337, file: !2338, line: 40, type: !2355, scopeLine: 40, containingType: !2337, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2353}
!2357 = !DISubprogram(name: "cacheGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl12cacheGrammarEPNS_7GrammarE", scope: !2337, file: !2338, line: 61, type: !2358, scopeLine: 61, containingType: !2337, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!505, !2353, !720}
!2360 = !DISubprogram(name: "retrieveGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl15retrieveGrammarEPNS_21XMLGrammarDescriptionE", scope: !2337, file: !2338, line: 71, type: !2361, scopeLine: 71, containingType: !2337, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!721, !2353, !725}
!2363 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl13orphanGrammarEPKt", scope: !2337, file: !2338, line: 82, type: !2364, scopeLine: 82, containingType: !2337, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!721, !2353, !636}
!2366 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_718XMLGrammarPoolImpl20getGrammarEnumeratorEv", scope: !2337, file: !2338, line: 90, type: !2367, scopeLine: 90, containingType: !2337, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!735, !2369}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2337)
!2371 = !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl5clearEv", scope: !2337, file: !2338, line: 98, type: !2372, scopeLine: 98, containingType: !2337, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!505, !2353}
!2374 = !DISubprogram(name: "lockPool", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl8lockPoolEv", scope: !2337, file: !2338, line: 106, type: !2355, scopeLine: 106, containingType: !2337, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2375 = !DISubprogram(name: "unlockPool", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl10unlockPoolEv", scope: !2337, file: !2338, line: 116, type: !2355, scopeLine: 116, containingType: !2337, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2376 = !DISubprogram(name: "createDTDGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl16createDTDGrammarEv", scope: !2337, file: !2338, line: 129, type: !2377, scopeLine: 129, containingType: !2337, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!930, !2353}
!2379 = !DISubprogram(name: "createSchemaGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl19createSchemaGrammarEv", scope: !2337, file: !2338, line: 135, type: !2380, scopeLine: 135, containingType: !2337, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!936, !2353}
!2382 = !DISubprogram(name: "createDTDDescription", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl20createDTDDescriptionEPKt", scope: !2337, file: !2338, line: 141, type: !2383, scopeLine: 141, containingType: !2337, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!942, !2353, !636}
!2385 = !DISubprogram(name: "createSchemaDescription", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl23createSchemaDescriptionEPKt", scope: !2337, file: !2338, line: 146, type: !2386, scopeLine: 146, containingType: !2337, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!948, !2353, !636}
!2388 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelEv", scope: !2337, file: !2338, line: 176, type: !2389, scopeLine: 176, containingType: !2337, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!954, !2353}
!2391 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelERb", scope: !2337, file: !2338, line: 200, type: !2392, scopeLine: 200, containingType: !2337, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!954, !2353, !1218}
!2394 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl16getURIStringPoolEv", scope: !2337, file: !2338, line: 214, type: !2395, scopeLine: 214, containingType: !2337, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!982, !2353}
!2397 = !DISubprogram(name: "serializeGrammars", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl17serializeGrammarsEPNS_15BinOutputStreamE", scope: !2337, file: !2338, line: 260, type: !2398, scopeLine: 260, containingType: !2337, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2353, !1228}
!2400 = !DISubprogram(name: "deserializeGrammars", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl19deserializeGrammarsEPNS_14BinInputStreamE", scope: !2337, file: !2338, line: 261, type: !2401, scopeLine: 261, containingType: !2337, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2353, !1234}
!2403 = !DISubprogram(name: "createXSModel", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl13createXSModelEv", scope: !2337, file: !2338, line: 265, type: !2355, scopeLine: 265, containingType: !2337, virtualIndex: 18, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2404 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl7cleanUpEv", scope: !2337, file: !2338, line: 268, type: !2355, scopeLine: 268, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DISubprogram(name: "XMLGrammarPoolImpl", scope: !2337, file: !2338, line: 274, type: !2406, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2353, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2370, size: 64)
!2409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImplaSERKS0_", scope: !2337, file: !2338, line: 275, type: !2410, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2412, !2353, !2408}
!2412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2337, size: 64)
!2413 = !DILocalVariable(name: "this", arg: 1, scope: !2336, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2415 = !DILocation(line: 0, scope: !2336)
!2416 = !DILocation(line: 40, column: 12, scope: !2336)
!2417 = !DILocation(line: 40, column: 5, scope: !2336)
!2418 = !DILocation(line: 41, column: 21, scope: !2336)
!2419 = !DILocation(line: 41, column: 16, scope: !2336)
!2420 = !DILocation(line: 41, column: 49, scope: !2336)
!2421 = !DILocation(line: 41, column: 55, scope: !2336)
!2422 = !DILocation(line: 41, column: 41, scope: !2336)
!2423 = !DILocation(line: 41, column: 5, scope: !2336)
!2424 = !DILocation(line: 41, column: 14, scope: !2336)
!2425 = !DILocation(line: 42, column: 5, scope: !2336)
!2426 = !DILocation(line: 42, column: 21, scope: !2336)
!2427 = !DILocation(line: 43, column: 1, scope: !2336)
!2428 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv", scope: !702, file: !703, line: 220, type: !1220, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1219, retainedNodes: !1935)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2428)
!2431 = !DILocation(line: 222, column: 16, scope: !2428)
!2432 = !DILocation(line: 222, column: 9, scope: !2428)
!2433 = distinct !DISubprogram(name: "~XMLGrammarPoolImpl", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImplD2Ev", scope: !2337, file: !1, line: 48, type: !2355, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2354, retainedNodes: !1935)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2433)
!2436 = !DILocation(line: 49, column: 1, scope: !2433)
!2437 = !DILocation(line: 50, column: 12, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 49, column: 1)
!2439 = !DILocation(line: 50, column: 5, scope: !2438)
!2440 = !DILocation(line: 51, column: 12, scope: !2438)
!2441 = !DILocation(line: 51, column: 5, scope: !2438)
!2442 = !DILocation(line: 52, column: 8, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 52, column: 8)
!2444 = !DILocation(line: 52, column: 8, scope: !2438)
!2445 = !DILocation(line: 53, column: 16, scope: !2443)
!2446 = !DILocation(line: 53, column: 9, scope: !2443)
!2447 = !DILocation(line: 54, column: 8, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 54, column: 8)
!2449 = !DILocation(line: 54, column: 8, scope: !2438)
!2450 = !DILocation(line: 55, column: 16, scope: !2448)
!2451 = !DILocation(line: 55, column: 9, scope: !2448)
!2452 = !DILocation(line: 56, column: 1, scope: !2438)
!2453 = !DILocation(line: 56, column: 1, scope: !2433)
!2454 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEED2Ev", scope: !799, file: !2455, line: 110, type: !824, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !823, retainedNodes: !1935)
!2455 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2454, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DILocation(line: 0, scope: !2454)
!2458 = !DILocation(line: 112, column: 5, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !2455, line: 111, column: 1)
!2460 = !DILocation(line: 113, column: 1, scope: !2454)
!2461 = distinct !DISubprogram(name: "~XMLGrammarPoolImpl", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImplD0Ev", scope: !2337, file: !1, line: 48, type: !2355, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2354, retainedNodes: !1935)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2461)
!2464 = !DILocation(line: 49, column: 1, scope: !2461)
!2465 = !DILocation(line: 56, column: 1, scope: !2461)
!2466 = distinct !DISubprogram(name: "XMLGrammarPoolImpl", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImplC2EPNS_13MemoryManagerE", scope: !2337, file: !1, line: 58, type: !2351, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2350, retainedNodes: !1935)
!2467 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DILocation(line: 0, scope: !2466)
!2469 = !DILocalVariable(name: "memMgr", arg: 2, scope: !2466, file: !1, line: 58, type: !514)
!2470 = !DILocation(line: 58, column: 61, scope: !2466)
!2471 = !DILocation(line: 66, column: 1, scope: !2466)
!2472 = !DILocation(line: 59, column: 17, scope: !2466)
!2473 = !DILocation(line: 59, column: 2, scope: !2466)
!2474 = !DILocation(line: 60, column: 2, scope: !2466)
!2475 = !DILocation(line: 61, column: 2, scope: !2466)
!2476 = !DILocation(line: 62, column: 2, scope: !2466)
!2477 = !DILocation(line: 63, column: 2, scope: !2466)
!2478 = !DILocation(line: 64, column: 2, scope: !2466)
!2479 = !DILocation(line: 65, column: 2, scope: !2466)
!2480 = !DILocation(line: 67, column: 29, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 66, column: 1)
!2482 = !DILocation(line: 67, column: 24, scope: !2481)
!2483 = !DILocation(line: 67, column: 71, scope: !2481)
!2484 = !DILocation(line: 67, column: 37, scope: !2481)
!2485 = !DILocation(line: 67, column: 5, scope: !2481)
!2486 = !DILocation(line: 67, column: 22, scope: !2481)
!2487 = !DILocation(line: 68, column: 24, scope: !2481)
!2488 = !DILocation(line: 68, column: 19, scope: !2481)
!2489 = !DILocation(line: 68, column: 51, scope: !2481)
!2490 = !DILocation(line: 68, column: 32, scope: !2481)
!2491 = !DILocation(line: 68, column: 5, scope: !2481)
!2492 = !DILocation(line: 68, column: 17, scope: !2481)
!2493 = !DILocation(line: 69, column: 1, scope: !2466)
!2494 = !DILocation(line: 69, column: 1, scope: !2481)
!2495 = distinct !DISubprogram(name: "XMLGrammarPool", linkageName: "_ZN11xercesc_2_714XMLGrammarPoolC2EPNS_13MemoryManagerE", scope: !702, file: !703, line: 311, type: !1244, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1243, retainedNodes: !1935)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocation(line: 0, scope: !2495)
!2498 = !DILocalVariable(name: "memMgr", arg: 2, scope: !2495, file: !703, line: 311, type: !514)
!2499 = !DILocation(line: 311, column: 41, scope: !2495)
!2500 = !DILocation(line: 314, column: 5, scope: !2495)
!2501 = !DILocation(line: 311, column: 5, scope: !2495)
!2502 = !DILocation(line: 312, column: 6, scope: !2495)
!2503 = !DILocation(line: 312, column: 14, scope: !2495)
!2504 = !DILocation(line: 313, column: 6, scope: !2495)
!2505 = !DILocation(line: 315, column: 5, scope: !2495)
!2506 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEEC2EjbPNS_13MemoryManagerE", scope: !799, file: !2455, line: 40, type: !818, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !817, retainedNodes: !1935)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocalVariable(name: "modulus", arg: 2, scope: !2506, file: !736, line: 87, type: !622)
!2510 = !DILocation(line: 87, column: 28, scope: !2506)
!2511 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2506, file: !736, line: 88, type: !526)
!2512 = !DILocation(line: 88, column: 22, scope: !2506)
!2513 = !DILocalVariable(name: "manager", arg: 4, scope: !2506, file: !736, line: 89, type: !514)
!2514 = !DILocation(line: 89, column: 32, scope: !2506)
!2515 = !DILocation(line: 52, column: 1, scope: !2506)
!2516 = !DILocation(line: 85, column: 5, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2506, file: !736, discriminator: 0)
!2518 = !DILocation(line: 44, column: 7, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2506, file: !2455, discriminator: 0)
!2520 = !DILocation(line: 44, column: 22, scope: !2519)
!2521 = !DILocation(line: 45, column: 7, scope: !2519)
!2522 = !DILocation(line: 45, column: 21, scope: !2519)
!2523 = !DILocation(line: 46, column: 7, scope: !2519)
!2524 = !DILocation(line: 47, column: 7, scope: !2519)
!2525 = !DILocation(line: 47, column: 20, scope: !2519)
!2526 = !DILocation(line: 48, column: 7, scope: !2519)
!2527 = !DILocation(line: 48, column: 23, scope: !2519)
!2528 = !DILocation(line: 49, column: 7, scope: !2519)
!2529 = !DILocation(line: 50, column: 7, scope: !2519)
!2530 = !DILocation(line: 53, column: 16, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2519, file: !2455, line: 52, column: 1)
!2532 = !DILocation(line: 53, column: 5, scope: !2531)
!2533 = !DILocation(line: 56, column: 15, scope: !2531)
!2534 = !DILocation(line: 56, column: 10, scope: !2531)
!2535 = !DILocation(line: 56, column: 31, scope: !2531)
!2536 = !DILocation(line: 56, column: 2, scope: !2531)
!2537 = !DILocation(line: 56, column: 8, scope: !2531)
!2538 = !DILocation(line: 57, column: 1, scope: !2519)
!2539 = !DILocation(line: 57, column: 1, scope: !2531)
!2540 = distinct !DISubprogram(name: "cacheGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl12cacheGrammarEPNS_7GrammarE", scope: !2337, file: !1, line: 74, type: !2358, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2357, retainedNodes: !1935)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocalVariable(name: "gramToCache", arg: 2, scope: !2540, file: !1, line: 74, type: !720)
!2544 = !DILocation(line: 74, column: 68, scope: !2540)
!2545 = !DILocation(line: 76, column: 8, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 76, column: 8)
!2547 = !DILocation(line: 76, column: 16, scope: !2546)
!2548 = !DILocation(line: 76, column: 20, scope: !2546)
!2549 = !DILocation(line: 76, column: 8, scope: !2540)
!2550 = !DILocation(line: 77, column: 9, scope: !2546)
!2551 = !DILocalVariable(name: "grammarKey", scope: !2540, file: !1, line: 79, type: !637)
!2552 = !DILocation(line: 79, column: 18, scope: !2540)
!2553 = !DILocation(line: 79, column: 31, scope: !2540)
!2554 = !DILocation(line: 79, column: 44, scope: !2540)
!2555 = !DILocation(line: 79, column: 69, scope: !2540)
!2556 = !DILocation(line: 81, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 81, column: 9)
!2558 = !DILocation(line: 81, column: 39, scope: !2557)
!2559 = !DILocation(line: 81, column: 27, scope: !2557)
!2560 = !DILocation(line: 81, column: 9, scope: !2540)
!2561 = !DILocation(line: 83, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 82, column: 5)
!2563 = !DILocation(line: 86, column: 5, scope: !2540)
!2564 = !DILocation(line: 86, column: 35, scope: !2540)
!2565 = !DILocation(line: 86, column: 47, scope: !2540)
!2566 = !DILocation(line: 86, column: 23, scope: !2540)
!2567 = !DILocation(line: 88, column: 9, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 88, column: 9)
!2569 = !DILocation(line: 88, column: 25, scope: !2568)
!2570 = !DILocation(line: 88, column: 28, scope: !2568)
!2571 = !DILocation(line: 88, column: 41, scope: !2568)
!2572 = !DILocation(line: 88, column: 58, scope: !2568)
!2573 = !DILocation(line: 88, column: 9, scope: !2540)
!2574 = !DILocation(line: 90, column: 9, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 89, column: 5)
!2576 = !DILocation(line: 90, column: 25, scope: !2575)
!2577 = !DILocation(line: 91, column: 5, scope: !2575)
!2578 = !DILocation(line: 92, column: 5, scope: !2540)
!2579 = !DILocation(line: 93, column: 1, scope: !2540)
!2580 = distinct !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE11containsKeyEPKv", scope: !799, file: !2455, line: 125, type: !832, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !831, retainedNodes: !1935)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!2583 = !DILocation(line: 0, scope: !2580)
!2584 = !DILocalVariable(name: "key", arg: 2, scope: !2580, file: !736, line: 108, type: !834)
!2585 = !DILocation(line: 108, column: 40, scope: !2580)
!2586 = !DILocalVariable(name: "hashVal", scope: !2580, file: !2455, line: 127, type: !7)
!2587 = !DILocation(line: 127, column: 18, scope: !2580)
!2588 = !DILocalVariable(name: "findIt", scope: !2580, file: !2455, line: 128, type: !885)
!2589 = !DILocation(line: 128, column: 41, scope: !2580)
!2590 = !DILocation(line: 128, column: 65, scope: !2580)
!2591 = !DILocation(line: 128, column: 50, scope: !2580)
!2592 = !DILocation(line: 129, column: 13, scope: !2580)
!2593 = !DILocation(line: 129, column: 20, scope: !2580)
!2594 = !DILocation(line: 129, column: 5, scope: !2580)
!2595 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3putEPvPS1_", scope: !799, file: !2455, line: 384, type: !868, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !1935)
!2596 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DILocation(line: 0, scope: !2595)
!2598 = !DILocalVariable(name: "key", arg: 2, scope: !2595, file: !736, line: 134, type: !462)
!2599 = !DILocation(line: 134, column: 17, scope: !2595)
!2600 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2595, file: !736, line: 134, type: !720)
!2601 = !DILocation(line: 134, column: 34, scope: !2595)
!2602 = !DILocalVariable(name: "threshold", scope: !2595, file: !2455, line: 387, type: !7)
!2603 = !DILocation(line: 387, column: 18, scope: !2595)
!2604 = !DILocation(line: 387, column: 30, scope: !2595)
!2605 = !DILocation(line: 387, column: 43, scope: !2595)
!2606 = !DILocation(line: 387, column: 47, scope: !2595)
!2607 = !DILocation(line: 390, column: 9, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2595, file: !2455, line: 390, column: 9)
!2609 = !DILocation(line: 390, column: 19, scope: !2608)
!2610 = !DILocation(line: 390, column: 16, scope: !2608)
!2611 = !DILocation(line: 390, column: 9, scope: !2595)
!2612 = !DILocation(line: 391, column: 9, scope: !2608)
!2613 = !DILocalVariable(name: "hashVal", scope: !2595, file: !2455, line: 394, type: !7)
!2614 = !DILocation(line: 394, column: 18, scope: !2595)
!2615 = !DILocalVariable(name: "newBucket", scope: !2595, file: !2455, line: 395, type: !771)
!2616 = !DILocation(line: 395, column: 35, scope: !2595)
!2617 = !DILocation(line: 395, column: 62, scope: !2595)
!2618 = !DILocation(line: 395, column: 47, scope: !2595)
!2619 = !DILocation(line: 401, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2595, file: !2455, line: 401, column: 9)
!2621 = !DILocation(line: 401, column: 9, scope: !2595)
!2622 = !DILocation(line: 403, column: 13, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !2455, line: 403, column: 13)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !2455, line: 402, column: 5)
!2625 = !DILocation(line: 403, column: 13, scope: !2624)
!2626 = !DILocation(line: 404, column: 20, scope: !2623)
!2627 = !DILocation(line: 404, column: 31, scope: !2623)
!2628 = !DILocation(line: 404, column: 13, scope: !2623)
!2629 = !DILocation(line: 405, column: 28, scope: !2624)
!2630 = !DILocation(line: 405, column: 9, scope: !2624)
!2631 = !DILocation(line: 405, column: 20, scope: !2624)
!2632 = !DILocation(line: 405, column: 26, scope: !2624)
!2633 = !DILocation(line: 406, column: 21, scope: !2624)
!2634 = !DILocation(line: 406, column: 3, scope: !2624)
!2635 = !DILocation(line: 406, column: 14, scope: !2624)
!2636 = !DILocation(line: 406, column: 19, scope: !2624)
!2637 = !DILocation(line: 407, column: 5, scope: !2624)
!2638 = !DILocation(line: 412, column: 19, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2620, file: !2455, line: 409, column: 5)
!2640 = !DILocation(line: 412, column: 35, scope: !2639)
!2641 = !DILocation(line: 412, column: 14, scope: !2639)
!2642 = !DILocation(line: 413, column: 43, scope: !2639)
!2643 = !DILocation(line: 413, column: 48, scope: !2639)
!2644 = !DILocation(line: 413, column: 62, scope: !2639)
!2645 = !DILocation(line: 413, column: 74, scope: !2639)
!2646 = !DILocation(line: 413, column: 14, scope: !2639)
!2647 = !DILocation(line: 411, column: 13, scope: !2639)
!2648 = !DILocation(line: 414, column: 32, scope: !2639)
!2649 = !DILocation(line: 414, column: 9, scope: !2639)
!2650 = !DILocation(line: 414, column: 21, scope: !2639)
!2651 = !DILocation(line: 414, column: 30, scope: !2639)
!2652 = !DILocation(line: 415, column: 9, scope: !2639)
!2653 = !DILocation(line: 415, column: 15, scope: !2639)
!2654 = !DILocation(line: 417, column: 1, scope: !2595)
!2655 = distinct !DISubprogram(name: "retrieveGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl15retrieveGrammarEPNS_21XMLGrammarDescriptionE", scope: !2337, file: !1, line: 95, type: !2361, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2360, retainedNodes: !1935)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2655)
!2658 = !DILocalVariable(name: "gramDesc", arg: 2, scope: !2655, file: !1, line: 95, type: !725)
!2659 = !DILocation(line: 95, column: 75, scope: !2655)
!2660 = !DILocation(line: 97, column: 10, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 97, column: 9)
!2662 = !DILocation(line: 97, column: 9, scope: !2655)
!2663 = !DILocation(line: 98, column: 9, scope: !2661)
!2664 = !DILocation(line: 103, column: 12, scope: !2655)
!2665 = !DILocation(line: 103, column: 34, scope: !2655)
!2666 = !DILocation(line: 103, column: 44, scope: !2655)
!2667 = !DILocation(line: 103, column: 30, scope: !2655)
!2668 = !DILocation(line: 103, column: 5, scope: !2655)
!2669 = !DILocation(line: 104, column: 1, scope: !2655)
!2670 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE3getEPKv", scope: !799, file: !2455, line: 335, type: !849, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !851, retainedNodes: !1935)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DILocation(line: 0, scope: !2670)
!2673 = !DILocalVariable(name: "key", arg: 2, scope: !2670, file: !736, line: 119, type: !834)
!2674 = !DILocation(line: 119, column: 33, scope: !2670)
!2675 = !DILocalVariable(name: "hashVal", scope: !2670, file: !2455, line: 337, type: !7)
!2676 = !DILocation(line: 337, column: 18, scope: !2670)
!2677 = !DILocalVariable(name: "findIt", scope: !2670, file: !2455, line: 338, type: !771)
!2678 = !DILocation(line: 338, column: 35, scope: !2670)
!2679 = !DILocation(line: 338, column: 59, scope: !2670)
!2680 = !DILocation(line: 338, column: 44, scope: !2670)
!2681 = !DILocation(line: 339, column: 10, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2670, file: !2455, line: 339, column: 9)
!2683 = !DILocation(line: 339, column: 9, scope: !2670)
!2684 = !DILocation(line: 340, column: 9, scope: !2682)
!2685 = !DILocation(line: 341, column: 12, scope: !2670)
!2686 = !DILocation(line: 341, column: 20, scope: !2670)
!2687 = !DILocation(line: 341, column: 5, scope: !2670)
!2688 = !DILocation(line: 342, column: 1, scope: !2670)
!2689 = distinct !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl13orphanGrammarEPKt", scope: !2337, file: !1, line: 106, type: !2364, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2363, retainedNodes: !1935)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocation(line: 0, scope: !2689)
!2692 = !DILocalVariable(name: "nameSpaceKey", arg: 2, scope: !2689, file: !1, line: 106, type: !636)
!2693 = !DILocation(line: 106, column: 63, scope: !2689)
!2694 = !DILocation(line: 108, column: 10, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 108, column: 9)
!2696 = !DILocation(line: 108, column: 9, scope: !2689)
!2697 = !DILocalVariable(name: "grammar", scope: !2698, file: !1, line: 110, type: !721)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 109, column: 5)
!2699 = !DILocation(line: 110, column: 18, scope: !2698)
!2700 = !DILocation(line: 110, column: 28, scope: !2698)
!2701 = !DILocation(line: 110, column: 56, scope: !2698)
!2702 = !DILocation(line: 110, column: 46, scope: !2698)
!2703 = !DILocation(line: 111, column: 13, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 111, column: 13)
!2705 = !DILocation(line: 111, column: 29, scope: !2704)
!2706 = !DILocation(line: 111, column: 32, scope: !2704)
!2707 = !DILocation(line: 111, column: 40, scope: !2704)
!2708 = !DILocation(line: 111, column: 43, scope: !2704)
!2709 = !DILocation(line: 111, column: 52, scope: !2704)
!2710 = !DILocation(line: 111, column: 69, scope: !2704)
!2711 = !DILocation(line: 111, column: 13, scope: !2698)
!2712 = !DILocation(line: 113, column: 13, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 112, column: 9)
!2714 = !DILocation(line: 113, column: 29, scope: !2713)
!2715 = !DILocation(line: 114, column: 9, scope: !2713)
!2716 = !DILocation(line: 115, column: 16, scope: !2698)
!2717 = !DILocation(line: 115, column: 9, scope: !2698)
!2718 = !DILocation(line: 117, column: 5, scope: !2689)
!2719 = !DILocation(line: 118, column: 1, scope: !2689)
!2720 = distinct !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9orphanKeyEPKv", scope: !799, file: !2455, line: 231, type: !849, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !1935)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocation(line: 0, scope: !2720)
!2723 = !DILocalVariable(name: "key", arg: 2, scope: !2720, file: !736, line: 114, type: !834)
!2724 = !DILocation(line: 114, column: 39, scope: !2720)
!2725 = !DILocalVariable(name: "retVal", scope: !2720, file: !2455, line: 234, type: !721)
!2726 = !DILocation(line: 234, column: 11, scope: !2720)
!2727 = !DILocalVariable(name: "hashVal", scope: !2720, file: !2455, line: 235, type: !7)
!2728 = !DILocation(line: 235, column: 18, scope: !2720)
!2729 = !DILocation(line: 235, column: 28, scope: !2720)
!2730 = !DILocation(line: 235, column: 46, scope: !2720)
!2731 = !DILocation(line: 235, column: 51, scope: !2720)
!2732 = !DILocation(line: 235, column: 65, scope: !2720)
!2733 = !DILocation(line: 235, column: 35, scope: !2720)
!2734 = !DILocalVariable(name: "curElem", scope: !2720, file: !2455, line: 242, type: !771)
!2735 = !DILocation(line: 242, column: 35, scope: !2720)
!2736 = !DILocation(line: 242, column: 45, scope: !2720)
!2737 = !DILocation(line: 242, column: 57, scope: !2720)
!2738 = !DILocalVariable(name: "lastElem", scope: !2720, file: !2455, line: 243, type: !771)
!2739 = !DILocation(line: 243, column: 35, scope: !2720)
!2740 = !DILocation(line: 245, column: 5, scope: !2720)
!2741 = !DILocation(line: 245, column: 12, scope: !2720)
!2742 = !DILocation(line: 247, column: 13, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !2455, line: 247, column: 13)
!2744 = distinct !DILexicalBlock(scope: !2720, file: !2455, line: 246, column: 5)
!2745 = !DILocation(line: 247, column: 27, scope: !2743)
!2746 = !DILocation(line: 247, column: 32, scope: !2743)
!2747 = !DILocation(line: 247, column: 41, scope: !2743)
!2748 = !DILocation(line: 247, column: 20, scope: !2743)
!2749 = !DILocation(line: 247, column: 13, scope: !2744)
!2750 = !DILocation(line: 249, column: 18, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !2455, line: 249, column: 17)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !2455, line: 248, column: 9)
!2753 = !DILocation(line: 249, column: 17, scope: !2752)
!2754 = !DILocation(line: 252, column: 40, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !2455, line: 250, column: 13)
!2756 = !DILocation(line: 252, column: 49, scope: !2755)
!2757 = !DILocation(line: 252, column: 17, scope: !2755)
!2758 = !DILocation(line: 252, column: 29, scope: !2755)
!2759 = !DILocation(line: 252, column: 38, scope: !2755)
!2760 = !DILocation(line: 253, column: 13, scope: !2755)
!2761 = !DILocation(line: 257, column: 35, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2751, file: !2455, line: 255, column: 13)
!2763 = !DILocation(line: 257, column: 44, scope: !2762)
!2764 = !DILocation(line: 257, column: 17, scope: !2762)
!2765 = !DILocation(line: 257, column: 27, scope: !2762)
!2766 = !DILocation(line: 257, column: 33, scope: !2762)
!2767 = !DILocation(line: 260, column: 22, scope: !2752)
!2768 = !DILocation(line: 260, column: 31, scope: !2752)
!2769 = !DILocation(line: 260, column: 20, scope: !2752)
!2770 = !DILocation(line: 266, column: 13, scope: !2752)
!2771 = !DILocation(line: 266, column: 40, scope: !2752)
!2772 = !DILocation(line: 266, column: 29, scope: !2752)
!2773 = !DILocation(line: 267, column: 13, scope: !2752)
!2774 = !DILocation(line: 271, column: 20, scope: !2744)
!2775 = !DILocation(line: 271, column: 18, scope: !2744)
!2776 = !DILocation(line: 272, column: 19, scope: !2744)
!2777 = !DILocation(line: 272, column: 28, scope: !2744)
!2778 = !DILocation(line: 272, column: 17, scope: !2744)
!2779 = distinct !{!2779, !2740, !2780}
!2780 = !DILocation(line: 273, column: 5, scope: !2720)
!2781 = !DILocation(line: 276, column: 10, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2720, file: !2455, line: 276, column: 9)
!2783 = !DILocation(line: 276, column: 9, scope: !2720)
!2784 = !DILocation(line: 277, column: 9, scope: !2782)
!2785 = !DILocation(line: 280, column: 1, scope: !2782)
!2786 = !DILocation(line: 279, column: 12, scope: !2720)
!2787 = !DILocation(line: 279, column: 5, scope: !2720)
!2788 = distinct !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_718XMLGrammarPoolImpl20getGrammarEnumeratorEv", scope: !2337, file: !1, line: 121, type: !2367, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2366, retainedNodes: !1935)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 123, column: 46, scope: !2788)
!2793 = !DILocation(line: 123, column: 71, scope: !2788)
!2794 = !DILocation(line: 123, column: 89, scope: !2788)
!2795 = !DILocation(line: 123, column: 12, scope: !2788)
!2796 = !DILocation(line: 123, column: 5, scope: !2788)
!2797 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE16getMemoryManagerEv", scope: !799, file: !2455, line: 355, type: !858, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !1935)
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !2582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DILocation(line: 0, scope: !2797)
!2800 = !DILocation(line: 357, column: 12, scope: !2797)
!2801 = !DILocation(line: 357, column: 5, scope: !2797)
!2802 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !735, file: !2455, line: 520, type: !892, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !1935)
!2803 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!2805 = !DILocation(line: 0, scope: !2802)
!2806 = !DILocalVariable(name: "toEnum", arg: 2, scope: !2802, file: !736, line: 199, type: !895)
!2807 = !DILocation(line: 199, column: 58, scope: !2802)
!2808 = !DILocalVariable(name: "adopt", arg: 3, scope: !2802, file: !736, line: 200, type: !526)
!2809 = !DILocation(line: 200, column: 22, scope: !2802)
!2810 = !DILocalVariable(name: "manager", arg: 4, scope: !2802, file: !736, line: 201, type: !514)
!2811 = !DILocation(line: 201, column: 32, scope: !2802)
!2812 = !DILocation(line: 525, column: 1, scope: !2802)
!2813 = !DILocation(line: 199, column: 5, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2802, file: !736, discriminator: 0)
!2815 = !DILocation(line: 523, column: 4, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2802, file: !2455, discriminator: 0)
!2817 = !DILocation(line: 523, column: 13, scope: !2816)
!2818 = !DILocation(line: 523, column: 21, scope: !2816)
!2819 = !DILocation(line: 523, column: 34, scope: !2816)
!2820 = !DILocation(line: 523, column: 62, scope: !2816)
!2821 = !DILocation(line: 523, column: 70, scope: !2816)
!2822 = !DILocation(line: 524, column: 7, scope: !2816)
!2823 = !DILocation(line: 524, column: 22, scope: !2816)
!2824 = !DILocation(line: 526, column: 10, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !2455, line: 526, column: 9)
!2826 = distinct !DILexicalBlock(scope: !2816, file: !2455, line: 525, column: 1)
!2827 = !DILocation(line: 526, column: 9, scope: !2826)
!2828 = !DILocation(line: 527, column: 9, scope: !2825)
!2829 = !DILocation(line: 537, column: 1, scope: !2816)
!2830 = !DILocation(line: 537, column: 1, scope: !2825)
!2831 = !DILocation(line: 536, column: 5, scope: !2826)
!2832 = !DILocation(line: 537, column: 1, scope: !2826)
!2833 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl5clearEv", scope: !2337, file: !1, line: 127, type: !2372, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2371, retainedNodes: !1935)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2833)
!2836 = !DILocation(line: 129, column: 10, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 129, column: 9)
!2838 = !DILocation(line: 129, column: 9, scope: !2833)
!2839 = !DILocation(line: 131, column: 9, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 130, column: 5)
!2841 = !DILocation(line: 131, column: 27, scope: !2840)
!2842 = !DILocation(line: 133, column: 9, scope: !2840)
!2843 = !DILocation(line: 133, column: 25, scope: !2840)
!2844 = !DILocation(line: 134, column: 13, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 134, column: 13)
!2846 = !DILocation(line: 134, column: 13, scope: !2840)
!2847 = !DILocation(line: 136, column: 20, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 135, column: 9)
!2849 = !DILocation(line: 136, column: 13, scope: !2848)
!2850 = !DILocation(line: 137, column: 13, scope: !2848)
!2851 = !DILocation(line: 137, column: 22, scope: !2848)
!2852 = !DILocation(line: 138, column: 9, scope: !2848)
!2853 = !DILocation(line: 139, column: 9, scope: !2840)
!2854 = !DILocation(line: 141, column: 5, scope: !2833)
!2855 = !DILocation(line: 142, column: 1, scope: !2833)
!2856 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE9removeAllEv", scope: !799, file: !2455, line: 188, type: !824, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !840, retainedNodes: !1935)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2856)
!2859 = !DILocation(line: 190, column: 8, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !2455, line: 190, column: 8)
!2861 = !DILocation(line: 190, column: 8, scope: !2856)
!2862 = !DILocation(line: 191, column: 9, scope: !2860)
!2863 = !DILocalVariable(name: "buckInd", scope: !2864, file: !2455, line: 194, type: !7)
!2864 = distinct !DILexicalBlock(scope: !2856, file: !2455, line: 194, column: 5)
!2865 = !DILocation(line: 194, column: 23, scope: !2864)
!2866 = !DILocation(line: 194, column: 10, scope: !2864)
!2867 = !DILocation(line: 194, column: 36, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !2455, line: 194, column: 5)
!2869 = !DILocation(line: 194, column: 46, scope: !2868)
!2870 = !DILocation(line: 194, column: 44, scope: !2868)
!2871 = !DILocation(line: 194, column: 5, scope: !2864)
!2872 = !DILocalVariable(name: "curElem", scope: !2873, file: !2455, line: 197, type: !771)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !2455, line: 195, column: 5)
!2874 = !DILocation(line: 197, column: 39, scope: !2873)
!2875 = !DILocation(line: 197, column: 49, scope: !2873)
!2876 = !DILocation(line: 197, column: 61, scope: !2873)
!2877 = !DILocalVariable(name: "nextElem", scope: !2873, file: !2455, line: 198, type: !771)
!2878 = !DILocation(line: 198, column: 39, scope: !2873)
!2879 = !DILocation(line: 199, column: 9, scope: !2873)
!2880 = !DILocation(line: 199, column: 16, scope: !2873)
!2881 = !DILocation(line: 202, column: 24, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2873, file: !2455, line: 200, column: 9)
!2883 = !DILocation(line: 202, column: 33, scope: !2882)
!2884 = !DILocation(line: 202, column: 22, scope: !2882)
!2885 = !DILocation(line: 208, column: 17, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !2455, line: 208, column: 17)
!2887 = !DILocation(line: 208, column: 17, scope: !2882)
!2888 = !DILocation(line: 209, column: 24, scope: !2886)
!2889 = !DILocation(line: 209, column: 33, scope: !2886)
!2890 = !DILocation(line: 209, column: 17, scope: !2886)
!2891 = !DILocation(line: 215, column: 13, scope: !2882)
!2892 = !DILocation(line: 215, column: 40, scope: !2882)
!2893 = !DILocation(line: 215, column: 29, scope: !2882)
!2894 = !DILocation(line: 216, column: 23, scope: !2882)
!2895 = !DILocation(line: 216, column: 21, scope: !2882)
!2896 = distinct !{!2896, !2879, !2897}
!2897 = !DILocation(line: 217, column: 9, scope: !2873)
!2898 = !DILocation(line: 220, column: 9, scope: !2873)
!2899 = !DILocation(line: 220, column: 21, scope: !2873)
!2900 = !DILocation(line: 220, column: 30, scope: !2873)
!2901 = !DILocation(line: 221, column: 5, scope: !2873)
!2902 = !DILocation(line: 194, column: 67, scope: !2868)
!2903 = !DILocation(line: 194, column: 5, scope: !2868)
!2904 = distinct !{!2904, !2871, !2905}
!2905 = !DILocation(line: 221, column: 5, scope: !2864)
!2906 = !DILocation(line: 223, column: 5, scope: !2856)
!2907 = !DILocation(line: 223, column: 12, scope: !2856)
!2908 = !DILocation(line: 224, column: 1, scope: !2856)
!2909 = distinct !DISubprogram(name: "lockPool", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl8lockPoolEv", scope: !2337, file: !1, line: 144, type: !2355, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2374, retainedNodes: !1935)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DILocation(line: 0, scope: !2909)
!2912 = !DILocation(line: 146, column: 10, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 146, column: 9)
!2914 = !DILocation(line: 146, column: 9, scope: !2909)
!2915 = !DILocation(line: 148, column: 9, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 147, column: 5)
!2917 = !DILocation(line: 148, column: 17, scope: !2916)
!2918 = !DILocalVariable(name: "memMgr", scope: !2916, file: !1, line: 149, type: !469)
!2919 = !DILocation(line: 149, column: 24, scope: !2916)
!2920 = !DILocation(line: 149, column: 33, scope: !2916)
!2921 = !DILocation(line: 150, column: 13, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 150, column: 12)
!2923 = !DILocation(line: 150, column: 12, scope: !2916)
!2924 = !DILocation(line: 152, column: 44, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 151, column: 9)
!2926 = !DILocation(line: 152, column: 39, scope: !2925)
!2927 = !DILocation(line: 152, column: 78, scope: !2925)
!2928 = !DILocation(line: 152, column: 96, scope: !2925)
!2929 = !DILocation(line: 152, column: 52, scope: !2925)
!2930 = !DILocation(line: 152, column: 13, scope: !2925)
!2931 = !DILocation(line: 152, column: 37, scope: !2925)
!2932 = !DILocation(line: 153, column: 9, scope: !2925)
!2933 = !DILocation(line: 159, column: 1, scope: !2925)
!2934 = !DILocation(line: 154, column: 14, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 154, column: 13)
!2936 = !DILocation(line: 154, column: 13, scope: !2916)
!2937 = !DILocation(line: 156, column: 13, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 155, column: 9)
!2939 = !DILocation(line: 157, column: 9, scope: !2938)
!2940 = !DILocation(line: 158, column: 5, scope: !2916)
!2941 = !DILocation(line: 159, column: 1, scope: !2909)
!2942 = distinct !DISubprogram(name: "unlockPool", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl10unlockPoolEv", scope: !2337, file: !1, line: 161, type: !2355, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2375, retainedNodes: !1935)
!2943 = !DILocalVariable(name: "this", arg: 1, scope: !2942, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2944 = !DILocation(line: 0, scope: !2942)
!2945 = !DILocation(line: 163, column: 9, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 163, column: 9)
!2947 = !DILocation(line: 163, column: 9, scope: !2942)
!2948 = !DILocation(line: 165, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 164, column: 5)
!2950 = !DILocation(line: 165, column: 17, scope: !2949)
!2951 = !DILocation(line: 166, column: 12, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 166, column: 12)
!2953 = !DILocation(line: 166, column: 12, scope: !2949)
!2954 = !DILocation(line: 168, column: 13, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 167, column: 9)
!2956 = !DILocation(line: 168, column: 38, scope: !2955)
!2957 = !DILocation(line: 170, column: 20, scope: !2955)
!2958 = !DILocation(line: 170, column: 13, scope: !2955)
!2959 = !DILocation(line: 171, column: 13, scope: !2955)
!2960 = !DILocation(line: 171, column: 37, scope: !2955)
!2961 = !DILocation(line: 172, column: 9, scope: !2955)
!2962 = !DILocation(line: 173, column: 9, scope: !2949)
!2963 = !DILocation(line: 173, column: 25, scope: !2949)
!2964 = !DILocation(line: 174, column: 13, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 174, column: 13)
!2966 = !DILocation(line: 174, column: 13, scope: !2949)
!2967 = !DILocation(line: 176, column: 20, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 175, column: 9)
!2969 = !DILocation(line: 176, column: 13, scope: !2968)
!2970 = !DILocation(line: 177, column: 13, scope: !2968)
!2971 = !DILocation(line: 177, column: 22, scope: !2968)
!2972 = !DILocation(line: 178, column: 9, scope: !2968)
!2973 = !DILocation(line: 179, column: 5, scope: !2949)
!2974 = !DILocation(line: 180, column: 1, scope: !2942)
!2975 = distinct !DISubprogram(name: "createDTDGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl16createDTDGrammarEv", scope: !2337, file: !1, line: 185, type: !2377, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2376, retainedNodes: !1935)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocation(line: 0, scope: !2975)
!2978 = !DILocation(line: 187, column: 14, scope: !2975)
!2979 = !DILocation(line: 187, column: 9, scope: !2975)
!2980 = !DILocation(line: 187, column: 45, scope: !2975)
!2981 = !DILocation(line: 187, column: 34, scope: !2975)
!2982 = !DILocation(line: 187, column: 2, scope: !2975)
!2983 = !DILocation(line: 188, column: 1, scope: !2975)
!2984 = distinct !DISubprogram(name: "createSchemaGrammar", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl19createSchemaGrammarEv", scope: !2337, file: !1, line: 190, type: !2380, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2379, retainedNodes: !1935)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DILocation(line: 0, scope: !2984)
!2987 = !DILocation(line: 192, column: 14, scope: !2984)
!2988 = !DILocation(line: 192, column: 9, scope: !2984)
!2989 = !DILocation(line: 192, column: 48, scope: !2984)
!2990 = !DILocation(line: 192, column: 34, scope: !2984)
!2991 = !DILocation(line: 192, column: 2, scope: !2984)
!2992 = !DILocation(line: 193, column: 1, scope: !2984)
!2993 = distinct !DISubprogram(name: "createDTDDescription", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl20createDTDDescriptionEPKt", scope: !2337, file: !1, line: 195, type: !2383, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2382, retainedNodes: !1935)
!2994 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = !DILocation(line: 0, scope: !2993)
!2996 = !DILocalVariable(name: "systemId", arg: 2, scope: !2993, file: !1, line: 195, type: !636)
!2997 = !DILocation(line: 195, column: 81, scope: !2993)
!2998 = !DILocation(line: 197, column: 14, scope: !2993)
!2999 = !DILocation(line: 197, column: 9, scope: !2993)
!3000 = !DILocation(line: 197, column: 56, scope: !2993)
!3001 = !DILocation(line: 197, column: 66, scope: !2993)
!3002 = !DILocation(line: 197, column: 34, scope: !2993)
!3003 = !DILocation(line: 197, column: 2, scope: !2993)
!3004 = !DILocation(line: 198, column: 1, scope: !2993)
!3005 = distinct !DISubprogram(name: "createSchemaDescription", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl23createSchemaDescriptionEPKt", scope: !2337, file: !1, line: 200, type: !2386, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2385, retainedNodes: !1935)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocalVariable(name: "targetNamespace", arg: 2, scope: !3005, file: !1, line: 200, type: !636)
!3009 = !DILocation(line: 200, column: 86, scope: !3005)
!3010 = !DILocation(line: 202, column: 14, scope: !3005)
!3011 = !DILocation(line: 202, column: 9, scope: !3005)
!3012 = !DILocation(line: 202, column: 59, scope: !3005)
!3013 = !DILocation(line: 202, column: 76, scope: !3005)
!3014 = !DILocation(line: 202, column: 34, scope: !3005)
!3015 = !DILocation(line: 202, column: 2, scope: !3005)
!3016 = !DILocation(line: 203, column: 1, scope: !3005)
!3017 = distinct !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelEv", scope: !2337, file: !1, line: 205, type: !2389, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2388, retainedNodes: !1935)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DILocation(line: 0, scope: !3017)
!3020 = !DILocation(line: 207, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 207, column: 9)
!3022 = !DILocation(line: 207, column: 9, scope: !3017)
!3023 = !DILocation(line: 208, column: 16, scope: !3021)
!3024 = !DILocation(line: 208, column: 9, scope: !3021)
!3025 = !DILocation(line: 210, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 210, column: 9)
!3027 = !DILocation(line: 210, column: 9, scope: !3017)
!3028 = !DILocation(line: 211, column: 16, scope: !3026)
!3029 = !DILocation(line: 211, column: 9, scope: !3026)
!3030 = !DILocation(line: 213, column: 5, scope: !3017)
!3031 = !DILocation(line: 214, column: 12, scope: !3017)
!3032 = !DILocation(line: 214, column: 5, scope: !3017)
!3033 = !DILocation(line: 215, column: 1, scope: !3017)
!3034 = distinct !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl10getXSModelERb", scope: !2337, file: !1, line: 217, type: !2392, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2391, retainedNodes: !1935)
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DILocation(line: 0, scope: !3034)
!3037 = !DILocalVariable(name: "XSModelWasChanged", arg: 2, scope: !3034, file: !1, line: 217, type: !1218)
!3038 = !DILocation(line: 217, column: 47, scope: !3034)
!3039 = !DILocation(line: 219, column: 5, scope: !3034)
!3040 = !DILocation(line: 219, column: 23, scope: !3034)
!3041 = !DILocation(line: 220, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 220, column: 9)
!3043 = !DILocation(line: 220, column: 17, scope: !3042)
!3044 = !DILocation(line: 220, column: 20, scope: !3042)
!3045 = !DILocation(line: 220, column: 9, scope: !3034)
!3046 = !DILocation(line: 221, column: 16, scope: !3042)
!3047 = !DILocation(line: 221, column: 9, scope: !3042)
!3048 = !DILocation(line: 223, column: 5, scope: !3034)
!3049 = !DILocation(line: 224, column: 5, scope: !3034)
!3050 = !DILocation(line: 224, column: 23, scope: !3034)
!3051 = !DILocation(line: 225, column: 12, scope: !3034)
!3052 = !DILocation(line: 225, column: 5, scope: !3034)
!3053 = !DILocation(line: 226, column: 1, scope: !3034)
!3054 = distinct !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl16getURIStringPoolEv", scope: !2337, file: !1, line: 228, type: !2395, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2394, retainedNodes: !1935)
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3054, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DILocation(line: 0, scope: !3054)
!3057 = !DILocation(line: 230, column: 8, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 230, column: 8)
!3059 = !DILocation(line: 230, column: 8, scope: !3054)
!3060 = !DILocation(line: 231, column: 16, scope: !3058)
!3061 = !DILocation(line: 231, column: 9, scope: !3058)
!3062 = !DILocation(line: 232, column: 12, scope: !3054)
!3063 = !DILocation(line: 232, column: 5, scope: !3054)
!3064 = !DILocation(line: 233, column: 1, scope: !3054)
!3065 = distinct !DISubprogram(name: "serializeGrammars", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl17serializeGrammarsEPNS_15BinOutputStreamE", scope: !2337, file: !1, line: 248, type: !2398, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2397, retainedNodes: !1935)
!3066 = !DILocalVariable(name: "this", arg: 1, scope: !3065, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = !DILocation(line: 0, scope: !3065)
!3068 = !DILocalVariable(name: "binOut", arg: 2, scope: !3065, file: !1, line: 248, type: !1228)
!3069 = !DILocation(line: 248, column: 67, scope: !3065)
!3070 = !DILocalVariable(name: "grammarEnum", scope: !3065, file: !1, line: 250, type: !735)
!3071 = !DILocation(line: 250, column: 39, scope: !3065)
!3072 = !DILocation(line: 250, column: 51, scope: !3065)
!3073 = !DILocation(line: 250, column: 76, scope: !3065)
!3074 = !DILocation(line: 251, column: 23, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 251, column: 9)
!3076 = !DILocation(line: 251, column: 9, scope: !3065)
!3077 = !DILocation(line: 253, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 252, column: 5)
!3079 = !DILocation(line: 271, column: 1, scope: !3075)
!3080 = !DILocation(line: 271, column: 1, scope: !3078)
!3081 = !DILocalVariable(name: "serEng", scope: !3065, file: !1, line: 256, type: !690)
!3082 = !DILocation(line: 256, column: 23, scope: !3065)
!3083 = !DILocation(line: 256, column: 30, scope: !3065)
!3084 = !DILocation(line: 256, column: 38, scope: !3065)
!3085 = !DILocation(line: 259, column: 11, scope: !3065)
!3086 = !DILocation(line: 262, column: 13, scope: !3065)
!3087 = !DILocation(line: 262, column: 11, scope: !3065)
!3088 = !DILocation(line: 265, column: 5, scope: !3065)
!3089 = !DILocation(line: 265, column: 18, scope: !3065)
!3090 = !DILocation(line: 270, column: 38, scope: !3065)
!3091 = !DILocation(line: 270, column: 5, scope: !3065)
!3092 = !DILocation(line: 271, column: 1, scope: !3065)
!3093 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv", scope: !735, file: !2455, line: 560, type: !905, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !1935)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !3095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!3096 = !DILocation(line: 0, scope: !3093)
!3097 = !DILocation(line: 566, column: 10, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3093, file: !2455, line: 566, column: 9)
!3099 = !DILocation(line: 566, column: 19, scope: !3098)
!3100 = !DILocation(line: 566, column: 23, scope: !3098)
!3101 = !DILocation(line: 566, column: 35, scope: !3098)
!3102 = !DILocation(line: 566, column: 44, scope: !3098)
!3103 = !DILocation(line: 566, column: 32, scope: !3098)
!3104 = !DILocation(line: 566, column: 9, scope: !3093)
!3105 = !DILocation(line: 567, column: 9, scope: !3098)
!3106 = !DILocation(line: 568, column: 5, scope: !3093)
!3107 = !DILocation(line: 569, column: 1, scope: !3093)
!3108 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3110, file: !3109, line: 30, type: !3116, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3115, retainedNodes: !1935)
!3109 = !DIFile(filename: "./xercesc/internal/XSerializationException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializationException", scope: !6, file: !3109, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3111, vtableHolder: !3113, identifier: "_ZTSN11xercesc_2_723XSerializationExceptionE")
!3111 = !{!3112, !3115, !3120, !3125, !3128, !3131, !3134, !3138, !3143, !3146}
!3112 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3110, baseType: !3113, flags: DIFlagPublic, extraData: i32 0)
!3113 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !3114, line: 40, flags: DIFlagFwdDecl)
!3114 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3115 = !DISubprogram(name: "XSerializationException", scope: !3110, file: !3109, line: 30, type: !3116, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3118, !3119, !622, !1509, !469}
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!3120 = !DISubprogram(name: "XSerializationException", scope: !3110, file: !3109, line: 30, type: !3121, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3118, !3123}
!3123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3124, size: 64)
!3124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3110)
!3125 = !DISubprogram(name: "XSerializationException", scope: !3110, file: !3109, line: 30, type: !3126, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !3118, !3119, !622, !1509, !636, !636, !636, !636, !469}
!3128 = !DISubprogram(name: "XSerializationException", scope: !3110, file: !3109, line: 30, type: !3129, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3118, !3119, !622, !1509, !3119, !3119, !3119, !3119, !469}
!3131 = !DISubprogram(name: "~XSerializationException", scope: !3110, file: !3109, line: 30, type: !3132, scopeLine: 30, containingType: !3110, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3118}
!3134 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723XSerializationExceptionaSERKS0_", scope: !3110, file: !3109, line: 30, type: !3135, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!3137, !3118, !3123}
!3137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3110, size: 64)
!3138 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723XSerializationException9duplicateEv", scope: !3110, file: !3109, line: 30, type: !3139, scopeLine: 30, containingType: !3110, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!3141, !3142}
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723XSerializationException7getTypeEv", scope: !3110, file: !3109, line: 30, type: !3144, scopeLine: 30, containingType: !3110, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!637, !3142}
!3146 = !DISubprogram(name: "XSerializationException", scope: !3110, file: !3109, line: 30, type: !3132, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3147 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !3148, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3149 = !DILocation(line: 0, scope: !3108)
!3150 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3108, file: !3109, line: 30, type: !3119)
!3151 = !DILocation(line: 30, column: 1, scope: !3108)
!3152 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3108, file: !3109, line: 30, type: !622)
!3153 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3108, file: !3109, line: 30, type: !1509)
!3154 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3108, file: !3109, line: 30, type: !469)
!3155 = !DILocation(line: 30, column: 1, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3108, file: !3109, line: 30, column: 1)
!3157 = distinct !DISubprogram(name: "~XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionD2Ev", scope: !3110, file: !3109, line: 30, type: !3132, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3131, retainedNodes: !1935)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !3148, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocation(line: 30, column: 1, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !3109, line: 30, column: 1)
!3162 = !DILocation(line: 30, column: 1, scope: !3157)
!3163 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED2Ev", scope: !735, file: !2455, line: 539, type: !897, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !1935)
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3163, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DILocation(line: 0, scope: !3163)
!3166 = !DILocation(line: 540, column: 1, scope: !3163)
!3167 = !DILocation(line: 541, column: 9, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !2455, line: 541, column: 9)
!3169 = distinct !DILexicalBlock(scope: !3163, file: !2455, line: 540, column: 1)
!3170 = !DILocation(line: 541, column: 9, scope: !3169)
!3171 = !DILocation(line: 542, column: 16, scope: !3168)
!3172 = !DILocation(line: 542, column: 9, scope: !3168)
!3173 = !DILocation(line: 543, column: 1, scope: !3169)
!3174 = !DILocation(line: 543, column: 1, scope: !3163)
!3175 = distinct !DISubprogram(name: "deserializeGrammars", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl19deserializeGrammarsEPNS_14BinInputStreamE", scope: !2337, file: !1, line: 277, type: !2401, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2400, retainedNodes: !1935)
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocation(line: 0, scope: !3175)
!3178 = !DILocalVariable(name: "binIn", arg: 2, scope: !3175, file: !1, line: 277, type: !1234)
!3179 = !DILocation(line: 277, column: 68, scope: !3175)
!3180 = !DILocalVariable(name: "memMgr", scope: !3175, file: !1, line: 279, type: !469)
!3181 = !DILocation(line: 279, column: 20, scope: !3175)
!3182 = !DILocation(line: 279, column: 29, scope: !3175)
!3183 = !DILocalVariable(name: "stringCount", scope: !3175, file: !1, line: 280, type: !7)
!3184 = !DILocation(line: 280, column: 18, scope: !3175)
!3185 = !DILocation(line: 280, column: 32, scope: !3175)
!3186 = !DILocation(line: 280, column: 45, scope: !3175)
!3187 = !DILocation(line: 281, column: 9, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 281, column: 9)
!3189 = !DILocation(line: 281, column: 9, scope: !3175)
!3190 = !DILocation(line: 288, column: 14, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !1, line: 288, column: 14)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !1, line: 282, column: 5)
!3193 = !DILocation(line: 288, column: 26, scope: !3191)
!3194 = !DILocation(line: 288, column: 14, scope: !3192)
!3195 = !DILocation(line: 290, column: 13, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 289, column: 9)
!3197 = !DILocation(line: 290, column: 26, scope: !3196)
!3198 = !DILocation(line: 291, column: 9, scope: !3196)
!3199 = !DILocation(line: 294, column: 13, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 293, column: 9)
!3201 = !DILocation(line: 362, column: 1, scope: !3200)
!3202 = !DILocation(line: 296, column: 5, scope: !3192)
!3203 = !DILocalVariable(name: "grammarEnum", scope: !3175, file: !1, line: 298, type: !735)
!3204 = !DILocation(line: 298, column: 39, scope: !3175)
!3205 = !DILocation(line: 298, column: 51, scope: !3175)
!3206 = !DILocation(line: 298, column: 76, scope: !3175)
!3207 = !DILocation(line: 299, column: 21, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 299, column: 9)
!3209 = !DILocation(line: 299, column: 9, scope: !3175)
!3210 = !DILocation(line: 301, column: 9, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3208, file: !1, line: 300, column: 5)
!3212 = !DILocation(line: 362, column: 1, scope: !3208)
!3213 = !DILocation(line: 362, column: 1, scope: !3211)
!3214 = !DILocalVariable(name: "cleanup", scope: !3175, file: !1, line: 306, type: !3215)
!3215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XMLGrammarPoolImpl>", scope: !6, file: !3216, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3217, templateParams: !3240, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEEE")
!3216 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3217 = !{!3218, !3219, !3222, !3226, !3229, !3230, !3231, !3236}
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !3215, file: !3216, line: 151, baseType: !2414, size: 64)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !3215, file: !3216, line: 152, baseType: !3220, size: 128, offset: 64)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !3215, file: !3216, line: 120, baseType: !3221)
!3221 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2355, size: 128, extraData: !2337)
!3222 = !DISubprogram(name: "JanitorMemFunCall", scope: !3215, file: !3216, line: 125, type: !3223, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !3225, !2414, !3220}
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3226 = !DISubprogram(name: "~JanitorMemFunCall", scope: !3215, file: !3216, line: 129, type: !3227, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{null, !3225}
!3229 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEE7releaseEv", scope: !3215, file: !3216, line: 134, type: !3227, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3230 = !DISubprogram(name: "JanitorMemFunCall", scope: !3215, file: !3216, line: 140, type: !3227, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!3231 = !DISubprogram(name: "JanitorMemFunCall", scope: !3215, file: !3216, line: 141, type: !3232, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3225, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3235, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3215)
!3236 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEEaSERKS2_", scope: !3215, file: !3216, line: 142, type: !3237, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!3239, !3225, !3234}
!3239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3215, size: 64)
!3240 = !{!3241}
!3241 = !DITemplateTypeParameter(name: "T", type: !2337)
!3242 = !DILocation(line: 306, column: 45, scope: !3175)
!3243 = !DILocalVariable(name: "serEng", scope: !3244, file: !1, line: 310, type: !690)
!3244 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 309, column: 5)
!3245 = !DILocation(line: 310, column: 27, scope: !3244)
!3246 = !DILocation(line: 310, column: 34, scope: !3244)
!3247 = !DILocation(line: 310, column: 41, scope: !3244)
!3248 = !DILocalVariable(name: "StorerLevel", scope: !3244, file: !1, line: 313, type: !7)
!3249 = !DILocation(line: 313, column: 23, scope: !3244)
!3250 = !DILocation(line: 314, column: 15, scope: !3244)
!3251 = !DILocation(line: 315, column: 38, scope: !3244)
!3252 = !DILocation(line: 315, column: 16, scope: !3244)
!3253 = !DILocation(line: 315, column: 29, scope: !3244)
!3254 = !DILocation(line: 319, column: 13, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 319, column: 13)
!3256 = !DILocation(line: 319, column: 25, scope: !3255)
!3257 = !DILocation(line: 319, column: 13, scope: !3244)
!3258 = !DILocalVariable(name: "StorerLevelChar", scope: !3259, file: !1, line: 321, type: !3260)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !1, line: 320, column: 9)
!3260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 80, elements: !3261)
!3261 = !{!3262}
!3262 = !DISubrange(count: 5)
!3263 = !DILocation(line: 321, column: 23, scope: !3259)
!3264 = !DILocalVariable(name: "LoaderLevelChar", scope: !3259, file: !1, line: 322, type: !3260)
!3265 = !DILocation(line: 322, column: 23, scope: !3259)
!3266 = !DILocation(line: 323, column: 34, scope: !3259)
!3267 = !DILocation(line: 323, column: 72, scope: !3259)
!3268 = !DILocation(line: 323, column: 98, scope: !3259)
!3269 = !DILocation(line: 323, column: 13, scope: !3259)
!3270 = !DILocation(line: 324, column: 72, scope: !3259)
!3271 = !DILocation(line: 324, column: 98, scope: !3259)
!3272 = !DILocation(line: 324, column: 13, scope: !3259)
!3273 = !DILocation(line: 326, column: 13, scope: !3259)
!3274 = !DILocation(line: 362, column: 1, scope: !3244)
!3275 = !DILocation(line: 362, column: 1, scope: !3259)
!3276 = !DILocation(line: 334, column: 17, scope: !3244)
!3277 = !DILocation(line: 334, column: 15, scope: !3244)
!3278 = !DILocation(line: 337, column: 9, scope: !3244)
!3279 = !DILocation(line: 337, column: 22, scope: !3244)
!3280 = !DILocation(line: 342, column: 42, scope: !3244)
!3281 = !DILocation(line: 342, column: 9, scope: !3244)
!3282 = !DILocation(line: 344, column: 5, scope: !3175)
!3283 = !DILocation(line: 344, column: 5, scope: !3244)
!3284 = !DILocalVariable(scope: !3175, file: !1, line: 345, type: !3285)
!3285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3286, size: 64)
!3286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3287)
!3287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !3288, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3289, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!3288 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3289 = !{!3290, !3291, !3295, !3296, !3300, !3303, !3304, !3307, !3310, !3313}
!3290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3287, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!3291 = !DISubprogram(name: "OutOfMemoryException", scope: !3287, file: !3288, line: 41, type: !3292, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DISubprogram(name: "~OutOfMemoryException", scope: !3287, file: !3288, line: 42, type: !3292, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3296 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !3287, file: !3288, line: 46, type: !3297, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!35, !3299}
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !3287, file: !3288, line: 47, type: !3301, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!637, !3299}
!3303 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !3287, file: !3288, line: 48, type: !3301, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3304 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !3287, file: !3288, line: 49, type: !3305, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!1578, !3299}
!3307 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !3287, file: !3288, line: 50, type: !3308, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!7, !3299}
!3310 = !DISubprogram(name: "OutOfMemoryException", scope: !3287, file: !3288, line: 52, type: !3311, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3294, !3285}
!3313 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !3287, file: !3288, line: 53, type: !3314, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!3316, !3294, !3285}
!3316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3287, size: 64)
!3317 = !DILocation(line: 345, column: 38, scope: !3175)
!3318 = !DILocation(line: 350, column: 17, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 346, column: 5)
!3320 = !DILocation(line: 352, column: 9, scope: !3319)
!3321 = !DILocation(line: 362, column: 1, scope: !3319)
!3322 = !DILocation(line: 353, column: 5, scope: !3319)
!3323 = !DILocation(line: 356, column: 13, scope: !3175)
!3324 = !DILocation(line: 358, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 358, column: 9)
!3326 = !DILocation(line: 358, column: 9, scope: !3175)
!3327 = !DILocation(line: 360, column: 9, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 359, column: 5)
!3329 = !DILocation(line: 361, column: 5, scope: !3328)
!3330 = !DILocation(line: 362, column: 1, scope: !3175)
!3331 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_718XMLGrammarPoolImpl7cleanUpEv", scope: !2337, file: !1, line: 366, type: !2355, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2404, retainedNodes: !1935)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DILocation(line: 0, scope: !3331)
!3334 = !DILocation(line: 368, column: 5, scope: !3331)
!3335 = !DILocation(line: 368, column: 13, scope: !3331)
!3336 = !DILocation(line: 370, column: 5, scope: !3331)
!3337 = !DILocation(line: 371, column: 1, scope: !3331)
!3338 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEEC2EPS1_MS1_FvvE", scope: !3215, file: !3339, line: 192, type: !3223, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3222, retainedNodes: !1935)
!3339 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !3341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3342 = !DILocation(line: 0, scope: !3338)
!3343 = !DILocalVariable(name: "object", arg: 2, scope: !3338, file: !3216, line: 126, type: !2414)
!3344 = !DILocation(line: 126, column: 17, scope: !3338)
!3345 = !DILocalVariable(name: "toCall", arg: 3, scope: !3338, file: !3216, line: 127, type: !3220)
!3346 = !DILocation(line: 127, column: 17, scope: !3338)
!3347 = !DILocation(line: 195, column: 5, scope: !3338)
!3348 = !DILocation(line: 195, column: 13, scope: !3338)
!3349 = !DILocation(line: 196, column: 5, scope: !3338)
!3350 = !DILocation(line: 196, column: 13, scope: !3338)
!3351 = !DILocation(line: 198, column: 1, scope: !3338)
!3352 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !3110, file: !3109, line: 30, type: !3126, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3125, retainedNodes: !1935)
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3148, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocation(line: 0, scope: !3352)
!3355 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3352, file: !3109, line: 30, type: !3119)
!3356 = !DILocation(line: 30, column: 1, scope: !3352)
!3357 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3352, file: !3109, line: 30, type: !622)
!3358 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3352, file: !3109, line: 30, type: !1509)
!3359 = !DILocalVariable(name: "text1", arg: 5, scope: !3352, file: !3109, line: 30, type: !636)
!3360 = !DILocalVariable(name: "text2", arg: 6, scope: !3352, file: !3109, line: 30, type: !636)
!3361 = !DILocalVariable(name: "text3", arg: 7, scope: !3352, file: !3109, line: 30, type: !636)
!3362 = !DILocalVariable(name: "text4", arg: 8, scope: !3352, file: !3109, line: 30, type: !636)
!3363 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !3352, file: !3109, line: 30, type: !469)
!3364 = !DILocation(line: 30, column: 1, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3352, file: !3109, line: 30, column: 1)
!3366 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEE7releaseEv", scope: !3215, file: !3339, line: 215, type: !3227, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3229, retainedNodes: !1935)
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3366, type: !3341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DILocation(line: 0, scope: !3366)
!3369 = !DILocation(line: 217, column: 5, scope: !3366)
!3370 = !DILocation(line: 217, column: 13, scope: !3366)
!3371 = !DILocation(line: 218, column: 5, scope: !3366)
!3372 = !DILocation(line: 218, column: 13, scope: !3366)
!3373 = !DILocation(line: 219, column: 1, scope: !3366)
!3374 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18XMLGrammarPoolImplEED2Ev", scope: !3215, file: !3339, line: 202, type: !3227, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3226, retainedNodes: !1935)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !3341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3374)
!3377 = !DILocation(line: 204, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !3339, line: 204, column: 9)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !3339, line: 203, column: 1)
!3380 = !DILocation(line: 204, column: 17, scope: !3378)
!3381 = !DILocation(line: 204, column: 22, scope: !3378)
!3382 = !DILocation(line: 204, column: 25, scope: !3378)
!3383 = !DILocation(line: 204, column: 33, scope: !3378)
!3384 = !DILocation(line: 204, column: 9, scope: !3379)
!3385 = !DILocation(line: 206, column: 10, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3378, file: !3339, line: 205, column: 5)
!3387 = !DILocation(line: 206, column: 20, scope: !3386)
!3388 = !DILocation(line: 206, column: 9, scope: !3386)
!3389 = !DILocation(line: 207, column: 5, scope: !3386)
!3390 = !DILocation(line: 208, column: 1, scope: !3374)
!3391 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1955, file: !1954, line: 169, type: !1962, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1961, retainedNodes: !1935)
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DILocation(line: 0, scope: !3391)
!3394 = !DILocation(line: 171, column: 1, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !1954, line: 170, column: 1)
!3396 = !DILocation(line: 171, column: 1, scope: !3391)
!3397 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2124, file: !2123, line: 168, type: !2150, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2149, retainedNodes: !1935)
!3398 = !DILocalVariable(name: "this", arg: 1, scope: !3397, type: !3399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!3400 = !DILocation(line: 0, scope: !3397)
!3401 = !DILocation(line: 170, column: 12, scope: !3397)
!3402 = !DILocation(line: 170, column: 5, scope: !3397)
!3403 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2124, file: !2123, line: 173, type: !2150, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2154, retainedNodes: !1935)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !3399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocation(line: 175, column: 12, scope: !3403)
!3407 = !DILocation(line: 175, column: 5, scope: !3403)
!3408 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2124, file: !2123, line: 178, type: !2150, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2155, retainedNodes: !1935)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3408)
!3411 = !DILocation(line: 180, column: 12, scope: !3408)
!3412 = !DILocation(line: 180, column: 5, scope: !3408)
!3413 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !2190, file: !2189, line: 354, type: !2226, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2225, retainedNodes: !1935)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocation(line: 0, scope: !3413)
!3416 = !DILocation(line: 354, column: 30, scope: !3413)
!3417 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !2190, file: !2189, line: 354, type: !2226, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2225, retainedNodes: !1935)
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DILocation(line: 0, scope: !3417)
!3420 = !DILocation(line: 354, column: 29, scope: !3417)
!3421 = !DILocation(line: 354, column: 30, scope: !3417)
!3422 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !456, file: !457, line: 130, type: !485, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !484, retainedNodes: !1935)
!3423 = !DILocalVariable(name: "this", arg: 1, scope: !3422, type: !3424, flags: DIFlagArtificial | DIFlagObjectPointer)
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!3425 = !DILocation(line: 0, scope: !3422)
!3426 = !DILocation(line: 132, column: 5, scope: !3422)
!3427 = distinct !DISubprogram(name: "~XMLGrammarPool", linkageName: "_ZN11xercesc_2_714XMLGrammarPoolD2Ev", scope: !702, file: !703, line: 54, type: !714, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !713, retainedNodes: !1935)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DILocation(line: 0, scope: !3427)
!3430 = !DILocation(line: 54, column: 31, scope: !3427)
!3431 = distinct !DISubprogram(name: "~XMLGrammarPool", linkageName: "_ZN11xercesc_2_714XMLGrammarPoolD0Ev", scope: !702, file: !703, line: 54, type: !714, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !713, retainedNodes: !1935)
!3432 = !DILocalVariable(name: "this", arg: 1, scope: !3431, type: !701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DILocation(line: 0, scope: !3431)
!3434 = !DILocation(line: 54, column: 30, scope: !3431)
!3435 = distinct !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_714XMLGrammarPool10getXSModelERb", scope: !702, file: !703, line: 203, type: !1216, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1215, retainedNodes: !1935)
!3436 = !DILocalVariable(name: "this", arg: 1, scope: !3435, type: !701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3437 = !DILocation(line: 0, scope: !3435)
!3438 = !DILocalVariable(name: "XSModelWasChanged", arg: 2, scope: !3435, file: !703, line: 203, type: !1218)
!3439 = !DILocation(line: 203, column: 39, scope: !3435)
!3440 = !DILocation(line: 205, column: 9, scope: !3435)
!3441 = !DILocation(line: 205, column: 27, scope: !3435)
!3442 = !DILocation(line: 206, column: 16, scope: !3435)
!3443 = !DILocation(line: 206, column: 9, scope: !3435)
!3444 = distinct !DISubprogram(name: "~XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionD0Ev", scope: !3110, file: !3109, line: 30, type: !3132, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3131, retainedNodes: !1935)
!3445 = !DILocalVariable(name: "this", arg: 1, scope: !3444, type: !3148, flags: DIFlagArtificial | DIFlagObjectPointer)
!3446 = !DILocation(line: 0, scope: !3444)
!3447 = !DILocation(line: 30, column: 1, scope: !3444)
!3448 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723XSerializationException7getTypeEv", scope: !3110, file: !3109, line: 30, type: !3144, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3143, retainedNodes: !1935)
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3448, type: !3450, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3451 = !DILocation(line: 0, scope: !3448)
!3452 = !DILocation(line: 30, column: 1, scope: !3448)
!3453 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723XSerializationException9duplicateEv", scope: !3110, file: !3109, line: 30, type: !3139, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3138, retainedNodes: !1935)
!3454 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !3450, flags: DIFlagArtificial | DIFlagObjectPointer)
!3455 = !DILocation(line: 0, scope: !3453)
!3456 = !DILocation(line: 30, column: 1, scope: !3453)
!3457 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_", scope: !3110, file: !3109, line: 30, type: !3121, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3120, retainedNodes: !1935)
!3458 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !3148, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = !DILocation(line: 0, scope: !3457)
!3460 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3457, file: !3109, line: 30, type: !3123)
!3461 = !DILocation(line: 30, column: 1, scope: !3457)
!3462 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2233, file: !2323, line: 230, type: !2266, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2286, retainedNodes: !1935)
!3463 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DILocation(line: 0, scope: !3462)
!3465 = !DILocalVariable(name: "length", arg: 2, scope: !3462, file: !1274, line: 78, type: !622)
!3466 = !DILocation(line: 78, column: 49, scope: !3462)
!3467 = !DILocalVariable(name: "newMax", scope: !3462, file: !2323, line: 232, type: !7)
!3468 = !DILocation(line: 232, column: 18, scope: !3462)
!3469 = !DILocation(line: 232, column: 27, scope: !3462)
!3470 = !DILocation(line: 232, column: 39, scope: !3462)
!3471 = !DILocation(line: 232, column: 37, scope: !3462)
!3472 = !DILocation(line: 234, column: 9, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3462, file: !2323, line: 234, column: 9)
!3474 = !DILocation(line: 234, column: 19, scope: !3473)
!3475 = !DILocation(line: 234, column: 16, scope: !3473)
!3476 = !DILocation(line: 234, column: 9, scope: !3462)
!3477 = !DILocation(line: 235, column: 9, scope: !3473)
!3478 = !DILocalVariable(name: "minNewMax", scope: !3462, file: !2323, line: 238, type: !7)
!3479 = !DILocation(line: 238, column: 18, scope: !3462)
!3480 = !DILocation(line: 238, column: 53, scope: !3462)
!3481 = !DILocation(line: 238, column: 63, scope: !3462)
!3482 = !DILocation(line: 238, column: 44, scope: !3462)
!3483 = !DILocation(line: 239, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3462, file: !2323, line: 239, column: 9)
!3485 = !DILocation(line: 239, column: 18, scope: !3484)
!3486 = !DILocation(line: 239, column: 16, scope: !3484)
!3487 = !DILocation(line: 239, column: 9, scope: !3462)
!3488 = !DILocation(line: 240, column: 18, scope: !3484)
!3489 = !DILocation(line: 240, column: 16, scope: !3484)
!3490 = !DILocation(line: 240, column: 9, scope: !3484)
!3491 = !DILocalVariable(name: "newList", scope: !3462, file: !2323, line: 242, type: !1543)
!3492 = !DILocation(line: 242, column: 12, scope: !3462)
!3493 = !DILocation(line: 242, column: 31, scope: !3462)
!3494 = !DILocation(line: 244, column: 9, scope: !3462)
!3495 = !DILocation(line: 244, column: 16, scope: !3462)
!3496 = !DILocation(line: 242, column: 47, scope: !3462)
!3497 = !DILocation(line: 242, column: 22, scope: !3462)
!3498 = !DILocalVariable(name: "index", scope: !3499, file: !2323, line: 246, type: !7)
!3499 = distinct !DILexicalBlock(scope: !3462, file: !2323, line: 246, column: 5)
!3500 = !DILocation(line: 246, column: 23, scope: !3499)
!3501 = !DILocation(line: 246, column: 10, scope: !3499)
!3502 = !DILocation(line: 246, column: 34, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !2323, line: 246, column: 5)
!3504 = !DILocation(line: 246, column: 42, scope: !3503)
!3505 = !DILocation(line: 246, column: 40, scope: !3503)
!3506 = !DILocation(line: 246, column: 5, scope: !3499)
!3507 = !DILocation(line: 247, column: 26, scope: !3503)
!3508 = !DILocation(line: 247, column: 36, scope: !3503)
!3509 = !DILocation(line: 247, column: 9, scope: !3503)
!3510 = !DILocation(line: 247, column: 17, scope: !3503)
!3511 = !DILocation(line: 247, column: 24, scope: !3503)
!3512 = !DILocation(line: 246, column: 58, scope: !3503)
!3513 = !DILocation(line: 246, column: 5, scope: !3503)
!3514 = distinct !{!3514, !3506, !3515}
!3515 = !DILocation(line: 247, column: 41, scope: !3499)
!3516 = !DILocation(line: 249, column: 5, scope: !3462)
!3517 = !DILocation(line: 249, column: 32, scope: !3462)
!3518 = !DILocation(line: 249, column: 21, scope: !3462)
!3519 = !DILocation(line: 250, column: 17, scope: !3462)
!3520 = !DILocation(line: 250, column: 5, scope: !3462)
!3521 = !DILocation(line: 250, column: 15, scope: !3462)
!3522 = !DILocation(line: 251, column: 17, scope: !3462)
!3523 = !DILocation(line: 251, column: 5, scope: !3462)
!3524 = !DILocation(line: 251, column: 15, scope: !3462)
!3525 = !DILocation(line: 252, column: 1, scope: !3462)
!3526 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE7cleanupEv", scope: !799, file: !2455, line: 287, type: !824, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !841, retainedNodes: !1935)
!3527 = !DILocalVariable(name: "this", arg: 1, scope: !3526, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3528 = !DILocation(line: 0, scope: !3526)
!3529 = !DILocation(line: 289, column: 5, scope: !3526)
!3530 = !DILocation(line: 292, column: 5, scope: !3526)
!3531 = !DILocation(line: 292, column: 32, scope: !3526)
!3532 = !DILocation(line: 292, column: 21, scope: !3526)
!3533 = !DILocation(line: 293, column: 5, scope: !3526)
!3534 = !DILocation(line: 293, column: 17, scope: !3526)
!3535 = !DILocation(line: 294, column: 12, scope: !3526)
!3536 = !DILocation(line: 294, column: 5, scope: !3526)
!3537 = !DILocation(line: 295, column: 1, scope: !3526)
!3538 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE10initializeEj", scope: !799, file: !2455, line: 96, type: !887, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !886, retainedNodes: !1935)
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DILocation(line: 0, scope: !3538)
!3541 = !DILocalVariable(name: "modulus", arg: 2, scope: !3538, file: !736, line: 155, type: !622)
!3542 = !DILocation(line: 155, column: 40, scope: !3538)
!3543 = !DILocation(line: 98, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3538, file: !2455, line: 98, column: 9)
!3545 = !DILocation(line: 98, column: 17, scope: !3544)
!3546 = !DILocation(line: 98, column: 9, scope: !3538)
!3547 = !DILocation(line: 99, column: 9, scope: !3544)
!3548 = !DILocation(line: 108, column: 1, scope: !3544)
!3549 = !DILocation(line: 102, column: 52, scope: !3538)
!3550 = !DILocation(line: 104, column: 9, scope: !3538)
!3551 = !DILocation(line: 104, column: 22, scope: !3538)
!3552 = !DILocation(line: 102, column: 68, scope: !3538)
!3553 = !DILocation(line: 102, column: 19, scope: !3538)
!3554 = !DILocation(line: 102, column: 5, scope: !3538)
!3555 = !DILocation(line: 102, column: 17, scope: !3538)
!3556 = !DILocalVariable(name: "index", scope: !3557, file: !2455, line: 106, type: !7)
!3557 = distinct !DILexicalBlock(scope: !3538, file: !2455, line: 106, column: 5)
!3558 = !DILocation(line: 106, column: 23, scope: !3557)
!3559 = !DILocation(line: 106, column: 10, scope: !3557)
!3560 = !DILocation(line: 106, column: 34, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3557, file: !2455, line: 106, column: 5)
!3562 = !DILocation(line: 106, column: 42, scope: !3561)
!3563 = !DILocation(line: 106, column: 40, scope: !3561)
!3564 = !DILocation(line: 106, column: 5, scope: !3557)
!3565 = !DILocation(line: 107, column: 9, scope: !3561)
!3566 = !DILocation(line: 107, column: 21, scope: !3561)
!3567 = !DILocation(line: 107, column: 28, scope: !3561)
!3568 = !DILocation(line: 106, column: 61, scope: !3561)
!3569 = !DILocation(line: 106, column: 5, scope: !3561)
!3570 = distinct !{!3570, !3564, !3571}
!3571 = !DILocation(line: 107, column: 30, scope: !3557)
!3572 = !DILocation(line: 108, column: 1, scope: !3538)
!3573 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3575, file: !3574, line: 30, type: !3579, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3578, retainedNodes: !1935)
!3574 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !6, file: !3574, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3576, vtableHolder: !3113, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!3576 = !{!3577, !3578, !3582, !3587, !3590, !3593, !3596, !3600, !3604, !3607}
!3577 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3575, baseType: !3113, flags: DIFlagPublic, extraData: i32 0)
!3578 = !DISubprogram(name: "IllegalArgumentException", scope: !3575, file: !3574, line: 30, type: !3579, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{null, !3581, !3119, !622, !1509, !469}
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DISubprogram(name: "IllegalArgumentException", scope: !3575, file: !3574, line: 30, type: !3583, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3581, !3585}
!3585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3586, size: 64)
!3586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3575)
!3587 = !DISubprogram(name: "IllegalArgumentException", scope: !3575, file: !3574, line: 30, type: !3588, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{null, !3581, !3119, !622, !1509, !636, !636, !636, !636, !469}
!3590 = !DISubprogram(name: "IllegalArgumentException", scope: !3575, file: !3574, line: 30, type: !3591, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{null, !3581, !3119, !622, !1509, !3119, !3119, !3119, !3119, !469}
!3593 = !DISubprogram(name: "~IllegalArgumentException", scope: !3575, file: !3574, line: 30, type: !3594, scopeLine: 30, containingType: !3575, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{null, !3581}
!3596 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !3575, file: !3574, line: 30, type: !3597, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!3599, !3581, !3585}
!3599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3575, size: 64)
!3600 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3575, file: !3574, line: 30, type: !3601, scopeLine: 30, containingType: !3575, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!3141, !3603}
!3603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3575, file: !3574, line: 30, type: !3605, scopeLine: 30, containingType: !3575, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!637, !3603}
!3607 = !DISubprogram(name: "IllegalArgumentException", scope: !3575, file: !3574, line: 30, type: !3594, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3573, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3575, size: 64)
!3610 = !DILocation(line: 0, scope: !3573)
!3611 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3573, file: !3574, line: 30, type: !3119)
!3612 = !DILocation(line: 30, column: 1, scope: !3573)
!3613 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3573, file: !3574, line: 30, type: !622)
!3614 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3573, file: !3574, line: 30, type: !1509)
!3615 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3573, file: !3574, line: 30, type: !469)
!3616 = !DILocation(line: 30, column: 1, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3573, file: !3574, line: 30, column: 1)
!3618 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !3575, file: !3574, line: 30, type: !3594, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3593, retainedNodes: !1935)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3618, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DILocation(line: 0, scope: !3618)
!3621 = !DILocation(line: 30, column: 1, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3618, file: !3574, line: 30, column: 1)
!3623 = !DILocation(line: 30, column: 1, scope: !3618)
!3624 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !3575, file: !3574, line: 30, type: !3594, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3593, retainedNodes: !1935)
!3625 = !DILocalVariable(name: "this", arg: 1, scope: !3624, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3626 = !DILocation(line: 0, scope: !3624)
!3627 = !DILocation(line: 30, column: 1, scope: !3624)
!3628 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3575, file: !3574, line: 30, type: !3605, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3604, retainedNodes: !1935)
!3629 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !3630, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64)
!3631 = !DILocation(line: 0, scope: !3628)
!3632 = !DILocation(line: 30, column: 1, scope: !3628)
!3633 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3575, file: !3574, line: 30, type: !3601, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3600, retainedNodes: !1935)
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3633, type: !3630, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DILocation(line: 0, scope: !3633)
!3636 = !DILocation(line: 30, column: 1, scope: !3633)
!3637 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !3575, file: !3574, line: 30, type: !3583, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3582, retainedNodes: !1935)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3637, file: !3574, line: 30, type: !3585)
!3641 = !DILocation(line: 30, column: 1, scope: !3637)
!3642 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !799, file: !2455, line: 497, type: !883, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !1935)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !2582, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DILocation(line: 0, scope: !3642)
!3645 = !DILocalVariable(name: "key", arg: 2, scope: !3642, file: !736, line: 154, type: !834)
!3646 = !DILocation(line: 154, column: 74, scope: !3642)
!3647 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3642, file: !736, line: 154, type: !881)
!3648 = !DILocation(line: 154, column: 93, scope: !3642)
!3649 = !DILocation(line: 500, column: 15, scope: !3642)
!3650 = !DILocation(line: 500, column: 33, scope: !3642)
!3651 = !DILocation(line: 500, column: 38, scope: !3642)
!3652 = !DILocation(line: 500, column: 52, scope: !3642)
!3653 = !DILocation(line: 500, column: 22, scope: !3642)
!3654 = !DILocation(line: 500, column: 5, scope: !3642)
!3655 = !DILocation(line: 500, column: 13, scope: !3642)
!3656 = !DILocalVariable(name: "curElem", scope: !3642, file: !2455, line: 504, type: !885)
!3657 = !DILocation(line: 504, column: 41, scope: !3642)
!3658 = !DILocation(line: 504, column: 51, scope: !3642)
!3659 = !DILocation(line: 504, column: 63, scope: !3642)
!3660 = !DILocation(line: 505, column: 5, scope: !3642)
!3661 = !DILocation(line: 505, column: 12, scope: !3642)
!3662 = !DILocation(line: 507, column: 13, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !2455, line: 507, column: 13)
!3664 = distinct !DILexicalBlock(scope: !3642, file: !2455, line: 506, column: 5)
!3665 = !DILocation(line: 507, column: 27, scope: !3663)
!3666 = !DILocation(line: 507, column: 32, scope: !3663)
!3667 = !DILocation(line: 507, column: 41, scope: !3663)
!3668 = !DILocation(line: 507, column: 20, scope: !3663)
!3669 = !DILocation(line: 507, column: 13, scope: !3664)
!3670 = !DILocation(line: 508, column: 20, scope: !3663)
!3671 = !DILocation(line: 508, column: 13, scope: !3663)
!3672 = !DILocation(line: 510, column: 19, scope: !3664)
!3673 = !DILocation(line: 510, column: 28, scope: !3664)
!3674 = !DILocation(line: 510, column: 17, scope: !3664)
!3675 = distinct !{!3675, !3660, !3676}
!3676 = !DILocation(line: 511, column: 5, scope: !3642)
!3677 = !DILocation(line: 512, column: 5, scope: !3642)
!3678 = !DILocation(line: 513, column: 1, scope: !3642)
!3679 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE6rehashEv", scope: !799, file: !2455, line: 424, type: !824, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !889, retainedNodes: !1935)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DILocation(line: 0, scope: !3679)
!3682 = !DILocalVariable(name: "newMod", scope: !3679, file: !2455, line: 426, type: !622)
!3683 = !DILocation(line: 426, column: 24, scope: !3679)
!3684 = !DILocation(line: 426, column: 33, scope: !3679)
!3685 = !DILocation(line: 426, column: 46, scope: !3679)
!3686 = !DILocalVariable(name: "newBucketList", scope: !3679, file: !2455, line: 428, type: !805)
!3687 = !DILocation(line: 428, column: 36, scope: !3679)
!3688 = !DILocation(line: 429, column: 42, scope: !3679)
!3689 = !DILocation(line: 431, column: 9, scope: !3679)
!3690 = !DILocation(line: 431, column: 16, scope: !3679)
!3691 = !DILocation(line: 429, column: 58, scope: !3679)
!3692 = !DILocation(line: 429, column: 9, scope: !3679)
!3693 = !DILocalVariable(name: "guard", scope: !3679, file: !2455, line: 436, type: !3694)
!3694 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::Grammar> *>", scope: !6, file: !3216, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3695, templateParams: !3738, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEE")
!3695 = !{!3696, !3697, !3698, !3699, !3704, !3707, !3710, !3711, !3717, !3720, !3723, !3726, !3729, !3730, !3734}
!3696 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3694, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3694, file: !3216, line: 110, baseType: !805, size: 64)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3694, file: !3216, line: 111, baseType: !469, size: 64, offset: 64)
!3699 = !DISubprogram(name: "ArrayJanitor", scope: !3694, file: !3216, line: 78, type: !3700, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{null, !3702, !3703}
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!3704 = !DISubprogram(name: "ArrayJanitor", scope: !3694, file: !3216, line: 79, type: !3705, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{null, !3702, !3703, !514}
!3707 = !DISubprogram(name: "~ArrayJanitor", scope: !3694, file: !3216, line: 80, type: !3708, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !3702}
!3710 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE6orphanEv", scope: !3694, file: !3216, line: 86, type: !3708, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3711 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEixEi", scope: !3694, file: !3216, line: 89, type: !3712, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!3714, !3715, !508}
!3714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3694)
!3717 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE3getEv", scope: !3694, file: !3216, line: 90, type: !3718, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!805, !3715}
!3720 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv", scope: !3694, file: !3216, line: 91, type: !3721, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!805, !3702}
!3723 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_", scope: !3694, file: !3216, line: 92, type: !3724, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{null, !3702, !805}
!3726 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !3694, file: !3216, line: 93, type: !3727, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{null, !3702, !805, !514}
!3729 = !DISubprogram(name: "ArrayJanitor", scope: !3694, file: !3216, line: 99, type: !3708, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3730 = !DISubprogram(name: "ArrayJanitor", scope: !3694, file: !3216, line: 100, type: !3731, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !3702, !3733}
!3733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3716, size: 64)
!3734 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEaSERKS5_", scope: !3694, file: !3216, line: 101, type: !3735, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!3737, !3702, !3733}
!3737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3694, size: 64)
!3738 = !{!3739}
!3739 = !DITemplateTypeParameter(name: "T", type: !771)
!3740 = !DILocation(line: 436, column: 50, scope: !3679)
!3741 = !DILocation(line: 436, column: 56, scope: !3679)
!3742 = !DILocation(line: 436, column: 71, scope: !3679)
!3743 = !DILocation(line: 438, column: 12, scope: !3679)
!3744 = !DILocation(line: 438, column: 5, scope: !3679)
!3745 = !DILocation(line: 438, column: 30, scope: !3679)
!3746 = !DILocation(line: 438, column: 37, scope: !3679)
!3747 = !DILocalVariable(name: "index", scope: !3748, file: !2455, line: 442, type: !7)
!3748 = distinct !DILexicalBlock(scope: !3679, file: !2455, line: 442, column: 5)
!3749 = !DILocation(line: 442, column: 23, scope: !3748)
!3750 = !DILocation(line: 442, column: 10, scope: !3748)
!3751 = !DILocation(line: 442, column: 34, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !2455, line: 442, column: 5)
!3753 = !DILocation(line: 442, column: 42, scope: !3752)
!3754 = !DILocation(line: 442, column: 40, scope: !3752)
!3755 = !DILocation(line: 442, column: 5, scope: !3748)
!3756 = !DILocalVariable(name: "curElem", scope: !3757, file: !2455, line: 445, type: !771)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !2455, line: 443, column: 5)
!3758 = !DILocation(line: 445, column: 39, scope: !3757)
!3759 = !DILocation(line: 445, column: 49, scope: !3757)
!3760 = !DILocation(line: 445, column: 61, scope: !3757)
!3761 = !DILocation(line: 447, column: 9, scope: !3757)
!3762 = !DILocation(line: 447, column: 16, scope: !3757)
!3763 = !DILocalVariable(name: "nextElem", scope: !3764, file: !2455, line: 450, type: !3765)
!3764 = distinct !DILexicalBlock(scope: !3757, file: !2455, line: 448, column: 9)
!3765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!3766 = !DILocation(line: 450, column: 49, scope: !3764)
!3767 = !DILocation(line: 450, column: 60, scope: !3764)
!3768 = !DILocation(line: 450, column: 69, scope: !3764)
!3769 = !DILocalVariable(name: "hashVal", scope: !3764, file: !2455, line: 452, type: !622)
!3770 = !DILocation(line: 452, column: 32, scope: !3764)
!3771 = !DILocation(line: 452, column: 42, scope: !3764)
!3772 = !DILocation(line: 452, column: 60, scope: !3764)
!3773 = !DILocation(line: 452, column: 69, scope: !3764)
!3774 = !DILocation(line: 452, column: 75, scope: !3764)
!3775 = !DILocation(line: 452, column: 83, scope: !3764)
!3776 = !DILocation(line: 452, column: 49, scope: !3764)
!3777 = !DILocalVariable(name: "newHeadElem", scope: !3764, file: !2455, line: 455, type: !3765)
!3778 = !DILocation(line: 455, column: 49, scope: !3764)
!3779 = !DILocation(line: 455, column: 63, scope: !3764)
!3780 = !DILocation(line: 455, column: 77, scope: !3764)
!3781 = !DILocation(line: 458, column: 30, scope: !3764)
!3782 = !DILocation(line: 458, column: 13, scope: !3764)
!3783 = !DILocation(line: 458, column: 22, scope: !3764)
!3784 = !DILocation(line: 458, column: 28, scope: !3764)
!3785 = !DILocation(line: 459, column: 38, scope: !3764)
!3786 = !DILocation(line: 459, column: 13, scope: !3764)
!3787 = !DILocation(line: 459, column: 27, scope: !3764)
!3788 = !DILocation(line: 459, column: 36, scope: !3764)
!3789 = !DILocation(line: 461, column: 23, scope: !3764)
!3790 = !DILocation(line: 461, column: 21, scope: !3764)
!3791 = distinct !{!3791, !3761, !3792}
!3792 = !DILocation(line: 462, column: 9, scope: !3757)
!3793 = !DILocation(line: 475, column: 1, scope: !3764)
!3794 = !DILocation(line: 475, column: 1, scope: !3679)
!3795 = !DILocation(line: 463, column: 5, scope: !3757)
!3796 = !DILocation(line: 442, column: 61, scope: !3752)
!3797 = !DILocation(line: 442, column: 5, scope: !3752)
!3798 = distinct !{!3798, !3755, !3799}
!3799 = !DILocation(line: 463, column: 5, scope: !3748)
!3800 = !DILocalVariable(name: "oldBucketList", scope: !3679, file: !2455, line: 465, type: !3703)
!3801 = !DILocation(line: 465, column: 42, scope: !3679)
!3802 = !DILocation(line: 465, column: 58, scope: !3679)
!3803 = !DILocation(line: 469, column: 25, scope: !3679)
!3804 = !DILocation(line: 469, column: 5, scope: !3679)
!3805 = !DILocation(line: 469, column: 17, scope: !3679)
!3806 = !DILocation(line: 470, column: 20, scope: !3679)
!3807 = !DILocation(line: 470, column: 5, scope: !3679)
!3808 = !DILocation(line: 470, column: 18, scope: !3679)
!3809 = !DILocation(line: 473, column: 5, scope: !3679)
!3810 = !DILocation(line: 473, column: 32, scope: !3679)
!3811 = !DILocation(line: 473, column: 21, scope: !3679)
!3812 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", scope: !799, file: !2455, line: 478, type: !879, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !878, retainedNodes: !1935)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocalVariable(name: "key", arg: 2, scope: !3812, file: !736, line: 153, type: !834)
!3816 = !DILocation(line: 153, column: 68, scope: !3812)
!3817 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3812, file: !736, line: 153, type: !881)
!3818 = !DILocation(line: 153, column: 87, scope: !3812)
!3819 = !DILocation(line: 481, column: 15, scope: !3812)
!3820 = !DILocation(line: 481, column: 33, scope: !3812)
!3821 = !DILocation(line: 481, column: 38, scope: !3812)
!3822 = !DILocation(line: 481, column: 52, scope: !3812)
!3823 = !DILocation(line: 481, column: 22, scope: !3812)
!3824 = !DILocation(line: 481, column: 5, scope: !3812)
!3825 = !DILocation(line: 481, column: 13, scope: !3812)
!3826 = !DILocalVariable(name: "curElem", scope: !3812, file: !2455, line: 485, type: !771)
!3827 = !DILocation(line: 485, column: 35, scope: !3812)
!3828 = !DILocation(line: 485, column: 45, scope: !3812)
!3829 = !DILocation(line: 485, column: 57, scope: !3812)
!3830 = !DILocation(line: 486, column: 5, scope: !3812)
!3831 = !DILocation(line: 486, column: 12, scope: !3812)
!3832 = !DILocation(line: 488, column: 7, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3834, file: !2455, line: 488, column: 7)
!3834 = distinct !DILexicalBlock(scope: !3812, file: !2455, line: 487, column: 5)
!3835 = !DILocation(line: 488, column: 21, scope: !3833)
!3836 = !DILocation(line: 488, column: 26, scope: !3833)
!3837 = !DILocation(line: 488, column: 35, scope: !3833)
!3838 = !DILocation(line: 488, column: 14, scope: !3833)
!3839 = !DILocation(line: 488, column: 7, scope: !3834)
!3840 = !DILocation(line: 489, column: 20, scope: !3833)
!3841 = !DILocation(line: 489, column: 13, scope: !3833)
!3842 = !DILocation(line: 491, column: 19, scope: !3834)
!3843 = !DILocation(line: 491, column: 28, scope: !3834)
!3844 = !DILocation(line: 491, column: 17, scope: !3834)
!3845 = distinct !{!3845, !3830, !3846}
!3846 = !DILocation(line: 492, column: 5, scope: !3812)
!3847 = !DILocation(line: 493, column: 5, scope: !3812)
!3848 = !DILocation(line: 494, column: 1, scope: !3812)
!3849 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_7GrammarEEC2EPvPS1_PS2_", scope: !772, file: !736, line: 51, type: !778, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !777, retainedNodes: !1935)
!3850 = !DILocalVariable(name: "this", arg: 1, scope: !3849, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!3851 = !DILocation(line: 0, scope: !3849)
!3852 = !DILocalVariable(name: "key", arg: 2, scope: !3849, file: !736, line: 51, type: !462)
!3853 = !DILocation(line: 51, column: 34, scope: !3849)
!3854 = !DILocalVariable(name: "value", arg: 3, scope: !3849, file: !736, line: 51, type: !720)
!3855 = !DILocation(line: 51, column: 51, scope: !3849)
!3856 = !DILocalVariable(name: "next", arg: 4, scope: !3849, file: !736, line: 51, type: !771)
!3857 = !DILocation(line: 51, column: 88, scope: !3849)
!3858 = !DILocation(line: 52, column: 5, scope: !3849)
!3859 = !DILocation(line: 52, column: 11, scope: !3849)
!3860 = !DILocation(line: 52, column: 19, scope: !3849)
!3861 = !DILocation(line: 52, column: 25, scope: !3849)
!3862 = !DILocation(line: 52, column: 32, scope: !3849)
!3863 = !DILocation(line: 52, column: 37, scope: !3849)
!3864 = !DILocation(line: 54, column: 9, scope: !3849)
!3865 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEEC2EPS4_PNS_13MemoryManagerE", scope: !3694, file: !3339, line: 110, type: !3705, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3704, retainedNodes: !1935)
!3866 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !3867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3694, size: 64)
!3868 = !DILocation(line: 0, scope: !3865)
!3869 = !DILocalVariable(name: "toDelete", arg: 2, scope: !3865, file: !3216, line: 79, type: !3703)
!3870 = !DILocation(line: 79, column: 27, scope: !3865)
!3871 = !DILocalVariable(name: "manager", arg: 3, scope: !3865, file: !3216, line: 79, type: !514)
!3872 = !DILocation(line: 79, column: 58, scope: !3865)
!3873 = !DILocation(line: 114, column: 1, scope: !3865)
!3874 = !DILocation(line: 79, column: 5, scope: !3875)
!3875 = !DILexicalBlockFile(scope: !3865, file: !3216, discriminator: 0)
!3876 = !DILocation(line: 112, column: 5, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3865, file: !3339, discriminator: 0)
!3878 = !DILocation(line: 112, column: 11, scope: !3877)
!3879 = !DILocation(line: 113, column: 7, scope: !3877)
!3880 = !DILocation(line: 113, column: 22, scope: !3877)
!3881 = !DILocation(line: 115, column: 1, scope: !3877)
!3882 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE7releaseEv", scope: !3694, file: !3339, line: 151, type: !3721, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3720, retainedNodes: !1935)
!3883 = !DILocalVariable(name: "this", arg: 1, scope: !3882, type: !3867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3884 = !DILocation(line: 0, scope: !3882)
!3885 = !DILocalVariable(name: "p", scope: !3882, file: !3339, line: 153, type: !805)
!3886 = !DILocation(line: 153, column: 5, scope: !3882)
!3887 = !DILocation(line: 153, column: 9, scope: !3882)
!3888 = !DILocation(line: 154, column: 2, scope: !3882)
!3889 = !DILocation(line: 154, column: 8, scope: !3882)
!3890 = !DILocation(line: 155, column: 9, scope: !3882)
!3891 = !DILocation(line: 155, column: 2, scope: !3882)
!3892 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEED2Ev", scope: !3694, file: !3339, line: 118, type: !3708, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3707, retainedNodes: !1935)
!3893 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !3867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3894 = !DILocation(line: 0, scope: !3892)
!3895 = !DILocation(line: 120, column: 2, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !3339, line: 119, column: 1)
!3897 = !DILocation(line: 121, column: 1, scope: !3892)
!3898 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_7GrammarEEEE5resetEPS4_", scope: !3694, file: !3339, line: 160, type: !3724, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3723, retainedNodes: !1935)
!3899 = !DILocalVariable(name: "this", arg: 1, scope: !3898, type: !3867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DILocation(line: 0, scope: !3898)
!3901 = !DILocalVariable(name: "p", arg: 2, scope: !3898, file: !3216, line: 92, type: !805)
!3902 = !DILocation(line: 92, column: 16, scope: !3898)
!3903 = !DILocation(line: 162, column: 6, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3898, file: !3339, line: 162, column: 6)
!3905 = !DILocation(line: 162, column: 6, scope: !3898)
!3906 = !DILocation(line: 164, column: 7, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !3339, line: 164, column: 7)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !3339, line: 162, column: 13)
!3909 = !DILocation(line: 164, column: 7, scope: !3908)
!3910 = !DILocation(line: 165, column: 13, scope: !3907)
!3911 = !DILocation(line: 165, column: 47, scope: !3907)
!3912 = !DILocation(line: 165, column: 29, scope: !3907)
!3913 = !DILocation(line: 167, column: 23, scope: !3907)
!3914 = !DILocation(line: 167, column: 13, scope: !3907)
!3915 = !DILocation(line: 168, column: 5, scope: !3908)
!3916 = !DILocation(line: 170, column: 10, scope: !3898)
!3917 = !DILocation(line: 170, column: 2, scope: !3898)
!3918 = !DILocation(line: 170, column: 8, scope: !3898)
!3919 = !DILocation(line: 171, column: 5, scope: !3898)
!3920 = !DILocation(line: 171, column: 20, scope: !3898)
!3921 = !DILocation(line: 172, column: 1, scope: !3898)
!3922 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3924, file: !3923, line: 30, type: !3928, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3927, retainedNodes: !1935)
!3923 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3924 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !6, file: !3923, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3925, vtableHolder: !3113, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!3925 = !{!3926, !3927, !3931, !3936, !3939, !3942, !3945, !3949, !3953, !3956}
!3926 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3924, baseType: !3113, flags: DIFlagPublic, extraData: i32 0)
!3927 = !DISubprogram(name: "NoSuchElementException", scope: !3924, file: !3923, line: 30, type: !3928, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !3930, !3119, !622, !1509, !469}
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DISubprogram(name: "NoSuchElementException", scope: !3924, file: !3923, line: 30, type: !3932, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{null, !3930, !3934}
!3934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3935, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3924)
!3936 = !DISubprogram(name: "NoSuchElementException", scope: !3924, file: !3923, line: 30, type: !3937, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3930, !3119, !622, !1509, !636, !636, !636, !636, !469}
!3939 = !DISubprogram(name: "NoSuchElementException", scope: !3924, file: !3923, line: 30, type: !3940, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !3930, !3119, !622, !1509, !3119, !3119, !3119, !3119, !469}
!3942 = !DISubprogram(name: "~NoSuchElementException", scope: !3924, file: !3923, line: 30, type: !3943, scopeLine: 30, containingType: !3924, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{null, !3930}
!3945 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !3924, file: !3923, line: 30, type: !3946, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{!3948, !3930, !3934}
!3948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3924, size: 64)
!3949 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3924, file: !3923, line: 30, type: !3950, scopeLine: 30, containingType: !3924, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!3141, !3952}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3924, file: !3923, line: 30, type: !3954, scopeLine: 30, containingType: !3924, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!637, !3952}
!3956 = !DISubprogram(name: "NoSuchElementException", scope: !3924, file: !3923, line: 30, type: !3943, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !3958, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3924, size: 64)
!3959 = !DILocation(line: 0, scope: !3922)
!3960 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3922, file: !3923, line: 30, type: !3119)
!3961 = !DILocation(line: 30, column: 1, scope: !3922)
!3962 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3922, file: !3923, line: 30, type: !622)
!3963 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3922, file: !3923, line: 30, type: !1509)
!3964 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3922, file: !3923, line: 30, type: !469)
!3965 = !DILocation(line: 30, column: 1, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3922, file: !3923, line: 30, column: 1)
!3967 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !3924, file: !3923, line: 30, type: !3943, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3942, retainedNodes: !1935)
!3968 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !3958, flags: DIFlagArtificial | DIFlagObjectPointer)
!3969 = !DILocation(line: 0, scope: !3967)
!3970 = !DILocation(line: 30, column: 1, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3967, file: !3923, line: 30, column: 1)
!3972 = !DILocation(line: 30, column: 1, scope: !3967)
!3973 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !3924, file: !3923, line: 30, type: !3943, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3942, retainedNodes: !1935)
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !3958, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DILocation(line: 0, scope: !3973)
!3976 = !DILocation(line: 30, column: 1, scope: !3973)
!3977 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3924, file: !3923, line: 30, type: !3954, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3953, retainedNodes: !1935)
!3978 = !DILocalVariable(name: "this", arg: 1, scope: !3977, type: !3979, flags: DIFlagArtificial | DIFlagObjectPointer)
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3935, size: 64)
!3980 = !DILocation(line: 0, scope: !3977)
!3981 = !DILocation(line: 30, column: 1, scope: !3977)
!3982 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3924, file: !3923, line: 30, type: !3950, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3949, retainedNodes: !1935)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3982, type: !3979, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DILocation(line: 0, scope: !3982)
!3985 = !DILocation(line: 30, column: 1, scope: !3982)
!3986 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !3924, file: !3923, line: 30, type: !3932, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3931, retainedNodes: !1935)
!3987 = !DILocalVariable(name: "this", arg: 1, scope: !3986, type: !3958, flags: DIFlagArtificial | DIFlagObjectPointer)
!3988 = !DILocation(line: 0, scope: !3986)
!3989 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3986, file: !3923, line: 30, type: !3934)
!3990 = !DILocation(line: 30, column: 1, scope: !3986)
!3991 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEEC2Ev", scope: !739, file: !740, line: 44, type: !744, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !757, retainedNodes: !1935)
!3992 = !DILocalVariable(name: "this", arg: 1, scope: !3991, type: !3993, flags: DIFlagArtificial | DIFlagObjectPointer)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!3994 = !DILocation(line: 0, scope: !3991)
!3995 = !DILocation(line: 44, column: 21, scope: !3991)
!3996 = !DILocation(line: 44, column: 22, scope: !3991)
!3997 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3999, file: !3998, line: 30, type: !4003, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4002, retainedNodes: !1935)
!3998 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3999 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !6, file: !3998, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4000, vtableHolder: !3113, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!4000 = !{!4001, !4002, !4006, !4011, !4014, !4017, !4020, !4024, !4028, !4031}
!4001 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3999, baseType: !3113, flags: DIFlagPublic, extraData: i32 0)
!4002 = !DISubprogram(name: "NullPointerException", scope: !3999, file: !3998, line: 30, type: !4003, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{null, !4005, !3119, !622, !1509, !469}
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4006 = !DISubprogram(name: "NullPointerException", scope: !3999, file: !3998, line: 30, type: !4007, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{null, !4005, !4009}
!4009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4010, size: 64)
!4010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3999)
!4011 = !DISubprogram(name: "NullPointerException", scope: !3999, file: !3998, line: 30, type: !4012, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{null, !4005, !3119, !622, !1509, !636, !636, !636, !636, !469}
!4014 = !DISubprogram(name: "NullPointerException", scope: !3999, file: !3998, line: 30, type: !4015, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{null, !4005, !3119, !622, !1509, !3119, !3119, !3119, !3119, !469}
!4017 = !DISubprogram(name: "~NullPointerException", scope: !3999, file: !3998, line: 30, type: !4018, scopeLine: 30, containingType: !3999, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !4005}
!4020 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !3999, file: !3998, line: 30, type: !4021, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!4023, !4005, !4009}
!4023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3999, size: 64)
!4024 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !3999, file: !3998, line: 30, type: !4025, scopeLine: 30, containingType: !3999, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!3141, !4027}
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4028 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !3999, file: !3998, line: 30, type: !4029, scopeLine: 30, containingType: !3999, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!637, !4027}
!4031 = !DISubprogram(name: "NullPointerException", scope: !3999, file: !3998, line: 30, type: !4018, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !4033, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64)
!4034 = !DILocation(line: 0, scope: !3997)
!4035 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3997, file: !3998, line: 30, type: !3119)
!4036 = !DILocation(line: 30, column: 1, scope: !3997)
!4037 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3997, file: !3998, line: 30, type: !622)
!4038 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3997, file: !3998, line: 30, type: !1509)
!4039 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3997, file: !3998, line: 30, type: !469)
!4040 = !DILocation(line: 30, column: 1, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3997, file: !3998, line: 30, column: 1)
!4042 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !3999, file: !3998, line: 30, type: !4018, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4017, retainedNodes: !1935)
!4043 = !DILocalVariable(name: "this", arg: 1, scope: !4042, type: !4033, flags: DIFlagArtificial | DIFlagObjectPointer)
!4044 = !DILocation(line: 0, scope: !4042)
!4045 = !DILocation(line: 30, column: 1, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !3998, line: 30, column: 1)
!4047 = !DILocation(line: 30, column: 1, scope: !4042)
!4048 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE8findNextEv", scope: !735, file: !2455, line: 615, type: !897, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !1935)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DILocation(line: 0, scope: !4048)
!4051 = !DILocation(line: 621, column: 9, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !2455, line: 621, column: 9)
!4053 = !DILocation(line: 621, column: 9, scope: !4048)
!4054 = !DILocation(line: 622, column: 20, scope: !4052)
!4055 = !DILocation(line: 622, column: 30, scope: !4052)
!4056 = !DILocation(line: 622, column: 9, scope: !4052)
!4057 = !DILocation(line: 622, column: 18, scope: !4052)
!4058 = !DILocation(line: 629, column: 10, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4048, file: !2455, line: 629, column: 9)
!4060 = !DILocation(line: 629, column: 9, scope: !4048)
!4061 = !DILocation(line: 631, column: 9, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !2455, line: 630, column: 5)
!4063 = !DILocation(line: 631, column: 17, scope: !4062)
!4064 = !DILocation(line: 632, column: 13, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4062, file: !2455, line: 632, column: 13)
!4066 = !DILocation(line: 632, column: 25, scope: !4065)
!4067 = !DILocation(line: 632, column: 34, scope: !4065)
!4068 = !DILocation(line: 632, column: 22, scope: !4065)
!4069 = !DILocation(line: 632, column: 13, scope: !4062)
!4070 = !DILocation(line: 633, column: 13, scope: !4065)
!4071 = !DILocation(line: 636, column: 9, scope: !4062)
!4072 = !DILocation(line: 636, column: 16, scope: !4062)
!4073 = !DILocation(line: 636, column: 25, scope: !4062)
!4074 = !DILocation(line: 636, column: 37, scope: !4062)
!4075 = !DILocation(line: 636, column: 46, scope: !4062)
!4076 = !DILocation(line: 639, column: 13, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4062, file: !2455, line: 637, column: 9)
!4078 = !DILocation(line: 639, column: 21, scope: !4077)
!4079 = !DILocation(line: 640, column: 17, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4077, file: !2455, line: 640, column: 17)
!4081 = !DILocation(line: 640, column: 29, scope: !4080)
!4082 = !DILocation(line: 640, column: 38, scope: !4080)
!4083 = !DILocation(line: 640, column: 26, scope: !4080)
!4084 = !DILocation(line: 640, column: 17, scope: !4077)
!4085 = !DILocation(line: 641, column: 17, scope: !4080)
!4086 = distinct !{!4086, !4071, !4087}
!4087 = !DILocation(line: 642, column: 9, scope: !4062)
!4088 = !DILocation(line: 643, column: 20, scope: !4062)
!4089 = !DILocation(line: 643, column: 29, scope: !4062)
!4090 = !DILocation(line: 643, column: 41, scope: !4062)
!4091 = !DILocation(line: 643, column: 9, scope: !4062)
!4092 = !DILocation(line: 643, column: 18, scope: !4062)
!4093 = !DILocation(line: 644, column: 5, scope: !4062)
!4094 = !DILocation(line: 645, column: 1, scope: !4048)
!4095 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEED0Ev", scope: !735, file: !2455, line: 539, type: !897, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !1935)
!4096 = !DILocalVariable(name: "this", arg: 1, scope: !4095, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!4097 = !DILocation(line: 0, scope: !4095)
!4098 = !DILocation(line: 540, column: 1, scope: !4095)
!4099 = !DILocation(line: 543, column: 1, scope: !4095)
!4100 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv", scope: !735, file: !2455, line: 571, type: !909, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !1935)
!4101 = !DILocalVariable(name: "this", arg: 1, scope: !4100, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!4102 = !DILocation(line: 0, scope: !4100)
!4103 = !DILocation(line: 574, column: 10, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !2455, line: 574, column: 9)
!4105 = !DILocation(line: 574, column: 9, scope: !4100)
!4106 = !DILocation(line: 575, column: 9, scope: !4104)
!4107 = !DILocation(line: 585, column: 1, scope: !4104)
!4108 = !DILocalVariable(name: "saveElem", scope: !4100, file: !2455, line: 581, type: !771)
!4109 = !DILocation(line: 581, column: 35, scope: !4100)
!4110 = !DILocation(line: 581, column: 46, scope: !4100)
!4111 = !DILocation(line: 582, column: 5, scope: !4100)
!4112 = !DILocation(line: 584, column: 13, scope: !4100)
!4113 = !DILocation(line: 584, column: 23, scope: !4100)
!4114 = !DILocation(line: 584, column: 5, scope: !4100)
!4115 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv", scope: !735, file: !2455, line: 603, type: !897, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !1935)
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4115, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DILocation(line: 0, scope: !4115)
!4118 = !DILocation(line: 605, column: 5, scope: !4115)
!4119 = !DILocation(line: 605, column: 14, scope: !4115)
!4120 = !DILocation(line: 606, column: 5, scope: !4115)
!4121 = !DILocation(line: 606, column: 14, scope: !4115)
!4122 = !DILocation(line: 607, column: 5, scope: !4115)
!4123 = !DILocation(line: 608, column: 1, scope: !4115)
!4124 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED2Ev", scope: !739, file: !740, line: 35, type: !744, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !743, retainedNodes: !1935)
!4125 = !DILocalVariable(name: "this", arg: 1, scope: !4124, type: !3993, flags: DIFlagArtificial | DIFlagObjectPointer)
!4126 = !DILocation(line: 0, scope: !4124)
!4127 = !DILocation(line: 35, column: 31, scope: !4124)
!4128 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_7GrammarEED0Ev", scope: !739, file: !740, line: 35, type: !744, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !743, retainedNodes: !1935)
!4129 = !DILocalVariable(name: "this", arg: 1, scope: !4128, type: !3993, flags: DIFlagArtificial | DIFlagObjectPointer)
!4130 = !DILocation(line: 0, scope: !4128)
!4131 = !DILocation(line: 35, column: 30, scope: !4128)
!4132 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !3999, file: !3998, line: 30, type: !4018, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4017, retainedNodes: !1935)
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4132, type: !4033, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = !DILocation(line: 0, scope: !4132)
!4135 = !DILocation(line: 30, column: 1, scope: !4132)
!4136 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !3999, file: !3998, line: 30, type: !4029, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4028, retainedNodes: !1935)
!4137 = !DILocalVariable(name: "this", arg: 1, scope: !4136, type: !4138, flags: DIFlagArtificial | DIFlagObjectPointer)
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4010, size: 64)
!4139 = !DILocation(line: 0, scope: !4136)
!4140 = !DILocation(line: 30, column: 1, scope: !4136)
!4141 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !3999, file: !3998, line: 30, type: !4025, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4024, retainedNodes: !1935)
!4142 = !DILocalVariable(name: "this", arg: 1, scope: !4141, type: !4138, flags: DIFlagArtificial | DIFlagObjectPointer)
!4143 = !DILocation(line: 0, scope: !4141)
!4144 = !DILocation(line: 30, column: 1, scope: !4141)
!4145 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !3999, file: !3998, line: 30, type: !4007, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4006, retainedNodes: !1935)
!4146 = !DILocalVariable(name: "this", arg: 1, scope: !4145, type: !4033, flags: DIFlagArtificial | DIFlagObjectPointer)
!4147 = !DILocation(line: 0, scope: !4145)
!4148 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4145, file: !3998, line: 30, type: !4009)
!4149 = !DILocation(line: 30, column: 1, scope: !4145)
!4150 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_7GrammarEE7isEmptyEv", scope: !799, file: !2455, line: 119, type: !827, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !826, retainedNodes: !1935)
!4151 = !DILocalVariable(name: "this", arg: 1, scope: !4150, type: !2582, flags: DIFlagArtificial | DIFlagObjectPointer)
!4152 = !DILocation(line: 0, scope: !4150)
!4153 = !DILocation(line: 121, column: 12, scope: !4150)
!4154 = !DILocation(line: 121, column: 18, scope: !4150)
!4155 = !DILocation(line: 121, column: 5, scope: !4150)
