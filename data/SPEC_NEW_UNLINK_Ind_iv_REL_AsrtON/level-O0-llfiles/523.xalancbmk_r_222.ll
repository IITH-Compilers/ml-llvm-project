; ModuleID = 'GeneralAttributeCheck.cpp'
source_filename = "GeneralAttributeCheck.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::ValueHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xercesc_2_7::ValueHashTableBucketElem" = type { i16, %"struct.xercesc_2_7::ValueHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::RefHashTableOf.2" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::GeneralAttributeCheck" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::IDDatatypeValidator" }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IDDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
%"class.xercesc_2_7::StringDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
%"class.xercesc_2_7::AbstractStringValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i32, i32, i32, i8, %"class.xercesc_2_7::RefArrayVectorOf"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::TraverseSchema" = type { i8, i32, i32, i32, i32, i32, i32, i16*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::RefHashTableOf.11"*, %"class.xercesc_2_7::RefHashTableOf.12"*, %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.19"*, %"class.xercesc_2_7::SchemaInfo"*, %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf.27"*, %"class.xercesc_2_7::ValueVectorOf.22"*, %"class.xercesc_2_7::ValueVectorOf"**, %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::RefHashTableOf.28"*, %"class.xercesc_2_7::RefHashTableOf.29"*, %"class.xercesc_2_7::RefHash2KeysTableOf.30"*, %"class.xercesc_2_7::RefHash2KeysTableOf.30"*, %"class.xercesc_2_7::RefHash2KeysTableOf.31"*, %"class.xercesc_2_7::RefHash2KeysTableOf.13"*, %"class.xercesc_2_7::RefHash2KeysTableOf.32"*, %"class.xercesc_2_7::XSDDOMParser"*, %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::GeneralAttributeCheck" }
%"class.xercesc_2_7::GrammarResolver" = type opaque
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::RefHashTableOf.11"*, %"class.xercesc_2_7::RefHashTableOf.12"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.13"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.14"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefVectorOf.5" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.7" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.14" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.15"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.15" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem.15"*, i8* }
%"class.xercesc_2_7::XMLEntityHandler" = type opaque
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.16"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.16" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.17"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.17" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem.17"*, i8* }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHashTableOf.9" = type opaque
%"class.xercesc_2_7::RefHashTableOf.10" = type opaque
%"class.xercesc_2_7::RefHashTableOf.11" = type opaque
%"class.xercesc_2_7::RefHashTableOf.12" = type opaque
%"class.xercesc_2_7::RefHashTableOf.18" = type opaque
%"class.xercesc_2_7::RefHashTableOf.19" = type opaque
%"class.xercesc_2_7::SchemaInfo" = type { i8, i8, i16, i32, i32, i32, i32, i32, i16*, i16*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::RefVectorOf.20"*, %"class.xercesc_2_7::RefVectorOf.20"*, %"class.xercesc_2_7::RefVectorOf.20"*, %"class.xercesc_2_7::ValueVectorOf.22"*, %"class.xercesc_2_7::ValueVectorOf.23"*, %"class.xercesc_2_7::ValueVectorOf.22"*, %"class.xercesc_2_7::ValueVectorOf.24"*, [7 x %"class.xercesc_2_7::ValueVectorOf.25"*], %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.20" = type { %"class.xercesc_2_7::BaseRefVectorOf.21" }
%"class.xercesc_2_7::BaseRefVectorOf.21" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaInfo"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.23" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.24" = type { i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.25" = type { i8, i32, i32, %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XercesGroupInfo" = type opaque
%"class.xercesc_2_7::XercesAttGroupInfo" = type opaque
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.27" = type opaque
%"class.xercesc_2_7::ValueVectorOf.22" = type { i8, i32, i32, %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.28" = type opaque
%"class.xercesc_2_7::RefHashTableOf.29" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.30" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.31" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.13" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.32" = type opaque
%"class.xercesc_2_7::XSDDOMParser" = type opaque
%"class.xercesc_2_7::XSDErrorReporter" = type { i32 (...)**, i8, %"class.xercesc_2_7::XMLErrorReporter"* }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::ValueVectorOf.26" = type { i8, i32, i32, %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.33"*, %"class.xercesc_2_7::ValueVectorOf.34"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.33" = type opaque
%"class.xercesc_2_7::ValueVectorOf.34" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt = comdat any

$_ZN11xercesc_2_716ValueHashTableOfItEC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt = comdat any

$_ZN11xercesc_2_716ValueHashTableOfItED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLString10startsWithEPKtS2_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_716ValueHashTableOfItE3getEPKvPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_710SchemaInfo20getValidationContextEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_716ValueHashTableOfItE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_716ValueHashTableOfItE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_724ValueHashTableBucketElemItEC2EPvRKtPS1_ = comdat any

$_ZN11xercesc_2_716ValueHashTableOfItE9removeAllEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_7L23sGeneralAttCheckCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE = dso_local global %"class.xercesc_2_7::ValueHashTableOf"* null, align 8, !dbg !34
@_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE = dso_local global %"class.xercesc_2_7::ValueHashTableOf"* null, align 8, !dbg !2219
@_ZN11xercesc_2_721GeneralAttributeCheck12fNonNegIntDVE = dso_local global %"class.xercesc_2_7::DatatypeValidator"* null, align 8, !dbg !2221
@_ZN11xercesc_2_721GeneralAttributeCheck10fBooleanDVE = dso_local global %"class.xercesc_2_7::DatatypeValidator"* null, align 8, !dbg !2223
@_ZN11xercesc_2_721GeneralAttributeCheck9fAnyURIDVE = dso_local global %"class.xercesc_2_7::DatatypeValidator"* null, align 8, !dbg !2225
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_713SchemaSymbols23fgDT_NONNEGATIVEINTEGERE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgDT_BOOLEANE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgDT_ANYURIE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L31sGeneralAttCheckMutexRegisteredE = internal global i8 0, align 1, !dbg !2227
@_ZN11xercesc_2_7L21sGeneralAttCheckMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !2229
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZN11xercesc_2_713SchemaSymbols14fgATT_ABSTRACTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols10fgATT_BASEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_BLOCKE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgATT_BLOCKDEFAULTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgATT_DEFAULTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_FINALE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgATT_FINALDEFAULTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_FIXEDE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols10fgATT_FORME = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols8fgATT_IDE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols14fgATT_ITEMTYPEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgATT_MAXOCCURSE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols17fgATT_MEMBERTYPESE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgATT_MINOCCURSE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_MIXEDE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols10fgATT_NAMEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgATT_NAMESPACEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols14fgATT_NILLABLEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols21fgATT_PROCESSCONTENTSE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgATT_PUBLICE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols9fgATT_REFE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_REFERE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols20fgATT_SCHEMALOCATIONE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgATT_SOURCEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols23fgATT_SUBSTITUTIONGROUPE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgATT_SYSTEME = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols21fgATT_TARGETNAMESPACEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols10fgATT_TYPEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols9fgATT_USEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_VALUEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgATT_VERSIONE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_XPATHE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MINEXCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MININCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXEXCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXINCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols17fgELT_TOTALDIGITSE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols20fgELT_FRACTIONDIGITSE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgELT_LENGTHE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgELT_MINLENGTHE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgELT_MAXLENGTHE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols17fgELT_ENUMERATIONE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols16fgELT_WHITESPACEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L8fgGlobalE = internal constant [7 x i16] [i16 103, i16 108, i16 111, i16 98, i16 97, i16 108, i16 0], align 2, !dbg !2255
@_ZN11xercesc_2_7L7fgLocalE = internal constant [6 x i16] [i16 108, i16 111, i16 99, i16 97, i16 108, i16 0], align 2, !dbg !2258
@_ZN11xercesc_2_76XMLUni13fgXMLNSStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni18fgXMLNSColonStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgELT_APPINFOE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols19fgELT_DOCUMENTATIONE = external dso_local constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_721GeneralAttributeCheck9fAttNamesE = dso_local global [34 x i16*] [i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols14fgATT_ABSTRACTE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_BASEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_BLOCKE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgATT_BLOCKDEFAULTE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgATT_DEFAULTE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_FINALE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgATT_FINALDEFAULTE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_FIXEDE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_FORME, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols8fgATT_IDE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols14fgATT_ITEMTYPEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgATT_MAXOCCURSE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols17fgATT_MEMBERTYPESE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgATT_MINOCCURSE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_MIXEDE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_NAMEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgATT_NAMESPACEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols14fgATT_NILLABLEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgATT_PROCESSCONTENTSE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgATT_PUBLICE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols9fgATT_REFE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_REFERE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols20fgATT_SCHEMALOCATIONE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgATT_SOURCEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols23fgATT_SUBSTITUTIONGROUPE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgATT_SYSTEME, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgATT_TARGETNAMESPACEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_TYPEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols9fgATT_USEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_VALUEE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgATT_VERSIONE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_XPATHE, i32 0, i32 0)], align 16, !dbg !2263
@_ZN11xercesc_2_713SchemaSymbols18fgATTVAL_QUALIFIEDE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols20fgATTVAL_UNQUALIFIEDE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L11fgUnboundedE = internal constant [10 x i16] [i16 117, i16 110, i16 98, i16 111, i16 117, i16 110, i16 100, i16 101, i16 100, i16 0], align 16, !dbg !2265
@_ZN11xercesc_2_7L10fgValueOneE = internal constant [2 x i16] [i16 49, i16 0], align 2, !dbg !2270
@_ZN11xercesc_2_7L11fgValueZeroE = internal constant [2 x i16] [i16 48, i16 0], align 2, !dbg !2275
@_ZN11xercesc_2_713SchemaSymbols13fgATTVAL_SKIPE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgATTVAL_LAXE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgATTVAL_STRICTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols17fgATTVAL_OPTIONALE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols19fgATTVAL_PROHIBITEDE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols17fgATTVAL_REQUIREDE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgWS_PRESERVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgWS_REPLACEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgWS_COLLAPSEE = external dso_local constant [0 x i16], align 2
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZN11xercesc_2_721GeneralAttributeCheck14fgElemAttTableE = dso_local global <{ <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [16 x i16], [18 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], <{ [23 x i16], [11 x i16] }>, [34 x i16], <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [24 x i16], [10 x i16] }>, [34 x i16], <{ [13 x i16], [21 x i16] }>, [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], <{ [25 x i16], [9 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], <{ [15 x i16], [19 x i16] }>, <{ [18 x i16], [16 x i16] }>, [34 x i16] }> <{ <{ [16 x i16], [18 x i16] }> <{ [16 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 258, i16 0, i16 514], [18 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, <{ [21 x i16], [13 x i16] }> <{ [21 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 0, i16 2, i16 0, i16 1026], [13 x i16] zeroinitializer }>, <{ [21 x i16], [13 x i16] }> <{ [21 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 1026], [13 x i16] zeroinitializer }>, <{ [26 x i16], [8 x i16] }> <{ [26 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6], [8 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 66, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2050, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2050, i16 0, i16 0, i16 0], <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [23 x i16], [11 x i16] }> <{ [23 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [11 x i16] zeroinitializer }>, <{ [16 x i16], [18 x i16] }> <{ [16 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10], [18 x i16] zeroinitializer }>, <{ [17 x i16], [17 x i16] }> <{ [17 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 18], [17 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 18, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 18, i16 1], [16 x i16] zeroinitializer }>, <{ [17 x i16], [17 x i16] }> <{ [17 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 18], [17 x i16] zeroinitializer }>, <{ [26 x i16], [8 x i16] }> <{ [26 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6], [8 x i16] zeroinitializer }>, [34 x i16] [i16 18, i16 0, i16 0, i16 2, i16 0, i16 2, i16 0, i16 2, i16 0, i16 2, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 18, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 2, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 66, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 1, i16 0, i16 18, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], <{ [23 x i16], [11 x i16] }> <{ [23 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [11 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [23 x i16], [11 x i16] }> <{ [23 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [11 x i16] zeroinitializer }>, <{ [25 x i16], [9 x i16] }> <{ [25 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2], [9 x i16] zeroinitializer }>, <{ [25 x i16], [9 x i16] }> <{ [25 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [9 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [24 x i16], [10 x i16] }> <{ [24 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [10 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], <{ [13 x i16], [21 x i16] }> <{ [13 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 2], [21 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], <{ [25 x i16], [9 x i16] }> <{ [25 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [9 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 66, i16 0, i16 0, i16 2, i16 0, i16 66, i16 0, i16 2, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], <{ [16 x i16], [18 x i16] }> <{ [16 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10], [18 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], <{ [15 x i16], [19 x i16] }> <{ [15 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 2], [19 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4098, i16 0, i16 0] }>, align 16, !dbg !2277
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE = external dso_local global %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
@.str = private unnamed_addr constant [34 x i8] c"./xercesc/util/ValueHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_GeneralAttributeCheck.cpp, i8* null }]

@_ZN11xercesc_2_721GeneralAttributeCheckC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721GeneralAttributeCheckC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_721GeneralAttributeCheckD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::GeneralAttributeCheck"*), void (%"class.xercesc_2_7::GeneralAttributeCheck"*)* @_ZN11xercesc_2_721GeneralAttributeCheckD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3145, metadata !DIExpression()), !dbg !3147
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !3148
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3148
  call void @_ZdlPv(i8* %0) #11, !dbg !3148
  ret void, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3153
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !3154 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !3161
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !3162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !3212, metadata !DIExpression()), !dbg !3214
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #10, !dbg !3215
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !3215
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3215
  ret void, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !3220
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3220
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !3221
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3221
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !3223
  %2 = load i16*, i16** %fRefName, align 8, !dbg !3223
  %3 = bitcast i16* %2 to i8*, !dbg !3223
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3224
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !3224
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3224
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3224
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3224

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3225
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #10, !dbg !3225
  ret void, !dbg !3226

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3225
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3225
  store i8* %8, i8** %exn.slot, align 8, !dbg !3225
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3225
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3225
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3225
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #10, !dbg !3225
  br label %terminate.handler, !dbg !3225

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3225
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !3225
  unreachable, !dbg !3225
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3299, metadata !DIExpression()), !dbg !3301
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !3302
  unreachable, !dbg !3302
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !3303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #10, !dbg !3306
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !3306
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3306
  ret void, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !3308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !3311
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3311
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !3312
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !3312
  %tobool = trunc i8 %1 to i1, !dbg !3312
  br i1 %tobool, label %if.then, label %if.end, !dbg !3315

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !3316
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !3316
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !3318
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3318

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !3318
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !3318
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !3318
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !3318
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #10, !dbg !3318
  br label %delete.end, !dbg !3318

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3319

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !3320
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !3320
  %tobool2 = trunc i8 %5 to i1, !dbg !3320
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !3322

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !3323
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !3323
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !3325
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !3325

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !3325
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !3325
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !3325
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !3325
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #10, !dbg !3325
  br label %delete.end8, !dbg !3325

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !3326

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !3327
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !3327
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !3328
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !3328

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !3328
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !3328
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !3328
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !3328
  call void %11(%"class.xercesc_2_7::QName"* %9) #10, !dbg !3328
  br label %delete.end14, !dbg !3328

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3329
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #10, !dbg !3329
  ret void, !dbg !3330
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" !dbg !3331 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L23sGeneralAttCheckCleanupE), !dbg !3332
  ret void, !dbg !3332
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv() #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3333 {
entry:
  %obj = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %obj, metadata !3368, metadata !DIExpression()), !dbg !3370
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 144), !dbg !3371
  %0 = bitcast i8* %call to %"class.xercesc_2_7::GeneralAttributeCheck"*, !dbg !3371
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3372
  invoke void @_ZN11xercesc_2_721GeneralAttributeCheckC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::GeneralAttributeCheck"* %0, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3372

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %0, %"class.xercesc_2_7::GeneralAttributeCheck"** %obj, align 8, !dbg !3370
  %2 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %obj, align 8, !dbg !3373
  %isnull = icmp eq %"class.xercesc_2_7::GeneralAttributeCheck"* %2, null, !dbg !3374
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3374

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN11xercesc_2_721GeneralAttributeCheckD1Ev(%"class.xercesc_2_7::GeneralAttributeCheck"* %2) #10, !dbg !3374
  %3 = bitcast %"class.xercesc_2_7::GeneralAttributeCheck"* %2 to i8*, !dbg !3374
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !3374
  br label %delete.end, !dbg !3374

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void, !dbg !3375

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3375
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3375
  store i8* %5, i8** %exn.slot, align 8, !dbg !3375
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3375
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3375
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #10, !dbg !3371
  br label %eh.resume, !dbg !3371

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3371
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3371
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3371
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3371
  resume { i8*, i32 } %lpad.val1, !dbg !3371
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheckC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %this1 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::GeneralAttributeCheck"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3381
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3382
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 0, !dbg !3383
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3384
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3383
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 1, !dbg !3385
  store %"class.xercesc_2_7::ValidationContext"* null, %"class.xercesc_2_7::ValidationContext"** %fValidationContext, align 8, !dbg !3385
  %fIDValidator = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 2, !dbg !3386
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3387
  call void @_ZN11xercesc_2_719IDDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::IDDatatypeValidator"* %fIDValidator, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3386
  invoke void @_ZN11xercesc_2_721GeneralAttributeCheck11mapElementsEv(%"class.xercesc_2_7::GeneralAttributeCheck"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3388

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3390

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3391
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3391
  store i8* %4, i8** %exn.slot, align 8, !dbg !3391
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3391
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3391
  call void @_ZN11xercesc_2_719IDDatatypeValidatorD1Ev(%"class.xercesc_2_7::IDDatatypeValidator"* %fIDValidator) #10, !dbg !3391
  br label %eh.resume, !dbg !3391

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3391
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3391
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3391
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3391
  resume { i8*, i32 } %lpad.val2, !dbg !3391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3392 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3393, metadata !DIExpression()), !dbg !3395
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3396
}

declare dso_local void @_ZN11xercesc_2_719IDDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::IDDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheck11mapElementsEv(%"class.xercesc_2_7::GeneralAttributeCheck"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lock9 = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  %this1 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  %0 = load i8, i8* @_ZN11xercesc_2_7L31sGeneralAttCheckMutexRegisteredE, align 1, !dbg !3400
  %tobool = trunc i8 %0 to i1, !dbg !3400
  br i1 %tobool, label %if.end18, label %if.then, !dbg !3402

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L21sGeneralAttCheckMutexE, align 8, !dbg !3403
  %tobool2 = icmp ne %"class.xercesc_2_7::XMLMutex"* %1, null, !dbg !3403
  br i1 %tobool2, label %if.end8, label %if.then3, !dbg !3406

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !3407, metadata !DIExpression()), !dbg !3431
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !3432
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %2), !dbg !3431
  %3 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L21sGeneralAttCheckMutexE, align 8, !dbg !3433
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMutex"* %3, null, !dbg !3433
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3435

if.then5:                                         ; preds = %if.then3
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !3436

invoke.cont:                                      ; preds = %if.then5
  %4 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !3436
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3437
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3438

invoke.cont7:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L21sGeneralAttCheckMutexE, align 8, !dbg !3439
  br label %if.end, !dbg !3440

lpad:                                             ; preds = %if.then5
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3441
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3441
  store i8* %7, i8** %exn.slot, align 8, !dbg !3441
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3441
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3441
  br label %ehcleanup, !dbg !3441

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3441
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3441
  store i8* %10, i8** %exn.slot, align 8, !dbg !3441
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3441
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3441
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #10, !dbg !3436
  br label %ehcleanup, !dbg !3436

if.end:                                           ; preds = %invoke.cont7, %if.then3
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #10, !dbg !3442
  br label %if.end8, !dbg !3443

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #10, !dbg !3442
  br label %eh.resume, !dbg !3442

if.end8:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock9, metadata !3444, metadata !DIExpression()), !dbg !3446
  %12 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L21sGeneralAttCheckMutexE, align 8, !dbg !3447
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock9, %"class.xercesc_2_7::XMLMutex"* %12), !dbg !3446
  %13 = load i8, i8* @_ZN11xercesc_2_7L31sGeneralAttCheckMutexRegisteredE, align 1, !dbg !3448
  %tobool10 = trunc i8 %13 to i1, !dbg !3448
  br i1 %tobool10, label %if.end16, label %if.then11, !dbg !3450

if.then11:                                        ; preds = %if.end8
  invoke void @_ZN11xercesc_2_721GeneralAttributeCheck15setUpValidatorsEv(%"class.xercesc_2_7::GeneralAttributeCheck"* %this1)
          to label %invoke.cont13 unwind label %lpad12, !dbg !3451

invoke.cont13:                                    ; preds = %if.then11
  invoke void @_ZN11xercesc_2_721GeneralAttributeCheck13mapAttributesEv(%"class.xercesc_2_7::GeneralAttributeCheck"* %this1)
          to label %invoke.cont14 unwind label %lpad12, !dbg !3453

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L23sGeneralAttCheckCleanupE, void ()* @_ZN11xercesc_2_721GeneralAttributeCheck21reinitGeneralAttCheckEv)
          to label %invoke.cont15 unwind label %lpad12, !dbg !3454

invoke.cont15:                                    ; preds = %invoke.cont14
  store i8 1, i8* @_ZN11xercesc_2_7L31sGeneralAttCheckMutexRegisteredE, align 1, !dbg !3455
  br label %if.end16, !dbg !3456

lpad12:                                           ; preds = %invoke.cont14, %invoke.cont13, %if.then11
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3457
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3457
  store i8* %15, i8** %exn.slot, align 8, !dbg !3457
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3457
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3457
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock9) #10, !dbg !3458
  br label %eh.resume, !dbg !3458

if.end16:                                         ; preds = %invoke.cont15, %if.end8
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock9) #10, !dbg !3458
  br label %if.end18, !dbg !3459

if.end18:                                         ; preds = %if.end16, %entry
  ret void, !dbg !3460

eh.resume:                                        ; preds = %lpad12, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3442
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3442
  resume { i8*, i32 } %lpad.val19, !dbg !3442
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_719IDDatatypeValidatorD1Ev(%"class.xercesc_2_7::IDDatatypeValidator"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheckD2Ev(%"class.xercesc_2_7::GeneralAttributeCheck"* %this) unnamed_addr #1 align 2 !dbg !3461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  %this1 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  %fIDValidator = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 2, !dbg !3464
  call void @_ZN11xercesc_2_719IDDatatypeValidatorD1Ev(%"class.xercesc_2_7::IDDatatypeValidator"* %fIDValidator) #10, !dbg !3464
  ret void, !dbg !3466
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheck15setUpValidatorsEv(%"class.xercesc_2_7::GeneralAttributeCheck"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  %dvFactory = alloca %"class.xercesc_2_7::DatatypeValidatorFactory", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory, metadata !3470, metadata !DIExpression()), !dbg !3471
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 0, !dbg !3472
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3472
  call void @_ZN11xercesc_2_724DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3471
  invoke void @_ZN11xercesc_2_724DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(%"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory)
          to label %invoke.cont unwind label %lpad, !dbg !3473

invoke.cont:                                      ; preds = %entry
  %call = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt(%"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols23fgDT_NONNEGATIVEINTEGERE, i64 0, i64 0))
          to label %invoke.cont2 unwind label %lpad, !dbg !3474

invoke.cont2:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck12fNonNegIntDVE, align 8, !dbg !3475
  %call4 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt(%"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgDT_BOOLEANE, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !3476

invoke.cont3:                                     ; preds = %invoke.cont2
  store %"class.xercesc_2_7::DatatypeValidator"* %call4, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck10fBooleanDVE, align 8, !dbg !3477
  %call6 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt(%"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgDT_ANYURIE, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad, !dbg !3478

invoke.cont5:                                     ; preds = %invoke.cont3
  store %"class.xercesc_2_7::DatatypeValidator"* %call6, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck9fAnyURIDVE, align 8, !dbg !3479
  call void @_ZN11xercesc_2_724DatatypeValidatorFactoryD1Ev(%"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory) #10, !dbg !3480
  ret void, !dbg !3480

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3480
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3480
  store i8* %2, i8** %exn.slot, align 8, !dbg !3480
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3480
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3480
  call void @_ZN11xercesc_2_724DatatypeValidatorFactoryD1Ev(%"class.xercesc_2_7::DatatypeValidatorFactory"* %dvFactory) #10, !dbg !3480
  br label %eh.resume, !dbg !3480

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3480
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3480
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3480
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3480
  resume { i8*, i32 } %lpad.val7, !dbg !3480
}

declare dso_local void @_ZN11xercesc_2_724DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_724DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(%"class.xercesc_2_7::DatatypeValidatorFactory"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt(%"class.xercesc_2_7::DatatypeValidatorFactory"* %this, i16* %dvType) #6 comdat align 2 !dbg !3481 {
entry:
  %retval = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidatorFactory"*, align 8
  %dvType.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DatatypeValidatorFactory"* %this, %"class.xercesc_2_7::DatatypeValidatorFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidatorFactory"** %this.addr, metadata !3487, metadata !DIExpression()), !dbg !3489
  store i16* %dvType, i16** %dvType.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dvType.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  %this1 = load %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::DatatypeValidatorFactory"** %this.addr, align 8
  %0 = load i16*, i16** %dvType.addr, align 8, !dbg !3492
  %tobool = icmp ne i16* %0, null, !dbg !3492
  br i1 %tobool, label %if.then, label %if.end13, !dbg !3494

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** @_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !dbg !3495
  %tobool2 = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %1, null, !dbg !3495
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !3498

land.lhs.true:                                    ; preds = %if.then
  %2 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** @_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !dbg !3499
  %3 = load i16*, i16** %dvType.addr, align 8, !dbg !3500
  %4 = bitcast i16* %3 to i8*, !dbg !3500
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %2, i8* %4), !dbg !3501
  br i1 %call, label %if.then3, label %if.end, !dbg !3502

if.then3:                                         ; preds = %land.lhs.true
  %5 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** @_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !dbg !3503
  %6 = load i16*, i16** %dvType.addr, align 8, !dbg !3505
  %7 = bitcast i16* %6 to i8*, !dbg !3505
  %call4 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %5, i8* %7), !dbg !3506
  store %"class.xercesc_2_7::DatatypeValidator"* %call4, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3507
  br label %return, !dbg !3507

if.end:                                           ; preds = %land.lhs.true, %if.then
  %fUserDefinedRegistry = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidatorFactory", %"class.xercesc_2_7::DatatypeValidatorFactory"* %this1, i32 0, i32 1, !dbg !3508
  %8 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUserDefinedRegistry, align 8, !dbg !3508
  %tobool5 = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %8, null, !dbg !3508
  br i1 %tobool5, label %land.lhs.true6, label %if.end12, !dbg !3510

land.lhs.true6:                                   ; preds = %if.end
  %fUserDefinedRegistry7 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidatorFactory", %"class.xercesc_2_7::DatatypeValidatorFactory"* %this1, i32 0, i32 1, !dbg !3511
  %9 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUserDefinedRegistry7, align 8, !dbg !3511
  %10 = load i16*, i16** %dvType.addr, align 8, !dbg !3512
  %11 = bitcast i16* %10 to i8*, !dbg !3512
  %call8 = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %9, i8* %11), !dbg !3513
  br i1 %call8, label %if.then9, label %if.end12, !dbg !3514

if.then9:                                         ; preds = %land.lhs.true6
  %fUserDefinedRegistry10 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidatorFactory", %"class.xercesc_2_7::DatatypeValidatorFactory"* %this1, i32 0, i32 1, !dbg !3515
  %12 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUserDefinedRegistry10, align 8, !dbg !3515
  %13 = load i16*, i16** %dvType.addr, align 8, !dbg !3517
  %14 = bitcast i16* %13 to i8*, !dbg !3517
  %call11 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %12, i8* %14), !dbg !3518
  store %"class.xercesc_2_7::DatatypeValidator"* %call11, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3519
  br label %return, !dbg !3519

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  br label %if.end13, !dbg !3520

if.end13:                                         ; preds = %if.end12, %entry
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %if.end13, %if.then9, %if.then3
  %15 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3522
  ret %"class.xercesc_2_7::DatatypeValidator"* %15, !dbg !3522
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_724DatatypeValidatorFactoryD1Ev(%"class.xercesc_2_7::DatatypeValidatorFactory"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheck13mapAttributesEv(%"class.xercesc_2_7::GeneralAttributeCheck"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca i16, align 2
  %ref.tmp2 = alloca i16, align 2
  %ref.tmp3 = alloca i16, align 2
  %ref.tmp4 = alloca i16, align 2
  %ref.tmp5 = alloca i16, align 2
  %ref.tmp6 = alloca i16, align 2
  %ref.tmp7 = alloca i16, align 2
  %ref.tmp8 = alloca i16, align 2
  %ref.tmp9 = alloca i16, align 2
  %ref.tmp10 = alloca i16, align 2
  %ref.tmp11 = alloca i16, align 2
  %ref.tmp12 = alloca i16, align 2
  %ref.tmp13 = alloca i16, align 2
  %ref.tmp14 = alloca i16, align 2
  %ref.tmp15 = alloca i16, align 2
  %ref.tmp16 = alloca i16, align 2
  %ref.tmp17 = alloca i16, align 2
  %ref.tmp18 = alloca i16, align 2
  %ref.tmp19 = alloca i16, align 2
  %ref.tmp20 = alloca i16, align 2
  %ref.tmp21 = alloca i16, align 2
  %ref.tmp22 = alloca i16, align 2
  %ref.tmp23 = alloca i16, align 2
  %ref.tmp24 = alloca i16, align 2
  %ref.tmp25 = alloca i16, align 2
  %ref.tmp26 = alloca i16, align 2
  %ref.tmp27 = alloca i16, align 2
  %ref.tmp28 = alloca i16, align 2
  %ref.tmp29 = alloca i16, align 2
  %ref.tmp30 = alloca i16, align 2
  %ref.tmp31 = alloca i16, align 2
  %ref.tmp32 = alloca i16, align 2
  %ref.tmp33 = alloca i16, align 2
  %ref.tmp34 = alloca i16, align 2
  %ref.tmp38 = alloca i16, align 2
  %ref.tmp39 = alloca i16, align 2
  %ref.tmp40 = alloca i16, align 2
  %ref.tmp41 = alloca i16, align 2
  %ref.tmp42 = alloca i16, align 2
  %ref.tmp43 = alloca i16, align 2
  %ref.tmp44 = alloca i16, align 2
  %ref.tmp45 = alloca i16, align 2
  %ref.tmp46 = alloca i16, align 2
  %ref.tmp47 = alloca i16, align 2
  %ref.tmp48 = alloca i16, align 2
  %ref.tmp49 = alloca i16, align 2
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  %this1 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32), !dbg !3526
  %0 = bitcast i8* %call to %"class.xercesc_2_7::ValueHashTableOf"*, !dbg !3526
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3527
  invoke void @_ZN11xercesc_2_716ValueHashTableOfItEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %0, i32 34, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3527

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ValueHashTableOf"* %0, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3528
  %2 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3529
  store i16 0, i16* %ref.tmp, align 2, !dbg !3530
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %2, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols14fgATT_ABSTRACTE to i8*), i16* dereferenceable(2) %ref.tmp), !dbg !3531
  %3 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3532
  store i16 1, i16* %ref.tmp2, align 2, !dbg !3533
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %3, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE to i8*), i16* dereferenceable(2) %ref.tmp2), !dbg !3534
  %4 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3535
  store i16 2, i16* %ref.tmp3, align 2, !dbg !3536
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %4, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_BASEE to i8*), i16* dereferenceable(2) %ref.tmp3), !dbg !3537
  %5 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3538
  store i16 3, i16* %ref.tmp4, align 2, !dbg !3539
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %5, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_BLOCKE to i8*), i16* dereferenceable(2) %ref.tmp4), !dbg !3540
  %6 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3541
  store i16 4, i16* %ref.tmp5, align 2, !dbg !3542
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %6, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgATT_BLOCKDEFAULTE to i8*), i16* dereferenceable(2) %ref.tmp5), !dbg !3543
  %7 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3544
  store i16 5, i16* %ref.tmp6, align 2, !dbg !3545
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %7, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgATT_DEFAULTE to i8*), i16* dereferenceable(2) %ref.tmp6), !dbg !3546
  %8 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3547
  store i16 6, i16* %ref.tmp7, align 2, !dbg !3548
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %8, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE to i8*), i16* dereferenceable(2) %ref.tmp7), !dbg !3549
  %9 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3550
  store i16 7, i16* %ref.tmp8, align 2, !dbg !3551
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %9, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_FINALE to i8*), i16* dereferenceable(2) %ref.tmp8), !dbg !3552
  %10 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3553
  store i16 8, i16* %ref.tmp9, align 2, !dbg !3554
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %10, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgATT_FINALDEFAULTE to i8*), i16* dereferenceable(2) %ref.tmp9), !dbg !3555
  %11 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3556
  store i16 9, i16* %ref.tmp10, align 2, !dbg !3557
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %11, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_FIXEDE to i8*), i16* dereferenceable(2) %ref.tmp10), !dbg !3558
  %12 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3559
  store i16 10, i16* %ref.tmp11, align 2, !dbg !3560
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %12, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_FORME to i8*), i16* dereferenceable(2) %ref.tmp11), !dbg !3561
  %13 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3562
  store i16 11, i16* %ref.tmp12, align 2, !dbg !3563
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %13, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols8fgATT_IDE to i8*), i16* dereferenceable(2) %ref.tmp12), !dbg !3564
  %14 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3565
  store i16 12, i16* %ref.tmp13, align 2, !dbg !3566
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %14, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols14fgATT_ITEMTYPEE to i8*), i16* dereferenceable(2) %ref.tmp13), !dbg !3567
  %15 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3568
  store i16 13, i16* %ref.tmp14, align 2, !dbg !3569
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %15, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgATT_MAXOCCURSE to i8*), i16* dereferenceable(2) %ref.tmp14), !dbg !3570
  %16 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3571
  store i16 14, i16* %ref.tmp15, align 2, !dbg !3572
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %16, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols17fgATT_MEMBERTYPESE to i8*), i16* dereferenceable(2) %ref.tmp15), !dbg !3573
  %17 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3574
  store i16 15, i16* %ref.tmp16, align 2, !dbg !3575
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %17, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgATT_MINOCCURSE to i8*), i16* dereferenceable(2) %ref.tmp16), !dbg !3576
  %18 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3577
  store i16 16, i16* %ref.tmp17, align 2, !dbg !3578
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %18, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_MIXEDE to i8*), i16* dereferenceable(2) %ref.tmp17), !dbg !3579
  %19 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3580
  store i16 17, i16* %ref.tmp18, align 2, !dbg !3581
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %19, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_NAMEE to i8*), i16* dereferenceable(2) %ref.tmp18), !dbg !3582
  %20 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3583
  store i16 18, i16* %ref.tmp19, align 2, !dbg !3584
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %20, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgATT_NAMESPACEE to i8*), i16* dereferenceable(2) %ref.tmp19), !dbg !3585
  %21 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3586
  store i16 19, i16* %ref.tmp20, align 2, !dbg !3587
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %21, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols14fgATT_NILLABLEE to i8*), i16* dereferenceable(2) %ref.tmp20), !dbg !3588
  %22 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3589
  store i16 20, i16* %ref.tmp21, align 2, !dbg !3590
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %22, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgATT_PROCESSCONTENTSE to i8*), i16* dereferenceable(2) %ref.tmp21), !dbg !3591
  %23 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3592
  store i16 21, i16* %ref.tmp22, align 2, !dbg !3593
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %23, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgATT_PUBLICE to i8*), i16* dereferenceable(2) %ref.tmp22), !dbg !3594
  %24 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3595
  store i16 22, i16* %ref.tmp23, align 2, !dbg !3596
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %24, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols9fgATT_REFE to i8*), i16* dereferenceable(2) %ref.tmp23), !dbg !3597
  %25 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3598
  store i16 23, i16* %ref.tmp24, align 2, !dbg !3599
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %25, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_REFERE to i8*), i16* dereferenceable(2) %ref.tmp24), !dbg !3600
  %26 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3601
  store i16 24, i16* %ref.tmp25, align 2, !dbg !3602
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %26, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols20fgATT_SCHEMALOCATIONE to i8*), i16* dereferenceable(2) %ref.tmp25), !dbg !3603
  %27 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3604
  store i16 25, i16* %ref.tmp26, align 2, !dbg !3605
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %27, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgATT_SOURCEE to i8*), i16* dereferenceable(2) %ref.tmp26), !dbg !3606
  %28 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3607
  store i16 26, i16* %ref.tmp27, align 2, !dbg !3608
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %28, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols23fgATT_SUBSTITUTIONGROUPE to i8*), i16* dereferenceable(2) %ref.tmp27), !dbg !3609
  %29 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3610
  store i16 27, i16* %ref.tmp28, align 2, !dbg !3611
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %29, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgATT_SYSTEME to i8*), i16* dereferenceable(2) %ref.tmp28), !dbg !3612
  %30 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3613
  store i16 28, i16* %ref.tmp29, align 2, !dbg !3614
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %30, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgATT_TARGETNAMESPACEE to i8*), i16* dereferenceable(2) %ref.tmp29), !dbg !3615
  %31 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3616
  store i16 29, i16* %ref.tmp30, align 2, !dbg !3617
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %31, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols10fgATT_TYPEE to i8*), i16* dereferenceable(2) %ref.tmp30), !dbg !3618
  %32 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3619
  store i16 30, i16* %ref.tmp31, align 2, !dbg !3620
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %32, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols9fgATT_USEE to i8*), i16* dereferenceable(2) %ref.tmp31), !dbg !3621
  %33 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3622
  store i16 31, i16* %ref.tmp32, align 2, !dbg !3623
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %33, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_VALUEE to i8*), i16* dereferenceable(2) %ref.tmp32), !dbg !3624
  %34 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3625
  store i16 32, i16* %ref.tmp33, align 2, !dbg !3626
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %34, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgATT_VERSIONE to i8*), i16* dereferenceable(2) %ref.tmp33), !dbg !3627
  %35 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3628
  store i16 33, i16* %ref.tmp34, align 2, !dbg !3629
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %35, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_XPATHE to i8*), i16* dereferenceable(2) %ref.tmp34), !dbg !3630
  %call35 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32), !dbg !3631
  %36 = bitcast i8* %call35 to %"class.xercesc_2_7::ValueHashTableOf"*, !dbg !3631
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3632
  invoke void @_ZN11xercesc_2_716ValueHashTableOfItEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %36, i32 13, %"class.xercesc_2_7::MemoryManager"* %37)
          to label %invoke.cont37 unwind label %lpad36, !dbg !3632

invoke.cont37:                                    ; preds = %invoke.cont
  store %"class.xercesc_2_7::ValueHashTableOf"* %36, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3633
  %38 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3634
  store i16 33, i16* %ref.tmp38, align 2, !dbg !3635
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %38, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MINEXCLUSIVEE to i8*), i16* dereferenceable(2) %ref.tmp38), !dbg !3636
  %39 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3637
  store i16 34, i16* %ref.tmp39, align 2, !dbg !3638
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %39, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MININCLUSIVEE to i8*), i16* dereferenceable(2) %ref.tmp39), !dbg !3639
  %40 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3640
  store i16 30, i16* %ref.tmp40, align 2, !dbg !3641
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %40, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXEXCLUSIVEE to i8*), i16* dereferenceable(2) %ref.tmp40), !dbg !3642
  %41 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3643
  store i16 31, i16* %ref.tmp41, align 2, !dbg !3644
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %41, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXINCLUSIVEE to i8*), i16* dereferenceable(2) %ref.tmp41), !dbg !3645
  %42 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3646
  store i16 46, i16* %ref.tmp42, align 2, !dbg !3647
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %42, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols17fgELT_TOTALDIGITSE to i8*), i16* dereferenceable(2) %ref.tmp42), !dbg !3648
  %43 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3649
  store i16 21, i16* %ref.tmp43, align 2, !dbg !3650
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %43, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols20fgELT_FRACTIONDIGITSE to i8*), i16* dereferenceable(2) %ref.tmp43), !dbg !3651
  %44 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3652
  store i16 28, i16* %ref.tmp44, align 2, !dbg !3653
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %44, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgELT_LENGTHE to i8*), i16* dereferenceable(2) %ref.tmp44), !dbg !3654
  %45 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3655
  store i16 35, i16* %ref.tmp45, align 2, !dbg !3656
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %45, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgELT_MINLENGTHE to i8*), i16* dereferenceable(2) %ref.tmp45), !dbg !3657
  %46 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3658
  store i16 32, i16* %ref.tmp46, align 2, !dbg !3659
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %46, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgELT_MAXLENGTHE to i8*), i16* dereferenceable(2) %ref.tmp46), !dbg !3660
  %47 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3661
  store i16 18, i16* %ref.tmp47, align 2, !dbg !3662
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %47, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols17fgELT_ENUMERATIONE to i8*), i16* dereferenceable(2) %ref.tmp47), !dbg !3663
  %48 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3664
  store i16 49, i16* %ref.tmp48, align 2, !dbg !3665
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %48, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols16fgELT_WHITESPACEE to i8*), i16* dereferenceable(2) %ref.tmp48), !dbg !3666
  %49 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3667
  store i16 37, i16* %ref.tmp49, align 2, !dbg !3668
  call void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %49, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE to i8*), i16* dereferenceable(2) %ref.tmp49), !dbg !3669
  ret void, !dbg !3670

lpad:                                             ; preds = %entry
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !3670
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !3670
  store i8* %51, i8** %exn.slot, align 8, !dbg !3670
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !3670
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !3670
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #10, !dbg !3526
  br label %eh.resume, !dbg !3526

lpad36:                                           ; preds = %invoke.cont
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !3670
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !3670
  store i8* %54, i8** %exn.slot, align 8, !dbg !3670
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !3670
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !3670
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call35) #10, !dbg !3631
  br label %eh.resume, !dbg !3631

eh.resume:                                        ; preds = %lpad36, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3526
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3526
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3526
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3526
  resume { i8*, i32 } %lpad.val50, !dbg !3526
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheck21reinitGeneralAttCheckEv() #1 align 2 !dbg !3671 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L21sGeneralAttCheckMutexE, align 8, !dbg !3672
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !3673
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3673

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #10, !dbg !3673
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !3673
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #10, !dbg !3673
  br label %delete.end, !dbg !3673

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L21sGeneralAttCheckMutexE, align 8, !dbg !3674
  store i8 0, i8* @_ZN11xercesc_2_7L31sGeneralAttCheckMutexRegisteredE, align 1, !dbg !3675
  %2 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3676
  %isnull1 = icmp eq %"class.xercesc_2_7::ValueHashTableOf"* %2, null, !dbg !3677
  br i1 %isnull1, label %delete.end3, label %delete.notnull2, !dbg !3677

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_716ValueHashTableOfItED2Ev(%"class.xercesc_2_7::ValueHashTableOf"* %2) #10, !dbg !3677
  %3 = bitcast %"class.xercesc_2_7::ValueHashTableOf"* %2 to i8*, !dbg !3677
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !3677
  br label %delete.end3, !dbg !3677

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  %4 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3678
  %isnull4 = icmp eq %"class.xercesc_2_7::ValueHashTableOf"* %4, null, !dbg !3679
  br i1 %isnull4, label %delete.end6, label %delete.notnull5, !dbg !3679

delete.notnull5:                                  ; preds = %delete.end3
  call void @_ZN11xercesc_2_716ValueHashTableOfItED2Ev(%"class.xercesc_2_7::ValueHashTableOf"* %4) #10, !dbg !3679
  %5 = bitcast %"class.xercesc_2_7::ValueHashTableOf"* %4 to i8*, !dbg !3679
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #10, !dbg !3679
  br label %delete.end6, !dbg !3679

delete.end6:                                      ; preds = %delete.notnull5, %delete.end3
  store %"class.xercesc_2_7::ValueHashTableOf"* null, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE, align 8, !dbg !3680
  store %"class.xercesc_2_7::ValueHashTableOf"* null, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3681
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck9fAnyURIDVE, align 8, !dbg !3682
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck10fBooleanDVE, align 8, !dbg !3683
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck12fNonNegIntDVE, align 8, !dbg !3684
  ret void, !dbg !3685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfItEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %this, i32 %modulus, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3686 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueHashTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3694
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3695
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !3697
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3699
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3697
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !3700
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"** null, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !3700
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !3701
  %2 = load i32, i32* %modulus.addr, align 4, !dbg !3702
  store i32 %2, i32* %fHashModulus, align 8, !dbg !3701
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !3703
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3703
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !3704
  call void @_ZN11xercesc_2_716ValueHashTableOfItE10initializeEj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 %3), !dbg !3706
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !3707
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3707
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !3708
  %5 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !3708
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !3709

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashXMLCh"* %5 to %"class.xercesc_2_7::HashBase"*, !dbg !3708
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !3710
  store %"class.xercesc_2_7::HashBase"* %6, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !3711
  ret void, !dbg !3712

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3713
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3713
  store i8* %8, i8** %exn.slot, align 8, !dbg !3713
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3713
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3713
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %4) #10, !dbg !3708
  br label %eh.resume, !dbg !3708

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3708
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3708
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3708
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3708
  resume { i8*, i32 } %lpad.val4, !dbg !3708
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, i16* dereferenceable(2) %valueToAdopt) #6 comdat align 2 !dbg !3714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i16* %valueToAdopt, i16** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %valueToAdopt.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3721, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, metadata !3723, metadata !DIExpression()), !dbg !3724
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3725
  %call = call %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfItE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3726
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %call, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !3724
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !3727
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %1, null, !dbg !3727
  br i1 %tobool, label %if.then, label %if.else, !dbg !3729

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %valueToAdopt.addr, align 8, !dbg !3730
  %3 = load i16, i16* %2, align 2, !dbg !3730
  %4 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !3732
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %4, i32 0, i32 0, !dbg !3733
  store i16 %3, i16* %fData, align 8, !dbg !3734
  %5 = load i8*, i8** %key.addr, align 8, !dbg !3735
  %6 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !3736
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %6, i32 0, i32 2, !dbg !3737
  store i8* %5, i8** %fKey, align 8, !dbg !3738
  br label %if.end, !dbg !3739

if.else:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !3740
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3740
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3742
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3742
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3742
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3742
  %call2 = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %7, i64 24), !dbg !3742
  %10 = bitcast i8* %call2 to %"struct.xercesc_2_7::ValueHashTableBucketElem"*, !dbg !3743
  %11 = load i8*, i8** %key.addr, align 8, !dbg !3744
  %12 = load i16*, i16** %valueToAdopt.addr, align 8, !dbg !3745
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !3746
  %13 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !3746
  %14 = load i32, i32* %hashVal, align 4, !dbg !3747
  %idxprom = zext i32 %14 to i64, !dbg !3746
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %13, i64 %idxprom, !dbg !3746
  %15 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !3746
  call void @_ZN11xercesc_2_724ValueHashTableBucketElemItEC2EPvRKtPS1_(%"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, i8* %11, i16* dereferenceable(2) %12, %"struct.xercesc_2_7::ValueHashTableBucketElem"* %15), !dbg !3748
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !3749
  %16 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !3750
  %fBucketList3 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !3751
  %17 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList3, align 8, !dbg !3751
  %18 = load i32, i32* %hashVal, align 4, !dbg !3752
  %idxprom4 = zext i32 %18 to i64, !dbg !3751
  %arrayidx5 = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %17, i64 %idxprom4, !dbg !3751
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %16, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx5, align 8, !dbg !3753
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3754
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfItED2Ev(%"class.xercesc_2_7::ValueHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_716ValueHashTableOfItE9removeAllEv(%"class.xercesc_2_7::ValueHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3758

invoke.cont:                                      ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !3760
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3760
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !3761
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !3761
  %2 = bitcast %"struct.xercesc_2_7::ValueHashTableBucketElem"** %1 to i8*, !dbg !3761
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3762
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3762
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3762
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3762
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3762

invoke.cont2:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !3763
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3763
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3764
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3764

delete.notnull:                                   ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3764
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3764
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3764
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3764
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !3764
  br label %delete.end, !dbg !3764

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  ret void, !dbg !3765

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3758
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3758
  call void @__clang_call_terminate(i8* %9) #12, !dbg !3758
  unreachable, !dbg !3758
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheck15checkAttributesEPKNS_10DOMElementEtPNS_14TraverseSchemaEbPNS_13ValueVectorOfIPNS_7DOMNodeEEE(%"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::DOMElement"* %elem, i16 zeroext %elemContext, %"class.xercesc_2_7::TraverseSchema"* %schema, i1 zeroext %isTopLevel, %"class.xercesc_2_7::ValueVectorOf.26"* %nonXSAttList) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3766 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %elemContext.addr = alloca i16, align 2
  %schema.addr = alloca %"class.xercesc_2_7::TraverseSchema"*, align 8
  %isTopLevel.addr = alloca i8, align 1
  %nonXSAttList.addr = alloca %"class.xercesc_2_7::ValueVectorOf.26"*, align 8
  %elemName = alloca i16*, align 8
  %contextStr = alloca i16*, align 8
  %eltAttrs = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %attrCount = alloca i32, align 4
  %attList = alloca [34 x i8], align 16
  %i = alloca i32, align 4
  %attribute = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %attName = alloca i16*, align 8
  %attrURI = alloca i16*, align 8
  %attNameId = alloca i32, align 4
  %bContinue = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  %j = alloca i32, align 4
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store %"class.xercesc_2_7::DOMElement"* %elem, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %elem.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store i16 %elemContext, i16* %elemContext.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %elemContext.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store %"class.xercesc_2_7::TraverseSchema"* %schema, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TraverseSchema"** %schema.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %frombool = zext i1 %isTopLevel to i8
  store i8 %frombool, i8* %isTopLevel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isTopLevel.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  store %"class.xercesc_2_7::ValueVectorOf.26"* %nonXSAttList, %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %this1 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  %1 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, align 8, !dbg !3779
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf.26"* %1, null, !dbg !3779
  br i1 %tobool, label %if.then, label %if.end, !dbg !3781

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, align 8, !dbg !3782
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf.26"* %2), !dbg !3783
  br label %if.end, !dbg !3782

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !3784
  %cmp = icmp eq %"class.xercesc_2_7::DOMElement"* %3, null, !dbg !3786
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !3787

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3788
  %tobool2 = icmp ne %"class.xercesc_2_7::ValueHashTableOf"* %4, null, !dbg !3788
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5, !dbg !3789

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i16, i16* %elemContext.addr, align 2, !dbg !3790
  %conv = zext i16 %5 to i32, !dbg !3790
  %cmp4 = icmp sge i32 %conv, 50, !dbg !3791
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3792

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  br label %for.end131, !dbg !3793

if.end6:                                          ; preds = %lor.lhs.false3
  call void @llvm.dbg.declare(metadata i16** %elemName, metadata !3794, metadata !DIExpression()), !dbg !3795
  %6 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !3796
  %7 = bitcast %"class.xercesc_2_7::DOMElement"* %6 to %"class.xercesc_2_7::DOMNode"*, !dbg !3797
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3797
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !3797
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !3797
  %9 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !3797
  %call = call i16* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !3797
  store i16* %call, i16** %elemName, align 8, !dbg !3795
  %10 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !3798
  %11 = bitcast %"class.xercesc_2_7::DOMElement"* %10 to %"class.xercesc_2_7::DOMNode"*, !dbg !3800
  %12 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3800
  %vtable7 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %12, align 8, !dbg !3800
  %vfn8 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable7, i64 22, !dbg !3800
  %13 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn8, align 8, !dbg !3800
  %call9 = call i16* %13(%"class.xercesc_2_7::DOMNode"* %11), !dbg !3800
  %call10 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0), i16* %call9), !dbg !3801
  br i1 %call10, label %if.end12, label %if.then11, !dbg !3802

if.then11:                                        ; preds = %if.end6
  %14 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !3803
  %15 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !3805
  %16 = load i16*, i16** %elemName, align 8, !dbg !3806
  call void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"* %14, %"class.xercesc_2_7::DOMElement"* %15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0), i32 166, i16* %16, i16* null, i16* null, i16* null), !dbg !3807
  br label %if.end12, !dbg !3808

if.end12:                                         ; preds = %if.then11, %if.end6
  call void @llvm.dbg.declare(metadata i16** %contextStr, metadata !3809, metadata !DIExpression()), !dbg !3810
  %17 = load i8, i8* %isTopLevel.addr, align 1, !dbg !3811
  %tobool13 = trunc i8 %17 to i1, !dbg !3811
  %18 = zext i1 %tobool13 to i64, !dbg !3812
  %cond = select i1 %tobool13, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L8fgGlobalE, i64 0, i64 0), i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L7fgLocalE, i64 0, i64 0), !dbg !3812
  store i16* %cond, i16** %contextStr, align 8, !dbg !3810
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %eltAttrs, metadata !3813, metadata !DIExpression()), !dbg !3817
  %19 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !3818
  %20 = bitcast %"class.xercesc_2_7::DOMElement"* %19 to %"class.xercesc_2_7::DOMNode"*, !dbg !3819
  %21 = bitcast %"class.xercesc_2_7::DOMNode"* %20 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3819
  %vtable14 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*** %21, align 8, !dbg !3819
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vtable14, i64 11, !dbg !3819
  %22 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vfn15, align 8, !dbg !3819
  %call16 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %22(%"class.xercesc_2_7::DOMNode"* %20), !dbg !3819
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call16, %"class.xercesc_2_7::DOMNamedNodeMap"** %eltAttrs, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %attrCount, metadata !3820, metadata !DIExpression()), !dbg !3821
  %23 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %eltAttrs, align 8, !dbg !3822
  %24 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %23 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !3823
  %vtable17 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %24, align 8, !dbg !3823
  %vfn18 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable17, i64 5, !dbg !3823
  %25 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn18, align 8, !dbg !3823
  %call19 = call i64 %25(%"class.xercesc_2_7::DOMNamedNodeMap"* %23), !dbg !3823
  %conv20 = trunc i64 %call19 to i32, !dbg !3822
  store i32 %conv20, i32* %attrCount, align 4, !dbg !3821
  call void @llvm.dbg.declare(metadata [34 x i8]* %attList, metadata !3824, metadata !DIExpression()), !dbg !3826
  %arraydecay = getelementptr inbounds [34 x i8], [34 x i8]* %attList, i64 0, i64 0, !dbg !3827
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay, i8 0, i64 34, i1 false), !dbg !3827
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3828, metadata !DIExpression()), !dbg !3830
  store i32 0, i32* %i, align 4, !dbg !3830
  br label %for.cond, !dbg !3831

for.cond:                                         ; preds = %for.inc, %if.end12
  %26 = load i32, i32* %i, align 4, !dbg !3832
  %27 = load i32, i32* %attrCount, align 4, !dbg !3834
  %cmp21 = icmp slt i32 %26, %27, !dbg !3835
  br i1 %cmp21, label %for.body, label %for.end, !dbg !3836

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %attribute, metadata !3837, metadata !DIExpression()), !dbg !3839
  %28 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %eltAttrs, align 8, !dbg !3840
  %29 = load i32, i32* %i, align 4, !dbg !3841
  %conv22 = sext i32 %29 to i64, !dbg !3841
  %30 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %28 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !3842
  %vtable23 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %30, align 8, !dbg !3842
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable23, i64 3, !dbg !3842
  %31 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn24, align 8, !dbg !3842
  %call25 = call %"class.xercesc_2_7::DOMNode"* %31(%"class.xercesc_2_7::DOMNamedNodeMap"* %28, i64 %conv22), !dbg !3842
  store %"class.xercesc_2_7::DOMNode"* %call25, %"class.xercesc_2_7::DOMNode"** %attribute, align 8, !dbg !3839
  call void @llvm.dbg.declare(metadata i16** %attName, metadata !3843, metadata !DIExpression()), !dbg !3844
  %32 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attribute, align 8, !dbg !3845
  %33 = bitcast %"class.xercesc_2_7::DOMNode"* %32 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3846
  %vtable26 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %33, align 8, !dbg !3846
  %vfn27 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable26, i64 2, !dbg !3846
  %34 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn27, align 8, !dbg !3846
  %call28 = call i16* %34(%"class.xercesc_2_7::DOMNode"* %32), !dbg !3846
  store i16* %call28, i16** %attName, align 8, !dbg !3844
  %35 = load i16*, i16** %attName, align 8, !dbg !3847
  %call29 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %35, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !3849
  br i1 %call29, label %if.then32, label %lor.lhs.false30, !dbg !3850

lor.lhs.false30:                                  ; preds = %for.body
  %36 = load i16*, i16** %attName, align 8, !dbg !3851
  %call31 = call zeroext i1 @_ZN11xercesc_2_79XMLString10startsWithEPKtS2_(i16* %36, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni18fgXMLNSColonStringE, i64 0, i64 0)), !dbg !3852
  br i1 %call31, label %if.then32, label %if.end33, !dbg !3853

if.then32:                                        ; preds = %lor.lhs.false30, %for.body
  br label %for.inc, !dbg !3854

if.end33:                                         ; preds = %lor.lhs.false30
  %37 = load i16*, i16** %attName, align 8, !dbg !3855
  %38 = load i16, i16* %37, align 2, !dbg !3857
  %conv34 = zext i16 %38 to i32, !dbg !3857
  %cmp35 = icmp eq i32 %conv34, 88, !dbg !3858
  br i1 %cmp35, label %land.lhs.true, label %lor.lhs.false36, !dbg !3859

lor.lhs.false36:                                  ; preds = %if.end33
  %39 = load i16*, i16** %attName, align 8, !dbg !3860
  %40 = load i16, i16* %39, align 2, !dbg !3861
  %conv37 = zext i16 %40 to i32, !dbg !3861
  %cmp38 = icmp eq i32 %conv37, 120, !dbg !3862
  br i1 %cmp38, label %land.lhs.true, label %if.end57, !dbg !3863

land.lhs.true:                                    ; preds = %lor.lhs.false36, %if.end33
  %41 = load i16*, i16** %attName, align 8, !dbg !3864
  %add.ptr = getelementptr inbounds i16, i16* %41, i64 1, !dbg !3865
  %42 = load i16, i16* %add.ptr, align 2, !dbg !3866
  %conv39 = zext i16 %42 to i32, !dbg !3866
  %cmp40 = icmp eq i32 %conv39, 77, !dbg !3867
  br i1 %cmp40, label %land.lhs.true45, label %lor.lhs.false41, !dbg !3868

lor.lhs.false41:                                  ; preds = %land.lhs.true
  %43 = load i16*, i16** %attName, align 8, !dbg !3869
  %add.ptr42 = getelementptr inbounds i16, i16* %43, i64 1, !dbg !3870
  %44 = load i16, i16* %add.ptr42, align 2, !dbg !3871
  %conv43 = zext i16 %44 to i32, !dbg !3871
  %cmp44 = icmp eq i32 %conv43, 109, !dbg !3872
  br i1 %cmp44, label %land.lhs.true45, label %if.end57, !dbg !3873

land.lhs.true45:                                  ; preds = %lor.lhs.false41, %land.lhs.true
  %45 = load i16*, i16** %attName, align 8, !dbg !3874
  %add.ptr46 = getelementptr inbounds i16, i16* %45, i64 2, !dbg !3875
  %46 = load i16, i16* %add.ptr46, align 2, !dbg !3876
  %conv47 = zext i16 %46 to i32, !dbg !3876
  %cmp48 = icmp eq i32 %conv47, 76, !dbg !3877
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49, !dbg !3878

lor.lhs.false49:                                  ; preds = %land.lhs.true45
  %47 = load i16*, i16** %attName, align 8, !dbg !3879
  %add.ptr50 = getelementptr inbounds i16, i16* %47, i64 2, !dbg !3880
  %48 = load i16, i16* %add.ptr50, align 2, !dbg !3881
  %conv51 = zext i16 %48 to i32, !dbg !3881
  %cmp52 = icmp eq i32 %conv51, 108, !dbg !3882
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !3883

if.then53:                                        ; preds = %lor.lhs.false49, %land.lhs.true45
  %49 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, align 8, !dbg !3884
  %tobool54 = icmp ne %"class.xercesc_2_7::ValueVectorOf.26"* %49, null, !dbg !3884
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3887

if.then55:                                        ; preds = %if.then53
  %50 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, align 8, !dbg !3888
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf.26"* %50, %"class.xercesc_2_7::DOMNode"** dereferenceable(8) %attribute), !dbg !3889
  br label %if.end56, !dbg !3888

if.end56:                                         ; preds = %if.then55, %if.then53
  br label %for.inc, !dbg !3890

if.end57:                                         ; preds = %lor.lhs.false49, %lor.lhs.false41, %lor.lhs.false36
  call void @llvm.dbg.declare(metadata i16** %attrURI, metadata !3891, metadata !DIExpression()), !dbg !3892
  %51 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attribute, align 8, !dbg !3893
  %52 = bitcast %"class.xercesc_2_7::DOMNode"* %51 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3894
  %vtable58 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %52, align 8, !dbg !3894
  %vfn59 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable58, i64 22, !dbg !3894
  %53 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn59, align 8, !dbg !3894
  %call60 = call i16* %53(%"class.xercesc_2_7::DOMNode"* %51), !dbg !3894
  store i16* %call60, i16** %attrURI, align 8, !dbg !3892
  %54 = load i16*, i16** %attrURI, align 8, !dbg !3895
  %cmp61 = icmp ne i16* %54, null, !dbg !3897
  br i1 %cmp61, label %land.lhs.true62, label %if.end75, !dbg !3898

land.lhs.true62:                                  ; preds = %if.end57
  %55 = load i16*, i16** %attrURI, align 8, !dbg !3899
  %56 = load i16, i16* %55, align 2, !dbg !3900
  %tobool63 = icmp ne i16 %56, 0, !dbg !3900
  br i1 %tobool63, label %if.then64, label %if.end75, !dbg !3901

if.then64:                                        ; preds = %land.lhs.true62
  %57 = load i16*, i16** %attrURI, align 8, !dbg !3902
  %call65 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %57, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0)), !dbg !3905
  br i1 %call65, label %if.then70, label %lor.lhs.false66, !dbg !3906

lor.lhs.false66:                                  ; preds = %if.then64
  %58 = load i16*, i16** %elemName, align 8, !dbg !3907
  %call67 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %58, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgELT_APPINFOE, i64 0, i64 0)), !dbg !3908
  br i1 %call67, label %if.then70, label %lor.lhs.false68, !dbg !3909

lor.lhs.false68:                                  ; preds = %lor.lhs.false66
  %59 = load i16*, i16** %elemName, align 8, !dbg !3910
  %call69 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %59, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols19fgELT_DOCUMENTATIONE, i64 0, i64 0)), !dbg !3911
  br i1 %call69, label %if.then70, label %if.else, !dbg !3912

if.then70:                                        ; preds = %lor.lhs.false68, %lor.lhs.false66, %if.then64
  %60 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !3913
  %61 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !3915
  %62 = load i16*, i16** %attName, align 8, !dbg !3916
  %63 = load i16*, i16** %contextStr, align 8, !dbg !3917
  %64 = load i16*, i16** %elemName, align 8, !dbg !3918
  call void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"* %60, %"class.xercesc_2_7::DOMElement"* %61, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0), i32 95, i16* %62, i16* %63, i16* %64, i16* null), !dbg !3919
  br label %if.end74, !dbg !3920

if.else:                                          ; preds = %lor.lhs.false68
  %65 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, align 8, !dbg !3921
  %tobool71 = icmp ne %"class.xercesc_2_7::ValueVectorOf.26"* %65, null, !dbg !3921
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !3923

if.then72:                                        ; preds = %if.else
  %66 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %nonXSAttList.addr, align 8, !dbg !3924
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf.26"* %66, %"class.xercesc_2_7::DOMNode"** dereferenceable(8) %attribute), !dbg !3926
  br label %if.end73, !dbg !3927

if.end73:                                         ; preds = %if.then72, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then70
  br label %for.inc, !dbg !3928

if.end75:                                         ; preds = %land.lhs.true62, %if.end57
  call void @llvm.dbg.declare(metadata i32* %attNameId, metadata !3929, metadata !DIExpression()), !dbg !3930
  store i32 -1, i32* %attNameId, align 4, !dbg !3930
  %67 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attribute, align 8, !dbg !3931
  %68 = bitcast %"class.xercesc_2_7::DOMNode"* %67 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3932
  %vtable76 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %68, align 8, !dbg !3932
  %vfn77 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable76, i64 24, !dbg !3932
  %69 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn77, align 8, !dbg !3932
  %call78 = call i16* %69(%"class.xercesc_2_7::DOMNode"* %67), !dbg !3932
  store i16* %call78, i16** %attName, align 8, !dbg !3933
  call void @llvm.dbg.declare(metadata i8* %bContinue, metadata !3934, metadata !DIExpression()), !dbg !3935
  store i8 0, i8* %bContinue, align 1, !dbg !3935
  %70 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** @_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE, align 8, !dbg !3936
  %71 = load i16*, i16** %attName, align 8, !dbg !3938
  %72 = bitcast i16* %71 to i8*, !dbg !3938
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 0, !dbg !3939
  %73 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3939
  %call79 = invoke dereferenceable(2) i16* @_ZN11xercesc_2_716ValueHashTableOfItE3getEPKvPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %70, i8* %72, %"class.xercesc_2_7::MemoryManager"* %73)
          to label %invoke.cont unwind label %lpad, !dbg !3940

invoke.cont:                                      ; preds = %if.end75
  %74 = load i16, i16* %call79, align 2, !dbg !3940
  %conv80 = zext i16 %74 to i32, !dbg !3936
  store i32 %conv80, i32* %attNameId, align 4, !dbg !3941
  br label %try.cont, !dbg !3942

lpad:                                             ; preds = %if.end75
  %75 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !3943
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !3943
  store i8* %76, i8** %exn.slot, align 8, !dbg !3943
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !3943
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !3943
  br label %catch.dispatch, !dbg !3943

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3942
  %78 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !3942
  %matches = icmp eq i32 %sel, %78, !dbg !3942
  br i1 %matches, label %catch84, label %catch, !dbg !3942

catch84:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !3944, metadata !DIExpression()), !dbg !3977
  %exn85 = load i8*, i8** %exn.slot, align 8, !dbg !3978
  %79 = call i8* @__cxa_begin_catch(i8* %exn85) #10, !dbg !3978
  %exn.byref = bitcast i8* %79 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !3978
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !3978
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad86, !dbg !3980

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3942
  %80 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !3942
  %81 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !3982
  %82 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !3983
  %83 = load i16*, i16** %attName, align 8, !dbg !3984
  %84 = load i16*, i16** %contextStr, align 8, !dbg !3985
  %85 = load i16*, i16** %elemName, align 8, !dbg !3986
  invoke void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"* %81, %"class.xercesc_2_7::DOMElement"* %82, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0), i32 95, i16* %83, i16* %84, i16* %85, i16* null)
          to label %invoke.cont82 unwind label %lpad81, !dbg !3987

invoke.cont82:                                    ; preds = %catch
  store i8 1, i8* %bContinue, align 1, !dbg !3988
  call void @__cxa_end_catch(), !dbg !3978
  br label %try.cont, !dbg !3978

lpad81:                                           ; preds = %catch
  %86 = landingpad { i8*, i32 }
          cleanup, !dbg !3989
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !3989
  store i8* %87, i8** %exn.slot, align 8, !dbg !3989
  %88 = extractvalue { i8*, i32 } %86, 1, !dbg !3989
  store i32 %88, i32* %ehselector.slot, align 4, !dbg !3989
  invoke void @__cxa_end_catch()
          to label %invoke.cont83 unwind label %terminate.lpad, !dbg !3978

invoke.cont83:                                    ; preds = %lpad81
  br label %eh.resume, !dbg !3978

lpad86:                                           ; preds = %catch84
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !3990
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !3990
  store i8* %90, i8** %exn.slot, align 8, !dbg !3990
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !3990
  store i32 %91, i32* %ehselector.slot, align 4, !dbg !3990
  invoke void @__cxa_end_catch()
          to label %invoke.cont87 unwind label %terminate.lpad, !dbg !3991

invoke.cont87:                                    ; preds = %lpad86
  br label %eh.resume, !dbg !3991

try.cont:                                         ; preds = %invoke.cont82, %invoke.cont
  %92 = load i8, i8* %bContinue, align 1, !dbg !3992
  %tobool88 = trunc i8 %92 to i1, !dbg !3992
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !3994

if.then89:                                        ; preds = %try.cont
  br label %for.inc, !dbg !3995

if.end90:                                         ; preds = %try.cont
  %93 = load i16, i16* %elemContext.addr, align 2, !dbg !3996
  %idxprom = zext i16 %93 to i64, !dbg !3998
  %arrayidx = getelementptr inbounds [50 x [34 x i16]], [50 x [34 x i16]]* bitcast (<{ <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [16 x i16], [18 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], <{ [23 x i16], [11 x i16] }>, [34 x i16], <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [24 x i16], [10 x i16] }>, [34 x i16], <{ [13 x i16], [21 x i16] }>, [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], <{ [25 x i16], [9 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], <{ [15 x i16], [19 x i16] }>, <{ [18 x i16], [16 x i16] }>, [34 x i16] }>* @_ZN11xercesc_2_721GeneralAttributeCheck14fgElemAttTableE to [50 x [34 x i16]]*), i64 0, i64 %idxprom, !dbg !3998
  %94 = load i32, i32* %attNameId, align 4, !dbg !3999
  %idxprom91 = sext i32 %94 to i64, !dbg !3998
  %arrayidx92 = getelementptr inbounds [34 x i16], [34 x i16]* %arrayidx, i64 0, i64 %idxprom91, !dbg !3998
  %95 = load i16, i16* %arrayidx92, align 2, !dbg !3998
  %conv93 = zext i16 %95 to i32, !dbg !3998
  %and = and i32 %conv93, 3, !dbg !4000
  %tobool94 = icmp ne i32 %and, 0, !dbg !3998
  br i1 %tobool94, label %if.then95, label %if.else108, !dbg !4001

if.then95:                                        ; preds = %if.end90
  %96 = load i32, i32* %attNameId, align 4, !dbg !4002
  %idxprom96 = sext i32 %96 to i64, !dbg !4004
  %arrayidx97 = getelementptr inbounds [34 x i8], [34 x i8]* %attList, i64 0, i64 %idxprom96, !dbg !4004
  store i8 1, i8* %arrayidx97, align 1, !dbg !4005
  %97 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !4006
  %98 = load i16*, i16** %attName, align 8, !dbg !4007
  %99 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attribute, align 8, !dbg !4008
  %100 = bitcast %"class.xercesc_2_7::DOMNode"* %99 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !4009
  %vtable98 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %100, align 8, !dbg !4009
  %vfn99 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable98, i64 3, !dbg !4009
  %101 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn99, align 8, !dbg !4009
  %call100 = call i16* %101(%"class.xercesc_2_7::DOMNode"* %99), !dbg !4009
  %102 = load i16, i16* %elemContext.addr, align 2, !dbg !4010
  %idxprom101 = zext i16 %102 to i64, !dbg !4011
  %arrayidx102 = getelementptr inbounds [50 x [34 x i16]], [50 x [34 x i16]]* bitcast (<{ <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [16 x i16], [18 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], <{ [23 x i16], [11 x i16] }>, [34 x i16], <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [24 x i16], [10 x i16] }>, [34 x i16], <{ [13 x i16], [21 x i16] }>, [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], <{ [25 x i16], [9 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], <{ [15 x i16], [19 x i16] }>, <{ [18 x i16], [16 x i16] }>, [34 x i16] }>* @_ZN11xercesc_2_721GeneralAttributeCheck14fgElemAttTableE to [50 x [34 x i16]]*), i64 0, i64 %idxprom101, !dbg !4011
  %103 = load i32, i32* %attNameId, align 4, !dbg !4012
  %idxprom103 = sext i32 %103 to i64, !dbg !4011
  %arrayidx104 = getelementptr inbounds [34 x i16], [34 x i16]* %arrayidx102, i64 0, i64 %idxprom103, !dbg !4011
  %104 = load i16, i16* %arrayidx104, align 2, !dbg !4011
  %conv105 = zext i16 %104 to i32, !dbg !4011
  %and106 = and i32 %conv105, 8188, !dbg !4013
  %conv107 = trunc i32 %and106 to i16, !dbg !4011
  %105 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !4014
  call void @_ZN11xercesc_2_721GeneralAttributeCheck8validateEPKNS_10DOMElementEPKtS5_sPNS_14TraverseSchemaE(%"class.xercesc_2_7::GeneralAttributeCheck"* %this1, %"class.xercesc_2_7::DOMElement"* %97, i16* %98, i16* %call100, i16 signext %conv107, %"class.xercesc_2_7::TraverseSchema"* %105), !dbg !4015
  br label %if.end109, !dbg !4016

if.else108:                                       ; preds = %if.end90
  %106 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !4017
  %107 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !4019
  %108 = load i16*, i16** %attName, align 8, !dbg !4020
  %109 = load i16*, i16** %contextStr, align 8, !dbg !4021
  %110 = load i16*, i16** %elemName, align 8, !dbg !4022
  call void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"* %106, %"class.xercesc_2_7::DOMElement"* %107, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0), i32 95, i16* %108, i16* %109, i16* %110, i16* null), !dbg !4023
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.then95
  br label %for.inc, !dbg !4024

for.inc:                                          ; preds = %if.end109, %if.then89, %if.end74, %if.end56, %if.then32
  %111 = load i32, i32* %i, align 4, !dbg !4025
  %inc = add nsw i32 %111, 1, !dbg !4025
  store i32 %inc, i32* %i, align 4, !dbg !4025
  br label %for.cond, !dbg !4026, !llvm.loop !4027

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4029, metadata !DIExpression()), !dbg !4031
  store i32 0, i32* %j, align 4, !dbg !4031
  br label %for.cond110, !dbg !4032

for.cond110:                                      ; preds = %for.inc129, %for.end
  %112 = load i32, i32* %j, align 4, !dbg !4033
  %cmp111 = icmp ult i32 %112, 34, !dbg !4035
  br i1 %cmp111, label %for.body112, label %for.end131, !dbg !4036

for.body112:                                      ; preds = %for.cond110
  %113 = load i16, i16* %elemContext.addr, align 2, !dbg !4037
  %idxprom113 = zext i16 %113 to i64, !dbg !4040
  %arrayidx114 = getelementptr inbounds [50 x [34 x i16]], [50 x [34 x i16]]* bitcast (<{ <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [16 x i16], [18 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], <{ [23 x i16], [11 x i16] }>, [34 x i16], <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [24 x i16], [10 x i16] }>, [34 x i16], <{ [13 x i16], [21 x i16] }>, [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], <{ [25 x i16], [9 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], <{ [15 x i16], [19 x i16] }>, <{ [18 x i16], [16 x i16] }>, [34 x i16] }>* @_ZN11xercesc_2_721GeneralAttributeCheck14fgElemAttTableE to [50 x [34 x i16]]*), i64 0, i64 %idxprom113, !dbg !4040
  %114 = load i32, i32* %j, align 4, !dbg !4041
  %idxprom115 = zext i32 %114 to i64, !dbg !4040
  %arrayidx116 = getelementptr inbounds [34 x i16], [34 x i16]* %arrayidx114, i64 0, i64 %idxprom115, !dbg !4040
  %115 = load i16, i16* %arrayidx116, align 2, !dbg !4040
  %conv117 = zext i16 %115 to i32, !dbg !4040
  %and118 = and i32 %conv117, 1, !dbg !4042
  %tobool119 = icmp ne i32 %and118, 0, !dbg !4043
  br i1 %tobool119, label %land.lhs.true120, label %if.end128, !dbg !4044

land.lhs.true120:                                 ; preds = %for.body112
  %116 = load i32, i32* %j, align 4, !dbg !4045
  %idxprom121 = zext i32 %116 to i64, !dbg !4046
  %arrayidx122 = getelementptr inbounds [34 x i8], [34 x i8]* %attList, i64 0, i64 %idxprom121, !dbg !4046
  %117 = load i8, i8* %arrayidx122, align 1, !dbg !4046
  %conv123 = zext i8 %117 to i32, !dbg !4046
  %cmp124 = icmp eq i32 %conv123, 0, !dbg !4047
  br i1 %cmp124, label %if.then125, label %if.end128, !dbg !4048

if.then125:                                       ; preds = %land.lhs.true120
  %118 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !4049
  %119 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !4051
  %120 = load i32, i32* %j, align 4, !dbg !4052
  %idxprom126 = zext i32 %120 to i64, !dbg !4053
  %arrayidx127 = getelementptr inbounds [34 x i16*], [34 x i16*]* @_ZN11xercesc_2_721GeneralAttributeCheck9fAttNamesE, i64 0, i64 %idxprom126, !dbg !4053
  %121 = load i16*, i16** %arrayidx127, align 8, !dbg !4053
  %122 = load i16*, i16** %contextStr, align 8, !dbg !4054
  %123 = load i16*, i16** %elemName, align 8, !dbg !4055
  call void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"* %118, %"class.xercesc_2_7::DOMElement"* %119, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0), i32 94, i16* %121, i16* %122, i16* %123, i16* null), !dbg !4056
  br label %if.end128, !dbg !4057

if.end128:                                        ; preds = %if.then125, %land.lhs.true120, %for.body112
  br label %for.inc129, !dbg !4058

for.inc129:                                       ; preds = %if.end128
  %124 = load i32, i32* %j, align 4, !dbg !4059
  %inc130 = add i32 %124, 1, !dbg !4059
  store i32 %inc130, i32* %j, align 4, !dbg !4059
  br label %for.cond110, !dbg !4060, !llvm.loop !4061

for.end131:                                       ; preds = %if.then5, %for.cond110
  ret void, !dbg !4063

eh.resume:                                        ; preds = %invoke.cont87, %invoke.cont83
  %exn132 = load i8*, i8** %exn.slot, align 8, !dbg !3978
  %sel133 = load i32, i32* %ehselector.slot, align 4, !dbg !3978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn132, 0, !dbg !3978
  %lpad.val134 = insertvalue { i8*, i32 } %lpad.val, i32 %sel133, 1, !dbg !3978
  resume { i8*, i32 } %lpad.val134, !dbg !3978

terminate.lpad:                                   ; preds = %lpad86, %lpad81
  %125 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3978
  %126 = extractvalue { i8*, i32 } %125, 0, !dbg !3978
  call void @__clang_call_terminate(i8* %126) #12, !dbg !3978
  unreachable, !dbg !3978

unreachable:                                      ; preds = %catch84
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf.26"* %this) #1 comdat align 2 !dbg !4064 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.26"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf.26"* %this, %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 1, !dbg !4068
  store i32 0, i32* %fCurCount, align 4, !dbg !4069
  ret void, !dbg !4070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !4071 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !4320, metadata !DIExpression()), !dbg !4321
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !4322
  store i16* %0, i16** %psz1, align 8, !dbg !4321
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !4323, metadata !DIExpression()), !dbg !4324
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !4325
  store i16* %1, i16** %psz2, align 8, !dbg !4324
  %2 = load i16*, i16** %psz1, align 8, !dbg !4326
  %cmp = icmp eq i16* %2, null, !dbg !4328
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4329

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !4330
  %cmp1 = icmp eq i16* %3, null, !dbg !4331
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4332

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !4333
  %cmp2 = icmp ne i16* %4, null, !dbg !4336
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !4337

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !4338
  %6 = load i16, i16* %5, align 2, !dbg !4339
  %tobool = icmp ne i16 %6, 0, !dbg !4339
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !4340

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !4341
  %cmp4 = icmp ne i16* %7, null, !dbg !4342
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !4343

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !4344
  %9 = load i16, i16* %8, align 2, !dbg !4345
  %tobool6 = icmp ne i16 %9, 0, !dbg !4345
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4346

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !4347
  br label %return, !dbg !4347

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !4348
  br label %return, !dbg !4348

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !4349

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !4350
  %11 = load i16, i16* %10, align 2, !dbg !4351
  %conv = zext i16 %11 to i32, !dbg !4351
  %12 = load i16*, i16** %psz2, align 8, !dbg !4352
  %13 = load i16, i16* %12, align 2, !dbg !4353
  %conv8 = zext i16 %13 to i32, !dbg !4353
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !4354
  br i1 %cmp9, label %while.body, label %while.end, !dbg !4349

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !4355
  %15 = load i16, i16* %14, align 2, !dbg !4358
  %tobool10 = icmp ne i16 %15, 0, !dbg !4358
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4359

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !4360
  br label %return, !dbg !4360

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !4361
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !4361
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !4361
  %17 = load i16*, i16** %psz2, align 8, !dbg !4362
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !4362
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !4362
  br label %while.cond, !dbg !4349, !llvm.loop !4363

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !4365
  br label %return, !dbg !4365

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !4366
  ret i1 %18, !dbg !4366
}

declare dso_local void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::DOMElement"*, i16*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString10startsWithEPKtS2_(i16* %toTest, i16* %prefix) #6 comdat align 2 !dbg !4367 {
entry:
  %toTest.addr = alloca i16*, align 8
  %prefix.addr = alloca i16*, align 8
  store i16* %toTest, i16** %toTest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toTest.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %0 = load i16*, i16** %toTest.addr, align 8, !dbg !4372
  %1 = load i16*, i16** %prefix.addr, align 8, !dbg !4373
  %2 = load i16*, i16** %prefix.addr, align 8, !dbg !4374
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %2), !dbg !4375
  %call1 = call i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j(i16* %0, i16* %1, i32 %call), !dbg !4376
  %cmp = icmp eq i32 %call1, 0, !dbg !4377
  ret i1 %cmp, !dbg !4378
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf.26"* %this, %"class.xercesc_2_7::DOMNode"** dereferenceable(8) %toAdd) #6 comdat align 2 !dbg !4379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.26"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::DOMNode"**, align 8
  store %"class.xercesc_2_7::ValueVectorOf.26"* %this, %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store %"class.xercesc_2_7::DOMNode"** %toAdd, %"class.xercesc_2_7::DOMNode"*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"*** %toAdd.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 1), !dbg !4384
  %0 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %toAdd.addr, align 8, !dbg !4385
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %0, align 8, !dbg !4385
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 3, !dbg !4386
  %2 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %fElemList, align 8, !dbg !4386
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 1, !dbg !4387
  %3 = load i32, i32* %fCurCount, align 4, !dbg !4387
  %idxprom = zext i32 %3 to i64, !dbg !4386
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %2, i64 %idxprom, !dbg !4386
  store %"class.xercesc_2_7::DOMNode"* %1, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !4388
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 1, !dbg !4389
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4390
  %inc = add i32 %4, 1, !dbg !4390
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !4390
  ret void, !dbg !4391
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZN11xercesc_2_716ValueHashTableOfItE3getEPKvPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4392 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, metadata !4401, metadata !DIExpression()), !dbg !4402
  %0 = load i8*, i8** %key.addr, align 8, !dbg !4403
  %call = call %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfItE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !4404
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %call, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !4402
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !4405
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %1, null, !dbg !4405
  br i1 %tobool, label %if.end, label %if.then, !dbg !4407

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4408
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4408
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4408
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 153, i32 50, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4408

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #13, !dbg !4408
  unreachable, !dbg !4408

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4409
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4409
  store i8* %5, i8** %exn.slot, align 8, !dbg !4409
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4409
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4409
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4408
  br label %eh.resume, !dbg !4408

if.end:                                           ; preds = %entry
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !4410
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %7, i32 0, i32 0, !dbg !4411
  ret i16* %fData, !dbg !4412

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4408
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4408
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4408
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4408
  resume { i8*, i32 } %lpad.val2, !dbg !4408
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #9

declare dso_local void @__cxa_end_catch()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721GeneralAttributeCheck8validateEPKNS_10DOMElementEPKtS5_sPNS_14TraverseSchemaE(%"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::DOMElement"* %elem, i16* %attName, i16* %attValue, i16 signext %dvIndex, %"class.xercesc_2_7::TraverseSchema"* %schema) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::GeneralAttributeCheck"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %attName.addr = alloca i16*, align 8
  %attValue.addr = alloca i16*, align 8
  %dvIndex.addr = alloca i16, align 2
  %schema.addr = alloca %"class.xercesc_2_7::TraverseSchema"*, align 8
  %isInvalid = alloca i8, align 1
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  %excep = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::GeneralAttributeCheck"* %this, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store %"class.xercesc_2_7::DOMElement"* %elem, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %elem.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  store i16* %attValue, i16** %attValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attValue.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  store i16 %dvIndex, i16* %dvIndex.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %dvIndex.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  store %"class.xercesc_2_7::TraverseSchema"* %schema, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TraverseSchema"** %schema.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  %this1 = load %"class.xercesc_2_7::GeneralAttributeCheck"*, %"class.xercesc_2_7::GeneralAttributeCheck"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %isInvalid, metadata !4426, metadata !DIExpression()), !dbg !4427
  store i8 0, i8* %isInvalid, align 1, !dbg !4427
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !4428, metadata !DIExpression()), !dbg !4429
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4429
  %1 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !4430
  %fSchemaInfo = getelementptr inbounds %"class.xercesc_2_7::TraverseSchema", %"class.xercesc_2_7::TraverseSchema"* %1, i32 0, i32 24, !dbg !4431
  %2 = load %"class.xercesc_2_7::SchemaInfo"*, %"class.xercesc_2_7::SchemaInfo"** %fSchemaInfo, align 8, !dbg !4431
  %call = call %"class.xercesc_2_7::ValidationContext"* @_ZNK11xercesc_2_710SchemaInfo20getValidationContextEv(%"class.xercesc_2_7::SchemaInfo"* %2), !dbg !4432
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 1, !dbg !4433
  store %"class.xercesc_2_7::ValidationContext"* %call, %"class.xercesc_2_7::ValidationContext"** %fValidationContext, align 8, !dbg !4434
  %3 = load i16, i16* %dvIndex.addr, align 2, !dbg !4435
  %conv = sext i16 %3 to i32, !dbg !4435
  switch i32 %conv, label %sw.epilog [
    i32 64, label %sw.bb
    i32 128, label %sw.bb4
    i32 256, label %sw.bb8
    i32 512, label %sw.bb12
    i32 1024, label %sw.bb18
    i32 2048, label %sw.bb26
    i32 4096, label %sw.bb34
    i32 16, label %sw.bb42
    i32 8, label %sw.bb43
    i32 4, label %sw.bb44
    i32 32, label %sw.bb45
  ], !dbg !4436

sw.bb:                                            ; preds = %entry
  %4 = load i16*, i16** %attValue.addr, align 8, !dbg !4437
  %call2 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %4, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgATTVAL_QUALIFIEDE, i64 0, i64 0)), !dbg !4440
  br i1 %call2, label %if.end, label %land.lhs.true, !dbg !4441

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load i16*, i16** %attValue.addr, align 8, !dbg !4442
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %5, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols20fgATTVAL_UNQUALIFIEDE, i64 0, i64 0)), !dbg !4443
  br i1 %call3, label %if.end, label %if.then, !dbg !4444

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %isInvalid, align 1, !dbg !4445
  br label %if.end, !dbg !4447

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %sw.epilog, !dbg !4448

sw.bb4:                                           ; preds = %entry
  %6 = load i16*, i16** %attValue.addr, align 8, !dbg !4449
  %call5 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xercesc_2_7L11fgUnboundedE, i64 0, i64 0)), !dbg !4451
  br i1 %call5, label %if.end7, label %if.then6, !dbg !4452

if.then6:                                         ; preds = %sw.bb4
  %7 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck12fNonNegIntDVE, align 8, !dbg !4453
  store %"class.xercesc_2_7::DatatypeValidator"* %7, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4455
  br label %if.end7, !dbg !4456

if.end7:                                          ; preds = %if.then6, %sw.bb4
  br label %sw.epilog, !dbg !4457

sw.bb8:                                           ; preds = %entry
  %8 = load i16*, i16** %attValue.addr, align 8, !dbg !4458
  %call9 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %8, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L10fgValueOneE, i64 0, i64 0)), !dbg !4460
  br i1 %call9, label %if.end11, label %if.then10, !dbg !4461

if.then10:                                        ; preds = %sw.bb8
  store i8 1, i8* %isInvalid, align 1, !dbg !4462
  br label %if.end11, !dbg !4464

if.end11:                                         ; preds = %if.then10, %sw.bb8
  br label %sw.epilog, !dbg !4465

sw.bb12:                                          ; preds = %entry
  %9 = load i16*, i16** %attValue.addr, align 8, !dbg !4466
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L11fgValueZeroE, i64 0, i64 0)), !dbg !4468
  br i1 %call13, label %if.end17, label %land.lhs.true14, !dbg !4469

land.lhs.true14:                                  ; preds = %sw.bb12
  %10 = load i16*, i16** %attValue.addr, align 8, !dbg !4470
  %call15 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %10, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L10fgValueOneE, i64 0, i64 0)), !dbg !4471
  br i1 %call15, label %if.end17, label %if.then16, !dbg !4472

if.then16:                                        ; preds = %land.lhs.true14
  store i8 1, i8* %isInvalid, align 1, !dbg !4473
  br label %if.end17, !dbg !4475

if.end17:                                         ; preds = %if.then16, %land.lhs.true14, %sw.bb12
  br label %sw.epilog, !dbg !4476

sw.bb18:                                          ; preds = %entry
  %11 = load i16*, i16** %attValue.addr, align 8, !dbg !4477
  %call19 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %11, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgATTVAL_SKIPE, i64 0, i64 0)), !dbg !4479
  br i1 %call19, label %if.end25, label %land.lhs.true20, !dbg !4480

land.lhs.true20:                                  ; preds = %sw.bb18
  %12 = load i16*, i16** %attValue.addr, align 8, !dbg !4481
  %call21 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %12, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgATTVAL_LAXE, i64 0, i64 0)), !dbg !4482
  br i1 %call21, label %if.end25, label %land.lhs.true22, !dbg !4483

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %13 = load i16*, i16** %attValue.addr, align 8, !dbg !4484
  %call23 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %13, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgATTVAL_STRICTE, i64 0, i64 0)), !dbg !4485
  br i1 %call23, label %if.end25, label %if.then24, !dbg !4486

if.then24:                                        ; preds = %land.lhs.true22
  store i8 1, i8* %isInvalid, align 1, !dbg !4487
  br label %if.end25, !dbg !4489

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %land.lhs.true20, %sw.bb18
  br label %sw.epilog, !dbg !4490

sw.bb26:                                          ; preds = %entry
  %14 = load i16*, i16** %attValue.addr, align 8, !dbg !4491
  %call27 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %14, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols17fgATTVAL_OPTIONALE, i64 0, i64 0)), !dbg !4493
  br i1 %call27, label %if.end33, label %land.lhs.true28, !dbg !4494

land.lhs.true28:                                  ; preds = %sw.bb26
  %15 = load i16*, i16** %attValue.addr, align 8, !dbg !4495
  %call29 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols19fgATTVAL_PROHIBITEDE, i64 0, i64 0)), !dbg !4496
  br i1 %call29, label %if.end33, label %land.lhs.true30, !dbg !4497

land.lhs.true30:                                  ; preds = %land.lhs.true28
  %16 = load i16*, i16** %attValue.addr, align 8, !dbg !4498
  %call31 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols17fgATTVAL_REQUIREDE, i64 0, i64 0)), !dbg !4499
  br i1 %call31, label %if.end33, label %if.then32, !dbg !4500

if.then32:                                        ; preds = %land.lhs.true30
  store i8 1, i8* %isInvalid, align 1, !dbg !4501
  br label %if.end33, !dbg !4503

if.end33:                                         ; preds = %if.then32, %land.lhs.true30, %land.lhs.true28, %sw.bb26
  br label %sw.epilog, !dbg !4504

sw.bb34:                                          ; preds = %entry
  %17 = load i16*, i16** %attValue.addr, align 8, !dbg !4505
  %call35 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %17, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgWS_PRESERVEE, i64 0, i64 0)), !dbg !4507
  br i1 %call35, label %if.end41, label %land.lhs.true36, !dbg !4508

land.lhs.true36:                                  ; preds = %sw.bb34
  %18 = load i16*, i16** %attValue.addr, align 8, !dbg !4509
  %call37 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %18, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgWS_REPLACEE, i64 0, i64 0)), !dbg !4510
  br i1 %call37, label %if.end41, label %land.lhs.true38, !dbg !4511

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %19 = load i16*, i16** %attValue.addr, align 8, !dbg !4512
  %call39 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %19, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgWS_COLLAPSEE, i64 0, i64 0)), !dbg !4513
  br i1 %call39, label %if.end41, label %if.then40, !dbg !4514

if.then40:                                        ; preds = %land.lhs.true38
  store i8 1, i8* %isInvalid, align 1, !dbg !4515
  br label %if.end41, !dbg !4517

if.end41:                                         ; preds = %if.then40, %land.lhs.true38, %land.lhs.true36, %sw.bb34
  br label %sw.epilog, !dbg !4518

sw.bb42:                                          ; preds = %entry
  %20 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck10fBooleanDVE, align 8, !dbg !4519
  store %"class.xercesc_2_7::DatatypeValidator"* %20, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4520
  br label %sw.epilog, !dbg !4521

sw.bb43:                                          ; preds = %entry
  %21 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck12fNonNegIntDVE, align 8, !dbg !4522
  store %"class.xercesc_2_7::DatatypeValidator"* %21, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4523
  br label %sw.epilog, !dbg !4524

sw.bb44:                                          ; preds = %entry
  %22 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_721GeneralAttributeCheck9fAnyURIDVE, align 8, !dbg !4525
  store %"class.xercesc_2_7::DatatypeValidator"* %22, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4526
  br label %sw.epilog, !dbg !4527

sw.bb45:                                          ; preds = %entry
  %fValidationContext46 = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 1, !dbg !4528
  %23 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %fValidationContext46, align 8, !dbg !4528
  %tobool = icmp ne %"class.xercesc_2_7::ValidationContext"* %23, null, !dbg !4528
  br i1 %tobool, label %if.then47, label %if.end48, !dbg !4530

if.then47:                                        ; preds = %sw.bb45
  %fIDValidator = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 2, !dbg !4531
  %24 = bitcast %"class.xercesc_2_7::IDDatatypeValidator"* %fIDValidator to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4533
  store %"class.xercesc_2_7::DatatypeValidator"* %24, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4534
  br label %if.end48, !dbg !4535

if.end48:                                         ; preds = %if.then47, %sw.bb45
  br label %sw.epilog, !dbg !4536

sw.epilog:                                        ; preds = %entry, %if.end48, %sw.bb44, %sw.bb43, %sw.bb42, %if.end41, %if.end33, %if.end25, %if.end17, %if.end11, %if.end7, %if.end
  %25 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4537
  %tobool49 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %25, null, !dbg !4537
  br i1 %tobool49, label %if.then50, label %if.end65, !dbg !4539

if.then50:                                        ; preds = %sw.epilog
  %26 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4540
  %27 = load i16*, i16** %attValue.addr, align 8, !dbg !4543
  %fValidationContext51 = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 1, !dbg !4544
  %28 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %fValidationContext51, align 8, !dbg !4544
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::GeneralAttributeCheck", %"class.xercesc_2_7::GeneralAttributeCheck"* %this1, i32 0, i32 0, !dbg !4545
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4545
  %30 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %26 to void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4546
  %vtable = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*** %30, align 8, !dbg !4546
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 8, !dbg !4546
  %31 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4546
  invoke void %31(%"class.xercesc_2_7::DatatypeValidator"* %26, i16* %27, %"class.xercesc_2_7::ValidationContext"* %28, %"class.xercesc_2_7::MemoryManager"* %29)
          to label %invoke.cont unwind label %lpad, !dbg !4546

invoke.cont:                                      ; preds = %if.then50
  br label %try.cont, !dbg !4547

lpad:                                             ; preds = %if.then50
  %32 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !4548
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !4548
  store i8* %33, i8** %exn.slot, align 8, !dbg !4548
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !4548
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !4548
  br label %catch.dispatch, !dbg !4548

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4547
  %35 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !4547
  %matches = icmp eq i32 %sel, %35, !dbg !4547
  br i1 %matches, label %catch57, label %catch.fallthrough, !dbg !4547

catch57:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %excep, metadata !4549, metadata !DIExpression()), !dbg !4554
  %exn58 = load i8*, i8** %exn.slot, align 8, !dbg !4555
  %36 = call i8* @__cxa_begin_catch(i8* %exn58) #10, !dbg !4555
  %exn.byref59 = bitcast i8* %36 to %"class.xercesc_2_7::XMLException"*, !dbg !4555
  store %"class.xercesc_2_7::XMLException"* %exn.byref59, %"class.xercesc_2_7::XMLException"** %excep, align 8, !dbg !4555
  %37 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !4557
  %38 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !4559
  %39 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %excep, align 8, !dbg !4560
  %call62 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %39)
          to label %invoke.cont61 unwind label %lpad60, !dbg !4561

invoke.cont61:                                    ; preds = %catch57
  invoke void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"* %37, %"class.xercesc_2_7::DOMElement"* %38, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0), i32 156, i16* %call62, i16* null, i16* null, i16* null)
          to label %invoke.cont63 unwind label %lpad60, !dbg !4562

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @__cxa_end_catch(), !dbg !4563
  br label %try.cont, !dbg !4563

try.cont:                                         ; preds = %invoke.cont63, %catch, %invoke.cont
  br label %if.end65, !dbg !4564

catch.fallthrough:                                ; preds = %catch.dispatch
  %40 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !4547
  %matches52 = icmp eq i32 %sel, %40, !dbg !4547
  br i1 %matches52, label %catch53, label %catch, !dbg !4547

catch53:                                          ; preds = %catch.fallthrough
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !4565, metadata !DIExpression()), !dbg !4566
  %exn54 = load i8*, i8** %exn.slot, align 8, !dbg !4567
  %41 = call i8* @__cxa_begin_catch(i8* %exn54) #10, !dbg !4567
  %exn.byref = bitcast i8* %41 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !4567
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !4567
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad55, !dbg !4569

catch:                                            ; preds = %catch.fallthrough
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4547
  %42 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !4547
  store i8 1, i8* %isInvalid, align 1, !dbg !4570
  call void @__cxa_end_catch(), !dbg !4567
  br label %try.cont, !dbg !4567

lpad55:                                           ; preds = %catch53
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !4571
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !4571
  store i8* %44, i8** %exn.slot, align 8, !dbg !4571
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !4571
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !4571
  invoke void @__cxa_end_catch()
          to label %invoke.cont56 unwind label %terminate.lpad, !dbg !4555

invoke.cont56:                                    ; preds = %lpad55
  br label %eh.resume, !dbg !4555

lpad60:                                           ; preds = %invoke.cont61, %catch57
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !4572
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !4572
  store i8* %47, i8** %exn.slot, align 8, !dbg !4572
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !4572
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !4572
  invoke void @__cxa_end_catch()
          to label %invoke.cont64 unwind label %terminate.lpad, !dbg !4563

invoke.cont64:                                    ; preds = %lpad60
  br label %eh.resume, !dbg !4563

if.end65:                                         ; preds = %try.cont, %sw.epilog
  %49 = load i8, i8* %isInvalid, align 1, !dbg !4573
  %tobool66 = trunc i8 %49 to i1, !dbg !4573
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !4575

if.then67:                                        ; preds = %if.end65
  %50 = load %"class.xercesc_2_7::TraverseSchema"*, %"class.xercesc_2_7::TraverseSchema"** %schema.addr, align 8, !dbg !4576
  %51 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !4578
  %52 = load i16*, i16** %attValue.addr, align 8, !dbg !4579
  %53 = load i16*, i16** %attName.addr, align 8, !dbg !4580
  call void @_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(%"class.xercesc_2_7::TraverseSchema"* %50, %"class.xercesc_2_7::DOMElement"* %51, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0), i32 82, i16* %52, i16* %53, i16* null, i16* null), !dbg !4581
  br label %if.end68, !dbg !4582

if.end68:                                         ; preds = %if.then67, %if.end65
  ret void, !dbg !4583

eh.resume:                                        ; preds = %invoke.cont64, %invoke.cont56
  %exn69 = load i8*, i8** %exn.slot, align 8, !dbg !4555
  %sel70 = load i32, i32* %ehselector.slot, align 4, !dbg !4555
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn69, 0, !dbg !4555
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel70, 1, !dbg !4555
  resume { i8*, i32 } %lpad.val71, !dbg !4555

terminate.lpad:                                   ; preds = %lpad60, %lpad55
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4555
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !4555
  call void @__clang_call_terminate(i8* %55) #12, !dbg !4555
  unreachable, !dbg !4555

unreachable:                                      ; preds = %catch53
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValidationContext"* @_ZNK11xercesc_2_710SchemaInfo20getValidationContextEv(%"class.xercesc_2_7::SchemaInfo"* %this) #1 comdat align 2 !dbg !4584 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaInfo"*, align 8
  store %"class.xercesc_2_7::SchemaInfo"* %this, %"class.xercesc_2_7::SchemaInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaInfo"** %this.addr, metadata !4585, metadata !DIExpression()), !dbg !4586
  %this1 = load %"class.xercesc_2_7::SchemaInfo"*, %"class.xercesc_2_7::SchemaInfo"** %this.addr, align 8
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::SchemaInfo", %"class.xercesc_2_7::SchemaInfo"* %this1, i32 0, i32 20, !dbg !4587
  %0 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %fValidationContext, align 8, !dbg !4587
  ret %"class.xercesc_2_7::ValidationContext"* %0, !dbg !4588
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !4589 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !4594, metadata !DIExpression()), !dbg !4596
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !4597
  %0 = load i16*, i16** %fMsg, align 8, !dbg !4597
  ret i16* %0, !dbg !4598
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !4599 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4602
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !4602
  ret void, !dbg !4604
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key) #6 comdat align 2 !dbg !4605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4714, metadata !DIExpression()), !dbg !4716
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4717, metadata !DIExpression()), !dbg !4718
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4719, metadata !DIExpression()), !dbg !4720
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !4721, metadata !DIExpression()), !dbg !4722
  %0 = load i8*, i8** %key.addr, align 8, !dbg !4723
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !4724
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !4722
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !4725
  %cmp = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !4726
  ret i1 %cmp, !dbg !4727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key) #6 comdat align 2 !dbg !4728 {
entry:
  %retval = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4729, metadata !DIExpression()), !dbg !4731
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4732, metadata !DIExpression()), !dbg !4733
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4734, metadata !DIExpression()), !dbg !4735
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !4736, metadata !DIExpression()), !dbg !4737
  %0 = load i8*, i8** %key.addr, align 8, !dbg !4738
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !4739
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !4737
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !4740
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !4740
  br i1 %tobool, label %if.end, label %if.then, !dbg !4742

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !4743
  br label %return, !dbg !4743

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !4744
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !4745
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fData, align 8, !dbg !4745
  store %"class.xercesc_2_7::DatatypeValidator"* %3, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !4746
  br label %return, !dbg !4746

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !4747
  ret %"class.xercesc_2_7::DatatypeValidator"* %4, !dbg !4747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4748 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4751, metadata !DIExpression()), !dbg !4752
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4753, metadata !DIExpression()), !dbg !4754
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4755
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4755
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4756
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4757
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4757
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4758
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4758
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4759
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4759
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4759
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4759
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4759
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4760
  store i32 %call, i32* %6, align 4, !dbg !4761
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !4762, metadata !DIExpression()), !dbg !4763
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4764
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !4764
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4765
  %9 = load i32, i32* %8, align 4, !dbg !4765
  %idxprom = zext i32 %9 to i64, !dbg !4764
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !4764
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !4764
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4763
  br label %while.cond, !dbg !4766

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4767
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !4767
  br i1 %tobool, label %while.body, label %while.end, !dbg !4766

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4768
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4768
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4771
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4772
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !4773
  %15 = load i8*, i8** %fKey, align 8, !dbg !4773
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4774
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4774
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4774
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4774
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4774
  br i1 %call5, label %if.then, label %if.end, !dbg !4775

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4776
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4777
  br label %return, !dbg !4777

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4778
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !4779
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !4779
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4780
  br label %while.cond, !dbg !4766, !llvm.loop !4781

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4783
  br label %return, !dbg !4783

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4784
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !4784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4785 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4786, metadata !DIExpression()), !dbg !4787
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4792
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4792
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4793
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4794
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4794
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4795
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4795
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4796
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4796
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4796
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4796
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4796
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4797
  store i32 %call, i32* %6, align 4, !dbg !4798
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !4799, metadata !DIExpression()), !dbg !4800
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4801
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !4801
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4802
  %9 = load i32, i32* %8, align 4, !dbg !4802
  %idxprom = zext i32 %9 to i64, !dbg !4801
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !4801
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !4801
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4800
  br label %while.cond, !dbg !4803

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4804
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !4804
  br i1 %tobool, label %while.body, label %while.end, !dbg !4803

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4805
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4805
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4808
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4809
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !4810
  %15 = load i8*, i8** %fKey, align 8, !dbg !4810
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4811
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4811
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4811
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4811
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4811
  br i1 %call5, label %if.then, label %if.end, !dbg !4812

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4813
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4814
  br label %return, !dbg !4814

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4815
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !4816
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !4816
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4817
  br label %while.cond, !dbg !4803, !llvm.loop !4818

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4820
  br label %return, !dbg !4820

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4821
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !4821
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j(i16*, i16*, i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !4822 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  %0 = load i16*, i16** %src.addr, align 8, !dbg !4825
  %cmp = icmp eq i16* %0, null, !dbg !4827
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4828

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !4829
  %2 = load i16, i16* %1, align 2, !dbg !4830
  %conv = zext i16 %2 to i32, !dbg !4830
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4831
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4832

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4833
  br label %return, !dbg !4833

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !4835, metadata !DIExpression()), !dbg !4837
  %3 = load i16*, i16** %src.addr, align 8, !dbg !4838
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4839
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !4837
  br label %while.cond, !dbg !4840

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !4841
  %5 = load i16, i16* %4, align 2, !dbg !4842
  %tobool = icmp ne i16 %5, 0, !dbg !4842
  br i1 %tobool, label %while.body, label %while.end, !dbg !4840

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !4843
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !4843
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !4843
  br label %while.cond, !dbg !4840, !llvm.loop !4844

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !4846
  %8 = load i16*, i16** %src.addr, align 8, !dbg !4847
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !4848
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !4848
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4848
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4848
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !4849
  store i32 %conv2, i32* %retval, align 4, !dbg !4850
  br label %return, !dbg !4850

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4851
  ret i32 %9, !dbg !4851
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfItE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4852 {
entry:
  %retval = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !4853, metadata !DIExpression()), !dbg !4854
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4855, metadata !DIExpression()), !dbg !4856
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !4859
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4859
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4860
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !4861
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4861
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !4862
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4862
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4863
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4863
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4863
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4863
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4863
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4864
  store i32 %call, i32* %6, align 4, !dbg !4865
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, metadata !4866, metadata !DIExpression()), !dbg !4867
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !4868
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !4868
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4869
  %9 = load i32, i32* %8, align 4, !dbg !4869
  %idxprom = zext i32 %9 to i64, !dbg !4868
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %7, i64 %idxprom, !dbg !4868
  %10 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !4868
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !4867
  br label %while.cond, !dbg !4870

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !4871
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %11, null, !dbg !4871
  br i1 %tobool, label %while.body, label %while.end, !dbg !4870

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !4872
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4872
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4875
  %14 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !4876
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %14, i32 0, i32 2, !dbg !4877
  %15 = load i8*, i8** %fKey, align 8, !dbg !4877
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4878
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4878
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4878
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4878
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4878
  br i1 %call5, label %if.then, label %if.end, !dbg !4879

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !4880
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %18, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !4881
  br label %return, !dbg !4881

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !4882
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %19, i32 0, i32 1, !dbg !4883
  %20 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !4883
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %20, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !4884
  br label %while.cond, !dbg !4870, !llvm.loop !4885

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !4887
  br label %return, !dbg !4887

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !4888
  ret %"struct.xercesc_2_7::ValueHashTableBucketElem"* %21, !dbg !4888
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4925, metadata !DIExpression()), !dbg !4927
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4930, metadata !DIExpression()), !dbg !4929
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4931, metadata !DIExpression()), !dbg !4929
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4932, metadata !DIExpression()), !dbg !4929
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4929
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4929
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4929
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4929
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4929
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4929
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4929
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4933
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4933
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4933

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4929

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4933
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4933
  store i8* %8, i8** %exn.slot, align 8, !dbg !4933
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4933
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4933
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4933
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4933
  br label %eh.resume, !dbg !4933

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4933
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4933
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4933
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4933
  resume { i8*, i32 } %lpad.val2, !dbg !4933
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4935 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4936, metadata !DIExpression()), !dbg !4937
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4938
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4938
  ret void, !dbg !4940
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4941 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4942, metadata !DIExpression()), !dbg !4943
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #10, !dbg !4944
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !4944
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4944
  ret void, !dbg !4944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4946, metadata !DIExpression()), !dbg !4948
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !4949
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4953
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4953
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4953
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4953
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4953
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4953

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4953
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4953

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4953
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4953
  store i8* %5, i8** %exn.slot, align 8, !dbg !4953
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4953
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4953
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4953
  br label %eh.resume, !dbg !4953

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4953
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4953
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4953
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4953
  resume { i8*, i32 } %lpad.val2, !dbg !4953
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4954 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4958
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !4958
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4958
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4958
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4958
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4958
  ret void, !dbg !4958
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfItE10initializeEj(%"class.xercesc_2_7::ValueHashTableOf"* %this, i32 %modulus) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4959 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !4962, metadata !DIExpression()), !dbg !4963
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !4964
  %cmp = icmp eq i32 %0, 0, !dbg !4966
  br i1 %cmp, label %if.then, label %if.end, !dbg !4967

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4968
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4968
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !4968
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4968
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 69, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4968

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #13, !dbg !4968
  unreachable, !dbg !4968

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4969
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4969
  store i8* %4, i8** %exn.slot, align 8, !dbg !4969
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4969
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4969
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4968
  br label %eh.resume, !dbg !4968

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !4970
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !4970
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !4971
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4971
  %conv = zext i32 %7 to i64, !dbg !4971
  %mul = mul i64 %conv, 8, !dbg !4972
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4973
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !4973
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4973
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4973
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !4973
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::ValueHashTableBucketElem"**, !dbg !4974
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !4975
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"** %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !4976
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4977, metadata !DIExpression()), !dbg !4979
  store i32 0, i32* %index, align 4, !dbg !4979
  br label %for.cond, !dbg !4980

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !4981
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !4983
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !4983
  %cmp4 = icmp ult i32 %11, %12, !dbg !4984
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4985

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !4986
  %13 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList5, align 8, !dbg !4986
  %14 = load i32, i32* %index, align 4, !dbg !4987
  %idxprom = zext i32 %14 to i64, !dbg !4986
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %13, i64 %idxprom, !dbg !4986
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !4988
  br label %for.inc, !dbg !4986

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !4989
  %inc = add i32 %15, 1, !dbg !4989
  store i32 %inc, i32* %index, align 4, !dbg !4989
  br label %for.cond, !dbg !4990, !llvm.loop !4991

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4993

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4968
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4968
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4968
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4968
  resume { i8*, i32 } %lpad.val6, !dbg !4968
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !5029, metadata !DIExpression()), !dbg !5031
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !5032, metadata !DIExpression()), !dbg !5033
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !5034, metadata !DIExpression()), !dbg !5033
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !5035, metadata !DIExpression()), !dbg !5033
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !5036, metadata !DIExpression()), !dbg !5033
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5033
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !5033
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !5033
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !5033
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !5033
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !5033
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !5033
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5037
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !5037
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !5037

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5033

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !5037
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !5037
  store i8* %8, i8** %exn.slot, align 8, !dbg !5037
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !5037
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !5037
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5037
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !5037
  br label %eh.resume, !dbg !5037

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5037
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5037
  resume { i8*, i32 } %lpad.val2, !dbg !5037
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !5039 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !5040, metadata !DIExpression()), !dbg !5041
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5042
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !5042
  ret void, !dbg !5044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !5045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !5046, metadata !DIExpression()), !dbg !5047
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #10, !dbg !5048
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !5048
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !5048
  ret void, !dbg !5048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !5049 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !5050, metadata !DIExpression()), !dbg !5052
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !5053
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !5055, metadata !DIExpression()), !dbg !5056
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5057
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !5057
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5057
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !5057
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !5057
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !5057

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !5057
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !5057

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !5057
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !5057
  store i8* %5, i8** %exn.slot, align 8, !dbg !5057
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !5057
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !5057
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !5057
  br label %eh.resume, !dbg !5057

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5057
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5057
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5057
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5057
  resume { i8*, i32 } %lpad.val2, !dbg !5057
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !5058 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !5059, metadata !DIExpression()), !dbg !5060
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !5061, metadata !DIExpression()), !dbg !5062
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5062
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !5062
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !5062
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !5062
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !5062
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !5062
  ret void, !dbg !5062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724ValueHashTableBucketElemItEC2EPvRKtPS1_(%"struct.xercesc_2_7::ValueHashTableBucketElem"* %this, i8* %key, i16* dereferenceable(2) %value, %"struct.xercesc_2_7::ValueHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !5063 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i16*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, metadata !5064, metadata !DIExpression()), !dbg !5065
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !5066, metadata !DIExpression()), !dbg !5067
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !5068, metadata !DIExpression()), !dbg !5069
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %next, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, metadata !5070, metadata !DIExpression()), !dbg !5071
  %this1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !5072
  %0 = load i16*, i16** %value.addr, align 8, !dbg !5073
  %1 = load i16, i16* %0, align 2, !dbg !5073
  store i16 %1, i16* %fData, align 8, !dbg !5072
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !5074
  %2 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, align 8, !dbg !5075
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %2, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !5074
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !5076
  %3 = load i8*, i8** %key.addr, align 8, !dbg !5077
  store i8* %3, i8** %fKey, align 8, !dbg !5076
  ret void, !dbg !5078
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfItE9removeAllEv(%"class.xercesc_2_7::ValueHashTableOf"* %this) #6 comdat align 2 !dbg !5079 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !5080, metadata !DIExpression()), !dbg !5081
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !5082, metadata !DIExpression()), !dbg !5084
  store i32 0, i32* %buckInd, align 4, !dbg !5084
  br label %for.cond, !dbg !5085

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %buckInd, align 4, !dbg !5086
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !5088
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !5088
  %cmp = icmp ult i32 %0, %1, !dbg !5089
  br i1 %cmp, label %for.body, label %for.end, !dbg !5090

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, metadata !5091, metadata !DIExpression()), !dbg !5093
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !5094
  %2 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !5094
  %3 = load i32, i32* %buckInd, align 4, !dbg !5095
  %idxprom = zext i32 %3 to i64, !dbg !5094
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %2, i64 %idxprom, !dbg !5094
  %4 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !5094
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %4, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !5093
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %nextElem, metadata !5096, metadata !DIExpression()), !dbg !5097
  br label %while.cond, !dbg !5098

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !5099
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %5, null, !dbg !5099
  br i1 %tobool, label %while.body, label %while.end, !dbg !5098

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !5100
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %6, i32 0, i32 1, !dbg !5102
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !5102
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %7, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %nextElem, align 8, !dbg !5103
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !5104
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5104
  %9 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !5105
  %10 = bitcast %"struct.xercesc_2_7::ValueHashTableBucketElem"* %9 to i8*, !dbg !5105
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5106
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !5106
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !5106
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !5106
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !5106
  %13 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %nextElem, align 8, !dbg !5107
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %13, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !5108
  br label %while.cond, !dbg !5098, !llvm.loop !5109

while.end:                                        ; preds = %while.cond
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !5111
  %14 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList2, align 8, !dbg !5111
  %15 = load i32, i32* %buckInd, align 4, !dbg !5112
  %idxprom3 = zext i32 %15 to i64, !dbg !5111
  %arrayidx4 = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %14, i64 %idxprom3, !dbg !5111
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx4, align 8, !dbg !5113
  br label %for.inc, !dbg !5114

for.inc:                                          ; preds = %while.end
  %16 = load i32, i32* %buckInd, align 4, !dbg !5115
  %inc = add i32 %16, 1, !dbg !5115
  store i32 %inc, i32* %buckInd, align 4, !dbg !5115
  br label %for.cond, !dbg !5116, !llvm.loop !5117

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5119
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.26"* %this, i32 %length) #6 comdat align 2 !dbg !5120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.26"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::DOMNode"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.26"* %this, %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, metadata !5121, metadata !DIExpression()), !dbg !5122
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5123, metadata !DIExpression()), !dbg !5124
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.26"*, %"class.xercesc_2_7::ValueVectorOf.26"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !5125, metadata !DIExpression()), !dbg !5126
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 1, !dbg !5127
  %0 = load i32, i32* %fCurCount, align 4, !dbg !5127
  %1 = load i32, i32* %length.addr, align 4, !dbg !5128
  %add = add i32 %0, %1, !dbg !5129
  store i32 %add, i32* %newMax, align 4, !dbg !5126
  %2 = load i32, i32* %newMax, align 4, !dbg !5130
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 2, !dbg !5132
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !5132
  %cmp = icmp ule i32 %2, %3, !dbg !5133
  br i1 %cmp, label %if.then, label %if.end, !dbg !5134

if.then:                                          ; preds = %entry
  br label %return, !dbg !5135

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !5136, metadata !DIExpression()), !dbg !5137
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 1, !dbg !5138
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !5138
  %conv = uitofp i32 %4 to double, !dbg !5138
  %mul = fmul double %conv, 1.250000e+00, !dbg !5139
  %conv3 = fptoui double %mul to i32, !dbg !5140
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !5137
  %5 = load i32, i32* %newMax, align 4, !dbg !5141
  %6 = load i32, i32* %minNewMax, align 4, !dbg !5143
  %cmp4 = icmp ult i32 %5, %6, !dbg !5144
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5145

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !5146
  store i32 %7, i32* %newMax, align 4, !dbg !5147
  br label %if.end6, !dbg !5148

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"*** %newList, metadata !5149, metadata !DIExpression()), !dbg !5150
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 4, !dbg !5151
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5151
  %9 = load i32, i32* %newMax, align 4, !dbg !5152
  %conv7 = zext i32 %9 to i64, !dbg !5152
  %mul8 = mul i64 %conv7, 8, !dbg !5153
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !5154
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !5154
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !5154
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !5154
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !5154
  %12 = bitcast i8* %call to %"class.xercesc_2_7::DOMNode"**, !dbg !5155
  store %"class.xercesc_2_7::DOMNode"** %12, %"class.xercesc_2_7::DOMNode"*** %newList, align 8, !dbg !5150
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5156, metadata !DIExpression()), !dbg !5158
  store i32 0, i32* %index, align 4, !dbg !5158
  br label %for.cond, !dbg !5159

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !5160
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 1, !dbg !5162
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !5162
  %cmp10 = icmp ult i32 %13, %14, !dbg !5163
  br i1 %cmp10, label %for.body, label %for.end, !dbg !5164

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 3, !dbg !5165
  %15 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %fElemList, align 8, !dbg !5165
  %16 = load i32, i32* %index, align 4, !dbg !5166
  %idxprom = zext i32 %16 to i64, !dbg !5165
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %15, i64 %idxprom, !dbg !5165
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !5165
  %18 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %newList, align 8, !dbg !5167
  %19 = load i32, i32* %index, align 4, !dbg !5168
  %idxprom11 = zext i32 %19 to i64, !dbg !5167
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %18, i64 %idxprom11, !dbg !5167
  store %"class.xercesc_2_7::DOMNode"* %17, %"class.xercesc_2_7::DOMNode"** %arrayidx12, align 8, !dbg !5169
  br label %for.inc, !dbg !5167

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !5170
  %inc = add i32 %20, 1, !dbg !5170
  store i32 %inc, i32* %index, align 4, !dbg !5170
  br label %for.cond, !dbg !5171, !llvm.loop !5172

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 4, !dbg !5174
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !5174
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 3, !dbg !5175
  %22 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %fElemList14, align 8, !dbg !5175
  %23 = bitcast %"class.xercesc_2_7::DOMNode"** %22 to i8*, !dbg !5175
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5176
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !5176
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !5176
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !5176
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !5176
  %26 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %newList, align 8, !dbg !5177
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 3, !dbg !5178
  store %"class.xercesc_2_7::DOMNode"** %26, %"class.xercesc_2_7::DOMNode"*** %fElemList17, align 8, !dbg !5179
  %27 = load i32, i32* %newMax, align 4, !dbg !5180
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.26", %"class.xercesc_2_7::ValueVectorOf.26"* %this1, i32 0, i32 2, !dbg !5181
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !5182
  br label %return, !dbg !5183

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !5183
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_GeneralAttributeCheck.cpp() #6 section ".text.startup" !dbg !5184 {
entry:
  call void @__cxx_global_var_init(), !dbg !5186
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!2279}
!llvm.module.flags = !{!3119, !3120, !3121}
!llvm.ident = !{!3122}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sGeneralAttCheckCleanup", linkageName: "_ZN11xercesc_2_7L23sGeneralAttCheckCleanupE", scope: !2, file: !3, line: 208, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "GeneralAttributeCheck.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "fAttMap", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck7fAttMapE", scope: !2, file: !3, line: 214, type: !36, isLocal: false, isDefinition: true, declaration: !170)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOf<unsigned short>", scope: !2, file: !38, line: 70, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, templateParams: !102, identifier: "_ZTSN11xercesc_2_716ValueHashTableOfItEE")
!38 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !73, !74, !104, !106, !110, !116, !119, !122, !128, !134, !137, !138, !142, !145, !148, !152, !156, !160, !164, !167}
!40 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !37, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !42, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!42 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !51, !57, !60, !63, !66, !69}
!44 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !41, file: !42, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !41, file: !42, line: 82, type: !52, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!47, !48, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !56, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!56 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !41, file: !42, line: 90, type: !58, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!47, !48, !47}
!60 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !41, file: !42, line: 97, type: !61, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !47}
!63 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !41, file: !42, line: 107, type: !64, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !47, !54}
!66 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !41, file: !42, line: 115, type: !67, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !47, !47}
!69 = !DISubprogram(name: "XMemory", scope: !41, file: !42, line: 130, type: !70, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !37, file: !38, line: 152, baseType: !54, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !37, file: !38, line: 153, baseType: !75, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ValueHashTableBucketElem<unsigned short>", scope: !2, file: !38, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !78, templateParams: !102, identifier: "_ZTSN11xercesc_2_724ValueHashTableBucketElemItEE")
!78 = !{!79, !81, !82, !83, !89, !92, !93, !98}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !77, file: !38, line: 57, baseType: !80, size: 16)
!80 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !77, file: !38, line: 58, baseType: !76, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !77, file: !38, line: 59, baseType: !47, size: 64, offset: 128)
!83 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !77, file: !38, line: 50, type: !84, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86, !47, !87, !76}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!89 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !77, file: !38, line: 54, type: !90, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !86}
!92 = !DISubprogram(name: "~ValueHashTableBucketElem", scope: !77, file: !38, line: 55, type: !90, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !77, file: !38, line: 65, type: !94, scopeLine: 65, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !86, !96}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!98 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemItEaSERKS1_", scope: !77, file: !38, line: 66, type: !99, scopeLine: 66, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !86, !96}
!101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!102 = !{!103}
!103 = !DITemplateTypeParameter(name: "TVal", type: !80)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !37, file: !38, line: 154, baseType: !105, size: 32, offset: 128)
!105 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !37, file: !38, line: 155, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !109, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!109 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !DISubprogram(name: "ValueHashTableOf", scope: !37, file: !38, line: 77, type: !111, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113, !114, !115}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!116 = !DISubprogram(name: "ValueHashTableOf", scope: !37, file: !38, line: 85, type: !117, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !113, !114, !107, !115}
!119 = !DISubprogram(name: "~ValueHashTableOf", scope: !37, file: !38, line: 91, type: !120, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !113}
!122 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfItE7isEmptyEv", scope: !37, file: !38, line: 97, type: !123, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !126}
!125 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!128 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfItE11containsKeyEPKv", scope: !37, file: !38, line: 98, type: !129, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!125, !126, !131}
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!134 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE9removeKeyEPKv", scope: !37, file: !38, line: 99, type: !135, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !113, !131}
!137 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE9removeAllEv", scope: !37, file: !38, line: 100, type: !120, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE3getEPKvPNS_13MemoryManagerE", scope: !37, file: !38, line: 106, type: !139, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !113, !131, !115}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!142 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfItE3getEPKv", scope: !37, file: !38, line: 107, type: !143, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!87, !126, !131}
!145 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt", scope: !37, file: !38, line: 113, type: !146, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !113, !47, !87}
!148 = !DISubprogram(name: "ValueHashTableOf", scope: !37, file: !38, line: 126, type: !149, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !113, !151}
!151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64)
!152 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItEaSERKS1_", scope: !37, file: !38, line: 127, type: !153, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !113, !151}
!155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!156 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE14findBucketElemEPKvRj", scope: !37, file: !38, line: 132, type: !157, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!76, !113, !131, !159}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!160 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfItE14findBucketElemEPKvRj", scope: !37, file: !38, line: 133, type: !161, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !126, !131, !159}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!164 = !DISubprogram(name: "removeBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE16removeBucketElemEPKvRj", scope: !37, file: !38, line: 134, type: !165, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !113, !131, !159}
!167 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE10initializeEj", scope: !37, file: !38, line: 135, type: !168, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !113, !114}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fAttMap", scope: !172, file: !171, line: 245, baseType: !36, flags: DIFlagStaticMember)
!171 = !DIFile(filename: "./xercesc/validators/schema/GeneralAttributeCheck.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GeneralAttributeCheck", scope: !2, file: !171, line: 46, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !173, identifier: "_ZTSN11xercesc_2_721GeneralAttributeCheckE")
!173 = !{!174, !170, !175, !176, !180, !181, !182, !187, !194, !195, !199, !202, !206, !209, !213, !220, !224, !2203, !2204, !2209, !2213, !2214, !2215, !2216}
!174 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !172, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fFacetsMap", scope: !172, file: !171, line: 246, baseType: !36, flags: DIFlagStaticMember)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fNonNegIntDV", scope: !172, file: !171, line: 247, baseType: !177, flags: DIFlagStaticMember)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !179, line: 54, flags: DIFlagFwdDecl)
!179 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fBooleanDV", scope: !172, file: !171, line: 248, baseType: !177, flags: DIFlagStaticMember)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fAnyURIDV", scope: !172, file: !171, line: 249, baseType: !177, flags: DIFlagStaticMember)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fgElemAttTable", scope: !172, file: !171, line: 250, baseType: !183, flags: DIFlagStaticMember)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 27200, elements: !184)
!184 = !{!185, !186}
!185 = !DISubrange(count: 50)
!186 = !DISubrange(count: 34)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fAttNames", scope: !172, file: !171, line: 251, baseType: !188, flags: DIFlagStaticMember)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 2176, elements: !193)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !192, line: 67, baseType: !80)
!192 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !{!186}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !172, file: !171, line: 252, baseType: !54, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !172, file: !171, line: 253, baseType: !196, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !198, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!198 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fIDValidator", scope: !172, file: !171, line: 254, baseType: !200, size: 1024, offset: 128)
!200 = !DICompositeType(tag: DW_TAG_class_type, name: "IDDatatypeValidator", scope: !2, file: !201, line: 29, flags: DIFlagFwdDecl)
!201 = !DIFile(filename: "./xercesc/validators/datatype/IDDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DISubprogram(name: "GeneralAttributeCheck", scope: !172, file: !171, line: 181, type: !203, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205, !115}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "~GeneralAttributeCheck", scope: !172, file: !171, line: 182, type: !207, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !205}
!209 = !DISubprogram(name: "getFacetId", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck10getFacetIdEPKtPNS_13MemoryManagerE", scope: !172, file: !171, line: 187, type: !210, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!80, !205, !212, !115}
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!213 = !DISubprogram(name: "setIDRefList", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck12setIDRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE", scope: !172, file: !171, line: 194, type: !214, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !205, !216}
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLRefInfo>", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEE")
!219 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !DISubprogram(name: "setValidationContext", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck20setValidationContextEPNS_17ValidationContextE", scope: !172, file: !171, line: 196, type: !221, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !205, !223}
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!224 = !DISubprogram(name: "checkAttributes", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck15checkAttributesEPKNS_10DOMElementEtPNS_14TraverseSchemaEbPNS_13ValueVectorOfIPNS_7DOMNodeEEE", scope: !172, file: !171, line: 201, type: !225, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !205, !227, !88, !232, !326, !987}
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !2, file: !231, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!231 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TraverseSchema", scope: !2, file: !235, line: 71, size: 4416, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !236, identifier: "_ZTSN11xercesc_2_714TraverseSchemaE")
!235 = !DIFile(filename: "./xercesc/validators/schema/TraverseSchema.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !{!237, !238, !239, !241, !242, !243, !244, !245, !246, !247, !251, !255, !259, !262, !266, !270, !271, !338, !341, !344, !347, !350, !353, !356, !359, !362, !835, !838, !841, !845, !908, !909, !910, !913, !914, !916, !917, !920, !923, !927, !928, !931, !934, !937, !940, !943, !946, !947, !948, !952, !953, !963, !966, !971, !975, !976, !977, !980, !983, !984, !988, !989, !990, !991, !995, !1002, !1005, !1008, !1011, !1014, !1015, !1018, !1024, !1027, !1030, !1884, !1887, !1888, !1891, !1894, !1897, !1903, !1907, !1908, !1911, !1918, !1924, !1927, !1930, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1942, !1945, !1948, !1951, !1954, !1957, !1960, !1963, !1966, !1967, !1970, !1974, !1977, !1981, !1984, !1987, !1990, !1993, !1994, !1997, !1998, !2001, !2004, !2005, !2017, !2020, !2025, !2028, !2031, !2034, !2037, !2040, !2041, !2042, !2045, !2048, !2051, !2052, !2055, !2111, !2114, !2115, !2119, !2122, !2125, !2126, !2129, !2132, !2136, !2139, !2143, !2144, !2151, !2152, !2155, !2158, !2164, !2167, !2170, !2171, !2174, !2177, !2180, !2183, !2186, !2189, !2190, !2196, !2199, !2202}
!237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !234, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fFullConstraintChecking", scope: !234, file: !235, line: 725, baseType: !125, size: 8)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fTargetNSURI", scope: !234, file: !235, line: 726, baseType: !240, size: 32, offset: 32)
!240 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fEmptyNamespaceURI", scope: !234, file: !235, line: 727, baseType: !240, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentScope", scope: !234, file: !235, line: 729, baseType: !105, size: 32, offset: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fScopeCount", scope: !234, file: !235, line: 733, baseType: !240, size: 32, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fAnonXSTypeCount", scope: !234, file: !235, line: 734, baseType: !105, size: 32, offset: 160)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fCircularCheckIndex", scope: !234, file: !235, line: 735, baseType: !105, size: 32, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "fTargetNSURIString", scope: !234, file: !235, line: 736, baseType: !189, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeRegistry", scope: !234, file: !235, line: 737, baseType: !248, size: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !2, file: !250, line: 63, flags: DIFlagFwdDecl)
!250 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidatorFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarResolver", scope: !234, file: !235, line: 738, baseType: !252, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !2, file: !254, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!254 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaGrammar", scope: !234, file: !235, line: 739, baseType: !256, size: 64, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !2, file: !258, line: 64, flags: DIFlagFwdDecl)
!258 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fEntityHandler", scope: !234, file: !235, line: 740, baseType: !260, size: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityHandler", scope: !2, file: !235, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLEntityHandlerE")
!262 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorReporter", scope: !234, file: !235, line: 741, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !2, file: !265, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!265 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !234, file: !235, line: 742, baseType: !267, size: 64, offset: 640)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !269, line: 43, flags: DIFlagFwdDecl)
!269 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !234, file: !235, line: 743, baseType: !267, size: 64, offset: 704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !234, file: !235, line: 744, baseType: !272, size: 320, offset: 768)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !273, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !274, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!273 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !278, !279, !280, !281, !284, !286, !290, !293, !296, !299, !302, !305, !306, !307, !312, !315, !316, !319, !322, !323, !327, !331, !335}
!275 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !272, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !272, file: !273, line: 254, baseType: !105, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !272, file: !273, line: 255, baseType: !105, size: 32, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !272, file: !273, line: 256, baseType: !105, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !272, file: !273, line: 257, baseType: !125, size: 8, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !272, file: !273, line: 258, baseType: !115, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !272, file: !273, line: 259, baseType: !282, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !273, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !272, file: !273, line: 260, baseType: !285, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!286 = !DISubprogram(name: "XMLBuffer", scope: !272, file: !273, line: 60, type: !287, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289, !114, !115}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DISubprogram(name: "~XMLBuffer", scope: !272, file: !273, line: 81, type: !291, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !289}
!293 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !272, file: !273, line: 90, type: !294, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !289, !282, !114}
!296 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !272, file: !273, line: 119, type: !297, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !289, !190}
!299 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !272, file: !273, line: 127, type: !300, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !289, !212, !114}
!302 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !272, file: !273, line: 141, type: !303, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !289, !212}
!305 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !272, file: !273, line: 156, type: !300, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !272, file: !273, line: 162, type: !303, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !272, file: !273, line: 168, type: !308, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!189, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!312 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !272, file: !273, line: 174, type: !313, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!285, !289}
!315 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !272, file: !273, line: 180, type: !291, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !272, file: !273, line: 189, type: !317, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!125, !310}
!319 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !272, file: !273, line: 194, type: !320, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!105, !310}
!322 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !272, file: !273, line: 199, type: !317, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !272, file: !273, line: 207, type: !324, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !289, !326}
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!327 = !DISubprogram(name: "XMLBuffer", scope: !272, file: !273, line: 216, type: !328, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !289, !330}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!331 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !272, file: !273, line: 217, type: !332, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !289, !330}
!334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!335 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !272, file: !273, line: 227, type: !336, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !289, !114}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !234, file: !235, line: 745, baseType: !339, size: 64, offset: 1088)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !2, file: !235, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XMLScannerE")
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceScope", scope: !234, file: !235, line: 746, baseType: !342, size: 64, offset: 1152)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_class_type, name: "NamespaceScope", scope: !2, file: !258, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714NamespaceScopeE")
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeDeclRegistry", scope: !234, file: !235, line: 747, baseType: !345, size: 64, offset: 1216)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLAttDef>", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_9XMLAttDefEEE")
!347 = !DIDerivedType(tag: DW_TAG_member, name: "fComplexTypeRegistry", scope: !234, file: !235, line: 748, baseType: !348, size: 64, offset: 1280)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ComplexTypeInfo>", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15ComplexTypeInfoEEE")
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fGroupRegistry", scope: !234, file: !235, line: 749, baseType: !351, size: 64, offset: 1344)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XercesGroupInfo>", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XercesGroupInfoEEE")
!353 = !DIDerivedType(tag: DW_TAG_member, name: "fAttGroupRegistry", scope: !234, file: !235, line: 750, baseType: !354, size: 64, offset: 1408)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XercesAttGroupInfo>", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_18XercesAttGroupInfoEEE")
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fIC_ElementsNS", scope: !234, file: !235, line: 751, baseType: !357, size: 64, offset: 1472)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ValueVectorOf<xercesc_2_7::SchemaElementDecl *> >", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE")
!359 = !DIDerivedType(tag: DW_TAG_member, name: "fPreprocessedNodes", scope: !234, file: !235, line: 752, baseType: !360, size: 64, offset: 1536)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::SchemaInfo>", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10SchemaInfoEEE")
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaInfo", scope: !234, file: !235, line: 753, baseType: !363, size: 64, offset: 1600)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaInfo", scope: !2, file: !365, line: 52, size: 1472, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !366, identifier: "_ZTSN11xercesc_2_710SchemaInfoE")
!365 = !DIFile(filename: "./xercesc/validators/schema/SchemaInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !{!367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !383, !384, !385, !450, !515, !516, !582, !651, !719, !720, !721, !726, !729, !734, !737, !740, !743, !746, !747, !748, !749, !752, !755, !760, !763, !766, !769, !772, !775, !778, !779, !780, !783, !792, !797, !800, !803, !807, !810, !813, !816, !819, !822, !823, !826, !830, !834}
!367 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !364, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptInclude", scope: !364, file: !365, line: 154, baseType: !125, size: 8)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fProcessed", scope: !364, file: !365, line: 155, baseType: !125, size: 8, offset: 8)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "fElemAttrDefaultQualified", scope: !364, file: !365, line: 156, baseType: !80, size: 16, offset: 16)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fBlockDefault", scope: !364, file: !365, line: 157, baseType: !240, size: 32, offset: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fFinalDefault", scope: !364, file: !365, line: 158, baseType: !240, size: 32, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fTargetNSURI", scope: !364, file: !365, line: 159, baseType: !240, size: 32, offset: 96)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fScopeCount", scope: !364, file: !365, line: 160, baseType: !240, size: 32, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceScopeLevel", scope: !364, file: !365, line: 161, baseType: !105, size: 32, offset: 160)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentSchemaURL", scope: !364, file: !365, line: 162, baseType: !285, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "fTargetNSURIString", scope: !364, file: !365, line: 163, baseType: !189, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaRootElement", scope: !364, file: !365, line: 164, baseType: !228, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fIncludeInfoList", scope: !364, file: !365, line: 165, baseType: !380, size: 64, offset: 384)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::SchemaInfo>", scope: !2, file: !382, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_10SchemaInfoEEE")
!382 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "fImportedInfoList", scope: !364, file: !365, line: 166, baseType: !380, size: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "fImportingInfoList", scope: !364, file: !365, line: 167, baseType: !380, size: 64, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fFailedRedefineList", scope: !364, file: !365, line: 168, baseType: !386, size: 64, offset: 576)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<const xercesc_2_7::DOMElement *>", scope: !2, file: !388, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !389, templateParams: !448, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEEE")
!388 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !{!390, !391, !392, !393, !394, !396, !397, !401, !406, !409, !413, !417, !420, !421, !424, !425, !428, !432, !436, !439, !440, !443, !444}
!390 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !387, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !387, file: !388, line: 97, baseType: !125, size: 8)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !387, file: !388, line: 98, baseType: !105, size: 32, offset: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !387, file: !388, line: 99, baseType: !105, size: 32, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !387, file: !388, line: 100, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !387, file: !388, line: 101, baseType: !54, size: 64, offset: 192)
!397 = !DISubprogram(name: "ValueVectorOf", scope: !387, file: !388, line: 38, type: !398, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400, !114, !115, !326}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "ValueVectorOf", scope: !387, file: !388, line: 44, type: !402, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !400, !404}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!406 = !DISubprogram(name: "~ValueVectorOf", scope: !387, file: !388, line: 45, type: !407, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !400}
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEEaSERKS4_", scope: !387, file: !388, line: 51, type: !410, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !400, !404}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!413 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE10addElementERKS3_", scope: !387, file: !388, line: 57, type: !414, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !400, !416}
!416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !227, size: 64)
!417 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE12setElementAtERKS3_j", scope: !387, file: !388, line: 58, type: !418, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !400, !416, !114}
!420 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE15insertElementAtERKS3_j", scope: !387, file: !388, line: 59, type: !418, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE15removeElementAtEj", scope: !387, file: !388, line: 60, type: !422, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !400, !114}
!424 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE17removeAllElementsEv", scope: !387, file: !388, line: 61, type: !407, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE15containsElementERKS3_j", scope: !387, file: !388, line: 62, type: !426, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!125, !400, !416, !114}
!428 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE9elementAtEj", scope: !387, file: !388, line: 68, type: !429, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!416, !431, !114}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE9elementAtEj", scope: !387, file: !388, line: 69, type: !433, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !400, !114}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!436 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE11curCapacityEv", scope: !387, file: !388, line: 70, type: !437, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!105, !431}
!439 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE4sizeEv", scope: !387, file: !388, line: 71, type: !437, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE16getMemoryManagerEv", scope: !387, file: !388, line: 72, type: !441, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!54, !431}
!443 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE19ensureExtraCapacityEj", scope: !387, file: !388, line: 78, type: !422, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKNS_10DOMElementEE7rawDataEv", scope: !387, file: !388, line: 79, type: !445, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !431}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!448 = !{!449}
!449 = !DITemplateTypeParameter(name: "TElem", type: !228)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fImportedNSList", scope: !364, file: !365, line: 169, baseType: !451, size: 64, offset: 640)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !388, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !453, templateParams: !513, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!453 = !{!454, !455, !456, !457, !458, !460, !461, !465, !470, !473, !477, !482, !485, !486, !489, !490, !493, !497, !501, !504, !505, !508, !509}
!454 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !452, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !452, file: !388, line: 97, baseType: !125, size: 8)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !452, file: !388, line: 98, baseType: !105, size: 32, offset: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !452, file: !388, line: 99, baseType: !105, size: 32, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !452, file: !388, line: 100, baseType: !459, size: 64, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !452, file: !388, line: 101, baseType: !54, size: 64, offset: 192)
!461 = !DISubprogram(name: "ValueVectorOf", scope: !452, file: !388, line: 38, type: !462, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !464, !114, !115, !326}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!465 = !DISubprogram(name: "ValueVectorOf", scope: !452, file: !388, line: 44, type: !466, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !464, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!470 = !DISubprogram(name: "~ValueVectorOf", scope: !452, file: !388, line: 45, type: !471, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !464}
!473 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !452, file: !388, line: 51, type: !474, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !464, !468}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!477 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !452, file: !388, line: 57, type: !478, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !464, !480}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!482 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !452, file: !388, line: 58, type: !483, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !464, !480, !114}
!485 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !452, file: !388, line: 59, type: !483, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !452, file: !388, line: 60, type: !487, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !464, !114}
!489 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !452, file: !388, line: 61, type: !471, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !452, file: !388, line: 62, type: !491, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!125, !464, !480, !114}
!493 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !452, file: !388, line: 68, type: !494, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!480, !496, !114}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !452, file: !388, line: 69, type: !498, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !464, !114}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !240, size: 64)
!501 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !452, file: !388, line: 70, type: !502, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!105, !496}
!504 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !452, file: !388, line: 71, type: !502, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !452, file: !388, line: 72, type: !506, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!54, !496}
!508 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !452, file: !388, line: 78, type: !487, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !452, file: !388, line: 79, type: !510, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !496}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!513 = !{!514}
!514 = !DITemplateTypeParameter(name: "TElem", type: !240)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fRecursingAnonTypes", scope: !364, file: !365, line: 170, baseType: !386, size: 64, offset: 704)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fRecursingTypeNames", scope: !364, file: !365, line: 171, baseType: !517, size: 64, offset: 768)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<const unsigned short *>", scope: !2, file: !388, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !519, templateParams: !580, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPKtEE")
!519 = !{!520, !521, !522, !523, !524, !527, !528, !532, !537, !540, !544, !549, !552, !553, !556, !557, !560, !564, !568, !571, !572, !575, !576}
!520 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !518, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !518, file: !388, line: 97, baseType: !125, size: 8)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !518, file: !388, line: 98, baseType: !105, size: 32, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !518, file: !388, line: 99, baseType: !105, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !518, file: !388, line: 100, baseType: !525, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !518, file: !388, line: 101, baseType: !54, size: 64, offset: 192)
!528 = !DISubprogram(name: "ValueVectorOf", scope: !518, file: !388, line: 38, type: !529, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531, !114, !115, !326}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !DISubprogram(name: "ValueVectorOf", scope: !518, file: !388, line: 44, type: !533, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !531, !535}
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!537 = !DISubprogram(name: "~ValueVectorOf", scope: !518, file: !388, line: 45, type: !538, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !531}
!540 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtEaSERKS3_", scope: !518, file: !388, line: 51, type: !541, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !531, !535}
!543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !518, size: 64)
!544 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE10addElementERKS2_", scope: !518, file: !388, line: 57, type: !545, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !531, !547}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!549 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE12setElementAtERKS2_j", scope: !518, file: !388, line: 58, type: !550, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !531, !547, !114}
!552 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE15insertElementAtERKS2_j", scope: !518, file: !388, line: 59, type: !550, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE15removeElementAtEj", scope: !518, file: !388, line: 60, type: !554, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !531, !114}
!556 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE17removeAllElementsEv", scope: !518, file: !388, line: 61, type: !538, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE15containsElementERKS2_j", scope: !518, file: !388, line: 62, type: !558, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!125, !531, !547, !114}
!560 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKtE9elementAtEj", scope: !518, file: !388, line: 68, type: !561, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!547, !563, !114}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!564 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE9elementAtEj", scope: !518, file: !388, line: 69, type: !565, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !531, !114}
!567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !526, size: 64)
!568 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKtE11curCapacityEv", scope: !518, file: !388, line: 70, type: !569, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!105, !563}
!571 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKtE4sizeEv", scope: !518, file: !388, line: 71, type: !569, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKtE16getMemoryManagerEv", scope: !518, file: !388, line: 72, type: !573, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!54, !563}
!575 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPKtE19ensureExtraCapacityEj", scope: !518, file: !388, line: 78, type: !554, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPKtE7rawDataEv", scope: !518, file: !388, line: 79, type: !577, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !563}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!580 = !{!581}
!581 = !DITemplateTypeParameter(name: "TElem", type: !526)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fTopLevelComponents", scope: !364, file: !365, line: 172, baseType: !583, size: 448, offset: 832)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 448, elements: !649)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DOMElement *>", scope: !2, file: !388, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !586, templateParams: !647, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEEE")
!586 = !{!587, !588, !589, !590, !591, !594, !595, !599, !604, !607, !611, !616, !619, !620, !623, !624, !627, !631, !635, !638, !639, !642, !643}
!587 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !585, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !585, file: !388, line: 97, baseType: !125, size: 8)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !585, file: !388, line: 98, baseType: !105, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !585, file: !388, line: 99, baseType: !105, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !585, file: !388, line: 100, baseType: !592, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !585, file: !388, line: 101, baseType: !54, size: 64, offset: 192)
!595 = !DISubprogram(name: "ValueVectorOf", scope: !585, file: !388, line: 38, type: !596, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598, !114, !115, !326}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !DISubprogram(name: "ValueVectorOf", scope: !585, file: !388, line: 44, type: !600, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !598, !602}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!604 = !DISubprogram(name: "~ValueVectorOf", scope: !585, file: !388, line: 45, type: !605, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !598}
!607 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEEaSERKS3_", scope: !585, file: !388, line: 51, type: !608, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !598, !602}
!610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !585, size: 64)
!611 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE10addElementERKS2_", scope: !585, file: !388, line: 57, type: !612, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !598, !614}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!616 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE12setElementAtERKS2_j", scope: !585, file: !388, line: 58, type: !617, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !598, !614, !114}
!619 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE15insertElementAtERKS2_j", scope: !585, file: !388, line: 59, type: !617, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE15removeElementAtEj", scope: !585, file: !388, line: 60, type: !621, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !598, !114}
!623 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE17removeAllElementsEv", scope: !585, file: !388, line: 61, type: !605, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE15containsElementERKS2_j", scope: !585, file: !388, line: 62, type: !625, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!125, !598, !614, !114}
!627 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE9elementAtEj", scope: !585, file: !388, line: 68, type: !628, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!614, !630, !114}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!631 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE9elementAtEj", scope: !585, file: !388, line: 69, type: !632, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !598, !114}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!635 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE11curCapacityEv", scope: !585, file: !388, line: 70, type: !636, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!105, !630}
!638 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE4sizeEv", scope: !585, file: !388, line: 71, type: !636, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE16getMemoryManagerEv", scope: !585, file: !388, line: 72, type: !640, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!54, !630}
!642 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE19ensureExtraCapacityEj", scope: !585, file: !388, line: 78, type: !621, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_10DOMElementEE7rawDataEv", scope: !585, file: !388, line: 79, type: !644, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !630}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!647 = !{!648}
!648 = !DITemplateTypeParameter(name: "TElem", type: !593)
!649 = !{!650}
!650 = !DISubrange(count: 7)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fNonXSAttList", scope: !364, file: !365, line: 173, baseType: !652, size: 64, offset: 1280)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DOMNode *>", scope: !2, file: !388, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !654, templateParams: !717, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEEE")
!654 = !{!655, !656, !657, !658, !659, !664, !665, !669, !674, !677, !681, !686, !689, !690, !693, !694, !697, !701, !705, !708, !709, !712, !713}
!655 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !653, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !653, file: !388, line: 97, baseType: !125, size: 8)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !653, file: !388, line: 98, baseType: !105, size: 32, offset: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !653, file: !388, line: 99, baseType: !105, size: 32, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !653, file: !388, line: 100, baseType: !660, size: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !2, file: !663, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!663 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !653, file: !388, line: 101, baseType: !54, size: 64, offset: 192)
!665 = !DISubprogram(name: "ValueVectorOf", scope: !653, file: !388, line: 38, type: !666, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !668, !114, !115, !326}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DISubprogram(name: "ValueVectorOf", scope: !653, file: !388, line: 44, type: !670, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !668, !672}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!674 = !DISubprogram(name: "~ValueVectorOf", scope: !653, file: !388, line: 45, type: !675, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !668}
!677 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEEaSERKS3_", scope: !653, file: !388, line: 51, type: !678, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !668, !672}
!680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 64)
!681 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE10addElementERKS2_", scope: !653, file: !388, line: 57, type: !682, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !668, !684}
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!686 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE12setElementAtERKS2_j", scope: !653, file: !388, line: 58, type: !687, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !668, !684, !114}
!689 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE15insertElementAtERKS2_j", scope: !653, file: !388, line: 59, type: !687, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE15removeElementAtEj", scope: !653, file: !388, line: 60, type: !691, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !668, !114}
!693 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE17removeAllElementsEv", scope: !653, file: !388, line: 61, type: !675, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE15containsElementERKS2_j", scope: !653, file: !388, line: 62, type: !695, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!125, !668, !684, !114}
!697 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE9elementAtEj", scope: !653, file: !388, line: 68, type: !698, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!684, !700, !114}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE9elementAtEj", scope: !653, file: !388, line: 69, type: !702, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !668, !114}
!704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!705 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE11curCapacityEv", scope: !653, file: !388, line: 70, type: !706, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!105, !700}
!708 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE4sizeEv", scope: !653, file: !388, line: 71, type: !706, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE16getMemoryManagerEv", scope: !653, file: !388, line: 72, type: !710, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!54, !700}
!712 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE19ensureExtraCapacityEj", scope: !653, file: !388, line: 78, type: !691, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE7rawDataEv", scope: !653, file: !388, line: 79, type: !714, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !700}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!717 = !{!718}
!718 = !DITemplateTypeParameter(name: "TElem", type: !661)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !364, file: !365, line: 174, baseType: !196, size: 64, offset: 1344)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !364, file: !365, line: 175, baseType: !54, size: 64, offset: 1408)
!721 = !DISubprogram(name: "SchemaInfo", scope: !364, file: !365, line: 77, type: !722, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !724, !88, !481, !481, !481, !481, !114, !725, !212, !227, !115}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!726 = !DISubprogram(name: "~SchemaInfo", scope: !364, file: !365, line: 87, type: !727, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !724}
!729 = !DISubprogram(name: "getCurrentSchemaURL", linkageName: "_ZNK11xercesc_2_710SchemaInfo19getCurrentSchemaURLEv", scope: !364, file: !365, line: 93, type: !730, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!285, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!734 = !DISubprogram(name: "getTargetNSURIString", linkageName: "_ZNK11xercesc_2_710SchemaInfo20getTargetNSURIStringEv", scope: !364, file: !365, line: 94, type: !735, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!189, !732}
!737 = !DISubprogram(name: "getRoot", linkageName: "_ZNK11xercesc_2_710SchemaInfo7getRootEv", scope: !364, file: !365, line: 95, type: !738, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!228, !732}
!740 = !DISubprogram(name: "getProcessed", linkageName: "_ZNK11xercesc_2_710SchemaInfo12getProcessedEv", scope: !364, file: !365, line: 96, type: !741, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!125, !732}
!743 = !DISubprogram(name: "getBlockDefault", linkageName: "_ZNK11xercesc_2_710SchemaInfo15getBlockDefaultEv", scope: !364, file: !365, line: 97, type: !744, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!240, !732}
!746 = !DISubprogram(name: "getFinalDefault", linkageName: "_ZNK11xercesc_2_710SchemaInfo15getFinalDefaultEv", scope: !364, file: !365, line: 98, type: !744, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "getTargetNSURI", linkageName: "_ZNK11xercesc_2_710SchemaInfo14getTargetNSURIEv", scope: !364, file: !365, line: 99, type: !744, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "getScopeCount", linkageName: "_ZNK11xercesc_2_710SchemaInfo13getScopeCountEv", scope: !364, file: !365, line: 100, type: !744, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "getNamespaceScopeLevel", linkageName: "_ZNK11xercesc_2_710SchemaInfo22getNamespaceScopeLevelEv", scope: !364, file: !365, line: 101, type: !750, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!105, !732}
!752 = !DISubprogram(name: "getElemAttrDefaultQualified", linkageName: "_ZNK11xercesc_2_710SchemaInfo27getElemAttrDefaultQualifiedEv", scope: !364, file: !365, line: 102, type: !753, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!80, !732}
!755 = !DISubprogram(name: "getImportingListEnumerator", linkageName: "_ZNK11xercesc_2_710SchemaInfo26getImportingListEnumeratorEv", scope: !364, file: !365, line: 103, type: !756, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !732}
!758 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorEnumerator<xercesc_2_7::SchemaInfo>", scope: !2, file: !759, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_723BaseRefVectorEnumeratorINS_10SchemaInfoEEE")
!759 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !DISubprogram(name: "getRecursingAnonTypes", linkageName: "_ZNK11xercesc_2_710SchemaInfo21getRecursingAnonTypesEv", scope: !364, file: !365, line: 104, type: !761, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!386, !732}
!763 = !DISubprogram(name: "getRecursingTypeNames", linkageName: "_ZNK11xercesc_2_710SchemaInfo21getRecursingTypeNamesEv", scope: !364, file: !365, line: 105, type: !764, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!517, !732}
!766 = !DISubprogram(name: "getNonXSAttList", linkageName: "_ZNK11xercesc_2_710SchemaInfo15getNonXSAttListEv", scope: !364, file: !365, line: 106, type: !767, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!652, !732}
!769 = !DISubprogram(name: "getValidationContext", linkageName: "_ZNK11xercesc_2_710SchemaInfo20getValidationContextEv", scope: !364, file: !365, line: 107, type: !770, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!196, !732}
!772 = !DISubprogram(name: "setProcessed", linkageName: "_ZN11xercesc_2_710SchemaInfo12setProcessedEb", scope: !364, file: !365, line: 112, type: !773, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !724, !326}
!775 = !DISubprogram(name: "setScopeCount", linkageName: "_ZN11xercesc_2_710SchemaInfo13setScopeCountEi", scope: !364, file: !365, line: 113, type: !776, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !724, !481}
!778 = !DISubprogram(name: "setBlockDefault", linkageName: "_ZN11xercesc_2_710SchemaInfo15setBlockDefaultEi", scope: !364, file: !365, line: 114, type: !776, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "setFinalDefault", linkageName: "_ZN11xercesc_2_710SchemaInfo15setFinalDefaultEi", scope: !364, file: !365, line: 115, type: !776, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "setElemAttrDefaultQualified", linkageName: "_ZN11xercesc_2_710SchemaInfo27setElemAttrDefaultQualifiedEt", scope: !364, file: !365, line: 116, type: !781, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !724, !88}
!783 = !DISubprogram(name: "addSchemaInfo", linkageName: "_ZN11xercesc_2_710SchemaInfo13addSchemaInfoEPS0_NS0_8ListTypeE", scope: !364, file: !365, line: 121, type: !784, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !724, !786, !787}
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ListType", scope: !364, file: !365, line: 56, baseType: !105, size: 32, elements: !789, identifier: "_ZTSN11xercesc_2_710SchemaInfo8ListTypeE")
!789 = !{!790, !791}
!790 = !DIEnumerator(name: "IMPORT", value: 1, isUnsigned: true)
!791 = !DIEnumerator(name: "INCLUDE", value: 2, isUnsigned: true)
!792 = !DISubprogram(name: "containsInfo", linkageName: "_ZNK11xercesc_2_710SchemaInfo12containsInfoEPKS0_NS0_8ListTypeE", scope: !364, file: !365, line: 122, type: !793, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!125, !732, !795, !787}
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!797 = !DISubprogram(name: "getImportInfo", linkageName: "_ZNK11xercesc_2_710SchemaInfo13getImportInfoEj", scope: !364, file: !365, line: 123, type: !798, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!363, !732, !114}
!800 = !DISubprogram(name: "getTopLevelComponent", linkageName: "_ZN11xercesc_2_710SchemaInfo20getTopLevelComponentEtPKtS2_", scope: !364, file: !365, line: 124, type: !801, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!593, !724, !88, !212, !212}
!803 = !DISubprogram(name: "getTopLevelComponent", linkageName: "_ZN11xercesc_2_710SchemaInfo20getTopLevelComponentEtPKtS2_PPS0_", scope: !364, file: !365, line: 127, type: !804, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!593, !724, !88, !212, !212, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!807 = !DISubprogram(name: "updateImportingInfo", linkageName: "_ZN11xercesc_2_710SchemaInfo19updateImportingInfoEPS0_", scope: !364, file: !365, line: 131, type: !808, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !724, !786}
!810 = !DISubprogram(name: "circularImportExist", linkageName: "_ZN11xercesc_2_710SchemaInfo19circularImportExistEj", scope: !364, file: !365, line: 132, type: !811, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!125, !724, !114}
!813 = !DISubprogram(name: "isFailedRedefine", linkageName: "_ZN11xercesc_2_710SchemaInfo16isFailedRedefineEPKNS_10DOMElementE", scope: !364, file: !365, line: 133, type: !814, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!125, !724, !227}
!816 = !DISubprogram(name: "addFailedRedefine", linkageName: "_ZN11xercesc_2_710SchemaInfo17addFailedRedefineEPKNS_10DOMElementE", scope: !364, file: !365, line: 134, type: !817, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !724, !227}
!819 = !DISubprogram(name: "isImportingNS", linkageName: "_ZN11xercesc_2_710SchemaInfo13isImportingNSEi", scope: !364, file: !365, line: 135, type: !820, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!125, !724, !481}
!822 = !DISubprogram(name: "addImportedNS", linkageName: "_ZN11xercesc_2_710SchemaInfo13addImportedNSEi", scope: !364, file: !365, line: 136, type: !776, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "addRecursingType", linkageName: "_ZN11xercesc_2_710SchemaInfo16addRecursingTypeEPKNS_10DOMElementEPKt", scope: !364, file: !365, line: 137, type: !824, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !724, !227, !212}
!826 = !DISubprogram(name: "SchemaInfo", scope: !364, file: !365, line: 143, type: !827, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !724, !829}
!829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !733, size: 64)
!830 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710SchemaInfoaSERKS0_", scope: !364, file: !365, line: 144, type: !831, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !724, !829}
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!834 = !DISubprogram(name: "clearTopLevelComponents", linkageName: "_ZN11xercesc_2_710SchemaInfo23clearTopLevelComponentsEv", scope: !364, file: !365, line: 149, type: !727, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentGroupInfo", scope: !234, file: !235, line: 754, baseType: !836, size: 64, offset: 1664)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesGroupInfo", scope: !2, file: !258, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XercesGroupInfoE")
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentAttGroupInfo", scope: !234, file: !235, line: 755, baseType: !839, size: 64, offset: 1728)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesAttGroupInfo", scope: !2, file: !258, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718XercesAttGroupInfoE")
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentComplexType", scope: !234, file: !235, line: 756, baseType: !842, size: 64, offset: 1792)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_class_type, name: "ComplexTypeInfo", scope: !2, file: !844, line: 55, flags: DIFlagFwdDecl)
!844 = !DIFile(filename: "./xercesc/validators/schema/ComplexTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentTypeNameStack", scope: !234, file: !235, line: 757, baseType: !846, size: 64, offset: 1856)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<unsigned int>", scope: !2, file: !388, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !848, templateParams: !906, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIjEE")
!848 = !{!849, !850, !851, !852, !853, !855, !856, !860, !865, !868, !872, !876, !879, !880, !883, !884, !887, !891, !894, !897, !898, !901, !902}
!849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !847, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !847, file: !388, line: 97, baseType: !125, size: 8)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !847, file: !388, line: 98, baseType: !105, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !847, file: !388, line: 99, baseType: !105, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !847, file: !388, line: 100, baseType: !854, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !847, file: !388, line: 101, baseType: !54, size: 64, offset: 192)
!856 = !DISubprogram(name: "ValueVectorOf", scope: !847, file: !388, line: 38, type: !857, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859, !114, !115, !326}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DISubprogram(name: "ValueVectorOf", scope: !847, file: !388, line: 44, type: !861, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !859, !863}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!865 = !DISubprogram(name: "~ValueVectorOf", scope: !847, file: !388, line: 45, type: !866, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !859}
!868 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjEaSERKS1_", scope: !847, file: !388, line: 51, type: !869, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !859, !863}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!872 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE10addElementERKj", scope: !847, file: !388, line: 57, type: !873, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !859, !875}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !114, size: 64)
!876 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE12setElementAtERKjj", scope: !847, file: !388, line: 58, type: !877, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !859, !875, !114}
!879 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15insertElementAtERKjj", scope: !847, file: !388, line: 59, type: !877, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15removeElementAtEj", scope: !847, file: !388, line: 60, type: !881, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !859, !114}
!883 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE17removeAllElementsEv", scope: !847, file: !388, line: 61, type: !866, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15containsElementERKjj", scope: !847, file: !388, line: 62, type: !885, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!125, !859, !875, !114}
!887 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE9elementAtEj", scope: !847, file: !388, line: 68, type: !888, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!875, !890, !114}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE9elementAtEj", scope: !847, file: !388, line: 69, type: !892, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!159, !859, !114}
!894 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE11curCapacityEv", scope: !847, file: !388, line: 70, type: !895, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!105, !890}
!897 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv", scope: !847, file: !388, line: 71, type: !895, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE16getMemoryManagerEv", scope: !847, file: !388, line: 72, type: !899, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!54, !890}
!901 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE19ensureExtraCapacityEj", scope: !847, file: !388, line: 78, type: !881, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE7rawDataEv", scope: !847, file: !388, line: 79, type: !903, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !890}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!906 = !{!907}
!907 = !DITemplateTypeParameter(name: "TElem", type: !105)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentGroupStack", scope: !234, file: !235, line: 758, baseType: !846, size: 64, offset: 1920)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fIC_NamespaceDepth", scope: !234, file: !235, line: 759, baseType: !846, size: 64, offset: 1984)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fIC_Elements", scope: !234, file: !235, line: 760, baseType: !911, size: 64, offset: 2048)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaElementDecl *>", scope: !2, file: !388, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEEE")
!913 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclStack", scope: !234, file: !235, line: 761, baseType: !386, size: 64, offset: 2112)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalDeclarations", scope: !234, file: !235, line: 762, baseType: !915, size: 64, offset: 2176)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fNonXSAttList", scope: !234, file: !235, line: 763, baseType: !652, size: 64, offset: 2240)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fIC_NodeListNS", scope: !234, file: !235, line: 764, baseType: !918, size: 64, offset: 2304)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ValueVectorOf<xercesc_2_7::DOMElement *> >", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_13ValueVectorOfIPNS_10DOMElementEEEEE")
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fIC_NamespaceDepthNS", scope: !234, file: !235, line: 765, baseType: !921, size: 64, offset: 2368)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ValueVectorOf<unsigned int> >", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_13ValueVectorOfIjEEEE")
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fNotationRegistry", scope: !234, file: !235, line: 766, baseType: !924, size: 64, offset: 2432)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<unsigned short>", scope: !2, file: !926, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfItEE")
!926 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fRedefineComponents", scope: !234, file: !235, line: 767, baseType: !924, size: 64, offset: 2496)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraintNames", scope: !234, file: !235, line: 768, baseType: !929, size: 64, offset: 2560)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::IdentityConstraint>", scope: !2, file: !926, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_18IdentityConstraintEEE")
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fValidSubstitutionGroups", scope: !234, file: !235, line: 769, baseType: !932, size: 64, offset: 2624)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::ValueVectorOf<xercesc_2_7::SchemaElementDecl *> >", scope: !2, file: !926, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE")
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaInfoList", scope: !234, file: !235, line: 770, baseType: !935, size: 64, offset: 2688)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::SchemaInfo>", scope: !2, file: !926, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_10SchemaInfoEEE")
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fParser", scope: !234, file: !235, line: 771, baseType: !938, size: 64, offset: 2752)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_class_type, name: "XSDDOMParser", scope: !2, file: !235, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSDDOMParserE")
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fXSDErrorReporter", scope: !234, file: !235, line: 772, baseType: !941, size: 192, offset: 2816)
!941 = !DICompositeType(tag: DW_TAG_class_type, name: "XSDErrorReporter", scope: !2, file: !942, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XSDErrorReporterE")
!942 = !DIFile(filename: "./xercesc/validators/schema/XSDErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fLocator", scope: !234, file: !235, line: 773, baseType: !944, size: 64, offset: 3008)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_class_type, name: "XSDLocator", scope: !2, file: !844, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSDLocatorE")
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !234, file: !235, line: 774, baseType: !54, size: 64, offset: 3072)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolMemoryManager", scope: !234, file: !235, line: 775, baseType: !54, size: 64, offset: 3136)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fAnnotation", scope: !234, file: !235, line: 776, baseType: !949, size: 64, offset: 3200)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !2, file: !951, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSAnnotationE")
!951 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeCheck", scope: !234, file: !235, line: 777, baseType: !172, size: 1152, offset: 3264)
!953 = !DISubprogram(name: "TraverseSchema", scope: !234, file: !235, line: 77, type: !954, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956, !615, !957, !958, !959, !960, !212, !961, !962, !115}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!963 = !DISubprogram(name: "~TraverseSchema", scope: !234, file: !235, line: 90, type: !964, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !956}
!966 = !DISubprogram(name: "TraverseSchema", scope: !234, file: !235, line: 115, type: !967, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !956, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!971 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714TraverseSchemaaSERKS0_", scope: !234, file: !235, line: 116, type: !972, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !956, !969}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !234, size: 64)
!975 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_714TraverseSchema4initEv", scope: !234, file: !235, line: 121, type: !964, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_714TraverseSchema7cleanUpEv", scope: !234, file: !235, line: 122, type: !964, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubprogram(name: "doTraverseSchema", linkageName: "_ZN11xercesc_2_714TraverseSchema16doTraverseSchemaEPKNS_10DOMElementE", scope: !234, file: !235, line: 130, type: !978, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !956, !227}
!980 = !DISubprogram(name: "preprocessSchema", linkageName: "_ZN11xercesc_2_714TraverseSchema16preprocessSchemaEPNS_10DOMElementEPKt", scope: !234, file: !235, line: 131, type: !981, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !956, !615, !212}
!983 = !DISubprogram(name: "traverseSchemaHeader", linkageName: "_ZN11xercesc_2_714TraverseSchema20traverseSchemaHeaderEPKNS_10DOMElementE", scope: !234, file: !235, line: 133, type: !978, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "traverseAnnotationDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema22traverseAnnotationDeclEPKNS_10DOMElementEPNS_13ValueVectorOfIPNS_7DOMNodeEEEb", scope: !234, file: !235, line: 134, type: !985, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!949, !956, !227, !987, !326}
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!988 = !DISubprogram(name: "traverseInclude", linkageName: "_ZN11xercesc_2_714TraverseSchema15traverseIncludeEPKNS_10DOMElementE", scope: !234, file: !235, line: 137, type: !978, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "traverseImport", linkageName: "_ZN11xercesc_2_714TraverseSchema14traverseImportEPKNS_10DOMElementE", scope: !234, file: !235, line: 138, type: !978, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "traverseRedefine", linkageName: "_ZN11xercesc_2_714TraverseSchema16traverseRedefineEPKNS_10DOMElementE", scope: !234, file: !235, line: 139, type: !978, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "traverseAttributeDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema21traverseAttributeDeclEPKNS_10DOMElementEPNS_15ComplexTypeInfoEb", scope: !234, file: !235, line: 140, type: !992, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !956, !227, !994, !326}
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!995 = !DISubprogram(name: "traverseSimpleContentDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema25traverseSimpleContentDeclEPKtS2_PKNS_10DOMElementEPNS_15ComplexTypeInfoEPNS_7JanitorINS_12XSAnnotationEEE", scope: !234, file: !235, line: 143, type: !996, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !956, !212, !212, !227, !994, !998}
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_class_type, name: "Janitor<xercesc_2_7::XSAnnotation>", scope: !2, file: !1001, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77JanitorINS_12XSAnnotationEEE")
!1001 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DISubprogram(name: "traverseComplexContentDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema26traverseComplexContentDeclEPKtPKNS_10DOMElementEPNS_15ComplexTypeInfoEbPNS_7JanitorINS_12XSAnnotationEEE", scope: !234, file: !235, line: 148, type: !1003, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !956, !212, !227, !994, !326, !998}
!1005 = !DISubprogram(name: "traverseSimpleTypeDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema22traverseSimpleTypeDeclEPKNS_10DOMElementEbi", scope: !234, file: !235, line: 153, type: !1006, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!177, !956, !227, !326, !240}
!1008 = !DISubprogram(name: "traverseComplexTypeDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema23traverseComplexTypeDeclEPKNS_10DOMElementEbPKt", scope: !234, file: !235, line: 156, type: !1009, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!240, !956, !227, !326, !212}
!1011 = !DISubprogram(name: "traverseByList", linkageName: "_ZN11xercesc_2_714TraverseSchema14traverseByListEPKNS_10DOMElementES3_PKtS5_iPNS_7JanitorINS_12XSAnnotationEEE", scope: !234, file: !235, line: 159, type: !1012, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!177, !956, !227, !227, !212, !212, !481, !998}
!1014 = !DISubprogram(name: "traverseByRestriction", linkageName: "_ZN11xercesc_2_714TraverseSchema21traverseByRestrictionEPKNS_10DOMElementES3_PKtS5_iPNS_7JanitorINS_12XSAnnotationEEE", scope: !234, file: !235, line: 165, type: !1012, scopeLine: 165, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "traverseByUnion", linkageName: "_ZN11xercesc_2_714TraverseSchema15traverseByUnionEPKNS_10DOMElementES3_PKtS5_iiPNS_7JanitorINS_12XSAnnotationEEE", scope: !234, file: !235, line: 171, type: !1016, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!177, !956, !227, !227, !212, !212, !481, !240, !998}
!1018 = !DISubprogram(name: "traverseElementDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema19traverseElementDeclEPKNS_10DOMElementEb", scope: !234, file: !235, line: 178, type: !1019, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !956, !227, !326}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !2, file: !1023, line: 42, flags: DIFlagFwdDecl)
!1023 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DISubprogram(name: "traverseNotationDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema20traverseNotationDeclEPKNS_10DOMElementE", scope: !234, file: !235, line: 180, type: !1025, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!189, !956, !227}
!1027 = !DISubprogram(name: "traverseNotationDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema20traverseNotationDeclEPKNS_10DOMElementEPKtS5_", scope: !234, file: !235, line: 181, type: !1028, scopeLine: 181, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!189, !956, !227, !212, !212}
!1030 = !DISubprogram(name: "traverseChoiceSequence", linkageName: "_ZN11xercesc_2_714TraverseSchema22traverseChoiceSequenceEPKNS_10DOMElementEi", scope: !234, file: !235, line: 184, type: !1031, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !956, !227, !481}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1035, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1036, vtableHolder: !1038, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1035 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !{!1037, !1040, !1041, !1044, !1045, !1049, !1053, !1054, !1055, !1078, !1079, !1080, !1081, !1082, !1086, !1090, !1094, !1097, !1102, !1107, !1110, !1113, !1119, !1122, !1127, !1130, !1134, !1135, !1136, !1139, !1140, !1141, !1144, !1145, !1148, !1149, !1152, !1155, !1156, !1159, !1162, !1163, !1166, !1167, !1170, !1173, !1174, !1175, !1179, !1180, !1184, !1880}
!1037 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1034, baseType: !1038, flags: DIFlagPublic, extraData: i32 0)
!1038 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !1039, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1039 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1034, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1034, file: !1035, line: 144, baseType: !1042, flags: DIFlagPublic | DIFlagStaticMember)
!1042 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !1043, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1043 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1034, file: !1035, line: 189, baseType: !54, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1034, file: !1035, line: 190, baseType: !1046, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1048, line: 33, flags: DIFlagFwdDecl)
!1048 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1034, file: !1035, line: 191, baseType: !1050, size: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1052, line: 50, flags: DIFlagFwdDecl)
!1052 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1034, file: !1035, line: 192, baseType: !1033, size: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1034, file: !1035, line: 193, baseType: !1033, size: 64, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1034, file: !1035, line: 194, baseType: !1056, size: 32, offset: 384)
!1056 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1034, file: !1035, line: 42, baseType: !240, size: 32, elements: !1057, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1058 = !DIEnumerator(name: "Leaf", value: 0)
!1059 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1060 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1061 = !DIEnumerator(name: "OneOrMore", value: 3)
!1062 = !DIEnumerator(name: "Choice", value: 4)
!1063 = !DIEnumerator(name: "Sequence", value: 5)
!1064 = !DIEnumerator(name: "Any", value: 6)
!1065 = !DIEnumerator(name: "Any_Other", value: 7)
!1066 = !DIEnumerator(name: "Any_NS", value: 8)
!1067 = !DIEnumerator(name: "All", value: 9)
!1068 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1069 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1070 = !DIEnumerator(name: "Any_Lax", value: 22)
!1071 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1072 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1073 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1074 = !DIEnumerator(name: "Any_Skip", value: 38)
!1075 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1076 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1077 = !DIEnumerator(name: "UnknownType", value: -1)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1034, file: !1035, line: 195, baseType: !125, size: 8, offset: 416)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1034, file: !1035, line: 196, baseType: !125, size: 8, offset: 424)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1034, file: !1035, line: 197, baseType: !240, size: 32, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1034, file: !1035, line: 198, baseType: !240, size: 32, offset: 480)
!1082 = !DISubprogram(name: "ContentSpecNode", scope: !1034, file: !1035, line: 71, type: !1083, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1085, !115}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DISubprogram(name: "ContentSpecNode", scope: !1034, file: !1035, line: 72, type: !1087, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1085, !1089, !115}
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1090 = !DISubprogram(name: "ContentSpecNode", scope: !1034, file: !1035, line: 77, type: !1091, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1085, !1093, !115}
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1094 = !DISubprogram(name: "ContentSpecNode", scope: !1034, file: !1035, line: 82, type: !1095, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1085, !1089, !326, !115}
!1097 = !DISubprogram(name: "ContentSpecNode", scope: !1034, file: !1035, line: 88, type: !1098, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1085, !1100, !1101, !1101, !326, !326, !115}
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1102 = !DISubprogram(name: "ContentSpecNode", scope: !1034, file: !1035, line: 97, type: !1103, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1085, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1107 = !DISubprogram(name: "~ContentSpecNode", scope: !1034, file: !1035, line: 98, type: !1108, scopeLine: 98, containingType: !1034, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1085}
!1110 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1034, file: !1035, line: 103, type: !1111, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1046, !1085}
!1113 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1034, file: !1035, line: 104, type: !1114, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1118}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1034, file: !1035, line: 105, type: !1120, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1050, !1085}
!1122 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1034, file: !1035, line: 106, type: !1123, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1118}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1127 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1034, file: !1035, line: 107, type: !1128, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1033, !1085}
!1130 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1034, file: !1035, line: 108, type: !1131, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1118}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1134 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1034, file: !1035, line: 109, type: !1128, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1034, file: !1035, line: 110, type: !1131, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1034, file: !1035, line: 111, type: !1137, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1056, !1118}
!1139 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1034, file: !1035, line: 112, type: !1128, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1034, file: !1035, line: 113, type: !1128, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1034, file: !1035, line: 114, type: !1142, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!240, !1118}
!1144 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1034, file: !1035, line: 115, type: !1142, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1034, file: !1035, line: 116, type: !1146, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!125, !1118}
!1148 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1034, file: !1035, line: 117, type: !1146, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1034, file: !1035, line: 123, type: !1150, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1085, !1089}
!1152 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1034, file: !1035, line: 124, type: !1153, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1085, !1101}
!1155 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1034, file: !1035, line: 125, type: !1153, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1034, file: !1035, line: 126, type: !1157, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1085, !1100}
!1159 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1034, file: !1035, line: 127, type: !1160, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1085, !240}
!1162 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1034, file: !1035, line: 128, type: !1160, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1034, file: !1035, line: 129, type: !1164, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1085, !125}
!1166 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1034, file: !1035, line: 130, type: !1164, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1034, file: !1035, line: 136, type: !1168, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1118, !334}
!1170 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1034, file: !1035, line: 137, type: !1171, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!125, !1085}
!1173 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1034, file: !1035, line: 138, type: !1142, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1034, file: !1035, line: 139, type: !1142, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1034, file: !1035, line: 144, type: !1176, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !54}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1179 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1034, file: !1035, line: 144, type: !1146, scopeLine: 144, containingType: !1034, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1180 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1034, file: !1035, line: 144, type: !1181, scopeLine: 144, containingType: !1034, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !1118}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1184 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1034, file: !1035, line: 144, type: !1185, scopeLine: 144, containingType: !1034, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1085, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !1189, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1190, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1189 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1190 = !{!1191, !1192, !1193, !1196, !1197, !1201, !1205, !1209, !1210, !1212, !1218, !1219, !1220, !1221, !1224, !1227, !1229, !1233, !1236, !1239, !1242, !1245, !1246, !1251, !1252, !1255, !1258, !1261, !1264, !1268, !1272, !1278, !1281, !1284, !1287, !1290, !1294, !1297, !1300, !1304, !1307, !1310, !1314, !1317, !1320, !1324, !1328, !1331, !1334, !1337, !1341, !1344, !1347, !1350, !1354, !1357, !1361, !1365, !1368, !1372, !1376, !1380, !1384, !1387, !1390, !1394, !1398, !1402, !1406, !1410, !1413, !1414, !1415, !1416, !1420, !1421, !1425, !1428, !1431, !1432, !1435, !1436, !1439, !1440, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1453, !1456, !1873, !1876, !1877}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1188, file: !1189, line: 51, baseType: !326, flags: DIFlagPublic | DIFlagStaticMember)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1188, file: !1189, line: 301, baseType: !326, flags: DIFlagPublic | DIFlagStaticMember)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1188, file: !1189, line: 695, baseType: !1194, size: 16)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1195 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1188, file: !1189, line: 696, baseType: !1195, size: 16, offset: 16)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1188, file: !1189, line: 698, baseType: !1198, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !1189, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1188, file: !1189, line: 699, baseType: !1202, size: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !1189, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1188, file: !1189, line: 700, baseType: !1206, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !1189, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1188, file: !1189, line: 702, baseType: !50, size: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1188, file: !1189, line: 705, baseType: !1211, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1188, file: !1189, line: 706, baseType: !1213, size: 64, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1216, line: 384, baseType: !1217)
!1216 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1217 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1188, file: !1189, line: 707, baseType: !1213, size: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1188, file: !1189, line: 708, baseType: !1214, size: 64, offset: 512)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1188, file: !1189, line: 709, baseType: !1214, size: 64, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1188, file: !1189, line: 722, baseType: !1222, size: 64, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !219, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1188, file: !1189, line: 731, baseType: !1225, size: 64, offset: 704)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !388, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1188, file: !1189, line: 736, baseType: !1228, size: 32, offset: 768)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1188, file: !1189, line: 53, baseType: !105)
!1229 = !DISubprogram(name: "~XSerializeEngine", scope: !1188, file: !1189, line: 60, type: !1230, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DISubprogram(name: "XSerializeEngine", scope: !1188, file: !1189, line: 76, type: !1234, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1232, !1203, !1198, !50}
!1236 = !DISubprogram(name: "XSerializeEngine", scope: !1188, file: !1189, line: 95, type: !1237, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1232, !1207, !1198, !50}
!1239 = !DISubprogram(name: "XSerializeEngine", scope: !1188, file: !1189, line: 116, type: !1240, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1232, !1203, !115, !50}
!1242 = !DISubprogram(name: "XSerializeEngine", scope: !1188, file: !1189, line: 137, type: !1243, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1232, !1207, !115, !50}
!1245 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1188, file: !1189, line: 148, type: !1230, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1188, file: !1189, line: 158, type: !1247, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!125, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1251 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1188, file: !1189, line: 168, type: !1247, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1188, file: !1189, line: 177, type: !1253, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1199, !1249}
!1255 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1188, file: !1189, line: 186, type: !1256, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!267, !1249}
!1258 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1188, file: !1189, line: 195, type: !1259, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!54, !1249}
!1261 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1188, file: !1189, line: 209, type: !1262, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!80, !1249}
!1264 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1188, file: !1189, line: 221, type: !1265, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1232, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1268 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1188, file: !1189, line: 233, type: !1269, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1232, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1272 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1188, file: !1189, line: 246, type: !1273, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1232, !1275, !240}
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1278 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1188, file: !1189, line: 260, type: !1279, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1232, !212, !240}
!1281 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1188, file: !1189, line: 278, type: !1282, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1232, !212, !481, !125}
!1284 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1188, file: !1189, line: 297, type: !1285, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1232, !1275, !481, !125}
!1287 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1188, file: !1189, line: 313, type: !1288, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1178, !1232, !1271}
!1290 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1188, file: !1189, line: 328, type: !1291, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!125, !1232, !1271, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1294 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1188, file: !1189, line: 342, type: !1295, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1232, !1213, !240}
!1297 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1188, file: !1189, line: 356, type: !1298, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1232, !725, !240}
!1300 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1188, file: !1189, line: 375, type: !1301, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1232, !1303, !500, !500, !125}
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !285, size: 64)
!1304 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1188, file: !1189, line: 394, type: !1305, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1232, !1303, !500}
!1307 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1188, file: !1189, line: 407, type: !1308, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1232, !1303}
!1310 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1188, file: !1189, line: 425, type: !1311, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1232, !1313, !500, !500, !125}
!1313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1214, size: 64)
!1314 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1188, file: !1189, line: 445, type: !1315, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1232, !1313, !500}
!1317 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1188, file: !1189, line: 464, type: !1318, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1232, !1313}
!1320 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1188, file: !1189, line: 477, type: !1321, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!125, !1232, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!1324 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1188, file: !1189, line: 490, type: !1325, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!125, !1232, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1328 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1188, file: !1189, line: 504, type: !1329, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1232, !1323}
!1331 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1188, file: !1189, line: 522, type: !1332, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1187, !1232, !1215}
!1334 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1188, file: !1189, line: 523, type: !1335, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1187, !1232, !191}
!1337 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1188, file: !1189, line: 525, type: !1338, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1187, !1232, !1340}
!1340 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1341 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1188, file: !1189, line: 526, type: !1342, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1187, !1232, !1195}
!1344 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1188, file: !1189, line: 527, type: !1345, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1187, !1232, !240}
!1347 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1188, file: !1189, line: 528, type: !1348, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1187, !1232, !105}
!1350 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1188, file: !1189, line: 529, type: !1351, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1187, !1232, !1353}
!1353 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1354 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1188, file: !1189, line: 530, type: !1355, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1187, !1232, !50}
!1357 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1188, file: !1189, line: 531, type: !1358, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1187, !1232, !1360}
!1360 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1361 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1188, file: !1189, line: 532, type: !1362, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1187, !1232, !1364}
!1364 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1365 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1188, file: !1189, line: 533, type: !1366, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1187, !1232, !125}
!1368 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1188, file: !1189, line: 542, type: !1369, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1187, !1232, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1215, size: 64)
!1372 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1188, file: !1189, line: 543, type: !1373, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1187, !1232, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!1376 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1188, file: !1189, line: 545, type: !1377, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1187, !1232, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1340, size: 64)
!1380 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1188, file: !1189, line: 546, type: !1381, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1187, !1232, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1384 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1188, file: !1189, line: 547, type: !1385, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1187, !1232, !500}
!1387 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1188, file: !1189, line: 548, type: !1388, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1187, !1232, !159}
!1390 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1188, file: !1189, line: 549, type: !1391, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1187, !1232, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1394 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1188, file: !1189, line: 550, type: !1395, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1187, !1232, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!1398 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1188, file: !1189, line: 551, type: !1399, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1187, !1232, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1402 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1188, file: !1189, line: 552, type: !1403, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1187, !1232, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1364, size: 64)
!1406 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1188, file: !1189, line: 553, type: !1407, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1187, !1232, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!1410 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1188, file: !1189, line: 561, type: !1411, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!50, !1249}
!1413 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1188, file: !1189, line: 564, type: !1411, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1188, file: !1189, line: 567, type: !1411, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1188, file: !1189, line: 570, type: !1411, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1188, file: !1189, line: 572, type: !1417, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1249, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1420 = !DISubprogram(name: "XSerializeEngine", scope: !1188, file: !1189, line: 578, type: !1230, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "XSerializeEngine", scope: !1188, file: !1189, line: 579, type: !1422, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1232, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1425 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1188, file: !1189, line: 580, type: !1426, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1187, !1232, !1424}
!1428 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1188, file: !1189, line: 587, type: !1429, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1228, !1249, !1323}
!1431 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1188, file: !1189, line: 588, type: !1329, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1188, file: !1189, line: 595, type: !1433, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1178, !1249, !1228}
!1435 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1188, file: !1189, line: 596, type: !1329, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1188, file: !1189, line: 603, type: !1437, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1232, !240}
!1439 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1188, file: !1189, line: 605, type: !1437, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1188, file: !1189, line: 607, type: !1230, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1188, file: !1189, line: 609, type: !1230, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1188, file: !1189, line: 611, type: !1230, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1188, file: !1189, line: 613, type: !1230, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1188, file: !1189, line: 620, type: !1445, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1249}
!1447 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1188, file: !1189, line: 622, type: !1445, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1188, file: !1189, line: 624, type: !1445, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1188, file: !1189, line: 626, type: !1445, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1188, file: !1189, line: 628, type: !1451, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1249, !1323}
!1453 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1188, file: !1189, line: 630, type: !1454, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1249, !240}
!1456 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1188, file: !1189, line: 632, type: !1457, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1249, !125, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1460 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1462, file: !1461, line: 14, baseType: !105, size: 32, elements: !1468, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!1461 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1462 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !1461, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1463, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!1463 = !{!1464}
!1464 = !DISubprogram(name: "XMLExcepts", scope: !1462, file: !1461, line: 427, type: !1465, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1469 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!1470 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!1471 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!1472 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!1473 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!1474 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!1475 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!1476 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!1477 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!1478 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!1479 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!1480 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!1481 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!1482 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!1483 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!1484 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!1485 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!1486 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!1487 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!1488 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!1489 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!1490 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!1491 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!1492 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!1493 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!1494 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!1495 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!1496 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!1497 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!1498 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!1499 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!1500 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!1501 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!1502 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!1503 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!1504 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!1505 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!1506 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!1507 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!1508 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!1509 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!1510 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!1511 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!1512 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!1513 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!1514 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!1515 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!1516 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!1517 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!1518 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!1519 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!1520 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!1521 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!1522 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!1523 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!1524 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!1525 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!1526 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!1527 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!1528 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!1529 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!1530 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!1531 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!1532 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!1533 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!1534 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!1535 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!1536 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!1537 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!1538 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!1539 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!1540 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!1541 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!1542 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!1543 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!1544 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!1545 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!1546 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!1547 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!1548 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!1549 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!1550 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!1551 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!1552 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!1553 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!1554 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!1555 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!1556 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!1557 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!1558 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!1559 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!1560 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!1561 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!1562 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!1563 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!1564 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!1565 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!1566 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!1567 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!1568 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!1569 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!1570 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!1571 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!1572 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!1573 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!1574 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!1575 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!1576 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!1577 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!1578 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!1579 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!1580 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!1581 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!1582 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!1583 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!1584 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!1585 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!1586 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!1587 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!1588 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!1589 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!1590 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!1591 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!1592 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!1593 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!1594 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!1595 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!1596 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!1597 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!1598 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!1599 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!1600 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!1601 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!1602 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!1603 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!1604 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!1605 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!1606 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!1607 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!1608 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!1609 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!1610 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!1611 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!1612 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!1613 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!1614 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!1615 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!1616 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!1617 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!1618 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!1619 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!1620 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!1621 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!1622 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!1623 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!1624 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!1625 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!1626 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!1627 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!1628 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!1629 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!1630 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!1631 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!1632 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!1633 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!1634 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!1635 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!1636 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!1637 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!1638 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!1639 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!1640 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!1641 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!1642 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!1643 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!1644 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!1645 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!1646 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!1647 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!1648 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!1649 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!1650 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!1651 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!1652 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!1653 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!1654 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!1655 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!1656 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!1657 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!1658 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!1659 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!1660 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!1661 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!1662 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!1663 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!1664 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!1665 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!1666 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!1667 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!1668 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!1669 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!1670 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!1671 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!1672 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!1673 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!1674 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!1675 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!1676 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!1677 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!1678 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!1679 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!1680 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!1681 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!1682 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!1683 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!1684 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!1685 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!1686 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!1687 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!1688 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!1689 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!1690 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!1691 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!1692 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!1693 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!1694 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!1695 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!1696 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!1697 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!1698 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!1699 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!1700 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!1701 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!1702 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!1703 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!1704 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!1705 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!1706 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!1707 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!1708 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!1709 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!1710 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!1711 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!1712 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!1713 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!1714 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!1715 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!1716 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!1717 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!1718 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!1719 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!1720 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!1721 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!1722 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!1723 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!1724 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!1725 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!1726 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!1727 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!1728 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!1729 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!1730 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!1731 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!1732 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!1733 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!1734 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!1735 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!1736 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!1737 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!1738 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!1739 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!1740 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!1741 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!1742 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!1743 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!1744 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!1745 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!1746 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!1747 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!1748 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!1749 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!1750 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!1751 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!1752 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!1753 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!1754 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!1755 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!1756 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!1757 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!1758 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!1759 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!1760 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!1761 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!1762 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!1763 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!1764 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!1765 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!1766 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!1767 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!1768 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!1769 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!1770 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!1771 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!1772 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!1773 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!1774 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!1775 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!1776 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!1777 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!1778 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!1779 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!1780 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!1781 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!1782 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!1783 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!1784 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!1785 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!1786 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!1787 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!1788 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!1789 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!1790 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!1791 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!1792 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!1793 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!1794 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!1795 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!1796 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!1797 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!1798 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!1799 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!1800 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!1801 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!1802 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!1803 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!1804 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!1805 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!1806 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!1807 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!1808 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!1809 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!1810 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!1811 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!1812 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!1813 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!1814 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!1815 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!1816 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!1817 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!1818 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!1819 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!1820 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!1821 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!1822 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!1823 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!1824 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1825 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1826 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1827 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1828 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1829 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1830 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1831 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1832 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1833 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1834 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1835 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1836 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1837 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1838 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1839 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1840 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1841 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1842 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1843 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1844 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1845 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1846 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1847 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1848 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1849 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1850 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1851 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1852 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1853 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1854 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1855 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1856 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1857 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1858 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1859 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1860 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1861 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1862 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1863 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1864 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1865 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1866 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1867 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1868 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1869 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1870 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1871 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1872 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1873 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1188, file: !1189, line: 636, type: !1874, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!48, !1249, !48}
!1876 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1188, file: !1189, line: 638, type: !1874, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1188, file: !1189, line: 640, type: !1878, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1232, !48}
!1880 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1034, file: !1035, line: 150, type: !1881, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1883, !1085, !1105}
!1883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1884 = !DISubprogram(name: "traverseAny", linkageName: "_ZN11xercesc_2_714TraverseSchema11traverseAnyEPKNS_10DOMElementE", scope: !234, file: !235, line: 186, type: !1885, scopeLine: 186, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1033, !956, !227}
!1887 = !DISubprogram(name: "traverseAll", linkageName: "_ZN11xercesc_2_714TraverseSchema11traverseAllEPKNS_10DOMElementE", scope: !234, file: !235, line: 187, type: !1885, scopeLine: 187, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubprogram(name: "traverseGroupDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema17traverseGroupDeclEPKNS_10DOMElementEb", scope: !234, file: !235, line: 188, type: !1889, scopeLine: 188, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!836, !956, !227, !326}
!1891 = !DISubprogram(name: "traverseAttributeGroupDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema26traverseAttributeGroupDeclEPKNS_10DOMElementEPNS_15ComplexTypeInfoEb", scope: !234, file: !235, line: 190, type: !1892, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!839, !956, !227, !994, !326}
!1894 = !DISubprogram(name: "traverseAttributeGroupDeclNS", linkageName: "_ZN11xercesc_2_714TraverseSchema28traverseAttributeGroupDeclNSEPKNS_10DOMElementEPKtS5_", scope: !234, file: !235, line: 193, type: !1895, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!839, !956, !227, !212, !212}
!1897 = !DISubprogram(name: "traverseAnyAttribute", linkageName: "_ZN11xercesc_2_714TraverseSchema20traverseAnyAttributeEPKNS_10DOMElementE", scope: !234, file: !235, line: 196, type: !1898, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1900, !956, !227}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !2, file: !1902, line: 40, flags: DIFlagFwdDecl)
!1902 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1903 = !DISubprogram(name: "traverseKey", linkageName: "_ZN11xercesc_2_714TraverseSchema11traverseKeyEPKNS_10DOMElementEPNS_17SchemaElementDeclE", scope: !234, file: !235, line: 197, type: !1904, scopeLine: 197, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !956, !227, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1907 = !DISubprogram(name: "traverseUnique", linkageName: "_ZN11xercesc_2_714TraverseSchema14traverseUniqueEPKNS_10DOMElementEPNS_17SchemaElementDeclE", scope: !234, file: !235, line: 199, type: !1904, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "traverseKeyRef", linkageName: "_ZN11xercesc_2_714TraverseSchema14traverseKeyRefEPKNS_10DOMElementEPNS_17SchemaElementDeclEj", scope: !234, file: !235, line: 201, type: !1909, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !956, !227, !1906, !114}
!1911 = !DISubprogram(name: "traverseIdentityConstraint", linkageName: "_ZN11xercesc_2_714TraverseSchema26traverseIdentityConstraintEPNS_18IdentityConstraintEPKNS_10DOMElementE", scope: !234, file: !235, line: 204, type: !1912, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!125, !956, !1914, !227}
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !2, file: !1917, line: 44, flags: DIFlagFwdDecl)
!1917 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1918 = !DISubprogram(name: "reportSchemaError", linkageName: "_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10XSDLocatorEPKti", scope: !234, file: !235, line: 210, type: !1919, scopeLine: 210, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !956, !1921, !212, !481}
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1924 = !DISubprogram(name: "reportSchemaError", linkageName: "_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10XSDLocatorEPKtiS5_S5_S5_S5_", scope: !234, file: !235, line: 213, type: !1925, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !956, !1921, !212, !481, !212, !212, !212, !212}
!1927 = !DISubprogram(name: "reportSchemaError", linkageName: "_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKti", scope: !234, file: !235, line: 220, type: !1928, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !956, !227, !212, !481}
!1930 = !DISubprogram(name: "reportSchemaError", linkageName: "_ZN11xercesc_2_714TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_", scope: !234, file: !235, line: 223, type: !1931, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !956, !227, !212, !481, !212, !212, !212, !212}
!1933 = !DISubprogram(name: "retrieveNamespaceMapping", linkageName: "_ZN11xercesc_2_714TraverseSchema24retrieveNamespaceMappingEPKNS_10DOMElementE", scope: !234, file: !235, line: 237, type: !978, scopeLine: 237, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubprogram(name: "processChildren", linkageName: "_ZN11xercesc_2_714TraverseSchema15processChildrenEPKNS_10DOMElementE", scope: !234, file: !235, line: 243, type: !978, scopeLine: 243, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubprogram(name: "preprocessChildren", linkageName: "_ZN11xercesc_2_714TraverseSchema18preprocessChildrenEPKNS_10DOMElementE", scope: !234, file: !235, line: 244, type: !978, scopeLine: 244, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubprogram(name: "preprocessImport", linkageName: "_ZN11xercesc_2_714TraverseSchema16preprocessImportEPKNS_10DOMElementE", scope: !234, file: !235, line: 246, type: !978, scopeLine: 246, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubprogram(name: "preprocessInclude", linkageName: "_ZN11xercesc_2_714TraverseSchema17preprocessIncludeEPKNS_10DOMElementE", scope: !234, file: !235, line: 247, type: !978, scopeLine: 247, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubprogram(name: "preprocessRedefine", linkageName: "_ZN11xercesc_2_714TraverseSchema18preprocessRedefineEPKNS_10DOMElementE", scope: !234, file: !235, line: 248, type: !978, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_714TraverseSchema12checkContentEPKNS_10DOMElementEPS1_b", scope: !234, file: !235, line: 260, type: !1940, scopeLine: 260, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!593, !956, !227, !615, !326}
!1942 = !DISubprogram(name: "checkIdentityConstraintContent", linkageName: "_ZN11xercesc_2_714TraverseSchema30checkIdentityConstraintContentEPKNS_10DOMElementE", scope: !234, file: !235, line: 270, type: !1943, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!228, !956, !227}
!1945 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_714TraverseSchema20getDatatypeValidatorEPKtS2_", scope: !234, file: !235, line: 272, type: !1946, scopeLine: 272, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!177, !956, !212, !212}
!1948 = !DISubprogram(name: "checkForSimpleTypeValidator", linkageName: "_ZN11xercesc_2_714TraverseSchema27checkForSimpleTypeValidatorEPKNS_10DOMElementEi", scope: !234, file: !235, line: 279, type: !1949, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!177, !956, !227, !240}
!1951 = !DISubprogram(name: "checkForComplexTypeInfo", linkageName: "_ZN11xercesc_2_714TraverseSchema23checkForComplexTypeInfoEPKNS_10DOMElementE", scope: !234, file: !235, line: 286, type: !1952, scopeLine: 286, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!842, !956, !227}
!1954 = !DISubprogram(name: "findDTValidator", linkageName: "_ZN11xercesc_2_714TraverseSchema15findDTValidatorEPKNS_10DOMElementEPKtS5_i", scope: !234, file: !235, line: 291, type: !1955, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!177, !956, !227, !212, !212, !481}
!1957 = !DISubprogram(name: "resolvePrefixToURI", linkageName: "_ZN11xercesc_2_714TraverseSchema18resolvePrefixToURIEPKNS_10DOMElementEPKt", scope: !234, file: !235, line: 296, type: !1958, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!189, !956, !227, !212}
!1960 = !DISubprogram(name: "resolvePrefixToURI", linkageName: "_ZN11xercesc_2_714TraverseSchema18resolvePrefixToURIEPKNS_10DOMElementEPKtj", scope: !234, file: !235, line: 298, type: !1961, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!189, !956, !227, !212, !114}
!1963 = !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_714TraverseSchema9getPrefixEPKt", scope: !234, file: !235, line: 308, type: !1964, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!189, !956, !212}
!1966 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_714TraverseSchema12getLocalPartEPKt", scope: !234, file: !235, line: 315, type: !1964, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubprogram(name: "processElementDeclRef", linkageName: "_ZN11xercesc_2_714TraverseSchema21processElementDeclRefEPKNS_10DOMElementEPKt", scope: !234, file: !235, line: 320, type: !1968, scopeLine: 320, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1021, !956, !227, !212}
!1970 = !DISubprogram(name: "processElemDeclAttrs", linkageName: "_ZN11xercesc_2_714TraverseSchema20processElemDeclAttrsEPKNS_10DOMElementEPNS_17SchemaElementDeclERPKtb", scope: !234, file: !235, line: 322, type: !1971, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !956, !227, !1906, !1973, !125}
!1973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 64)
!1974 = !DISubprogram(name: "processElemDeclIC", linkageName: "_ZN11xercesc_2_714TraverseSchema17processElemDeclICEPNS_10DOMElementEPNS_17SchemaElementDeclE", scope: !234, file: !235, line: 326, type: !1975, scopeLine: 326, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !956, !615, !1906}
!1977 = !DISubprogram(name: "checkElemDeclValueConstraint", linkageName: "_ZN11xercesc_2_714TraverseSchema28checkElemDeclValueConstraintEPKNS_10DOMElementEPNS_17SchemaElementDeclEPKtPNS_15ComplexTypeInfoEPNS_17DatatypeValidatorE", scope: !234, file: !235, line: 328, type: !1978, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!125, !956, !227, !1906, !212, !994, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!1981 = !DISubprogram(name: "processAttributeDeclRef", linkageName: "_ZN11xercesc_2_714TraverseSchema23processAttributeDeclRefEPKNS_10DOMElementEPNS_15ComplexTypeInfoEPKtS7_S7_S7_", scope: !234, file: !235, line: 337, type: !1982, scopeLine: 337, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !956, !227, !994, !212, !212, !212, !212}
!1984 = !DISubprogram(name: "processGroupRef", linkageName: "_ZN11xercesc_2_714TraverseSchema15processGroupRefEPKNS_10DOMElementEPKt", scope: !234, file: !235, line: 347, type: !1985, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!836, !956, !227, !212}
!1987 = !DISubprogram(name: "processAttributeGroupRef", linkageName: "_ZN11xercesc_2_714TraverseSchema24processAttributeGroupRefEPKNS_10DOMElementEPKtPNS_15ComplexTypeInfoE", scope: !234, file: !235, line: 353, type: !1988, scopeLine: 353, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!839, !956, !227, !212, !994}
!1990 = !DISubprogram(name: "parseBlockSet", linkageName: "_ZN11xercesc_2_714TraverseSchema13parseBlockSetEPKNS_10DOMElementEib", scope: !234, file: !235, line: 360, type: !1991, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!240, !956, !227, !481, !326}
!1993 = !DISubprogram(name: "parseFinalSet", linkageName: "_ZN11xercesc_2_714TraverseSchema13parseFinalSetEPKNS_10DOMElementEib", scope: !234, file: !235, line: 361, type: !1991, scopeLine: 361, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubprogram(name: "isIdentityConstraintName", linkageName: "_ZN11xercesc_2_714TraverseSchema24isIdentityConstraintNameEPKt", scope: !234, file: !235, line: 366, type: !1995, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!125, !956, !212}
!1997 = !DISubprogram(name: "checkTypeFromAnotherSchema", linkageName: "_ZN11xercesc_2_714TraverseSchema26checkTypeFromAnotherSchemaEPKNS_10DOMElementEPKt", scope: !234, file: !235, line: 372, type: !1958, scopeLine: 372, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubprogram(name: "getElementTypeValidator", linkageName: "_ZN11xercesc_2_714TraverseSchema23getElementTypeValidatorEPKNS_10DOMElementEPKtRbS5_", scope: !234, file: !235, line: 379, type: !1999, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!177, !956, !227, !212, !1409, !212}
!2001 = !DISubprogram(name: "getElementComplexTypeInfo", linkageName: "_ZN11xercesc_2_714TraverseSchema25getElementComplexTypeInfoEPKNS_10DOMElementEPKtS5_", scope: !234, file: !235, line: 388, type: !2002, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!842, !956, !227, !212, !212}
!2004 = !DISubprogram(name: "getGlobalElemDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema17getGlobalElemDeclEPKNS_10DOMElementEPKt", scope: !234, file: !235, line: 395, type: !1968, scopeLine: 395, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "isSubstitutionGroupValid", linkageName: "_ZN11xercesc_2_714TraverseSchema24isSubstitutionGroupValidEPKNS_10DOMElementEPKNS_17SchemaElementDeclEPKNS_15ComplexTypeInfoEPKNS_17DatatypeValidatorEPKtb", scope: !234, file: !235, line: 402, type: !2006, scopeLine: 402, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!125, !956, !227, !2008, !2011, !2014, !212, !326}
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!2011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!2017 = !DISubprogram(name: "isSubstitutionGroupCircular", linkageName: "_ZN11xercesc_2_714TraverseSchema27isSubstitutionGroupCircularEPNS_17SchemaElementDeclES2_", scope: !234, file: !235, line: 409, type: !2018, scopeLine: 409, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!125, !956, !1906, !1906}
!2020 = !DISubprogram(name: "processSubstitutionGroup", linkageName: "_ZN11xercesc_2_714TraverseSchema24processSubstitutionGroupEPKNS_10DOMElementEPNS_17SchemaElementDeclERPNS_15ComplexTypeInfoERPNS_17DatatypeValidatorEPKt", scope: !234, file: !235, line: 412, type: !2021, scopeLine: 412, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !956, !227, !1906, !2023, !2024, !212}
!2023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !842, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!2025 = !DISubprogram(name: "createSchemaElementDecl", linkageName: "_ZN11xercesc_2_714TraverseSchema23createSchemaElementDeclEPKNS_10DOMElementEPKtRbRS5_b", scope: !234, file: !235, line: 421, type: !2026, scopeLine: 421, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1021, !956, !227, !212, !1409, !1973, !326}
!2028 = !DISubprogram(name: "getElementAttValue", linkageName: "_ZN11xercesc_2_714TraverseSchema18getElementAttValueEPKNS_10DOMElementEPKtb", scope: !234, file: !235, line: 430, type: !2029, scopeLine: 430, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!189, !956, !227, !212, !326}
!2031 = !DISubprogram(name: "checkMinMax", linkageName: "_ZN11xercesc_2_714TraverseSchema11checkMinMaxEPNS_15ContentSpecNodeEPKNS_10DOMElementEi", scope: !234, file: !235, line: 434, type: !2032, scopeLine: 434, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !956, !1101, !227, !481}
!2034 = !DISubprogram(name: "processComplexContent", linkageName: "_ZN11xercesc_2_714TraverseSchema21processComplexContentEPKNS_10DOMElementEPKtS3_PNS_15ComplexTypeInfoES5_bb", scope: !234, file: !235, line: 441, type: !2035, scopeLine: 441, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !956, !227, !212, !227, !994, !212, !326, !326}
!2037 = !DISubprogram(name: "processBaseTypeInfo", linkageName: "_ZN11xercesc_2_714TraverseSchema19processBaseTypeInfoEPKNS_10DOMElementEPKtS5_S5_PNS_15ComplexTypeInfoE", scope: !234, file: !235, line: 452, type: !2038, scopeLine: 452, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !956, !227, !212, !212, !212, !994}
!2040 = !DISubprogram(name: "isBaseFromAnotherSchema", linkageName: "_ZN11xercesc_2_714TraverseSchema23isBaseFromAnotherSchemaEPKt", scope: !234, file: !235, line: 461, type: !1995, scopeLine: 461, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubprogram(name: "getTypeInfoFromNS", linkageName: "_ZN11xercesc_2_714TraverseSchema17getTypeInfoFromNSEPKNS_10DOMElementEPKtS5_", scope: !234, file: !235, line: 466, type: !2002, scopeLine: 466, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubprogram(name: "getAttrDatatypeValidatorNS", linkageName: "_ZN11xercesc_2_714TraverseSchema26getAttrDatatypeValidatorNSEPKNS_10DOMElementEPKtS5_", scope: !234, file: !235, line: 471, type: !2043, scopeLine: 471, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!177, !956, !227, !189, !189}
!2045 = !DISubprogram(name: "isAttrOrAttrGroup", linkageName: "_ZN11xercesc_2_714TraverseSchema17isAttrOrAttrGroupEPKNS_10DOMElementE", scope: !234, file: !235, line: 478, type: !2046, scopeLine: 478, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!125, !956, !227}
!2048 = !DISubprogram(name: "processAttributes", linkageName: "_ZN11xercesc_2_714TraverseSchema17processAttributesEPKNS_10DOMElementES3_PNS_15ComplexTypeInfoEb", scope: !234, file: !235, line: 483, type: !2049, scopeLine: 483, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !956, !227, !227, !994, !326}
!2051 = !DISubprogram(name: "genAnonTypeName", linkageName: "_ZN11xercesc_2_714TraverseSchema15genAnonTypeNameEPKt", scope: !234, file: !235, line: 491, type: !1964, scopeLine: 491, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubprogram(name: "defaultComplexTypeInfo", linkageName: "_ZN11xercesc_2_714TraverseSchema22defaultComplexTypeInfoEPNS_15ComplexTypeInfoE", scope: !234, file: !235, line: 493, type: !2053, scopeLine: 493, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !956, !994}
!2055 = !DISubprogram(name: "resolveSchemaLocation", linkageName: "_ZN11xercesc_2_714TraverseSchema21resolveSchemaLocationEPKtNS_21XMLResourceIdentifier22ResourceIdentifierTypeES2_", scope: !234, file: !235, line: 499, type: !2056, scopeLine: 499, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2058, !956, !212, !2060, !212}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !2, file: !235, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711InputSourceE")
!2060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2061)
!2061 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ResourceIdentifierType", scope: !2063, file: !2062, line: 100, baseType: !105, size: 32, elements: !2104, identifier: "_ZTSN11xercesc_2_721XMLResourceIdentifier22ResourceIdentifierTypeE")
!2062 = !DIFile(filename: "./xercesc/util/XMLResourceIdentifier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2063 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLResourceIdentifier", scope: !2, file: !2062, line: 94, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2064, identifier: "_ZTSN11xercesc_2_721XMLResourceIdentifierE")
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2074, !2078, !2081, !2086, !2089, !2090, !2091, !2092, !2093, !2096, !2100}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "fResourceIdentifierType", scope: !2063, file: !2062, line: 144, baseType: !2060, size: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !2063, file: !2062, line: 145, baseType: !189, size: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !2063, file: !2062, line: 146, baseType: !189, size: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !2063, file: !2062, line: 147, baseType: !189, size: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "fNameSpace", scope: !2063, file: !2062, line: 148, baseType: !189, size: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "fLocator", scope: !2063, file: !2062, line: 149, baseType: !2071, size: 64, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2073)
!2073 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !2, file: !942, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2074 = !DISubprogram(name: "XMLResourceIdentifier", scope: !2063, file: !2062, line: 114, type: !2075, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2077, !2060, !212, !212, !212, !212, !2071}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DISubprogram(name: "~XMLResourceIdentifier", scope: !2063, file: !2062, line: 122, type: !2079, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2077}
!2081 = !DISubprogram(name: "getResourceIdentifierType", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier25getResourceIdentifierTypeEv", scope: !2063, file: !2062, line: 133, type: !2082, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2061, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2086 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier11getPublicIdEv", scope: !2063, file: !2062, line: 134, type: !2087, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!189, !2084}
!2089 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier11getSystemIdEv", scope: !2063, file: !2062, line: 135, type: !2087, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubprogram(name: "getSchemaLocation", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier17getSchemaLocationEv", scope: !2063, file: !2062, line: 136, type: !2087, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier10getBaseURIEv", scope: !2063, file: !2062, line: 137, type: !2087, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "getNameSpace", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier12getNameSpaceEv", scope: !2063, file: !2062, line: 138, type: !2087, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier10getLocatorEv", scope: !2063, file: !2062, line: 139, type: !2094, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2071, !2084}
!2096 = !DISubprogram(name: "XMLResourceIdentifier", scope: !2063, file: !2062, line: 154, type: !2097, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2077, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2085, size: 64)
!2100 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721XMLResourceIdentifieraSERKS0_", scope: !2063, file: !2062, line: 157, type: !2101, scopeLine: 157, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2103, !2077, !2099}
!2103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 64)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110}
!2105 = !DIEnumerator(name: "SchemaGrammar", value: 0, isUnsigned: true)
!2106 = !DIEnumerator(name: "SchemaImport", value: 1, isUnsigned: true)
!2107 = !DIEnumerator(name: "SchemaInclude", value: 2, isUnsigned: true)
!2108 = !DIEnumerator(name: "SchemaRedefine", value: 3, isUnsigned: true)
!2109 = !DIEnumerator(name: "ExternalEntity", value: 4, isUnsigned: true)
!2110 = !DIEnumerator(name: "UnKnown", value: 255, isUnsigned: true)
!2111 = !DISubprogram(name: "restoreSchemaInfo", linkageName: "_ZN11xercesc_2_714TraverseSchema17restoreSchemaInfoEPNS_10SchemaInfoENS1_8ListTypeEj", scope: !234, file: !235, line: 506, type: !2112, scopeLine: 506, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !956, !786, !787, !114}
!2114 = !DISubprogram(name: "popCurrentTypeNameStack", linkageName: "_ZN11xercesc_2_714TraverseSchema23popCurrentTypeNameStackEv", scope: !234, file: !235, line: 513, type: !964, scopeLine: 513, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubprogram(name: "emptiableParticle", linkageName: "_ZN11xercesc_2_714TraverseSchema17emptiableParticleEPKNS_15ContentSpecNodeE", scope: !234, file: !235, line: 519, type: !2116, scopeLine: 519, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!125, !956, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!2119 = !DISubprogram(name: "checkFixedFacet", linkageName: "_ZN11xercesc_2_714TraverseSchema15checkFixedFacetEPKNS_10DOMElementEPKtPKNS_17DatatypeValidatorERj", scope: !234, file: !235, line: 521, type: !2120, scopeLine: 521, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !956, !227, !212, !2014, !159}
!2122 = !DISubprogram(name: "buildValidSubstitutionListF", linkageName: "_ZN11xercesc_2_714TraverseSchema27buildValidSubstitutionListFEPKNS_10DOMElementEPNS_17SchemaElementDeclES5_", scope: !234, file: !235, line: 523, type: !2123, scopeLine: 523, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !956, !227, !1906, !1906}
!2125 = !DISubprogram(name: "buildValidSubstitutionListB", linkageName: "_ZN11xercesc_2_714TraverseSchema27buildValidSubstitutionListBEPKNS_10DOMElementEPNS_17SchemaElementDeclES5_", scope: !234, file: !235, line: 526, type: !2123, scopeLine: 526, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubprogram(name: "checkEnumerationRequiredNotation", linkageName: "_ZN11xercesc_2_714TraverseSchema32checkEnumerationRequiredNotationEPKNS_10DOMElementEPKtS5_", scope: !234, file: !235, line: 530, type: !2127, scopeLine: 530, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !956, !227, !212, !212}
!2129 = !DISubprogram(name: "processElements", linkageName: "_ZN11xercesc_2_714TraverseSchema15processElementsEPKNS_10DOMElementEPNS_15ComplexTypeInfoES5_", scope: !234, file: !235, line: 534, type: !2130, scopeLine: 534, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !956, !227, !994, !994}
!2132 = !DISubprogram(name: "processElements", linkageName: "_ZN11xercesc_2_714TraverseSchema15processElementsEPKNS_10DOMElementEPNS_15XercesGroupInfoEPNS_15ComplexTypeInfoE", scope: !234, file: !235, line: 538, type: !2133, scopeLine: 538, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !956, !227, !2135, !994}
!2135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!2136 = !DISubprogram(name: "copyGroupElements", linkageName: "_ZN11xercesc_2_714TraverseSchema17copyGroupElementsEPKNS_10DOMElementEPNS_15XercesGroupInfoES5_PNS_15ComplexTypeInfoE", scope: !234, file: !235, line: 542, type: !2137, scopeLine: 542, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !956, !227, !2135, !2135, !994}
!2139 = !DISubprogram(name: "copyAttGroupAttributes", linkageName: "_ZN11xercesc_2_714TraverseSchema22copyAttGroupAttributesEPKNS_10DOMElementEPNS_18XercesAttGroupInfoES5_PNS_15ComplexTypeInfoE", scope: !234, file: !235, line: 547, type: !2140, scopeLine: 547, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !956, !227, !2142, !2142, !994}
!2142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!2143 = !DISubprogram(name: "checkForEmptyTargetNamespace", linkageName: "_ZN11xercesc_2_714TraverseSchema28checkForEmptyTargetNamespaceEPKNS_10DOMElementE", scope: !234, file: !235, line: 552, type: !978, scopeLine: 552, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DISubprogram(name: "attWildCardIntersection", linkageName: "_ZN11xercesc_2_714TraverseSchema23attWildCardIntersectionEPNS_12SchemaAttDefEPKS1_", scope: !234, file: !235, line: 565, type: !2145, scopeLine: 565, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !956, !2147, !2148}
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1900)
!2148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1901)
!2151 = !DISubprogram(name: "attWildCardUnion", linkageName: "_ZN11xercesc_2_714TraverseSchema16attWildCardUnionEPNS_12SchemaAttDefEPKS1_", scope: !234, file: !235, line: 579, type: !2145, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DISubprogram(name: "copyWildCardData", linkageName: "_ZN11xercesc_2_714TraverseSchema16copyWildCardDataEPKNS_12SchemaAttDefEPS1_", scope: !234, file: !235, line: 582, type: !2153, scopeLine: 582, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !956, !2148, !2147}
!2155 = !DISubprogram(name: "checkAttDerivationOK", linkageName: "_ZN11xercesc_2_714TraverseSchema20checkAttDerivationOKEPKNS_10DOMElementEPKNS_15ComplexTypeInfoES6_", scope: !234, file: !235, line: 589, type: !2156, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !956, !227, !2011, !2011}
!2158 = !DISubprogram(name: "checkAttDerivationOK", linkageName: "_ZN11xercesc_2_714TraverseSchema20checkAttDerivationOKEPKNS_10DOMElementEPKNS_18XercesAttGroupInfoES6_", scope: !234, file: !235, line: 592, type: !2159, scopeLine: 592, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !956, !227, !2161, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2162)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!2164 = !DISubprogram(name: "wildcardAllowsNamespace", linkageName: "_ZN11xercesc_2_714TraverseSchema23wildcardAllowsNamespaceEPKNS_12SchemaAttDefEj", scope: !234, file: !235, line: 600, type: !2165, scopeLine: 600, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!125, !956, !2148, !114}
!2167 = !DISubprogram(name: "isWildCardSubset", linkageName: "_ZN11xercesc_2_714TraverseSchema16isWildCardSubsetEPKNS_12SchemaAttDefES3_", scope: !234, file: !235, line: 607, type: !2168, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!125, !956, !2148, !2148}
!2170 = !DISubprogram(name: "openRedefinedSchema", linkageName: "_ZN11xercesc_2_714TraverseSchema19openRedefinedSchemaEPKNS_10DOMElementE", scope: !234, file: !235, line: 610, type: !2046, scopeLine: 610, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "renameRedefinedComponents", linkageName: "_ZN11xercesc_2_714TraverseSchema25renameRedefinedComponentsEPKNS_10DOMElementEPNS_10SchemaInfoES5_", scope: !234, file: !235, line: 626, type: !2172, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !956, !227, !786, !786}
!2174 = !DISubprogram(name: "validateRedefineNameChange", linkageName: "_ZN11xercesc_2_714TraverseSchema26validateRedefineNameChangeEPKNS_10DOMElementEPKtS5_iPNS_10SchemaInfoE", scope: !234, file: !235, line: 634, type: !2175, scopeLine: 634, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!125, !956, !227, !212, !212, !481, !786}
!2177 = !DISubprogram(name: "changeRedefineGroup", linkageName: "_ZN11xercesc_2_714TraverseSchema19changeRedefineGroupEPKNS_10DOMElementEPKtS5_i", scope: !234, file: !235, line: 650, type: !2178, scopeLine: 650, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!240, !956, !227, !212, !212, !481}
!2180 = !DISubprogram(name: "fixRedefinedSchema", linkageName: "_ZN11xercesc_2_714TraverseSchema18fixRedefinedSchemaEPKNS_10DOMElementEPNS_10SchemaInfoEPKtS7_i", scope: !234, file: !235, line: 661, type: !2181, scopeLine: 661, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !956, !227, !786, !212, !212, !481}
!2183 = !DISubprogram(name: "getRedefineNewTypeName", linkageName: "_ZN11xercesc_2_714TraverseSchema22getRedefineNewTypeNameEPKtiRNS_9XMLBufferE", scope: !234, file: !235, line: 667, type: !2184, scopeLine: 667, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !956, !212, !481, !334}
!2186 = !DISubprogram(name: "preprocessRedefineInclude", linkageName: "_ZN11xercesc_2_714TraverseSchema25preprocessRedefineIncludeEPNS_10SchemaInfoE", scope: !234, file: !235, line: 677, type: !2187, scopeLine: 677, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !956, !786}
!2189 = !DISubprogram(name: "updateCircularSubstitutionList", linkageName: "_ZN11xercesc_2_714TraverseSchema30updateCircularSubstitutionListEPNS_10SchemaInfoE", scope: !234, file: !235, line: 683, type: !2187, scopeLine: 683, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubprogram(name: "processKeyRefFor", linkageName: "_ZN11xercesc_2_714TraverseSchema16processKeyRefForEPNS_10SchemaInfoEPNS_13ValueVectorOfIS2_EE", scope: !234, file: !235, line: 685, type: !2191, scopeLine: 685, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !956, !786, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaInfo *>", scope: !2, file: !388, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_10SchemaInfoEEE")
!2196 = !DISubprogram(name: "processAttValue", linkageName: "_ZN11xercesc_2_714TraverseSchema15processAttValueEPKtRNS_9XMLBufferE", scope: !234, file: !235, line: 688, type: !2197, scopeLine: 688, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !956, !212, !334}
!2199 = !DISubprogram(name: "generateSyntheticAnnotation", linkageName: "_ZN11xercesc_2_714TraverseSchema27generateSyntheticAnnotationEPKNS_10DOMElementEPNS_13ValueVectorOfIPNS_7DOMNodeEEE", scope: !234, file: !235, line: 691, type: !2200, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!949, !956, !227, !652}
!2202 = !DISubprogram(name: "validateAnnotations", linkageName: "_ZN11xercesc_2_714TraverseSchema19validateAnnotationsEv", scope: !234, file: !235, line: 695, type: !964, scopeLine: 695, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubprogram(name: "reinitGeneralAttCheck", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck21reinitGeneralAttCheckEv", scope: !172, file: !171, line: 210, type: !10, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubprogram(name: "GeneralAttributeCheck", scope: !172, file: !171, line: 216, type: !2205, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !205, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2208, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!2209 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheckaSERKS0_", scope: !172, file: !171, line: 217, type: !2210, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2212, !205, !2207}
!2212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!2213 = !DISubprogram(name: "setUpValidators", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck15setUpValidatorsEv", scope: !172, file: !171, line: 222, type: !207, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubprogram(name: "mapElements", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck11mapElementsEv", scope: !172, file: !171, line: 223, type: !207, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DISubprogram(name: "mapAttributes", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck13mapAttributesEv", scope: !172, file: !171, line: 224, type: !207, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck8validateEPKNS_10DOMElementEPKtS5_sPNS_14TraverseSchemaE", scope: !172, file: !171, line: 229, type: !2217, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !205, !227, !212, !212, !1194, !232}
!2219 = !DIGlobalVariableExpression(var: !2220, expr: !DIExpression())
!2220 = distinct !DIGlobalVariable(name: "fFacetsMap", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck10fFacetsMapE", scope: !2, file: !3, line: 215, type: !36, isLocal: false, isDefinition: true, declaration: !175)
!2221 = !DIGlobalVariableExpression(var: !2222, expr: !DIExpression())
!2222 = distinct !DIGlobalVariable(name: "fNonNegIntDV", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck12fNonNegIntDVE", scope: !2, file: !3, line: 216, type: !177, isLocal: false, isDefinition: true, declaration: !176)
!2223 = !DIGlobalVariableExpression(var: !2224, expr: !DIExpression())
!2224 = distinct !DIGlobalVariable(name: "fBooleanDV", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck10fBooleanDVE", scope: !2, file: !3, line: 217, type: !177, isLocal: false, isDefinition: true, declaration: !180)
!2225 = !DIGlobalVariableExpression(var: !2226, expr: !DIExpression())
!2226 = distinct !DIGlobalVariable(name: "fAnyURIDV", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck9fAnyURIDVE", scope: !2, file: !3, line: 218, type: !177, isLocal: false, isDefinition: true, declaration: !181)
!2227 = !DIGlobalVariableExpression(var: !2228, expr: !DIExpression())
!2228 = distinct !DIGlobalVariable(name: "sGeneralAttCheckMutexRegistered", linkageName: "_ZN11xercesc_2_7L31sGeneralAttCheckMutexRegisteredE", scope: !2, file: !3, line: 206, type: !125, isLocal: true, isDefinition: true)
!2229 = !DIGlobalVariableExpression(var: !2230, expr: !DIExpression())
!2230 = distinct !DIGlobalVariable(name: "sGeneralAttCheckMutex", linkageName: "_ZN11xercesc_2_7L21sGeneralAttCheckMutexE", scope: !2, file: !3, line: 207, type: !2231, isLocal: true, isDefinition: true)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !2233, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2234, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!2233 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2234 = !{!2235, !2236, !2237, !2241, !2244, !2245, !2246, !2251}
!2235 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2232, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !2232, file: !2233, line: 64, baseType: !47, size: 64)
!2237 = !DISubprogram(name: "XMLMutex", scope: !2232, file: !2233, line: 36, type: !2238, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2240, !115}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DISubprogram(name: "~XMLMutex", scope: !2232, file: !2233, line: 38, type: !2242, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2240}
!2244 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !2232, file: !2233, line: 44, type: !2242, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !2232, file: !2233, line: 45, type: !2242, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubprogram(name: "XMLMutex", scope: !2232, file: !2233, line: 52, type: !2247, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2240, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2250, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2251 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !2232, file: !2233, line: 53, type: !2252, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2240, !2249}
!2254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2232, size: 64)
!2255 = !DIGlobalVariableExpression(var: !2256, expr: !DIExpression())
!2256 = distinct !DIGlobalVariable(name: "fgGlobal", linkageName: "_ZN11xercesc_2_7L8fgGlobalE", scope: !2, file: !3, line: 197, type: !2257, isLocal: true, isDefinition: true)
!2257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 112, elements: !649)
!2258 = !DIGlobalVariableExpression(var: !2259, expr: !DIExpression())
!2259 = distinct !DIGlobalVariable(name: "fgLocal", linkageName: "_ZN11xercesc_2_7L7fgLocalE", scope: !2, file: !3, line: 192, type: !2260, isLocal: true, isDefinition: true)
!2260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 96, elements: !2261)
!2261 = !{!2262}
!2262 = !DISubrange(count: 6)
!2263 = !DIGlobalVariableExpression(var: !2264, expr: !DIExpression())
!2264 = distinct !DIGlobalVariable(name: "fAttNames", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck9fAttNamesE", scope: !2, file: !3, line: 953, type: !188, isLocal: false, isDefinition: true, declaration: !187)
!2265 = !DIGlobalVariableExpression(var: !2266, expr: !DIExpression())
!2266 = distinct !DIGlobalVariable(name: "fgUnbounded", linkageName: "_ZN11xercesc_2_7L11fgUnboundedE", scope: !2, file: !3, line: 186, type: !2267, isLocal: true, isDefinition: true)
!2267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 160, elements: !2268)
!2268 = !{!2269}
!2269 = !DISubrange(count: 10)
!2270 = !DIGlobalVariableExpression(var: !2271, expr: !DIExpression())
!2271 = distinct !DIGlobalVariable(name: "fgValueOne", linkageName: "_ZN11xercesc_2_7L10fgValueOneE", scope: !2, file: !3, line: 181, type: !2272, isLocal: true, isDefinition: true)
!2272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 32, elements: !2273)
!2273 = !{!2274}
!2274 = !DISubrange(count: 2)
!2275 = !DIGlobalVariableExpression(var: !2276, expr: !DIExpression())
!2276 = distinct !DIGlobalVariable(name: "fgValueZero", linkageName: "_ZN11xercesc_2_7L11fgValueZeroE", scope: !2, file: !3, line: 176, type: !2272, isLocal: true, isDefinition: true)
!2277 = !DIGlobalVariableExpression(var: !2278, expr: !DIExpression())
!2278 = distinct !DIGlobalVariable(name: "fgElemAttTable", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck14fgElemAttTableE", scope: !2, file: !3, line: 899, type: !183, isLocal: false, isDefinition: true, declaration: !182)
!2279 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2280, retainedTypes: !2737, globals: !2738, imports: !2752, splitDebugInlining: false, nameTableKind: None)
!2280 = !{!788, !2061, !2061, !2281, !2319, !2373, !2386, !2395, !2373, !1460, !2717, !2722, !1056}
!2281 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !172, file: !171, line: 111, baseType: !240, size: 32, elements: !2282, identifier: "_ZTSN11xercesc_2_721GeneralAttributeCheckUt0_E")
!2282 = !{!2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318}
!2283 = !DIEnumerator(name: "A_Abstract", value: 0)
!2284 = !DIEnumerator(name: "A_AttributeFormDefault", value: 1)
!2285 = !DIEnumerator(name: "A_Base", value: 2)
!2286 = !DIEnumerator(name: "A_Block", value: 3)
!2287 = !DIEnumerator(name: "A_BlockDefault", value: 4)
!2288 = !DIEnumerator(name: "A_Default", value: 5)
!2289 = !DIEnumerator(name: "A_ElementFormDefault", value: 6)
!2290 = !DIEnumerator(name: "A_Final", value: 7)
!2291 = !DIEnumerator(name: "A_FinalDefault", value: 8)
!2292 = !DIEnumerator(name: "A_Fixed", value: 9)
!2293 = !DIEnumerator(name: "A_Form", value: 10)
!2294 = !DIEnumerator(name: "A_ID", value: 11)
!2295 = !DIEnumerator(name: "A_ItemType", value: 12)
!2296 = !DIEnumerator(name: "A_MaxOccurs", value: 13)
!2297 = !DIEnumerator(name: "A_MemberTypes", value: 14)
!2298 = !DIEnumerator(name: "A_MinOccurs", value: 15)
!2299 = !DIEnumerator(name: "A_Mixed", value: 16)
!2300 = !DIEnumerator(name: "A_Name", value: 17)
!2301 = !DIEnumerator(name: "A_Namespace", value: 18)
!2302 = !DIEnumerator(name: "A_Nillable", value: 19)
!2303 = !DIEnumerator(name: "A_ProcessContents", value: 20)
!2304 = !DIEnumerator(name: "A_Public", value: 21)
!2305 = !DIEnumerator(name: "A_Ref", value: 22)
!2306 = !DIEnumerator(name: "A_Refer", value: 23)
!2307 = !DIEnumerator(name: "A_SchemaLocation", value: 24)
!2308 = !DIEnumerator(name: "A_Source", value: 25)
!2309 = !DIEnumerator(name: "A_SubstitutionGroup", value: 26)
!2310 = !DIEnumerator(name: "A_System", value: 27)
!2311 = !DIEnumerator(name: "A_TargetNamespace", value: 28)
!2312 = !DIEnumerator(name: "A_Type", value: 29)
!2313 = !DIEnumerator(name: "A_Use", value: 30)
!2314 = !DIEnumerator(name: "A_Value", value: 31)
!2315 = !DIEnumerator(name: "A_Version", value: 32)
!2316 = !DIEnumerator(name: "A_XPath", value: 33)
!2317 = !DIEnumerator(name: "A_Count", value: 34)
!2318 = !DIEnumerator(name: "A_Invalid", value: -1)
!2319 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !172, file: !171, line: 53, baseType: !240, size: 32, elements: !2320, identifier: "_ZTSN11xercesc_2_721GeneralAttributeCheckUt_E")
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372}
!2321 = !DIEnumerator(name: "E_All", value: 0)
!2322 = !DIEnumerator(name: "E_Annotation", value: 1)
!2323 = !DIEnumerator(name: "E_Any", value: 2)
!2324 = !DIEnumerator(name: "E_AnyAttribute", value: 3)
!2325 = !DIEnumerator(name: "E_Appinfo", value: 4)
!2326 = !DIEnumerator(name: "E_AttributeGlobal", value: 5)
!2327 = !DIEnumerator(name: "E_AttributeLocal", value: 6)
!2328 = !DIEnumerator(name: "E_AttributeRef", value: 7)
!2329 = !DIEnumerator(name: "E_AttributeGroupGlobal", value: 8)
!2330 = !DIEnumerator(name: "E_AttributeGroupRef", value: 9)
!2331 = !DIEnumerator(name: "E_Choice", value: 10)
!2332 = !DIEnumerator(name: "E_ComplexContent", value: 11)
!2333 = !DIEnumerator(name: "E_ComplexTypeGlobal", value: 12)
!2334 = !DIEnumerator(name: "E_ComplexTypeLocal", value: 13)
!2335 = !DIEnumerator(name: "E_Documentation", value: 14)
!2336 = !DIEnumerator(name: "E_ElementGlobal", value: 15)
!2337 = !DIEnumerator(name: "E_ElementLocal", value: 16)
!2338 = !DIEnumerator(name: "E_ElementRef", value: 17)
!2339 = !DIEnumerator(name: "E_Enumeration", value: 18)
!2340 = !DIEnumerator(name: "E_Extension", value: 19)
!2341 = !DIEnumerator(name: "E_Field", value: 20)
!2342 = !DIEnumerator(name: "E_FractionDigits", value: 21)
!2343 = !DIEnumerator(name: "E_GroupGlobal", value: 22)
!2344 = !DIEnumerator(name: "E_GroupRef", value: 23)
!2345 = !DIEnumerator(name: "E_Import", value: 24)
!2346 = !DIEnumerator(name: "E_Include", value: 25)
!2347 = !DIEnumerator(name: "E_Key", value: 26)
!2348 = !DIEnumerator(name: "E_KeyRef", value: 27)
!2349 = !DIEnumerator(name: "E_Length", value: 28)
!2350 = !DIEnumerator(name: "E_List", value: 29)
!2351 = !DIEnumerator(name: "E_MaxExclusive", value: 30)
!2352 = !DIEnumerator(name: "E_MaxInclusive", value: 31)
!2353 = !DIEnumerator(name: "E_MaxLength", value: 32)
!2354 = !DIEnumerator(name: "E_MinExclusive", value: 33)
!2355 = !DIEnumerator(name: "E_MinInclusive", value: 34)
!2356 = !DIEnumerator(name: "E_MinLength", value: 35)
!2357 = !DIEnumerator(name: "E_Notation", value: 36)
!2358 = !DIEnumerator(name: "E_Pattern", value: 37)
!2359 = !DIEnumerator(name: "E_Redefine", value: 38)
!2360 = !DIEnumerator(name: "E_Restriction", value: 39)
!2361 = !DIEnumerator(name: "E_Schema", value: 40)
!2362 = !DIEnumerator(name: "E_Selector", value: 41)
!2363 = !DIEnumerator(name: "E_Sequence", value: 42)
!2364 = !DIEnumerator(name: "E_SimpleContent", value: 43)
!2365 = !DIEnumerator(name: "E_SimpleTypeGlobal", value: 44)
!2366 = !DIEnumerator(name: "E_SimpleTypeLocal", value: 45)
!2367 = !DIEnumerator(name: "E_TotalDigits", value: 46)
!2368 = !DIEnumerator(name: "E_Union", value: 47)
!2369 = !DIEnumerator(name: "E_Unique", value: 48)
!2370 = !DIEnumerator(name: "E_WhiteSpace", value: 49)
!2371 = !DIEnumerator(name: "E_Count", value: 50)
!2372 = !DIEnumerator(name: "E_Invalid", value: -1)
!2373 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !2375, file: !2374, line: 15, baseType: !105, size: 32, elements: !2406, identifier: "_ZTSN11xercesc_2_77XMLErrs5CodesE")
!2374 = !DIFile(filename: "./xercesc/framework/XMLErrorCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrs", scope: !2, file: !2374, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2376, identifier: "_ZTSN11xercesc_2_77XMLErrsE")
!2376 = !{!2377, !2381, !2382, !2383, !2392, !2402}
!2377 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_77XMLErrs7isFatalENS0_5CodesE", scope: !2375, file: !2374, line: 331, type: !2378, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!125, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2373)
!2381 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_77XMLErrs9isWarningENS0_5CodesE", scope: !2375, file: !2374, line: 336, type: !2378, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2382 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_77XMLErrs7isErrorENS0_5CodesE", scope: !2375, file: !2374, line: 341, type: !2378, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2383 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE", scope: !2375, file: !2374, line: 346, type: !2384, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2386, !2380}
!2386 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !264, file: !265, line: 48, baseType: !105, size: 32, elements: !2387, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!2387 = !{!2388, !2389, !2390, !2391}
!2388 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!2389 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!2390 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!2391 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!2392 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_77XMLErrs12DOMErrorTypeENS0_5CodesE", scope: !2375, file: !2374, line: 356, type: !2393, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2395, !2380}
!2395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !2397, file: !2396, line: 83, baseType: !105, size: 32, elements: !2398, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!2396 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2397 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !2, file: !2396, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!2398 = !{!2399, !2400, !2401}
!2399 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!2400 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!2401 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!2402 = !DISubprogram(name: "XMLErrs", scope: !2375, file: !2374, line: 369, type: !2403, scopeLine: 369, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2405}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !{!1469, !1470, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716}
!2407 = !DIEnumerator(name: "NotationAlreadyExists", value: 2, isUnsigned: true)
!2408 = !DIEnumerator(name: "AttListAlreadyExists", value: 3, isUnsigned: true)
!2409 = !DIEnumerator(name: "ContradictoryEncoding", value: 4, isUnsigned: true)
!2410 = !DIEnumerator(name: "UndeclaredElemInCM", value: 5, isUnsigned: true)
!2411 = !DIEnumerator(name: "UndeclaredElemInAttList", value: 6, isUnsigned: true)
!2412 = !DIEnumerator(name: "XMLException_Warning", value: 7, isUnsigned: true)
!2413 = !DIEnumerator(name: "W_HighBounds", value: 8, isUnsigned: true)
!2414 = !DIEnumerator(name: "E_LowBounds", value: 9, isUnsigned: true)
!2415 = !DIEnumerator(name: "FeatureUnsupported", value: 10, isUnsigned: true)
!2416 = !DIEnumerator(name: "TopLevelNoNameComplexType", value: 11, isUnsigned: true)
!2417 = !DIEnumerator(name: "TopLevelNoNameAttribute", value: 12, isUnsigned: true)
!2418 = !DIEnumerator(name: "NoNameRefAttribute", value: 13, isUnsigned: true)
!2419 = !DIEnumerator(name: "GlobalNoNameElement", value: 14, isUnsigned: true)
!2420 = !DIEnumerator(name: "NoNameRefElement", value: 15, isUnsigned: true)
!2421 = !DIEnumerator(name: "NoNameRefGroup", value: 16, isUnsigned: true)
!2422 = !DIEnumerator(name: "NoNameRefAttGroup", value: 17, isUnsigned: true)
!2423 = !DIEnumerator(name: "AnonComplexTypeWithName", value: 18, isUnsigned: true)
!2424 = !DIEnumerator(name: "AnonSimpleTypeWithName", value: 19, isUnsigned: true)
!2425 = !DIEnumerator(name: "InvalidElementContent", value: 20, isUnsigned: true)
!2426 = !DIEnumerator(name: "UntypedElement", value: 21, isUnsigned: true)
!2427 = !DIEnumerator(name: "SimpleTypeContentError", value: 22, isUnsigned: true)
!2428 = !DIEnumerator(name: "ExpectedSimpleTypeInList", value: 23, isUnsigned: true)
!2429 = !DIEnumerator(name: "ListUnionRestrictionError", value: 24, isUnsigned: true)
!2430 = !DIEnumerator(name: "SimpleTypeDerivationByListError", value: 25, isUnsigned: true)
!2431 = !DIEnumerator(name: "ExpectedSimpleTypeInRestriction", value: 26, isUnsigned: true)
!2432 = !DIEnumerator(name: "DuplicateFacet", value: 27, isUnsigned: true)
!2433 = !DIEnumerator(name: "ExpectedSimpleTypeInUnion", value: 28, isUnsigned: true)
!2434 = !DIEnumerator(name: "EmptySimpleTypeContent", value: 29, isUnsigned: true)
!2435 = !DIEnumerator(name: "InvalidSimpleContent", value: 30, isUnsigned: true)
!2436 = !DIEnumerator(name: "UnspecifiedBase", value: 31, isUnsigned: true)
!2437 = !DIEnumerator(name: "InvalidComplexContent", value: 32, isUnsigned: true)
!2438 = !DIEnumerator(name: "SchemaElementContentError", value: 33, isUnsigned: true)
!2439 = !DIEnumerator(name: "ContentError", value: 34, isUnsigned: true)
!2440 = !DIEnumerator(name: "UnknownSimpleType", value: 35, isUnsigned: true)
!2441 = !DIEnumerator(name: "UnknownComplexType", value: 36, isUnsigned: true)
!2442 = !DIEnumerator(name: "UnresolvedPrefix", value: 37, isUnsigned: true)
!2443 = !DIEnumerator(name: "RefElementNotFound", value: 38, isUnsigned: true)
!2444 = !DIEnumerator(name: "TypeNotFound", value: 39, isUnsigned: true)
!2445 = !DIEnumerator(name: "TopLevelAttributeNotFound", value: 40, isUnsigned: true)
!2446 = !DIEnumerator(name: "InvalidChildInComplexType", value: 41, isUnsigned: true)
!2447 = !DIEnumerator(name: "BaseTypeNotFound", value: 42, isUnsigned: true)
!2448 = !DIEnumerator(name: "NoAttributeInSchema", value: 43, isUnsigned: true)
!2449 = !DIEnumerator(name: "DatatypeValidatorCreationError", value: 44, isUnsigned: true)
!2450 = !DIEnumerator(name: "InvalidChildFollowingSimpleContent", value: 45, isUnsigned: true)
!2451 = !DIEnumerator(name: "InvalidChildFollowingConplexContent", value: 46, isUnsigned: true)
!2452 = !DIEnumerator(name: "InvalidComplexTypeBlockValue", value: 47, isUnsigned: true)
!2453 = !DIEnumerator(name: "InvalidComplexTypeFinalValue", value: 48, isUnsigned: true)
!2454 = !DIEnumerator(name: "AttributeDefaultFixedValue", value: 49, isUnsigned: true)
!2455 = !DIEnumerator(name: "NotOptionalDefaultAttValue", value: 50, isUnsigned: true)
!2456 = !DIEnumerator(name: "LocalAttributeWithNameRef", value: 51, isUnsigned: true)
!2457 = !DIEnumerator(name: "GlobalAttributeWithNameRef", value: 52, isUnsigned: true)
!2458 = !DIEnumerator(name: "DuplicateAttribute", value: 53, isUnsigned: true)
!2459 = !DIEnumerator(name: "AttributeWithTypeAndSimpleType", value: 54, isUnsigned: true)
!2460 = !DIEnumerator(name: "AttributeSimpleTypeNotFound", value: 55, isUnsigned: true)
!2461 = !DIEnumerator(name: "ElementWithFixedAndDefault", value: 56, isUnsigned: true)
!2462 = !DIEnumerator(name: "DeclarationWithNameRef", value: 57, isUnsigned: true)
!2463 = !DIEnumerator(name: "BadAttWithRef", value: 58, isUnsigned: true)
!2464 = !DIEnumerator(name: "InvalidDeclarationName", value: 59, isUnsigned: true)
!2465 = !DIEnumerator(name: "GlobalElementWithRef", value: 60, isUnsigned: true)
!2466 = !DIEnumerator(name: "ElementWithTypeAndAnonType", value: 61, isUnsigned: true)
!2467 = !DIEnumerator(name: "NotSimpleOrMixedElement", value: 62, isUnsigned: true)
!2468 = !DIEnumerator(name: "DisallowedSimpleTypeExtension", value: 63, isUnsigned: true)
!2469 = !DIEnumerator(name: "InvalidSimpleContentBase", value: 64, isUnsigned: true)
!2470 = !DIEnumerator(name: "InvalidComplexTypeBase", value: 65, isUnsigned: true)
!2471 = !DIEnumerator(name: "InvalidChildInSimpleContent", value: 66, isUnsigned: true)
!2472 = !DIEnumerator(name: "InvalidChildInComplexContent", value: 67, isUnsigned: true)
!2473 = !DIEnumerator(name: "AnnotationError", value: 68, isUnsigned: true)
!2474 = !DIEnumerator(name: "DisallowedBaseDerivation", value: 69, isUnsigned: true)
!2475 = !DIEnumerator(name: "SubstitutionRepeated", value: 70, isUnsigned: true)
!2476 = !DIEnumerator(name: "UnionRepeated", value: 71, isUnsigned: true)
!2477 = !DIEnumerator(name: "ExtensionRepeated", value: 72, isUnsigned: true)
!2478 = !DIEnumerator(name: "ListRepeated", value: 73, isUnsigned: true)
!2479 = !DIEnumerator(name: "RestrictionRepeated", value: 74, isUnsigned: true)
!2480 = !DIEnumerator(name: "InvalidBlockValue", value: 75, isUnsigned: true)
!2481 = !DIEnumerator(name: "InvalidFinalValue", value: 76, isUnsigned: true)
!2482 = !DIEnumerator(name: "InvalidSubstitutionGroupElement", value: 77, isUnsigned: true)
!2483 = !DIEnumerator(name: "SubstitutionGroupTypeMismatch", value: 78, isUnsigned: true)
!2484 = !DIEnumerator(name: "DuplicateElementDeclaration", value: 79, isUnsigned: true)
!2485 = !DIEnumerator(name: "InvalidElementBlockValue", value: 80, isUnsigned: true)
!2486 = !DIEnumerator(name: "InvalidElementFinalValue", value: 81, isUnsigned: true)
!2487 = !DIEnumerator(name: "InvalidAttValue", value: 82, isUnsigned: true)
!2488 = !DIEnumerator(name: "AttributeRefContentError", value: 83, isUnsigned: true)
!2489 = !DIEnumerator(name: "DuplicateRefAttribute", value: 84, isUnsigned: true)
!2490 = !DIEnumerator(name: "ForbiddenDerivationByRestriction", value: 85, isUnsigned: true)
!2491 = !DIEnumerator(name: "ForbiddenDerivationByExtension", value: 86, isUnsigned: true)
!2492 = !DIEnumerator(name: "BaseNotComplexType", value: 87, isUnsigned: true)
!2493 = !DIEnumerator(name: "ImportNamespaceDifference", value: 88, isUnsigned: true)
!2494 = !DIEnumerator(name: "ImportRootError", value: 89, isUnsigned: true)
!2495 = !DIEnumerator(name: "DeclarationNoSchemaLocation", value: 90, isUnsigned: true)
!2496 = !DIEnumerator(name: "IncludeNamespaceDifference", value: 91, isUnsigned: true)
!2497 = !DIEnumerator(name: "OnlyAnnotationExpected", value: 92, isUnsigned: true)
!2498 = !DIEnumerator(name: "InvalidAttributeContent", value: 93, isUnsigned: true)
!2499 = !DIEnumerator(name: "AttributeRequired", value: 94, isUnsigned: true)
!2500 = !DIEnumerator(name: "AttributeDisallowed", value: 95, isUnsigned: true)
!2501 = !DIEnumerator(name: "InvalidMin2MaxOccurs", value: 96, isUnsigned: true)
!2502 = !DIEnumerator(name: "AnyAttributeContentError", value: 97, isUnsigned: true)
!2503 = !DIEnumerator(name: "NoNameGlobalElement", value: 98, isUnsigned: true)
!2504 = !DIEnumerator(name: "NoCircularDefinition", value: 99, isUnsigned: true)
!2505 = !DIEnumerator(name: "DuplicateGlobalType", value: 100, isUnsigned: true)
!2506 = !DIEnumerator(name: "DuplicateGlobalDeclaration", value: 101, isUnsigned: true)
!2507 = !DIEnumerator(name: "WS_CollapseExpected", value: 102, isUnsigned: true)
!2508 = !DIEnumerator(name: "Import_1_1", value: 103, isUnsigned: true)
!2509 = !DIEnumerator(name: "Import_1_2", value: 104, isUnsigned: true)
!2510 = !DIEnumerator(name: "ElemIDValueConstraint", value: 105, isUnsigned: true)
!2511 = !DIEnumerator(name: "NoNotationType", value: 106, isUnsigned: true)
!2512 = !DIEnumerator(name: "EmptiableMixedContent", value: 107, isUnsigned: true)
!2513 = !DIEnumerator(name: "EmptyComplexRestrictionDerivation", value: 108, isUnsigned: true)
!2514 = !DIEnumerator(name: "MixedOrElementOnly", value: 109, isUnsigned: true)
!2515 = !DIEnumerator(name: "InvalidContentRestriction", value: 110, isUnsigned: true)
!2516 = !DIEnumerator(name: "ForbiddenDerivation", value: 111, isUnsigned: true)
!2517 = !DIEnumerator(name: "AtomicItemType", value: 112, isUnsigned: true)
!2518 = !DIEnumerator(name: "MemberTypeNoUnion", value: 113, isUnsigned: true)
!2519 = !DIEnumerator(name: "GroupContentError", value: 114, isUnsigned: true)
!2520 = !DIEnumerator(name: "AttGroupContentError", value: 115, isUnsigned: true)
!2521 = !DIEnumerator(name: "MinMaxOnGroupChild", value: 116, isUnsigned: true)
!2522 = !DIEnumerator(name: "DeclarationNotFound", value: 117, isUnsigned: true)
!2523 = !DIEnumerator(name: "AllContentLimited", value: 118, isUnsigned: true)
!2524 = !DIEnumerator(name: "BadMinMaxAllCT", value: 119, isUnsigned: true)
!2525 = !DIEnumerator(name: "BadMinMaxAllElem", value: 120, isUnsigned: true)
!2526 = !DIEnumerator(name: "NoCircularAttGroup", value: 121, isUnsigned: true)
!2527 = !DIEnumerator(name: "DuplicateAttInDerivation", value: 122, isUnsigned: true)
!2528 = !DIEnumerator(name: "NotExpressibleWildCardIntersection", value: 123, isUnsigned: true)
!2529 = !DIEnumerator(name: "BadAttDerivation_1", value: 124, isUnsigned: true)
!2530 = !DIEnumerator(name: "BadAttDerivation_2", value: 125, isUnsigned: true)
!2531 = !DIEnumerator(name: "BadAttDerivation_3", value: 126, isUnsigned: true)
!2532 = !DIEnumerator(name: "BadAttDerivation_4", value: 127, isUnsigned: true)
!2533 = !DIEnumerator(name: "BadAttDerivation_5", value: 128, isUnsigned: true)
!2534 = !DIEnumerator(name: "BadAttDerivation_6", value: 129, isUnsigned: true)
!2535 = !DIEnumerator(name: "BadAttDerivation_7", value: 130, isUnsigned: true)
!2536 = !DIEnumerator(name: "BadAttDerivation_8", value: 131, isUnsigned: true)
!2537 = !DIEnumerator(name: "BadAttDerivation_9", value: 132, isUnsigned: true)
!2538 = !DIEnumerator(name: "AllContentError", value: 133, isUnsigned: true)
!2539 = !DIEnumerator(name: "RedefineNamespaceDifference", value: 134, isUnsigned: true)
!2540 = !DIEnumerator(name: "Redefine_InvalidSimpleType", value: 135, isUnsigned: true)
!2541 = !DIEnumerator(name: "Redefine_InvalidSimpleTypeBase", value: 136, isUnsigned: true)
!2542 = !DIEnumerator(name: "Redefine_InvalidComplexType", value: 137, isUnsigned: true)
!2543 = !DIEnumerator(name: "Redefine_InvalidComplexTypeBase", value: 138, isUnsigned: true)
!2544 = !DIEnumerator(name: "Redefine_InvalidGroupMinMax", value: 139, isUnsigned: true)
!2545 = !DIEnumerator(name: "Redefine_DeclarationNotFound", value: 140, isUnsigned: true)
!2546 = !DIEnumerator(name: "Redefine_GroupRefCount", value: 141, isUnsigned: true)
!2547 = !DIEnumerator(name: "Redefine_AttGroupRefCount", value: 142, isUnsigned: true)
!2548 = !DIEnumerator(name: "Redefine_InvalidChild", value: 143, isUnsigned: true)
!2549 = !DIEnumerator(name: "Notation_InvalidDecl", value: 144, isUnsigned: true)
!2550 = !DIEnumerator(name: "Notation_DeclNotFound", value: 145, isUnsigned: true)
!2551 = !DIEnumerator(name: "IC_DuplicateDecl", value: 146, isUnsigned: true)
!2552 = !DIEnumerator(name: "IC_BadContent", value: 147, isUnsigned: true)
!2553 = !DIEnumerator(name: "IC_KeyRefReferNotFound", value: 148, isUnsigned: true)
!2554 = !DIEnumerator(name: "IC_KeyRefCardinality", value: 149, isUnsigned: true)
!2555 = !DIEnumerator(name: "IC_XPathExprMissing", value: 150, isUnsigned: true)
!2556 = !DIEnumerator(name: "AttUseCorrect", value: 151, isUnsigned: true)
!2557 = !DIEnumerator(name: "AttDeclPropCorrect3", value: 152, isUnsigned: true)
!2558 = !DIEnumerator(name: "AttDeclPropCorrect5", value: 153, isUnsigned: true)
!2559 = !DIEnumerator(name: "AttGrpPropCorrect3", value: 154, isUnsigned: true)
!2560 = !DIEnumerator(name: "InvalidTargetNSValue", value: 155, isUnsigned: true)
!2561 = !DIEnumerator(name: "DisplayErrorMessage", value: 156, isUnsigned: true)
!2562 = !DIEnumerator(name: "XMLException_Error", value: 157, isUnsigned: true)
!2563 = !DIEnumerator(name: "InvalidRedefine", value: 158, isUnsigned: true)
!2564 = !DIEnumerator(name: "InvalidNSReference", value: 159, isUnsigned: true)
!2565 = !DIEnumerator(name: "NotAllContent", value: 160, isUnsigned: true)
!2566 = !DIEnumerator(name: "InvalidAnnotationContent", value: 161, isUnsigned: true)
!2567 = !DIEnumerator(name: "InvalidFacetName", value: 162, isUnsigned: true)
!2568 = !DIEnumerator(name: "InvalidXMLSchemaRoot", value: 163, isUnsigned: true)
!2569 = !DIEnumerator(name: "CircularSubsGroup", value: 164, isUnsigned: true)
!2570 = !DIEnumerator(name: "SubsGroupMemberAbstract", value: 165, isUnsigned: true)
!2571 = !DIEnumerator(name: "ELTSchemaNS", value: 166, isUnsigned: true)
!2572 = !DIEnumerator(name: "InvalidAttTNS", value: 167, isUnsigned: true)
!2573 = !DIEnumerator(name: "NSDeclInvalid", value: 168, isUnsigned: true)
!2574 = !DIEnumerator(name: "DOMLevel1Node", value: 169, isUnsigned: true)
!2575 = !DIEnumerator(name: "E_HighBounds", value: 170, isUnsigned: true)
!2576 = !DIEnumerator(name: "F_LowBounds", value: 171, isUnsigned: true)
!2577 = !DIEnumerator(name: "EntityExpansionLimitExceeded", value: 172, isUnsigned: true)
!2578 = !DIEnumerator(name: "ExpectedCommentOrCDATA", value: 173, isUnsigned: true)
!2579 = !DIEnumerator(name: "ExpectedAttrName", value: 174, isUnsigned: true)
!2580 = !DIEnumerator(name: "ExpectedNotationName", value: 175, isUnsigned: true)
!2581 = !DIEnumerator(name: "NoRepInMixed", value: 176, isUnsigned: true)
!2582 = !DIEnumerator(name: "BadDefAttrDecl", value: 177, isUnsigned: true)
!2583 = !DIEnumerator(name: "ExpectedDefAttrDecl", value: 178, isUnsigned: true)
!2584 = !DIEnumerator(name: "AttListSyntaxError", value: 179, isUnsigned: true)
!2585 = !DIEnumerator(name: "ExpectedEqSign", value: 180, isUnsigned: true)
!2586 = !DIEnumerator(name: "DupAttrName", value: 181, isUnsigned: true)
!2587 = !DIEnumerator(name: "BadIdForXMLLangAttr", value: 182, isUnsigned: true)
!2588 = !DIEnumerator(name: "ExpectedElementName", value: 183, isUnsigned: true)
!2589 = !DIEnumerator(name: "MustStartWithXMLDecl", value: 184, isUnsigned: true)
!2590 = !DIEnumerator(name: "CommentsMustStartWith", value: 185, isUnsigned: true)
!2591 = !DIEnumerator(name: "InvalidDocumentStructure", value: 186, isUnsigned: true)
!2592 = !DIEnumerator(name: "ExpectedDeclString", value: 187, isUnsigned: true)
!2593 = !DIEnumerator(name: "BadXMLVersion", value: 188, isUnsigned: true)
!2594 = !DIEnumerator(name: "UnsupportedXMLVersion", value: 189, isUnsigned: true)
!2595 = !DIEnumerator(name: "UnterminatedXMLDecl", value: 190, isUnsigned: true)
!2596 = !DIEnumerator(name: "BadXMLEncoding", value: 191, isUnsigned: true)
!2597 = !DIEnumerator(name: "BadStandalone", value: 192, isUnsigned: true)
!2598 = !DIEnumerator(name: "UnterminatedComment", value: 193, isUnsigned: true)
!2599 = !DIEnumerator(name: "PINameExpected", value: 194, isUnsigned: true)
!2600 = !DIEnumerator(name: "UnterminatedPI", value: 195, isUnsigned: true)
!2601 = !DIEnumerator(name: "InvalidCharacter", value: 196, isUnsigned: true)
!2602 = !DIEnumerator(name: "UnexpectedTextBeforeRoot", value: 197, isUnsigned: true)
!2603 = !DIEnumerator(name: "UnterminatedStartTag", value: 198, isUnsigned: true)
!2604 = !DIEnumerator(name: "ExpectedAttrValue", value: 199, isUnsigned: true)
!2605 = !DIEnumerator(name: "UnterminatedEndTag", value: 200, isUnsigned: true)
!2606 = !DIEnumerator(name: "ExpectedAttributeType", value: 201, isUnsigned: true)
!2607 = !DIEnumerator(name: "ExpectedEndOfTagX", value: 202, isUnsigned: true)
!2608 = !DIEnumerator(name: "ExpectedMarkup", value: 203, isUnsigned: true)
!2609 = !DIEnumerator(name: "NotValidAfterContent", value: 204, isUnsigned: true)
!2610 = !DIEnumerator(name: "ExpectedComment", value: 205, isUnsigned: true)
!2611 = !DIEnumerator(name: "ExpectedCommentOrPI", value: 206, isUnsigned: true)
!2612 = !DIEnumerator(name: "ExpectedWhitespace", value: 207, isUnsigned: true)
!2613 = !DIEnumerator(name: "NoRootElemInDOCTYPE", value: 208, isUnsigned: true)
!2614 = !DIEnumerator(name: "ExpectedQuotedString", value: 209, isUnsigned: true)
!2615 = !DIEnumerator(name: "ExpectedPublicId", value: 210, isUnsigned: true)
!2616 = !DIEnumerator(name: "InvalidPublicIdChar", value: 211, isUnsigned: true)
!2617 = !DIEnumerator(name: "UnterminatedDOCTYPE", value: 212, isUnsigned: true)
!2618 = !DIEnumerator(name: "InvalidCharacterInIntSubset", value: 213, isUnsigned: true)
!2619 = !DIEnumerator(name: "ExpectedCDATA", value: 214, isUnsigned: true)
!2620 = !DIEnumerator(name: "InvalidInitialNameChar", value: 215, isUnsigned: true)
!2621 = !DIEnumerator(name: "InvalidNameChar", value: 216, isUnsigned: true)
!2622 = !DIEnumerator(name: "UnexpectedWhitespace", value: 217, isUnsigned: true)
!2623 = !DIEnumerator(name: "InvalidCharacterInAttrValue", value: 218, isUnsigned: true)
!2624 = !DIEnumerator(name: "ExpectedMarkupDecl", value: 219, isUnsigned: true)
!2625 = !DIEnumerator(name: "TextDeclNotLegalHere", value: 220, isUnsigned: true)
!2626 = !DIEnumerator(name: "ConditionalSectInIntSubset", value: 221, isUnsigned: true)
!2627 = !DIEnumerator(name: "ExpectedPEName", value: 222, isUnsigned: true)
!2628 = !DIEnumerator(name: "UnterminatedEntityDecl", value: 223, isUnsigned: true)
!2629 = !DIEnumerator(name: "InvalidCharacterRef", value: 224, isUnsigned: true)
!2630 = !DIEnumerator(name: "UnterminatedCharRef", value: 225, isUnsigned: true)
!2631 = !DIEnumerator(name: "ExpectedEntityRefName", value: 226, isUnsigned: true)
!2632 = !DIEnumerator(name: "EntityNotFound", value: 227, isUnsigned: true)
!2633 = !DIEnumerator(name: "NoUnparsedEntityRefs", value: 228, isUnsigned: true)
!2634 = !DIEnumerator(name: "UnterminatedEntityRef", value: 229, isUnsigned: true)
!2635 = !DIEnumerator(name: "RecursiveEntity", value: 230, isUnsigned: true)
!2636 = !DIEnumerator(name: "PartialMarkupInEntity", value: 231, isUnsigned: true)
!2637 = !DIEnumerator(name: "UnterminatedElementDecl", value: 232, isUnsigned: true)
!2638 = !DIEnumerator(name: "ExpectedContentSpecExpr", value: 233, isUnsigned: true)
!2639 = !DIEnumerator(name: "ExpectedAsterisk", value: 234, isUnsigned: true)
!2640 = !DIEnumerator(name: "UnterminatedContentModel", value: 235, isUnsigned: true)
!2641 = !DIEnumerator(name: "ExpectedSystemId", value: 236, isUnsigned: true)
!2642 = !DIEnumerator(name: "ExpectedSystemOrPublicId", value: 237, isUnsigned: true)
!2643 = !DIEnumerator(name: "UnterminatedNotationDecl", value: 238, isUnsigned: true)
!2644 = !DIEnumerator(name: "ExpectedSeqChoiceLeaf", value: 239, isUnsigned: true)
!2645 = !DIEnumerator(name: "ExpectedChoiceOrCloseParen", value: 240, isUnsigned: true)
!2646 = !DIEnumerator(name: "ExpectedSeqOrCloseParen", value: 241, isUnsigned: true)
!2647 = !DIEnumerator(name: "ExpectedEnumValue", value: 242, isUnsigned: true)
!2648 = !DIEnumerator(name: "ExpectedEnumSepOrParen", value: 243, isUnsigned: true)
!2649 = !DIEnumerator(name: "UnterminatedEntityLiteral", value: 244, isUnsigned: true)
!2650 = !DIEnumerator(name: "MoreEndThanStartTags", value: 245, isUnsigned: true)
!2651 = !DIEnumerator(name: "ExpectedOpenParen", value: 246, isUnsigned: true)
!2652 = !DIEnumerator(name: "AttrAlreadyUsedInSTag", value: 247, isUnsigned: true)
!2653 = !DIEnumerator(name: "BracketInAttrValue", value: 248, isUnsigned: true)
!2654 = !DIEnumerator(name: "Expected2ndSurrogateChar", value: 249, isUnsigned: true)
!2655 = !DIEnumerator(name: "ExpectedEndOfConditional", value: 250, isUnsigned: true)
!2656 = !DIEnumerator(name: "ExpectedIncOrIgn", value: 251, isUnsigned: true)
!2657 = !DIEnumerator(name: "ExpectedINCLUDEBracket", value: 252, isUnsigned: true)
!2658 = !DIEnumerator(name: "ExpectedTextDecl", value: 253, isUnsigned: true)
!2659 = !DIEnumerator(name: "ExpectedXMLDecl", value: 254, isUnsigned: true)
!2660 = !DIEnumerator(name: "UnexpectedEOE", value: 255, isUnsigned: true)
!2661 = !DIEnumerator(name: "PEPropogated", value: 256, isUnsigned: true)
!2662 = !DIEnumerator(name: "ExtraCloseSquare", value: 257, isUnsigned: true)
!2663 = !DIEnumerator(name: "PERefInMarkupInIntSubset", value: 258, isUnsigned: true)
!2664 = !DIEnumerator(name: "EntityPropogated", value: 259, isUnsigned: true)
!2665 = !DIEnumerator(name: "ExpectedNumericalCharRef", value: 260, isUnsigned: true)
!2666 = !DIEnumerator(name: "ExpectedOpenSquareBracket", value: 261, isUnsigned: true)
!2667 = !DIEnumerator(name: "BadSequenceInCharData", value: 262, isUnsigned: true)
!2668 = !DIEnumerator(name: "IllegalSequenceInComment", value: 263, isUnsigned: true)
!2669 = !DIEnumerator(name: "UnterminatedCDATASection", value: 264, isUnsigned: true)
!2670 = !DIEnumerator(name: "ExpectedNDATA", value: 265, isUnsigned: true)
!2671 = !DIEnumerator(name: "NDATANotValidForPE", value: 266, isUnsigned: true)
!2672 = !DIEnumerator(name: "HexRadixMustBeLowerCase", value: 267, isUnsigned: true)
!2673 = !DIEnumerator(name: "DeclStringRep", value: 268, isUnsigned: true)
!2674 = !DIEnumerator(name: "DeclStringsInWrongOrder", value: 269, isUnsigned: true)
!2675 = !DIEnumerator(name: "NoExtRefsInAttValue", value: 270, isUnsigned: true)
!2676 = !DIEnumerator(name: "XMLDeclMustBeLowerCase", value: 271, isUnsigned: true)
!2677 = !DIEnumerator(name: "ExpectedEntityValue", value: 272, isUnsigned: true)
!2678 = !DIEnumerator(name: "BadDigitForRadix", value: 273, isUnsigned: true)
!2679 = !DIEnumerator(name: "EndedWithTagsOnStack", value: 274, isUnsigned: true)
!2680 = !DIEnumerator(name: "AmbiguousContentModel", value: 275, isUnsigned: true)
!2681 = !DIEnumerator(name: "NestedCDATA", value: 276, isUnsigned: true)
!2682 = !DIEnumerator(name: "UnknownPrefix", value: 277, isUnsigned: true)
!2683 = !DIEnumerator(name: "PartialTagMarkupError", value: 278, isUnsigned: true)
!2684 = !DIEnumerator(name: "EmptyMainEntity", value: 279, isUnsigned: true)
!2685 = !DIEnumerator(name: "CDATAOutsideOfContent", value: 280, isUnsigned: true)
!2686 = !DIEnumerator(name: "OnlyCharRefsAllowedHere", value: 281, isUnsigned: true)
!2687 = !DIEnumerator(name: "Unexpected2ndSurrogateChar", value: 282, isUnsigned: true)
!2688 = !DIEnumerator(name: "NoPIStartsWithXML", value: 283, isUnsigned: true)
!2689 = !DIEnumerator(name: "XMLDeclMustBeFirst", value: 284, isUnsigned: true)
!2690 = !DIEnumerator(name: "XMLVersionRequired", value: 285, isUnsigned: true)
!2691 = !DIEnumerator(name: "StandaloneNotLegal", value: 286, isUnsigned: true)
!2692 = !DIEnumerator(name: "EncodingRequired", value: 287, isUnsigned: true)
!2693 = !DIEnumerator(name: "TooManyColonsInName", value: 288, isUnsigned: true)
!2694 = !DIEnumerator(name: "InvalidColonPos", value: 289, isUnsigned: true)
!2695 = !DIEnumerator(name: "ColonNotLegalWithNS", value: 290, isUnsigned: true)
!2696 = !DIEnumerator(name: "SysException", value: 291, isUnsigned: true)
!2697 = !DIEnumerator(name: "XMLException_Fatal", value: 292, isUnsigned: true)
!2698 = !DIEnumerator(name: "UnexpectedEOF", value: 293, isUnsigned: true)
!2699 = !DIEnumerator(name: "UnexpectedError", value: 294, isUnsigned: true)
!2700 = !DIEnumerator(name: "BadSchemaLocation", value: 295, isUnsigned: true)
!2701 = !DIEnumerator(name: "NoGrammarResolver", value: 296, isUnsigned: true)
!2702 = !DIEnumerator(name: "SchemaScanFatalError", value: 297, isUnsigned: true)
!2703 = !DIEnumerator(name: "IllegalRefInStandalone", value: 298, isUnsigned: true)
!2704 = !DIEnumerator(name: "PEBetweenDecl", value: 299, isUnsigned: true)
!2705 = !DIEnumerator(name: "NoEmptyStrNamespace", value: 300, isUnsigned: true)
!2706 = !DIEnumerator(name: "NoUseOfxmlnsAsPrefix", value: 301, isUnsigned: true)
!2707 = !DIEnumerator(name: "NoUseOfxmlnsURI", value: 302, isUnsigned: true)
!2708 = !DIEnumerator(name: "PrefixXMLNotMatchXMLURI", value: 303, isUnsigned: true)
!2709 = !DIEnumerator(name: "XMLURINotMatchXMLPrefix", value: 304, isUnsigned: true)
!2710 = !DIEnumerator(name: "NoXMLNSAsElementPrefix", value: 305, isUnsigned: true)
!2711 = !DIEnumerator(name: "CT_SimpleTypeChildRequired", value: 306, isUnsigned: true)
!2712 = !DIEnumerator(name: "InvalidRootElemInDOCTYPE", value: 307, isUnsigned: true)
!2713 = !DIEnumerator(name: "InvalidElementName", value: 308, isUnsigned: true)
!2714 = !DIEnumerator(name: "InvalidAttrName", value: 309, isUnsigned: true)
!2715 = !DIEnumerator(name: "InvalidEntityRefName", value: 310, isUnsigned: true)
!2716 = !DIEnumerator(name: "F_HighBounds", value: 311, isUnsigned: true)
!2717 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !172, file: !171, line: 236, baseType: !105, size: 32, elements: !2718, identifier: "_ZTSN11xercesc_2_721GeneralAttributeCheckUt2_E")
!2718 = !{!2719, !2720, !2721}
!2719 = !DIEnumerator(name: "Att_Required", value: 1, isUnsigned: true)
!2720 = !DIEnumerator(name: "Att_Optional", value: 2, isUnsigned: true)
!2721 = !DIEnumerator(name: "Att_Mask", value: 3, isUnsigned: true)
!2722 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !172, file: !171, line: 153, baseType: !105, size: 32, elements: !2723, identifier: "_ZTSN11xercesc_2_721GeneralAttributeCheckUt1_E")
!2723 = !{!2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736}
!2724 = !DIEnumerator(name: "DV_String", value: 0, isUnsigned: true)
!2725 = !DIEnumerator(name: "DV_AnyURI", value: 4, isUnsigned: true)
!2726 = !DIEnumerator(name: "DV_NonNegInt", value: 8, isUnsigned: true)
!2727 = !DIEnumerator(name: "DV_Boolean", value: 16, isUnsigned: true)
!2728 = !DIEnumerator(name: "DV_ID", value: 32, isUnsigned: true)
!2729 = !DIEnumerator(name: "DV_Form", value: 64, isUnsigned: true)
!2730 = !DIEnumerator(name: "DV_MaxOccurs", value: 128, isUnsigned: true)
!2731 = !DIEnumerator(name: "DV_MaxOccurs1", value: 256, isUnsigned: true)
!2732 = !DIEnumerator(name: "DV_MinOccurs1", value: 512, isUnsigned: true)
!2733 = !DIEnumerator(name: "DV_ProcessContents", value: 1024, isUnsigned: true)
!2734 = !DIEnumerator(name: "DV_Use", value: 2048, isUnsigned: true)
!2735 = !DIEnumerator(name: "DV_WhiteSpace", value: 4096, isUnsigned: true)
!2736 = !DIEnumerator(name: "DV_Mask", value: 8188, isUnsigned: true)
!2737 = !{!47, !105, !75, !1364, !660}
!2738 = !{!0, !34, !2219, !2221, !2223, !2225, !2739, !2742, !2744, !2746, !2748, !2750, !2277, !2263, !2227, !2229, !2255, !2258, !2265, !2270, !2275}
!2739 = !DIGlobalVariableExpression(var: !2740, expr: !DIExpression(DW_OP_constu, 88, DW_OP_stack_value))
!2740 = distinct !DIGlobalVariable(name: "chLatin_X", scope: !2, file: !2741, line: 113, type: !190, isLocal: true, isDefinition: true)
!2741 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2742 = !DIGlobalVariableExpression(var: !2743, expr: !DIExpression(DW_OP_constu, 120, DW_OP_stack_value))
!2743 = distinct !DIGlobalVariable(name: "chLatin_x", scope: !2, file: !2741, line: 140, type: !190, isLocal: true, isDefinition: true)
!2744 = !DIGlobalVariableExpression(var: !2745, expr: !DIExpression(DW_OP_constu, 77, DW_OP_stack_value))
!2745 = distinct !DIGlobalVariable(name: "chLatin_M", scope: !2, file: !2741, line: 102, type: !190, isLocal: true, isDefinition: true)
!2746 = !DIGlobalVariableExpression(var: !2747, expr: !DIExpression(DW_OP_constu, 109, DW_OP_stack_value))
!2747 = distinct !DIGlobalVariable(name: "chLatin_m", scope: !2, file: !2741, line: 129, type: !190, isLocal: true, isDefinition: true)
!2748 = !DIGlobalVariableExpression(var: !2749, expr: !DIExpression(DW_OP_constu, 76, DW_OP_stack_value))
!2749 = distinct !DIGlobalVariable(name: "chLatin_L", scope: !2, file: !2741, line: 101, type: !190, isLocal: true, isDefinition: true)
!2750 = !DIGlobalVariableExpression(var: !2751, expr: !DIExpression(DW_OP_constu, 108, DW_OP_stack_value))
!2751 = distinct !DIGlobalVariable(name: "chLatin_l", scope: !2, file: !2741, line: 128, type: !190, isLocal: true, isDefinition: true)
!2752 = !{!2753, !2754, !2761, !2765, !2771, !2773, !2777, !2779, !2785, !2789, !2793, !2801, !2805, !2809, !2813, !2815, !2819, !2823, !2827, !2829, !2833, !2841, !2845, !2849, !2851, !2855, !2859, !2863, !2869, !2873, !2877, !2879, !2887, !2891, !2899, !2901, !2905, !2909, !2913, !2917, !2922, !2926, !2931, !2932, !2933, !2934, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2985, !2989, !2995, !2999, !3003, !3007, !3011, !3013, !3015, !3019, !3023, !3027, !3031, !3035, !3037, !3039, !3041, !3045, !3049, !3053, !3055, !3057, !3058, !3060, !3115}
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2279, entity: !2, file: !1216, line: 433)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2756, file: !2760, line: 52)
!2755 = !DINamespace(name: "std", scope: null)
!2756 = !DISubprogram(name: "abs", scope: !2757, file: !2757, line: 840, type: !2758, flags: DIFlagPrototyped, spFlags: 0)
!2757 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!240, !240}
!2760 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2762, file: !2764, line: 127)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2757, line: 62, baseType: !2763)
!2763 = !DICompositeType(tag: DW_TAG_structure_type, file: !2757, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2766, file: !2764, line: 128)
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2757, line: 70, baseType: !2767)
!2767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2757, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2768, identifier: "_ZTS6ldiv_t")
!2768 = !{!2769, !2770}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2767, file: !2757, line: 68, baseType: !1353, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2767, file: !2757, line: 69, baseType: !1353, size: 64, offset: 64)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2772, file: !2764, line: 130)
!2772 = !DISubprogram(name: "abort", scope: !2757, file: !2757, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2774, file: !2764, line: 134)
!2774 = !DISubprogram(name: "atexit", scope: !2757, file: !2757, line: 595, type: !2775, flags: DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!240, !9}
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2778, file: !2764, line: 137)
!2778 = !DISubprogram(name: "at_quick_exit", scope: !2757, file: !2757, line: 600, type: !2775, flags: DIFlagPrototyped, spFlags: 0)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2780, file: !2764, line: 140)
!2780 = !DISubprogram(name: "atof", scope: !2757, file: !2757, line: 101, type: !2781, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!1364, !2783}
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2786, file: !2764, line: 141)
!2786 = !DISubprogram(name: "atoi", scope: !2757, file: !2757, line: 104, type: !2787, flags: DIFlagPrototyped, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!240, !2783}
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2790, file: !2764, line: 142)
!2790 = !DISubprogram(name: "atol", scope: !2757, file: !2757, line: 107, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!1353, !2783}
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2794, file: !2764, line: 143)
!2794 = !DISubprogram(name: "bsearch", scope: !2757, file: !2757, line: 820, type: !2795, flags: DIFlagPrototyped, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!47, !132, !132, !48, !48, !2797}
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2757, line: 808, baseType: !2798)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!240, !132, !132}
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2802, file: !2764, line: 144)
!2802 = !DISubprogram(name: "calloc", scope: !2757, file: !2757, line: 542, type: !2803, flags: DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!47, !48, !48}
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2806, file: !2764, line: 145)
!2806 = !DISubprogram(name: "div", scope: !2757, file: !2757, line: 852, type: !2807, flags: DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2762, !240, !240}
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2810, file: !2764, line: 146)
!2810 = !DISubprogram(name: "exit", scope: !2757, file: !2757, line: 617, type: !2811, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !240}
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2814, file: !2764, line: 147)
!2814 = !DISubprogram(name: "free", scope: !2757, file: !2757, line: 565, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2816, file: !2764, line: 148)
!2816 = !DISubprogram(name: "getenv", scope: !2757, file: !2757, line: 634, type: !2817, flags: DIFlagPrototyped, spFlags: 0)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!1419, !2783}
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2820, file: !2764, line: 149)
!2820 = !DISubprogram(name: "labs", scope: !2757, file: !2757, line: 841, type: !2821, flags: DIFlagPrototyped, spFlags: 0)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!1353, !1353}
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2824, file: !2764, line: 150)
!2824 = !DISubprogram(name: "ldiv", scope: !2757, file: !2757, line: 854, type: !2825, flags: DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2766, !1353, !1353}
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2828, file: !2764, line: 151)
!2828 = !DISubprogram(name: "malloc", scope: !2757, file: !2757, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2830, file: !2764, line: 153)
!2830 = !DISubprogram(name: "mblen", scope: !2757, file: !2757, line: 922, type: !2831, flags: DIFlagPrototyped, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!240, !2783, !48}
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2834, file: !2764, line: 154)
!2834 = !DISubprogram(name: "mbstowcs", scope: !2757, file: !2757, line: 933, type: !2835, flags: DIFlagPrototyped, spFlags: 0)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!48, !2837, !2840, !48}
!2837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2838)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2839 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2840 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2783)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2842, file: !2764, line: 155)
!2842 = !DISubprogram(name: "mbtowc", scope: !2757, file: !2757, line: 925, type: !2843, flags: DIFlagPrototyped, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!240, !2837, !2840, !48}
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2846, file: !2764, line: 157)
!2846 = !DISubprogram(name: "qsort", scope: !2757, file: !2757, line: 830, type: !2847, flags: DIFlagPrototyped, spFlags: 0)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !47, !48, !48, !2797}
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2850, file: !2764, line: 160)
!2850 = !DISubprogram(name: "quick_exit", scope: !2757, file: !2757, line: 623, type: !2811, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2852, file: !2764, line: 163)
!2852 = !DISubprogram(name: "rand", scope: !2757, file: !2757, line: 453, type: !2853, flags: DIFlagPrototyped, spFlags: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!240}
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2856, file: !2764, line: 164)
!2856 = !DISubprogram(name: "realloc", scope: !2757, file: !2757, line: 550, type: !2857, flags: DIFlagPrototyped, spFlags: 0)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!47, !47, !48}
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2860, file: !2764, line: 165)
!2860 = !DISubprogram(name: "srand", scope: !2757, file: !2757, line: 455, type: !2861, flags: DIFlagPrototyped, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !105}
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2864, file: !2764, line: 166)
!2864 = !DISubprogram(name: "strtod", scope: !2757, file: !2757, line: 117, type: !2865, flags: DIFlagPrototyped, spFlags: 0)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!1364, !2840, !2867}
!2867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2868)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2870, file: !2764, line: 167)
!2870 = !DISubprogram(name: "strtol", scope: !2757, file: !2757, line: 176, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!1353, !2840, !2867, !240}
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2874, file: !2764, line: 168)
!2874 = !DISubprogram(name: "strtoul", scope: !2757, file: !2757, line: 180, type: !2875, flags: DIFlagPrototyped, spFlags: 0)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!50, !2840, !2867, !240}
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2878, file: !2764, line: 169)
!2878 = !DISubprogram(name: "system", scope: !2757, file: !2757, line: 784, type: !2787, flags: DIFlagPrototyped, spFlags: 0)
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2880, file: !2764, line: 171)
!2880 = !DISubprogram(name: "wcstombs", scope: !2757, file: !2757, line: 936, type: !2881, flags: DIFlagPrototyped, spFlags: 0)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!48, !2883, !2884, !48}
!2883 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1419)
!2884 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2885)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2839)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2888, file: !2764, line: 172)
!2888 = !DISubprogram(name: "wctomb", scope: !2757, file: !2757, line: 929, type: !2889, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!240, !1419, !2839}
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2893, file: !2764, line: 200)
!2892 = !DINamespace(name: "__gnu_cxx", scope: null)
!2893 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2757, line: 80, baseType: !2894)
!2894 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2757, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2895, identifier: "_ZTS7lldiv_t")
!2895 = !{!2896, !2898}
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2894, file: !2757, line: 78, baseType: !2897, size: 64)
!2897 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2894, file: !2757, line: 79, baseType: !2897, size: 64, offset: 64)
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2900, file: !2764, line: 206)
!2900 = !DISubprogram(name: "_Exit", scope: !2757, file: !2757, line: 629, type: !2811, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2902, file: !2764, line: 210)
!2902 = !DISubprogram(name: "llabs", scope: !2757, file: !2757, line: 844, type: !2903, flags: DIFlagPrototyped, spFlags: 0)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!2897, !2897}
!2905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2906, file: !2764, line: 216)
!2906 = !DISubprogram(name: "lldiv", scope: !2757, file: !2757, line: 858, type: !2907, flags: DIFlagPrototyped, spFlags: 0)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2893, !2897, !2897}
!2909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2910, file: !2764, line: 227)
!2910 = !DISubprogram(name: "atoll", scope: !2757, file: !2757, line: 112, type: !2911, flags: DIFlagPrototyped, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2897, !2783}
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2914, file: !2764, line: 228)
!2914 = !DISubprogram(name: "strtoll", scope: !2757, file: !2757, line: 200, type: !2915, flags: DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!2897, !2840, !2867, !240}
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2918, file: !2764, line: 229)
!2918 = !DISubprogram(name: "strtoull", scope: !2757, file: !2757, line: 205, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2921, !2840, !2867, !240}
!2921 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2923, file: !2764, line: 231)
!2923 = !DISubprogram(name: "strtof", scope: !2757, file: !2757, line: 123, type: !2924, flags: DIFlagPrototyped, spFlags: 0)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!1360, !2840, !2867}
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2892, entity: !2927, file: !2764, line: 232)
!2927 = !DISubprogram(name: "strtold", scope: !2757, file: !2757, line: 126, type: !2928, flags: DIFlagPrototyped, spFlags: 0)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2930, !2840, !2867}
!2930 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2893, file: !2764, line: 240)
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2900, file: !2764, line: 242)
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2902, file: !2764, line: 244)
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2935, file: !2764, line: 245)
!2935 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2892, file: !2764, line: 213, type: !2907, flags: DIFlagPrototyped, spFlags: 0)
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2906, file: !2764, line: 246)
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2910, file: !2764, line: 248)
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2923, file: !2764, line: 249)
!2939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2914, file: !2764, line: 250)
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2918, file: !2764, line: 251)
!2941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2927, file: !2764, line: 252)
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2772, file: !2943, line: 38)
!2943 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2774, file: !2943, line: 39)
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2810, file: !2943, line: 40)
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2778, file: !2943, line: 43)
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2850, file: !2943, line: 46)
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2762, file: !2943, line: 51)
!2949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2766, file: !2943, line: 52)
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2951, file: !2943, line: 54)
!2951 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2755, file: !2760, line: 103, type: !2952, flags: DIFlagPrototyped, spFlags: 0)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2954, !2954}
!2954 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2780, file: !2943, line: 55)
!2956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2786, file: !2943, line: 56)
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2790, file: !2943, line: 57)
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2794, file: !2943, line: 58)
!2959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2802, file: !2943, line: 59)
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2935, file: !2943, line: 60)
!2961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2814, file: !2943, line: 61)
!2962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2816, file: !2943, line: 62)
!2963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2820, file: !2943, line: 63)
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2824, file: !2943, line: 64)
!2965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2828, file: !2943, line: 65)
!2966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2830, file: !2943, line: 67)
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2834, file: !2943, line: 68)
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2842, file: !2943, line: 69)
!2969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2846, file: !2943, line: 71)
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2852, file: !2943, line: 72)
!2971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2856, file: !2943, line: 73)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2860, file: !2943, line: 74)
!2973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2864, file: !2943, line: 75)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2870, file: !2943, line: 76)
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2874, file: !2943, line: 77)
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2878, file: !2943, line: 78)
!2977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2880, file: !2943, line: 80)
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2888, file: !2943, line: 81)
!2979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2980, file: !2984, line: 77)
!2980 = !DISubprogram(name: "memchr", scope: !2981, file: !2981, line: 73, type: !2982, flags: DIFlagPrototyped, spFlags: 0)
!2981 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!132, !132, !240, !48}
!2984 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2986, file: !2984, line: 78)
!2986 = !DISubprogram(name: "memcmp", scope: !2981, file: !2981, line: 64, type: !2987, flags: DIFlagPrototyped, spFlags: 0)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!240, !132, !132, !48}
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2990, file: !2984, line: 79)
!2990 = !DISubprogram(name: "memcpy", scope: !2981, file: !2981, line: 43, type: !2991, flags: DIFlagPrototyped, spFlags: 0)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!47, !2993, !2994, !48}
!2993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!2994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!2995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !2996, file: !2984, line: 80)
!2996 = !DISubprogram(name: "memmove", scope: !2981, file: !2981, line: 47, type: !2997, flags: DIFlagPrototyped, spFlags: 0)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!47, !47, !132, !48}
!2999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3000, file: !2984, line: 81)
!3000 = !DISubprogram(name: "memset", scope: !2981, file: !2981, line: 61, type: !3001, flags: DIFlagPrototyped, spFlags: 0)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!47, !47, !240, !48}
!3003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3004, file: !2984, line: 82)
!3004 = !DISubprogram(name: "strcat", scope: !2981, file: !2981, line: 130, type: !3005, flags: DIFlagPrototyped, spFlags: 0)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!1419, !2883, !2840}
!3007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3008, file: !2984, line: 83)
!3008 = !DISubprogram(name: "strcmp", scope: !2981, file: !2981, line: 137, type: !3009, flags: DIFlagPrototyped, spFlags: 0)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!240, !2783, !2783}
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3012, file: !2984, line: 84)
!3012 = !DISubprogram(name: "strcoll", scope: !2981, file: !2981, line: 144, type: !3009, flags: DIFlagPrototyped, spFlags: 0)
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3014, file: !2984, line: 85)
!3014 = !DISubprogram(name: "strcpy", scope: !2981, file: !2981, line: 122, type: !3005, flags: DIFlagPrototyped, spFlags: 0)
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3016, file: !2984, line: 86)
!3016 = !DISubprogram(name: "strcspn", scope: !2981, file: !2981, line: 273, type: !3017, flags: DIFlagPrototyped, spFlags: 0)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!48, !2783, !2783}
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3020, file: !2984, line: 87)
!3020 = !DISubprogram(name: "strerror", scope: !2981, file: !2981, line: 397, type: !3021, flags: DIFlagPrototyped, spFlags: 0)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!1419, !240}
!3023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3024, file: !2984, line: 88)
!3024 = !DISubprogram(name: "strlen", scope: !2981, file: !2981, line: 385, type: !3025, flags: DIFlagPrototyped, spFlags: 0)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!48, !2783}
!3027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3028, file: !2984, line: 89)
!3028 = !DISubprogram(name: "strncat", scope: !2981, file: !2981, line: 133, type: !3029, flags: DIFlagPrototyped, spFlags: 0)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!1419, !2883, !2840, !48}
!3031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3032, file: !2984, line: 90)
!3032 = !DISubprogram(name: "strncmp", scope: !2981, file: !2981, line: 140, type: !3033, flags: DIFlagPrototyped, spFlags: 0)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!240, !2783, !2783, !48}
!3035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3036, file: !2984, line: 91)
!3036 = !DISubprogram(name: "strncpy", scope: !2981, file: !2981, line: 125, type: !3029, flags: DIFlagPrototyped, spFlags: 0)
!3037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3038, file: !2984, line: 92)
!3038 = !DISubprogram(name: "strspn", scope: !2981, file: !2981, line: 277, type: !3017, flags: DIFlagPrototyped, spFlags: 0)
!3039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3040, file: !2984, line: 93)
!3040 = !DISubprogram(name: "strtok", scope: !2981, file: !2981, line: 336, type: !3005, flags: DIFlagPrototyped, spFlags: 0)
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3042, file: !2984, line: 94)
!3042 = !DISubprogram(name: "strxfrm", scope: !2981, file: !2981, line: 147, type: !3043, flags: DIFlagPrototyped, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!48, !2883, !2840, !48}
!3045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3046, file: !2984, line: 95)
!3046 = !DISubprogram(name: "strchr", scope: !2981, file: !2981, line: 208, type: !3047, flags: DIFlagPrototyped, spFlags: 0)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!2783, !2783, !240}
!3049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3050, file: !2984, line: 96)
!3050 = !DISubprogram(name: "strpbrk", scope: !2981, file: !2981, line: 285, type: !3051, flags: DIFlagPrototyped, spFlags: 0)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!2783, !2783, !2783}
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3054, file: !2984, line: 97)
!3054 = !DISubprogram(name: "strrchr", scope: !2981, file: !2981, line: 235, type: !3047, flags: DIFlagPrototyped, spFlags: 0)
!3055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3056, file: !2984, line: 98)
!3056 = !DISubprogram(name: "strstr", scope: !2981, file: !2981, line: 312, type: !3051, flags: DIFlagPrototyped, spFlags: 0)
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2990, file: !273, line: 30)
!3058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2279, entity: !2990, file: !3059, line: 254)
!3059 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2755, entity: !3061, file: !3062, line: 58)
!3061 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3063, file: !3062, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3064, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3062 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!3063 = !DINamespace(name: "__exception_ptr", scope: !2755)
!3064 = !{!3065, !3066, !3070, !3073, !3074, !3079, !3080, !3084, !3090, !3094, !3098, !3101, !3102, !3105, !3108}
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3061, file: !3062, line: 82, baseType: !47, size: 64)
!3066 = !DISubprogram(name: "exception_ptr", scope: !3061, file: !3062, line: 84, type: !3067, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !3069, !47}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3061, file: !3062, line: 86, type: !3071, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !3069}
!3073 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3061, file: !3062, line: 87, type: !3071, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!3074 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3061, file: !3062, line: 89, type: !3075, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!47, !3077}
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3061)
!3079 = !DISubprogram(name: "exception_ptr", scope: !3061, file: !3062, line: 97, type: !3071, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3080 = !DISubprogram(name: "exception_ptr", scope: !3061, file: !3062, line: 99, type: !3081, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{null, !3069, !3083}
!3083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3078, size: 64)
!3084 = !DISubprogram(name: "exception_ptr", scope: !3061, file: !3062, line: 102, type: !3085, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !3069, !3087}
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2755, file: !3088, line: 264, baseType: !3089)
!3088 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!3089 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3090 = !DISubprogram(name: "exception_ptr", scope: !3061, file: !3062, line: 106, type: !3091, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3069, !3093}
!3093 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3061, size: 64)
!3094 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3061, file: !3062, line: 119, type: !3095, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!3097, !3069, !3083}
!3097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3061, size: 64)
!3098 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3061, file: !3062, line: 123, type: !3099, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3097, !3069, !3093}
!3101 = !DISubprogram(name: "~exception_ptr", scope: !3061, file: !3062, line: 130, type: !3071, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3102 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3061, file: !3062, line: 133, type: !3103, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !3069, !3097}
!3105 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3061, file: !3062, line: 145, type: !3106, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!125, !3077}
!3108 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3061, file: !3062, line: 154, type: !3109, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!3111, !3077}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3113)
!3113 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2755, file: !3114, line: 88, flags: DIFlagFwdDecl)
!3114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!3115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3063, entity: !3116, file: !3062, line: 74)
!3116 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2755, file: !3062, line: 70, type: !3117, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3061}
!3119 = !{i32 7, !"Dwarf Version", i32 4}
!3120 = !{i32 2, !"Debug Info Version", i32 3}
!3121 = !{i32 1, !"wchar_size", i32 4}
!3122 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3123 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3125, file: !3124, line: 845, type: !3131, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3130, retainedNodes: !3144)
!3124 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !3124, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3126, vtableHolder: !3125, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3126 = !{!3127, !3130, !3134, !3135, !3140}
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !3124, file: !3124, baseType: !3128, size: 64, flags: DIFlagArtificial)
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3129, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2853, size: 64)
!3130 = !DISubprogram(name: "~XMLDeleter", scope: !3125, file: !3124, line: 45, type: !3131, scopeLine: 45, containingType: !3125, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3133}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DISubprogram(name: "XMLDeleter", scope: !3125, file: !3124, line: 48, type: !3131, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3135 = !DISubprogram(name: "XMLDeleter", scope: !3125, file: !3124, line: 51, type: !3136, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3133, !3138}
!3138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3139, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3125)
!3140 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3125, file: !3124, line: 52, type: !3141, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!3143, !3133, !3138}
!3143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3125, size: 64)
!3144 = !{}
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !3146, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3147 = !DILocation(line: 0, scope: !3123)
!3148 = !DILocation(line: 846, column: 1, scope: !3123)
!3149 = !DILocation(line: 847, column: 1, scope: !3123)
!3150 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3125, file: !3124, line: 845, type: !3131, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3130, retainedNodes: !3144)
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !3146, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DILocation(line: 0, scope: !3150)
!3153 = !DILocation(line: 847, column: 1, scope: !3150)
!3154 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1038, file: !1039, line: 36, type: !3155, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3158, retainedNodes: !3144)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3157}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DISubprogram(name: "~XSerializable", scope: !1038, file: !1039, line: 36, type: !3155, scopeLine: 36, containingType: !1038, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3154, type: !1178, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DILocation(line: 0, scope: !3154)
!3161 = !DILocation(line: 36, column: 31, scope: !3154)
!3162 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !3164, file: !3163, line: 141, type: !3178, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3177, retainedNodes: !3144)
!3163 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !3163, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3165, vtableHolder: !1038, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!3165 = !{!3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3177, !3180, !3185, !3188, !3189, !3192, !3193, !3194, !3195, !3198, !3201, !3204, !3208}
!3166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3164, baseType: !1038, flags: DIFlagPublic, extraData: i32 0)
!3167 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3164, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !3164, file: !3163, line: 88, baseType: !1042, flags: DIFlagPublic | DIFlagStaticMember)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !3164, file: !3163, line: 119, baseType: !125, size: 8, offset: 64)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !3164, file: !3163, line: 120, baseType: !125, size: 8, offset: 72)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !3164, file: !3163, line: 121, baseType: !285, size: 64, offset: 128)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3164, file: !3163, line: 122, baseType: !54, size: 64, offset: 192)
!3173 = !DISubprogram(name: "XMLRefInfo", scope: !3164, file: !3163, line: 56, type: !3174, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3176, !212, !326, !326, !115}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DISubprogram(name: "~XMLRefInfo", scope: !3164, file: !3163, line: 67, type: !3178, scopeLine: 67, containingType: !3164, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3176}
!3180 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !3164, file: !3163, line: 74, type: !3181, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!125, !3183}
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3164)
!3185 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !3164, file: !3163, line: 75, type: !3186, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!189, !3183}
!3188 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !3164, file: !3163, line: 76, type: !3181, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3189 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !3164, file: !3163, line: 82, type: !3190, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3176, !326}
!3192 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !3164, file: !3163, line: 83, type: !3190, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3193 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !3164, file: !3163, line: 88, type: !1176, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3194 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !3164, file: !3163, line: 88, type: !3181, scopeLine: 88, containingType: !3164, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3195 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !3164, file: !3163, line: 88, type: !3196, scopeLine: 88, containingType: !3164, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!1183, !3183}
!3198 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !3164, file: !3163, line: 88, type: !3199, scopeLine: 88, containingType: !3164, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !3176, !1187}
!3201 = !DISubprogram(name: "XMLRefInfo", scope: !3164, file: !3163, line: 90, type: !3202, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{null, !3176, !115}
!3204 = !DISubprogram(name: "XMLRefInfo", scope: !3164, file: !3163, line: 99, type: !3205, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{null, !3176, !3207}
!3207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3184, size: 64)
!3208 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !3164, file: !3163, line: 100, type: !3209, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!3211, !3176, !3211}
!3211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3164, size: 64)
!3212 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3213, flags: DIFlagArtificial | DIFlagObjectPointer)
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64)
!3214 = !DILocation(line: 0, scope: !3162)
!3215 = !DILocation(line: 142, column: 1, scope: !3162)
!3216 = !DILocation(line: 144, column: 1, scope: !3162)
!3217 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !3164, file: !3163, line: 141, type: !3178, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3177, retainedNodes: !3144)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3217, type: !3213, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3217)
!3220 = !DILocation(line: 142, column: 1, scope: !3217)
!3221 = !DILocation(line: 143, column: 5, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3217, file: !3163, line: 142, column: 1)
!3223 = !DILocation(line: 143, column: 32, scope: !3222)
!3224 = !DILocation(line: 143, column: 21, scope: !3222)
!3225 = !DILocation(line: 144, column: 1, scope: !3222)
!3226 = !DILocation(line: 144, column: 1, scope: !3217)
!3227 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !3229, file: !3228, line: 169, type: !3236, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3235, retainedNodes: !3144)
!3228 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !3228, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3230, vtableHolder: !1038, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!3230 = !{!3231, !3232, !3233, !3234, !3235, !3239, !3244, !3245, !3251, !3256, !3259, !3262, !3266, !3267, !3270, !3273, !3277, !3278, !3279, !3282, !3285, !3288, !3291, !3295}
!3231 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3229, baseType: !1038, flags: DIFlagPublic, extraData: i32 0)
!3232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3229, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !3229, file: !3228, line: 120, baseType: !1042, flags: DIFlagPublic | DIFlagStaticMember)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3229, file: !3228, line: 152, baseType: !54, size: 64, offset: 64)
!3235 = !DISubprogram(name: "~XMLAttDefList", scope: !3229, file: !3228, line: 58, type: !3236, scopeLine: 58, containingType: !3229, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3238}
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !3229, file: !3228, line: 69, type: !3240, scopeLine: 69, containingType: !3229, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!125, !3242}
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3229)
!3244 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !3229, file: !3228, line: 70, type: !3240, scopeLine: 70, containingType: !3229, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3245 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !3229, file: !3228, line: 71, type: !3246, scopeLine: 71, containingType: !3229, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!3248, !3238, !1211, !212}
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64)
!3249 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !3250, line: 51, flags: DIFlagFwdDecl)
!3250 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3251 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !3229, file: !3228, line: 76, type: !3252, scopeLine: 76, containingType: !3229, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3254, !3242, !1211, !212}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3249)
!3256 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !3229, file: !3228, line: 81, type: !3257, scopeLine: 81, containingType: !3229, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!3248, !3238, !212, !212}
!3259 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !3229, file: !3228, line: 86, type: !3260, scopeLine: 86, containingType: !3229, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!3254, !3242, !212, !212}
!3262 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !3229, file: !3228, line: 95, type: !3263, scopeLine: 95, containingType: !3229, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!3265, !3238}
!3265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3249, size: 64)
!3266 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !3229, file: !3228, line: 100, type: !3236, scopeLine: 100, containingType: !3229, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3267 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !3229, file: !3228, line: 105, type: !3268, scopeLine: 105, containingType: !3229, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!105, !3242}
!3270 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !3229, file: !3228, line: 110, type: !3271, scopeLine: 110, containingType: !3229, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!3265, !3238, !105}
!3273 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !3229, file: !3228, line: 115, type: !3274, scopeLine: 115, containingType: !3229, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!3276, !3242, !105}
!3276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3255, size: 64)
!3277 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !3229, file: !3228, line: 120, type: !1176, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3278 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !3229, file: !3228, line: 120, type: !3240, scopeLine: 120, containingType: !3229, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3279 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !3229, file: !3228, line: 120, type: !3280, scopeLine: 120, containingType: !3229, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!1183, !3242}
!3282 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !3229, file: !3228, line: 120, type: !3283, scopeLine: 120, containingType: !3229, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{null, !3238, !1187}
!3285 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !3229, file: !3228, line: 137, type: !3286, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!54, !3242}
!3288 = !DISubprogram(name: "XMLAttDefList", scope: !3229, file: !3228, line: 145, type: !3289, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3238, !115}
!3291 = !DISubprogram(name: "XMLAttDefList", scope: !3229, file: !3228, line: 149, type: !3292, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3238, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3243, size: 64)
!3295 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !3229, file: !3228, line: 150, type: !3296, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!3298, !3238, !3294}
!3298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3229, size: 64)
!3299 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !3300, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3301 = !DILocation(line: 0, scope: !3227)
!3302 = !DILocation(line: 170, column: 1, scope: !3227)
!3303 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1034, file: !1035, line: 305, type: !1108, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !1107, retainedNodes: !3144)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocation(line: 306, column: 1, scope: !3303)
!3307 = !DILocation(line: 317, column: 1, scope: !3303)
!3308 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1034, file: !1035, line: 305, type: !1108, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !1107, retainedNodes: !3144)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3308)
!3311 = !DILocation(line: 306, column: 1, scope: !3308)
!3312 = !DILocation(line: 308, column: 9, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1035, line: 308, column: 9)
!3314 = distinct !DILexicalBlock(scope: !3308, file: !1035, line: 306, column: 1)
!3315 = !DILocation(line: 308, column: 9, scope: !3314)
!3316 = !DILocation(line: 309, column: 10, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !1035, line: 308, column: 22)
!3318 = !DILocation(line: 309, column: 3, scope: !3317)
!3319 = !DILocation(line: 310, column: 5, scope: !3317)
!3320 = !DILocation(line: 312, column: 9, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3314, file: !1035, line: 312, column: 9)
!3322 = !DILocation(line: 312, column: 9, scope: !3314)
!3323 = !DILocation(line: 313, column: 10, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3321, file: !1035, line: 312, column: 23)
!3325 = !DILocation(line: 313, column: 3, scope: !3324)
!3326 = !DILocation(line: 314, column: 5, scope: !3324)
!3327 = !DILocation(line: 316, column: 12, scope: !3314)
!3328 = !DILocation(line: 316, column: 5, scope: !3314)
!3329 = !DILocation(line: 317, column: 1, scope: !3314)
!3330 = !DILocation(line: 317, column: 1, scope: !3308)
!3331 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 208, type: !10, scopeLine: 208, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2279, retainedNodes: !3144)
!3332 = !DILocation(line: 208, column: 27, scope: !3331)
!3333 = distinct !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !3334, file: !3, line: 220, type: !10, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3362, retainedNodes: !3144)
!3334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !3335, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3336, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!3335 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3336 = !{!3337, !3338, !3342, !3347, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367}
!3337 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !3334, file: !3335, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3338 = !DISubprogram(name: "XMLInitializer", scope: !3334, file: !3335, line: 57, type: !3339, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !3341}
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DISubprogram(name: "XMLInitializer", scope: !3334, file: !3335, line: 58, type: !3343, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3341, !3345}
!3345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3346, size: 64)
!3346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3334)
!3347 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !3334, file: !3335, line: 59, type: !3348, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!3350, !3341, !3345}
!3350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3334, size: 64)
!3351 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !3334, file: !3335, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3352 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !3334, file: !3335, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3353 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !3334, file: !3335, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3354 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !3334, file: !3335, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3355 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !3334, file: !3335, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3356 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !3334, file: !3335, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3357 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !3334, file: !3335, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3358 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !3334, file: !3335, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3359 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !3334, file: !3335, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3360 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !3334, file: !3335, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3361 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !3334, file: !3335, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3362 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !3334, file: !3335, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3363 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !3334, file: !3335, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3364 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !3334, file: !3335, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3365 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !3334, file: !3335, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3366 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !3334, file: !3335, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3367 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !3334, file: !3335, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3368 = !DILocalVariable(name: "obj", scope: !3333, file: !3, line: 222, type: !3369)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!3370 = !DILocation(line: 222, column: 28, scope: !3333)
!3371 = !DILocation(line: 222, column: 34, scope: !3333)
!3372 = !DILocation(line: 222, column: 38, scope: !3333)
!3373 = !DILocation(line: 223, column: 12, scope: !3333)
!3374 = !DILocation(line: 223, column: 5, scope: !3333)
!3375 = !DILocation(line: 224, column: 1, scope: !3333)
!3376 = distinct !DISubprogram(name: "GeneralAttributeCheck", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheckC2EPNS_13MemoryManagerE", scope: !172, file: !3, line: 230, type: !203, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !202, retainedNodes: !3144)
!3377 = !DILocalVariable(name: "this", arg: 1, scope: !3376, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = !DILocation(line: 0, scope: !3376)
!3379 = !DILocalVariable(name: "manager", arg: 2, scope: !3376, file: !3, line: 230, type: !115)
!3380 = !DILocation(line: 230, column: 67, scope: !3376)
!3381 = !DILocation(line: 234, column: 1, scope: !3376)
!3382 = !DILocation(line: 230, column: 24, scope: !3376)
!3383 = !DILocation(line: 231, column: 7, scope: !3376)
!3384 = !DILocation(line: 231, column: 22, scope: !3376)
!3385 = !DILocation(line: 232, column: 7, scope: !3376)
!3386 = !DILocation(line: 233, column: 7, scope: !3376)
!3387 = !DILocation(line: 233, column: 20, scope: !3376)
!3388 = !DILocation(line: 235, column: 5, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 234, column: 1)
!3390 = !DILocation(line: 236, column: 1, scope: !3376)
!3391 = !DILocation(line: 236, column: 1, scope: !3389)
!3392 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !41, file: !42, line: 130, type: !70, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !69, retainedNodes: !3144)
!3393 = !DILocalVariable(name: "this", arg: 1, scope: !3392, type: !3394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!3395 = !DILocation(line: 0, scope: !3392)
!3396 = !DILocation(line: 132, column: 5, scope: !3392)
!3397 = distinct !DISubprogram(name: "mapElements", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck11mapElementsEv", scope: !172, file: !3, line: 258, type: !207, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !2214, retainedNodes: !3144)
!3398 = !DILocalVariable(name: "this", arg: 1, scope: !3397, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DILocation(line: 0, scope: !3397)
!3400 = !DILocation(line: 260, column: 10, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 260, column: 9)
!3402 = !DILocation(line: 260, column: 9, scope: !3397)
!3403 = !DILocation(line: 262, column: 14, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 262, column: 13)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 261, column: 5)
!3406 = !DILocation(line: 262, column: 13, scope: !3405)
!3407 = !DILocalVariable(name: "lock", scope: !3408, file: !3, line: 264, type: !3409)
!3408 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 263, column: 9)
!3409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !2233, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3410, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!3410 = !{!3411, !3412, !3413, !3418, !3421, !3422, !3427}
!3411 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3409, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !3409, file: !2233, line: 100, baseType: !2231, size: 64)
!3413 = !DISubprogram(name: "XMLMutexLock", scope: !3409, file: !2233, line: 81, type: !3414, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{null, !3416, !3417}
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2231)
!3418 = !DISubprogram(name: "~XMLMutexLock", scope: !3409, file: !2233, line: 82, type: !3419, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{null, !3416}
!3421 = !DISubprogram(name: "XMLMutexLock", scope: !3409, file: !2233, line: 89, type: !3419, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!3422 = !DISubprogram(name: "XMLMutexLock", scope: !3409, file: !2233, line: 90, type: !3423, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3416, !3425}
!3425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3426, size: 64)
!3426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3409)
!3427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !3409, file: !2233, line: 91, type: !3428, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!3430, !3416, !3425}
!3430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3409, size: 64)
!3431 = !DILocation(line: 264, column: 26, scope: !3408)
!3432 = !DILocation(line: 264, column: 31, scope: !3408)
!3433 = !DILocation(line: 266, column: 18, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 266, column: 17)
!3435 = !DILocation(line: 266, column: 17, scope: !3408)
!3436 = !DILocation(line: 267, column: 41, scope: !3434)
!3437 = !DILocation(line: 267, column: 54, scope: !3434)
!3438 = !DILocation(line: 267, column: 45, scope: !3434)
!3439 = !DILocation(line: 267, column: 39, scope: !3434)
!3440 = !DILocation(line: 267, column: 17, scope: !3434)
!3441 = !DILocation(line: 287, column: 1, scope: !3434)
!3442 = !DILocation(line: 268, column: 9, scope: !3404)
!3443 = !DILocation(line: 268, column: 9, scope: !3408)
!3444 = !DILocalVariable(name: "lock", scope: !3445, file: !3, line: 272, type: !3409)
!3445 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 271, column: 9)
!3446 = !DILocation(line: 272, column: 26, scope: !3445)
!3447 = !DILocation(line: 272, column: 31, scope: !3445)
!3448 = !DILocation(line: 275, column: 18, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 275, column: 17)
!3450 = !DILocation(line: 275, column: 17, scope: !3445)
!3451 = !DILocation(line: 278, column: 17, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 276, column: 13)
!3453 = !DILocation(line: 279, column: 17, scope: !3452)
!3454 = !DILocation(line: 282, column: 41, scope: !3452)
!3455 = !DILocation(line: 283, column: 49, scope: !3452)
!3456 = !DILocation(line: 284, column: 13, scope: !3452)
!3457 = !DILocation(line: 287, column: 1, scope: !3452)
!3458 = !DILocation(line: 285, column: 9, scope: !3405)
!3459 = !DILocation(line: 286, column: 5, scope: !3405)
!3460 = !DILocation(line: 287, column: 1, scope: !3397)
!3461 = distinct !DISubprogram(name: "~GeneralAttributeCheck", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheckD2Ev", scope: !172, file: !3, line: 238, type: !207, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !206, retainedNodes: !3144)
!3462 = !DILocalVariable(name: "this", arg: 1, scope: !3461, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3463 = !DILocation(line: 0, scope: !3461)
!3464 = !DILocation(line: 240, column: 1, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 239, column: 1)
!3466 = !DILocation(line: 240, column: 1, scope: !3461)
!3467 = distinct !DISubprogram(name: "setUpValidators", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck15setUpValidatorsEv", scope: !172, file: !3, line: 246, type: !207, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !2213, retainedNodes: !3144)
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DILocation(line: 0, scope: !3467)
!3470 = !DILocalVariable(name: "dvFactory", scope: !3467, file: !3, line: 248, type: !249)
!3471 = !DILocation(line: 248, column: 30, scope: !3467)
!3472 = !DILocation(line: 248, column: 40, scope: !3467)
!3473 = !DILocation(line: 250, column: 15, scope: !3467)
!3474 = !DILocation(line: 251, column: 30, scope: !3467)
!3475 = !DILocation(line: 251, column: 18, scope: !3467)
!3476 = !DILocation(line: 252, column: 28, scope: !3467)
!3477 = !DILocation(line: 252, column: 16, scope: !3467)
!3478 = !DILocation(line: 253, column: 27, scope: !3467)
!3479 = !DILocation(line: 253, column: 15, scope: !3467)
!3480 = !DILocation(line: 256, column: 1, scope: !3467)
!3481 = distinct !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt", scope: !249, file: !250, line: 252, type: !3482, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3486, retainedNodes: !3144)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!177, !3484, !212}
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!3486 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_724DatatypeValidatorFactory20getDatatypeValidatorEPKt", scope: !249, file: !250, line: 98, type: !3482, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3487 = !DILocalVariable(name: "this", arg: 1, scope: !3481, type: !3488, flags: DIFlagArtificial | DIFlagObjectPointer)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3489 = !DILocation(line: 0, scope: !3481)
!3490 = !DILocalVariable(name: "dvType", arg: 2, scope: !3481, file: !250, line: 252, type: !212)
!3491 = !DILocation(line: 252, column: 67, scope: !3481)
!3492 = !DILocation(line: 254, column: 6, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3481, file: !250, line: 254, column: 6)
!3494 = !DILocation(line: 254, column: 6, scope: !3481)
!3495 = !DILocation(line: 255, column: 13, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !250, line: 255, column: 13)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !250, line: 254, column: 14)
!3498 = !DILocation(line: 255, column: 30, scope: !3496)
!3499 = !DILocation(line: 255, column: 33, scope: !3496)
!3500 = !DILocation(line: 255, column: 63, scope: !3496)
!3501 = !DILocation(line: 255, column: 51, scope: !3496)
!3502 = !DILocation(line: 255, column: 13, scope: !3497)
!3503 = !DILocation(line: 256, column: 14, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3496, file: !250, line: 255, column: 72)
!3505 = !DILocation(line: 256, column: 36, scope: !3504)
!3506 = !DILocation(line: 256, column: 32, scope: !3504)
!3507 = !DILocation(line: 256, column: 7, scope: !3504)
!3508 = !DILocation(line: 259, column: 13, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3497, file: !250, line: 259, column: 13)
!3510 = !DILocation(line: 259, column: 34, scope: !3509)
!3511 = !DILocation(line: 259, column: 37, scope: !3509)
!3512 = !DILocation(line: 259, column: 71, scope: !3509)
!3513 = !DILocation(line: 259, column: 59, scope: !3509)
!3514 = !DILocation(line: 259, column: 13, scope: !3497)
!3515 = !DILocation(line: 260, column: 14, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3509, file: !250, line: 259, column: 80)
!3517 = !DILocation(line: 260, column: 40, scope: !3516)
!3518 = !DILocation(line: 260, column: 36, scope: !3516)
!3519 = !DILocation(line: 260, column: 7, scope: !3516)
!3520 = !DILocation(line: 263, column: 5, scope: !3497)
!3521 = !DILocation(line: 264, column: 2, scope: !3481)
!3522 = !DILocation(line: 265, column: 1, scope: !3481)
!3523 = distinct !DISubprogram(name: "mapAttributes", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck13mapAttributesEv", scope: !172, file: !3, line: 289, type: !207, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !2215, retainedNodes: !3144)
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3523, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DILocation(line: 0, scope: !3523)
!3526 = !DILocation(line: 291, column: 15, scope: !3523)
!3527 = !DILocation(line: 291, column: 19, scope: !3523)
!3528 = !DILocation(line: 291, column: 13, scope: !3523)
!3529 = !DILocation(line: 293, column: 5, scope: !3523)
!3530 = !DILocation(line: 293, column: 56, scope: !3523)
!3531 = !DILocation(line: 293, column: 14, scope: !3523)
!3532 = !DILocation(line: 294, column: 5, scope: !3523)
!3533 = !DILocation(line: 294, column: 68, scope: !3523)
!3534 = !DILocation(line: 294, column: 14, scope: !3523)
!3535 = !DILocation(line: 295, column: 5, scope: !3523)
!3536 = !DILocation(line: 295, column: 52, scope: !3523)
!3537 = !DILocation(line: 295, column: 14, scope: !3523)
!3538 = !DILocation(line: 296, column: 5, scope: !3523)
!3539 = !DILocation(line: 296, column: 53, scope: !3523)
!3540 = !DILocation(line: 296, column: 14, scope: !3523)
!3541 = !DILocation(line: 297, column: 5, scope: !3523)
!3542 = !DILocation(line: 297, column: 60, scope: !3523)
!3543 = !DILocation(line: 297, column: 14, scope: !3523)
!3544 = !DILocation(line: 298, column: 5, scope: !3523)
!3545 = !DILocation(line: 298, column: 55, scope: !3523)
!3546 = !DILocation(line: 298, column: 14, scope: !3523)
!3547 = !DILocation(line: 299, column: 5, scope: !3523)
!3548 = !DILocation(line: 299, column: 66, scope: !3523)
!3549 = !DILocation(line: 299, column: 14, scope: !3523)
!3550 = !DILocation(line: 300, column: 5, scope: !3523)
!3551 = !DILocation(line: 300, column: 53, scope: !3523)
!3552 = !DILocation(line: 300, column: 14, scope: !3523)
!3553 = !DILocation(line: 301, column: 5, scope: !3523)
!3554 = !DILocation(line: 301, column: 60, scope: !3523)
!3555 = !DILocation(line: 301, column: 14, scope: !3523)
!3556 = !DILocation(line: 302, column: 5, scope: !3523)
!3557 = !DILocation(line: 302, column: 53, scope: !3523)
!3558 = !DILocation(line: 302, column: 14, scope: !3523)
!3559 = !DILocation(line: 303, column: 5, scope: !3523)
!3560 = !DILocation(line: 303, column: 52, scope: !3523)
!3561 = !DILocation(line: 303, column: 14, scope: !3523)
!3562 = !DILocation(line: 304, column: 5, scope: !3523)
!3563 = !DILocation(line: 304, column: 50, scope: !3523)
!3564 = !DILocation(line: 304, column: 14, scope: !3523)
!3565 = !DILocation(line: 305, column: 5, scope: !3523)
!3566 = !DILocation(line: 305, column: 56, scope: !3523)
!3567 = !DILocation(line: 305, column: 14, scope: !3523)
!3568 = !DILocation(line: 306, column: 5, scope: !3523)
!3569 = !DILocation(line: 306, column: 57, scope: !3523)
!3570 = !DILocation(line: 306, column: 14, scope: !3523)
!3571 = !DILocation(line: 307, column: 5, scope: !3523)
!3572 = !DILocation(line: 307, column: 59, scope: !3523)
!3573 = !DILocation(line: 307, column: 14, scope: !3523)
!3574 = !DILocation(line: 308, column: 5, scope: !3523)
!3575 = !DILocation(line: 308, column: 57, scope: !3523)
!3576 = !DILocation(line: 308, column: 14, scope: !3523)
!3577 = !DILocation(line: 309, column: 5, scope: !3523)
!3578 = !DILocation(line: 309, column: 53, scope: !3523)
!3579 = !DILocation(line: 309, column: 14, scope: !3523)
!3580 = !DILocation(line: 310, column: 5, scope: !3523)
!3581 = !DILocation(line: 310, column: 52, scope: !3523)
!3582 = !DILocation(line: 310, column: 14, scope: !3523)
!3583 = !DILocation(line: 311, column: 5, scope: !3523)
!3584 = !DILocation(line: 311, column: 57, scope: !3523)
!3585 = !DILocation(line: 311, column: 14, scope: !3523)
!3586 = !DILocation(line: 312, column: 5, scope: !3523)
!3587 = !DILocation(line: 312, column: 56, scope: !3523)
!3588 = !DILocation(line: 312, column: 14, scope: !3523)
!3589 = !DILocation(line: 313, column: 5, scope: !3523)
!3590 = !DILocation(line: 313, column: 63, scope: !3523)
!3591 = !DILocation(line: 313, column: 14, scope: !3523)
!3592 = !DILocation(line: 314, column: 5, scope: !3523)
!3593 = !DILocation(line: 314, column: 54, scope: !3523)
!3594 = !DILocation(line: 314, column: 14, scope: !3523)
!3595 = !DILocation(line: 315, column: 5, scope: !3523)
!3596 = !DILocation(line: 315, column: 51, scope: !3523)
!3597 = !DILocation(line: 315, column: 14, scope: !3523)
!3598 = !DILocation(line: 316, column: 5, scope: !3523)
!3599 = !DILocation(line: 316, column: 53, scope: !3523)
!3600 = !DILocation(line: 316, column: 14, scope: !3523)
!3601 = !DILocation(line: 317, column: 5, scope: !3523)
!3602 = !DILocation(line: 317, column: 62, scope: !3523)
!3603 = !DILocation(line: 317, column: 14, scope: !3523)
!3604 = !DILocation(line: 318, column: 5, scope: !3523)
!3605 = !DILocation(line: 318, column: 54, scope: !3523)
!3606 = !DILocation(line: 318, column: 14, scope: !3523)
!3607 = !DILocation(line: 319, column: 5, scope: !3523)
!3608 = !DILocation(line: 319, column: 65, scope: !3523)
!3609 = !DILocation(line: 319, column: 14, scope: !3523)
!3610 = !DILocation(line: 320, column: 5, scope: !3523)
!3611 = !DILocation(line: 320, column: 54, scope: !3523)
!3612 = !DILocation(line: 320, column: 14, scope: !3523)
!3613 = !DILocation(line: 321, column: 5, scope: !3523)
!3614 = !DILocation(line: 321, column: 63, scope: !3523)
!3615 = !DILocation(line: 321, column: 14, scope: !3523)
!3616 = !DILocation(line: 322, column: 5, scope: !3523)
!3617 = !DILocation(line: 322, column: 52, scope: !3523)
!3618 = !DILocation(line: 322, column: 14, scope: !3523)
!3619 = !DILocation(line: 323, column: 5, scope: !3523)
!3620 = !DILocation(line: 323, column: 51, scope: !3523)
!3621 = !DILocation(line: 323, column: 14, scope: !3523)
!3622 = !DILocation(line: 324, column: 5, scope: !3523)
!3623 = !DILocation(line: 324, column: 53, scope: !3523)
!3624 = !DILocation(line: 324, column: 14, scope: !3523)
!3625 = !DILocation(line: 325, column: 5, scope: !3523)
!3626 = !DILocation(line: 325, column: 55, scope: !3523)
!3627 = !DILocation(line: 325, column: 14, scope: !3523)
!3628 = !DILocation(line: 326, column: 5, scope: !3523)
!3629 = !DILocation(line: 326, column: 53, scope: !3523)
!3630 = !DILocation(line: 326, column: 14, scope: !3523)
!3631 = !DILocation(line: 328, column: 18, scope: !3523)
!3632 = !DILocation(line: 328, column: 22, scope: !3523)
!3633 = !DILocation(line: 328, column: 16, scope: !3523)
!3634 = !DILocation(line: 329, column: 5, scope: !3523)
!3635 = !DILocation(line: 329, column: 64, scope: !3523)
!3636 = !DILocation(line: 329, column: 17, scope: !3523)
!3637 = !DILocation(line: 330, column: 5, scope: !3523)
!3638 = !DILocation(line: 330, column: 64, scope: !3523)
!3639 = !DILocation(line: 330, column: 17, scope: !3523)
!3640 = !DILocation(line: 331, column: 5, scope: !3523)
!3641 = !DILocation(line: 331, column: 64, scope: !3523)
!3642 = !DILocation(line: 331, column: 17, scope: !3523)
!3643 = !DILocation(line: 332, column: 5, scope: !3523)
!3644 = !DILocation(line: 332, column: 64, scope: !3523)
!3645 = !DILocation(line: 332, column: 17, scope: !3523)
!3646 = !DILocation(line: 333, column: 5, scope: !3523)
!3647 = !DILocation(line: 333, column: 63, scope: !3523)
!3648 = !DILocation(line: 333, column: 17, scope: !3523)
!3649 = !DILocation(line: 334, column: 5, scope: !3523)
!3650 = !DILocation(line: 334, column: 66, scope: !3523)
!3651 = !DILocation(line: 334, column: 17, scope: !3523)
!3652 = !DILocation(line: 335, column: 5, scope: !3523)
!3653 = !DILocation(line: 335, column: 58, scope: !3523)
!3654 = !DILocation(line: 335, column: 17, scope: !3523)
!3655 = !DILocation(line: 336, column: 5, scope: !3523)
!3656 = !DILocation(line: 336, column: 61, scope: !3523)
!3657 = !DILocation(line: 336, column: 17, scope: !3523)
!3658 = !DILocation(line: 337, column: 5, scope: !3523)
!3659 = !DILocation(line: 337, column: 61, scope: !3523)
!3660 = !DILocation(line: 337, column: 17, scope: !3523)
!3661 = !DILocation(line: 338, column: 5, scope: !3523)
!3662 = !DILocation(line: 338, column: 63, scope: !3523)
!3663 = !DILocation(line: 338, column: 17, scope: !3523)
!3664 = !DILocation(line: 339, column: 5, scope: !3523)
!3665 = !DILocation(line: 339, column: 62, scope: !3523)
!3666 = !DILocation(line: 339, column: 17, scope: !3523)
!3667 = !DILocation(line: 340, column: 5, scope: !3523)
!3668 = !DILocation(line: 340, column: 59, scope: !3523)
!3669 = !DILocation(line: 340, column: 17, scope: !3523)
!3670 = !DILocation(line: 341, column: 1, scope: !3523)
!3671 = distinct !DISubprogram(name: "reinitGeneralAttCheck", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck21reinitGeneralAttCheckEv", scope: !172, file: !3, line: 348, type: !10, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !2203, retainedNodes: !3144)
!3672 = !DILocation(line: 350, column: 12, scope: !3671)
!3673 = !DILocation(line: 350, column: 5, scope: !3671)
!3674 = !DILocation(line: 351, column: 27, scope: !3671)
!3675 = !DILocation(line: 352, column: 37, scope: !3671)
!3676 = !DILocation(line: 354, column: 12, scope: !3671)
!3677 = !DILocation(line: 354, column: 5, scope: !3671)
!3678 = !DILocation(line: 355, column: 12, scope: !3671)
!3679 = !DILocation(line: 355, column: 5, scope: !3671)
!3680 = !DILocation(line: 357, column: 26, scope: !3671)
!3681 = !DILocation(line: 357, column: 13, scope: !3671)
!3682 = !DILocation(line: 358, column: 43, scope: !3671)
!3683 = !DILocation(line: 358, column: 31, scope: !3671)
!3684 = !DILocation(line: 358, column: 18, scope: !3671)
!3685 = !DILocation(line: 359, column: 1, scope: !3671)
!3686 = distinct !DISubprogram(name: "ValueHashTableOf", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItEC2EjPNS_13MemoryManagerE", scope: !37, file: !3687, line: 53, type: !111, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !110, retainedNodes: !3144)
!3687 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3688 = !DILocalVariable(name: "this", arg: 1, scope: !3686, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!3689 = !DILocation(line: 0, scope: !3686)
!3690 = !DILocalVariable(name: "modulus", arg: 2, scope: !3686, file: !38, line: 79, type: !114)
!3691 = !DILocation(line: 79, column: 32, scope: !3686)
!3692 = !DILocalVariable(name: "manager", arg: 3, scope: !3686, file: !38, line: 80, type: !115)
!3693 = !DILocation(line: 80, column: 32, scope: !3686)
!3694 = !DILocation(line: 59, column: 1, scope: !3686)
!3695 = !DILocation(line: 77, column: 5, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3686, file: !38, discriminator: 0)
!3697 = !DILocation(line: 55, column: 4, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3686, file: !3687, discriminator: 0)
!3699 = !DILocation(line: 55, column: 19, scope: !3698)
!3700 = !DILocation(line: 56, column: 7, scope: !3698)
!3701 = !DILocation(line: 57, column: 7, scope: !3698)
!3702 = !DILocation(line: 57, column: 20, scope: !3698)
!3703 = !DILocation(line: 58, column: 7, scope: !3698)
!3704 = !DILocation(line: 60, column: 13, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3698, file: !3687, line: 59, column: 1)
!3706 = !DILocation(line: 60, column: 2, scope: !3705)
!3707 = !DILocation(line: 63, column: 15, scope: !3705)
!3708 = !DILocation(line: 63, column: 10, scope: !3705)
!3709 = !DILocation(line: 63, column: 31, scope: !3705)
!3710 = !DILocation(line: 63, column: 2, scope: !3705)
!3711 = !DILocation(line: 63, column: 8, scope: !3705)
!3712 = !DILocation(line: 64, column: 1, scope: !3698)
!3713 = !DILocation(line: 64, column: 1, scope: !3705)
!3714 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE3putEPvRKt", scope: !37, file: !3687, line: 173, type: !146, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !145, retainedNodes: !3144)
!3715 = !DILocalVariable(name: "this", arg: 1, scope: !3714, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!3716 = !DILocation(line: 0, scope: !3714)
!3717 = !DILocalVariable(name: "key", arg: 2, scope: !3714, file: !38, line: 113, type: !47)
!3718 = !DILocation(line: 113, column: 17, scope: !3714)
!3719 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !3714, file: !38, line: 113, type: !87)
!3720 = !DILocation(line: 113, column: 34, scope: !3714)
!3721 = !DILocalVariable(name: "hashVal", scope: !3714, file: !3687, line: 176, type: !105)
!3722 = !DILocation(line: 176, column: 18, scope: !3714)
!3723 = !DILocalVariable(name: "newBucket", scope: !3714, file: !3687, line: 177, type: !76)
!3724 = !DILocation(line: 177, column: 37, scope: !3714)
!3725 = !DILocation(line: 177, column: 64, scope: !3714)
!3726 = !DILocation(line: 177, column: 49, scope: !3714)
!3727 = !DILocation(line: 183, column: 9, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3714, file: !3687, line: 183, column: 9)
!3729 = !DILocation(line: 183, column: 9, scope: !3714)
!3730 = !DILocation(line: 185, column: 28, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3728, file: !3687, line: 184, column: 5)
!3732 = !DILocation(line: 185, column: 9, scope: !3731)
!3733 = !DILocation(line: 185, column: 20, scope: !3731)
!3734 = !DILocation(line: 185, column: 26, scope: !3731)
!3735 = !DILocation(line: 186, column: 21, scope: !3731)
!3736 = !DILocation(line: 186, column: 3, scope: !3731)
!3737 = !DILocation(line: 186, column: 14, scope: !3731)
!3738 = !DILocation(line: 186, column: 19, scope: !3731)
!3739 = !DILocation(line: 187, column: 5, scope: !3731)
!3740 = !DILocation(line: 191, column: 18, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3728, file: !3687, line: 189, column: 5)
!3742 = !DILocation(line: 191, column: 34, scope: !3741)
!3743 = !DILocation(line: 191, column: 13, scope: !3741)
!3744 = !DILocation(line: 192, column: 44, scope: !3741)
!3745 = !DILocation(line: 192, column: 49, scope: !3741)
!3746 = !DILocation(line: 192, column: 63, scope: !3741)
!3747 = !DILocation(line: 192, column: 75, scope: !3741)
!3748 = !DILocation(line: 192, column: 13, scope: !3741)
!3749 = !DILocation(line: 190, column: 19, scope: !3741)
!3750 = !DILocation(line: 193, column: 32, scope: !3741)
!3751 = !DILocation(line: 193, column: 9, scope: !3741)
!3752 = !DILocation(line: 193, column: 21, scope: !3741)
!3753 = !DILocation(line: 193, column: 30, scope: !3741)
!3754 = !DILocation(line: 195, column: 1, scope: !3714)
!3755 = distinct !DISubprogram(name: "~ValueHashTableOf", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItED2Ev", scope: !37, file: !3687, line: 80, type: !120, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !119, retainedNodes: !3144)
!3756 = !DILocalVariable(name: "this", arg: 1, scope: !3755, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = !DILocation(line: 0, scope: !3755)
!3758 = !DILocation(line: 82, column: 5, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3755, file: !3687, line: 81, column: 1)
!3760 = !DILocation(line: 85, column: 5, scope: !3759)
!3761 = !DILocation(line: 85, column: 32, scope: !3759)
!3762 = !DILocation(line: 85, column: 21, scope: !3759)
!3763 = !DILocation(line: 86, column: 9, scope: !3759)
!3764 = !DILocation(line: 86, column: 2, scope: !3759)
!3765 = !DILocation(line: 87, column: 1, scope: !3755)
!3766 = distinct !DISubprogram(name: "checkAttributes", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck15checkAttributesEPKNS_10DOMElementEtPNS_14TraverseSchemaEbPNS_13ValueVectorOfIPNS_7DOMNodeEEE", scope: !172, file: !3, line: 365, type: !225, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !224, retainedNodes: !3144)
!3767 = !DILocalVariable(name: "this", arg: 1, scope: !3766, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3768 = !DILocation(line: 0, scope: !3766)
!3769 = !DILocalVariable(name: "elem", arg: 2, scope: !3766, file: !3, line: 365, type: !227)
!3770 = !DILocation(line: 365, column: 64, scope: !3766)
!3771 = !DILocalVariable(name: "elemContext", arg: 3, scope: !3766, file: !3, line: 366, type: !88)
!3772 = !DILocation(line: 366, column: 61, scope: !3766)
!3773 = !DILocalVariable(name: "schema", arg: 4, scope: !3766, file: !3, line: 367, type: !232)
!3774 = !DILocation(line: 367, column: 62, scope: !3766)
!3775 = !DILocalVariable(name: "isTopLevel", arg: 5, scope: !3766, file: !3, line: 368, type: !326)
!3776 = !DILocation(line: 368, column: 51, scope: !3766)
!3777 = !DILocalVariable(name: "nonXSAttList", arg: 6, scope: !3766, file: !3, line: 369, type: !987)
!3778 = !DILocation(line: 369, column: 71, scope: !3766)
!3779 = !DILocation(line: 371, column: 9, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 371, column: 9)
!3781 = !DILocation(line: 371, column: 9, scope: !3766)
!3782 = !DILocation(line: 372, column: 9, scope: !3780)
!3783 = !DILocation(line: 372, column: 23, scope: !3780)
!3784 = !DILocation(line: 374, column: 9, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 374, column: 9)
!3786 = !DILocation(line: 374, column: 14, scope: !3785)
!3787 = !DILocation(line: 374, column: 19, scope: !3785)
!3788 = !DILocation(line: 374, column: 23, scope: !3785)
!3789 = !DILocation(line: 374, column: 31, scope: !3785)
!3790 = !DILocation(line: 374, column: 34, scope: !3785)
!3791 = !DILocation(line: 374, column: 45, scope: !3785)
!3792 = !DILocation(line: 374, column: 9, scope: !3766)
!3793 = !DILocation(line: 375, column: 9, scope: !3785)
!3794 = !DILocalVariable(name: "elemName", scope: !3766, file: !3, line: 377, type: !189)
!3795 = !DILocation(line: 377, column: 18, scope: !3766)
!3796 = !DILocation(line: 377, column: 29, scope: !3766)
!3797 = !DILocation(line: 377, column: 35, scope: !3766)
!3798 = !DILocation(line: 378, column: 66, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 378, column: 9)
!3800 = !DILocation(line: 378, column: 72, scope: !3799)
!3801 = !DILocation(line: 378, column: 10, scope: !3799)
!3802 = !DILocation(line: 378, column: 9, scope: !3766)
!3803 = !DILocation(line: 379, column: 9, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 378, column: 92)
!3805 = !DILocation(line: 381, column: 13, scope: !3804)
!3806 = !DILocation(line: 384, column: 15, scope: !3804)
!3807 = !DILocation(line: 379, column: 17, scope: !3804)
!3808 = !DILocation(line: 386, column: 5, scope: !3804)
!3809 = !DILocalVariable(name: "contextStr", scope: !3766, file: !3, line: 388, type: !189)
!3810 = !DILocation(line: 388, column: 22, scope: !3766)
!3811 = !DILocation(line: 388, column: 36, scope: !3766)
!3812 = !DILocation(line: 388, column: 35, scope: !3766)
!3813 = !DILocalVariable(name: "eltAttrs", scope: !3766, file: !3, line: 389, type: !3814)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3815, size: 64)
!3815 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !2, file: !3816, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!3816 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3817 = !DILocation(line: 389, column: 22, scope: !3766)
!3818 = !DILocation(line: 389, column: 33, scope: !3766)
!3819 = !DILocation(line: 389, column: 39, scope: !3766)
!3820 = !DILocalVariable(name: "attrCount", scope: !3766, file: !3, line: 390, type: !240)
!3821 = !DILocation(line: 390, column: 22, scope: !3766)
!3822 = !DILocation(line: 390, column: 34, scope: !3766)
!3823 = !DILocation(line: 390, column: 44, scope: !3766)
!3824 = !DILocalVariable(name: "attList", scope: !3766, file: !3, line: 391, type: !3825)
!3825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1215, size: 272, elements: !193)
!3826 = !DILocation(line: 391, column: 22, scope: !3766)
!3827 = !DILocation(line: 393, column: 5, scope: !3766)
!3828 = !DILocalVariable(name: "i", scope: !3829, file: !3, line: 395, type: !240)
!3829 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 395, column: 5)
!3830 = !DILocation(line: 395, column: 14, scope: !3829)
!3831 = !DILocation(line: 395, column: 10, scope: !3829)
!3832 = !DILocation(line: 395, column: 21, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !3, line: 395, column: 5)
!3834 = !DILocation(line: 395, column: 25, scope: !3833)
!3835 = !DILocation(line: 395, column: 23, scope: !3833)
!3836 = !DILocation(line: 395, column: 5, scope: !3829)
!3837 = !DILocalVariable(name: "attribute", scope: !3838, file: !3, line: 397, type: !661)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 395, column: 41)
!3839 = !DILocation(line: 397, column: 22, scope: !3838)
!3840 = !DILocation(line: 397, column: 34, scope: !3838)
!3841 = !DILocation(line: 397, column: 49, scope: !3838)
!3842 = !DILocation(line: 397, column: 44, scope: !3838)
!3843 = !DILocalVariable(name: "attName", scope: !3838, file: !3, line: 398, type: !189)
!3844 = !DILocation(line: 398, column: 22, scope: !3838)
!3845 = !DILocation(line: 398, column: 32, scope: !3838)
!3846 = !DILocation(line: 398, column: 43, scope: !3838)
!3847 = !DILocation(line: 401, column: 31, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 401, column: 13)
!3849 = !DILocation(line: 401, column: 13, scope: !3848)
!3850 = !DILocation(line: 402, column: 13, scope: !3848)
!3851 = !DILocation(line: 402, column: 38, scope: !3848)
!3852 = !DILocation(line: 402, column: 16, scope: !3848)
!3853 = !DILocation(line: 401, column: 13, scope: !3838)
!3854 = !DILocation(line: 403, column: 13, scope: !3848)
!3855 = !DILocation(line: 407, column: 15, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 407, column: 13)
!3857 = !DILocation(line: 407, column: 14, scope: !3856)
!3858 = !DILocation(line: 407, column: 23, scope: !3856)
!3859 = !DILocation(line: 407, column: 36, scope: !3856)
!3860 = !DILocation(line: 407, column: 40, scope: !3856)
!3861 = !DILocation(line: 407, column: 39, scope: !3856)
!3862 = !DILocation(line: 407, column: 48, scope: !3856)
!3863 = !DILocation(line: 408, column: 12, scope: !3856)
!3864 = !DILocation(line: 408, column: 18, scope: !3856)
!3865 = !DILocation(line: 408, column: 25, scope: !3856)
!3866 = !DILocation(line: 408, column: 16, scope: !3856)
!3867 = !DILocation(line: 408, column: 29, scope: !3856)
!3868 = !DILocation(line: 408, column: 42, scope: !3856)
!3869 = !DILocation(line: 408, column: 47, scope: !3856)
!3870 = !DILocation(line: 408, column: 54, scope: !3856)
!3871 = !DILocation(line: 408, column: 45, scope: !3856)
!3872 = !DILocation(line: 408, column: 58, scope: !3856)
!3873 = !DILocation(line: 409, column: 12, scope: !3856)
!3874 = !DILocation(line: 409, column: 18, scope: !3856)
!3875 = !DILocation(line: 409, column: 25, scope: !3856)
!3876 = !DILocation(line: 409, column: 16, scope: !3856)
!3877 = !DILocation(line: 409, column: 29, scope: !3856)
!3878 = !DILocation(line: 409, column: 42, scope: !3856)
!3879 = !DILocation(line: 409, column: 47, scope: !3856)
!3880 = !DILocation(line: 409, column: 54, scope: !3856)
!3881 = !DILocation(line: 409, column: 45, scope: !3856)
!3882 = !DILocation(line: 409, column: 58, scope: !3856)
!3883 = !DILocation(line: 407, column: 13, scope: !3838)
!3884 = !DILocation(line: 411, column: 16, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 411, column: 16)
!3886 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 409, column: 73)
!3887 = !DILocation(line: 411, column: 16, scope: !3886)
!3888 = !DILocation(line: 412, column: 17, scope: !3885)
!3889 = !DILocation(line: 412, column: 31, scope: !3885)
!3890 = !DILocation(line: 414, column: 13, scope: !3886)
!3891 = !DILocalVariable(name: "attrURI", scope: !3838, file: !3, line: 418, type: !189)
!3892 = !DILocation(line: 418, column: 22, scope: !3838)
!3893 = !DILocation(line: 418, column: 32, scope: !3838)
!3894 = !DILocation(line: 418, column: 43, scope: !3838)
!3895 = !DILocation(line: 420, column: 13, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 420, column: 13)
!3897 = !DILocation(line: 420, column: 21, scope: !3896)
!3898 = !DILocation(line: 420, column: 26, scope: !3896)
!3899 = !DILocation(line: 420, column: 30, scope: !3896)
!3900 = !DILocation(line: 420, column: 29, scope: !3896)
!3901 = !DILocation(line: 420, column: 13, scope: !3838)
!3902 = !DILocation(line: 424, column: 35, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 424, column: 17)
!3904 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 420, column: 39)
!3905 = !DILocation(line: 424, column: 17, scope: !3903)
!3906 = !DILocation(line: 424, column: 82, scope: !3903)
!3907 = !DILocation(line: 425, column: 35, scope: !3903)
!3908 = !DILocation(line: 425, column: 17, scope: !3903)
!3909 = !DILocation(line: 425, column: 75, scope: !3903)
!3910 = !DILocation(line: 426, column: 35, scope: !3903)
!3911 = !DILocation(line: 426, column: 17, scope: !3903)
!3912 = !DILocation(line: 424, column: 17, scope: !3904)
!3913 = !DILocation(line: 428, column: 17, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 426, column: 82)
!3915 = !DILocation(line: 428, column: 43, scope: !3914)
!3916 = !DILocation(line: 429, column: 51, scope: !3914)
!3917 = !DILocation(line: 429, column: 60, scope: !3914)
!3918 = !DILocation(line: 429, column: 72, scope: !3914)
!3919 = !DILocation(line: 428, column: 25, scope: !3914)
!3920 = !DILocation(line: 430, column: 13, scope: !3914)
!3921 = !DILocation(line: 431, column: 22, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 431, column: 22)
!3923 = !DILocation(line: 431, column: 22, scope: !3903)
!3924 = !DILocation(line: 433, column: 17, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 432, column: 13)
!3926 = !DILocation(line: 433, column: 31, scope: !3925)
!3927 = !DILocation(line: 434, column: 13, scope: !3925)
!3928 = !DILocation(line: 436, column: 13, scope: !3904)
!3929 = !DILocalVariable(name: "attNameId", scope: !3838, file: !3, line: 439, type: !240)
!3930 = !DILocation(line: 439, column: 13, scope: !3838)
!3931 = !DILocation(line: 440, column: 19, scope: !3838)
!3932 = !DILocation(line: 440, column: 30, scope: !3838)
!3933 = !DILocation(line: 440, column: 17, scope: !3838)
!3934 = !DILocalVariable(name: "bContinue", scope: !3838, file: !3, line: 442, type: !125)
!3935 = !DILocation(line: 442, column: 14, scope: !3838)
!3936 = !DILocation(line: 444, column: 24, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 443, column: 13)
!3938 = !DILocation(line: 444, column: 37, scope: !3937)
!3939 = !DILocation(line: 444, column: 46, scope: !3937)
!3940 = !DILocation(line: 444, column: 33, scope: !3937)
!3941 = !DILocation(line: 444, column: 22, scope: !3937)
!3942 = !DILocation(line: 445, column: 9, scope: !3937)
!3943 = !DILocation(line: 487, column: 1, scope: !3937)
!3944 = !DILocalVariable(scope: !3838, file: !3, line: 446, type: !3945)
!3945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3946, size: 64)
!3946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3947)
!3947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !3948, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3949, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!3948 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3949 = !{!3950, !3951, !3955, !3956, !3960, !3963, !3964, !3967, !3970, !3973}
!3950 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3947, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!3951 = !DISubprogram(name: "OutOfMemoryException", scope: !3947, file: !3948, line: 41, type: !3952, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !3954}
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3955 = !DISubprogram(name: "~OutOfMemoryException", scope: !3947, file: !3948, line: 42, type: !3952, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3956 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !3947, file: !3948, line: 46, type: !3957, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!1460, !3959}
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !3947, file: !3948, line: 47, type: !3961, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!189, !3959}
!3963 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !3947, file: !3948, line: 48, type: !3961, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3964 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !3947, file: !3948, line: 49, type: !3965, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{!2783, !3959}
!3967 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !3947, file: !3948, line: 50, type: !3968, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!105, !3959}
!3970 = !DISubprogram(name: "OutOfMemoryException", scope: !3947, file: !3948, line: 52, type: !3971, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !3954, !3945}
!3973 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !3947, file: !3948, line: 53, type: !3974, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!3976, !3954, !3945}
!3976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3947, size: 64)
!3977 = !DILocation(line: 446, column: 42, scope: !3838)
!3978 = !DILocation(line: 455, column: 9, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 450, column: 20)
!3980 = !DILocation(line: 448, column: 13, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 447, column: 9)
!3982 = !DILocation(line: 452, column: 13, scope: !3979)
!3983 = !DILocation(line: 452, column: 39, scope: !3979)
!3984 = !DILocation(line: 453, column: 47, scope: !3979)
!3985 = !DILocation(line: 453, column: 56, scope: !3979)
!3986 = !DILocation(line: 453, column: 68, scope: !3979)
!3987 = !DILocation(line: 452, column: 21, scope: !3979)
!3988 = !DILocation(line: 454, column: 22, scope: !3979)
!3989 = !DILocation(line: 487, column: 1, scope: !3979)
!3990 = !DILocation(line: 487, column: 1, scope: !3981)
!3991 = !DILocation(line: 449, column: 9, scope: !3981)
!3992 = !DILocation(line: 456, column: 12, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 456, column: 12)
!3994 = !DILocation(line: 456, column: 12, scope: !3838)
!3995 = !DILocation(line: 457, column: 13, scope: !3993)
!3996 = !DILocation(line: 459, column: 28, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 459, column: 13)
!3998 = !DILocation(line: 459, column: 13, scope: !3997)
!3999 = !DILocation(line: 459, column: 41, scope: !3997)
!4000 = !DILocation(line: 459, column: 52, scope: !3997)
!4001 = !DILocation(line: 459, column: 13, scope: !3838)
!4002 = !DILocation(line: 461, column: 21, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 459, column: 64)
!4004 = !DILocation(line: 461, column: 13, scope: !4003)
!4005 = !DILocation(line: 461, column: 32, scope: !4003)
!4006 = !DILocation(line: 464, column: 17, scope: !4003)
!4007 = !DILocation(line: 465, column: 19, scope: !4003)
!4008 = !DILocation(line: 466, column: 19, scope: !4003)
!4009 = !DILocation(line: 466, column: 30, scope: !4003)
!4010 = !DILocation(line: 467, column: 34, scope: !4003)
!4011 = !DILocation(line: 467, column: 19, scope: !4003)
!4012 = !DILocation(line: 467, column: 47, scope: !4003)
!4013 = !DILocation(line: 467, column: 58, scope: !4003)
!4014 = !DILocation(line: 468, column: 19, scope: !4003)
!4015 = !DILocation(line: 462, column: 13, scope: !4003)
!4016 = !DILocation(line: 470, column: 9, scope: !4003)
!4017 = !DILocation(line: 472, column: 13, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 471, column: 14)
!4019 = !DILocation(line: 472, column: 39, scope: !4018)
!4020 = !DILocation(line: 473, column: 47, scope: !4018)
!4021 = !DILocation(line: 473, column: 56, scope: !4018)
!4022 = !DILocation(line: 473, column: 68, scope: !4018)
!4023 = !DILocation(line: 472, column: 21, scope: !4018)
!4024 = !DILocation(line: 475, column: 5, scope: !3838)
!4025 = !DILocation(line: 395, column: 37, scope: !3833)
!4026 = !DILocation(line: 395, column: 5, scope: !3833)
!4027 = distinct !{!4027, !3836, !4028}
!4028 = !DILocation(line: 475, column: 5, scope: !3829)
!4029 = !DILocalVariable(name: "j", scope: !4030, file: !3, line: 480, type: !105)
!4030 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 480, column: 5)
!4031 = !DILocation(line: 480, column: 23, scope: !4030)
!4032 = !DILocation(line: 480, column: 10, scope: !4030)
!4033 = !DILocation(line: 480, column: 28, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 480, column: 5)
!4035 = !DILocation(line: 480, column: 30, scope: !4034)
!4036 = !DILocation(line: 480, column: 5, scope: !4030)
!4037 = !DILocation(line: 482, column: 29, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 482, column: 13)
!4039 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 480, column: 46)
!4040 = !DILocation(line: 482, column: 14, scope: !4038)
!4041 = !DILocation(line: 482, column: 42, scope: !4038)
!4042 = !DILocation(line: 482, column: 45, scope: !4038)
!4043 = !DILocation(line: 482, column: 13, scope: !4038)
!4044 = !DILocation(line: 482, column: 61, scope: !4038)
!4045 = !DILocation(line: 482, column: 72, scope: !4038)
!4046 = !DILocation(line: 482, column: 64, scope: !4038)
!4047 = !DILocation(line: 482, column: 75, scope: !4038)
!4048 = !DILocation(line: 482, column: 13, scope: !4039)
!4049 = !DILocation(line: 483, column: 13, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 482, column: 81)
!4051 = !DILocation(line: 483, column: 39, scope: !4050)
!4052 = !DILocation(line: 484, column: 49, scope: !4050)
!4053 = !DILocation(line: 484, column: 39, scope: !4050)
!4054 = !DILocation(line: 484, column: 53, scope: !4050)
!4055 = !DILocation(line: 484, column: 65, scope: !4050)
!4056 = !DILocation(line: 483, column: 21, scope: !4050)
!4057 = !DILocation(line: 485, column: 9, scope: !4050)
!4058 = !DILocation(line: 486, column: 5, scope: !4039)
!4059 = !DILocation(line: 480, column: 42, scope: !4034)
!4060 = !DILocation(line: 480, column: 5, scope: !4034)
!4061 = distinct !{!4061, !4036, !4062}
!4062 = !DILocation(line: 486, column: 5, scope: !4030)
!4063 = !DILocation(line: 487, column: 1, scope: !3766)
!4064 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE17removeAllElementsEv", scope: !653, file: !4065, line: 172, type: !675, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !693, retainedNodes: !3144)
!4065 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4066 = !DILocalVariable(name: "this", arg: 1, scope: !4064, type: !652, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = !DILocation(line: 0, scope: !4064)
!4068 = !DILocation(line: 174, column: 5, scope: !4064)
!4069 = !DILocation(line: 174, column: 15, scope: !4064)
!4070 = !DILocation(line: 175, column: 1, scope: !4064)
!4071 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !4072, file: !3059, line: 1755, type: !4101, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4100, retainedNodes: !3144)
!4072 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !3059, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4073, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!4073 = !{!4074, !4075, !4080, !4083, !4086, !4089, !4090, !4093, !4096, !4097, !4098, !4099, !4100, !4103, !4106, !4109, !4110, !4111, !4112, !4115, !4118, !4121, !4124, !4127, !4130, !4133, !4136, !4137, !4138, !4141, !4142, !4143, !4146, !4149, !4152, !4155, !4158, !4161, !4164, !4167, !4168, !4169, !4170, !4171, !4172, !4175, !4178, !4179, !4182, !4185, !4188, !4191, !4192, !4193, !4194, !4197, !4198, !4199, !4200, !4201, !4202, !4205, !4208, !4211, !4214, !4218, !4221, !4224, !4227, !4230, !4233, !4236, !4239, !4242, !4245, !4248, !4251, !4254, !4257, !4260, !4265, !4268, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4280, !4281, !4282, !4286, !4289, !4292, !4296, !4300, !4303, !4307, !4308, !4314, !4315}
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !4072, file: !3059, line: 1670, baseType: !54, flags: DIFlagStaticMember)
!4075 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !4072, file: !3059, line: 298, type: !4076, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{null, !4078, !4079}
!4078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!4079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2783)
!4080 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !4072, file: !3059, line: 316, type: !4081, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !725, !212}
!4083 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !4072, file: !3059, line: 336, type: !4084, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!240, !4079, !4079}
!4086 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !4072, file: !3059, line: 352, type: !4087, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!240, !212, !212}
!4089 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !4072, file: !3059, line: 369, type: !4087, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4090 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !4072, file: !3059, line: 390, type: !4091, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!240, !4079, !4079, !114}
!4093 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !4072, file: !3059, line: 410, type: !4094, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!240, !212, !212, !114}
!4096 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !4072, file: !3059, line: 431, type: !4091, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4097 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !4072, file: !3059, line: 452, type: !4094, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4098 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !4072, file: !3059, line: 471, type: !4084, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4099 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !4072, file: !3059, line: 488, type: !4087, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4100 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !4072, file: !3059, line: 502, type: !4101, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!125, !212, !212}
!4103 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !4072, file: !3059, line: 508, type: !4104, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!125, !4079, !4079}
!4106 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !4072, file: !3059, line: 540, type: !4107, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!125, !212, !481, !212, !481, !114}
!4109 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !4072, file: !3059, line: 576, type: !4107, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4110 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !4072, file: !3059, line: 598, type: !4076, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4111 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !4072, file: !3059, line: 614, type: !4081, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4112 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !4072, file: !3059, line: 632, type: !4113, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!125, !725, !212, !114}
!4115 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 649, type: !4116, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!105, !4079, !114, !115}
!4118 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 663, type: !4119, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!105, !212, !114, !115}
!4121 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 679, type: !4122, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!105, !212, !114, !114, !115}
!4124 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !4072, file: !3059, line: 699, type: !4125, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!240, !4079, !2784}
!4127 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !4072, file: !3059, line: 709, type: !4128, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!240, !212, !190}
!4130 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 722, type: !4131, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!240, !4079, !2784, !114, !115}
!4133 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 741, type: !4134, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!240, !212, !190, !114, !115}
!4136 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !4072, file: !3059, line: 757, type: !4125, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4137 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !4072, file: !3059, line: 767, type: !4128, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4138 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !4072, file: !3059, line: 778, type: !4139, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!240, !190, !212, !114}
!4141 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 796, type: !4131, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4142 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 815, type: !4134, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4143 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !4072, file: !3059, line: 831, type: !4144, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{null, !725, !212, !114}
!4146 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 851, type: !4147, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{null, !4078, !4079, !481, !481, !115}
!4149 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 869, type: !4150, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{null, !725, !212, !481, !481, !115}
!4152 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 888, type: !4153, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{null, !725, !212, !481, !481, !481, !115}
!4155 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !4072, file: !3059, line: 911, type: !4156, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!1419, !4079}
!4158 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 921, type: !4159, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!1419, !4079, !115}
!4161 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !4072, file: !3059, line: 933, type: !4162, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{!285, !212}
!4164 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 943, type: !4165, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!285, !212, !115}
!4167 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !4072, file: !3059, line: 956, type: !4104, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4168 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !4072, file: !3059, line: 968, type: !4101, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4169 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !4072, file: !3059, line: 982, type: !4104, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4170 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !4072, file: !3059, line: 997, type: !4101, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4171 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !4072, file: !3059, line: 1009, type: !4101, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4172 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !4072, file: !3059, line: 1024, type: !4173, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!189, !212, !212}
!4175 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !4072, file: !3059, line: 1038, type: !4176, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!285, !725, !212}
!4178 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !4072, file: !3059, line: 1050, type: !4087, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4179 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !4072, file: !3059, line: 1060, type: !4180, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!105, !4079}
!4182 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !4072, file: !3059, line: 1066, type: !4183, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!105, !212}
!4185 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1075, type: !4186, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!125, !212, !115}
!4188 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !4072, file: !3059, line: 1085, type: !4189, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!125, !212}
!4191 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !4072, file: !3059, line: 1094, type: !4189, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4192 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !4072, file: !3059, line: 1101, type: !4189, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4193 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !4072, file: !3059, line: 1110, type: !4189, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4194 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !4072, file: !3059, line: 1118, type: !4195, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!125, !190}
!4197 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !4072, file: !3059, line: 1125, type: !4195, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4198 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !4072, file: !3059, line: 1132, type: !4195, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4199 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !4072, file: !3059, line: 1139, type: !4195, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4200 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !4072, file: !3059, line: 1148, type: !4189, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4201 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !4072, file: !3059, line: 1155, type: !4101, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4202 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1173, type: !4203, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{null, !114, !4078, !114, !114, !115}
!4205 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1193, type: !4206, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{null, !114, !725, !114, !114, !115}
!4208 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1213, type: !4209, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{null, !1211, !4078, !114, !114, !115}
!4211 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1233, type: !4212, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{null, !1211, !725, !114, !114, !115}
!4214 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1253, type: !4215, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{null, !4217, !4078, !114, !114, !115}
!4217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!4218 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1273, type: !4219, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !4217, !725, !114, !114, !115}
!4221 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1293, type: !4222, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !481, !4078, !114, !114, !115}
!4224 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1313, type: !4225, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{null, !481, !725, !114, !114, !115}
!4227 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1333, type: !4228, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{!125, !212, !159, !115}
!4230 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1353, type: !4231, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!240, !212, !115}
!4233 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !4072, file: !3059, line: 1364, type: !4234, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{null, !725, !114}
!4236 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !4072, file: !3059, line: 1380, type: !4237, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!1419, !212}
!4239 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1384, type: !4240, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!1419, !212, !115}
!4242 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1405, type: !4243, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{!125, !212, !4078, !114, !115}
!4245 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !4072, file: !3059, line: 1423, type: !4246, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{!285, !4079}
!4248 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1427, type: !4249, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!285, !4079, !115}
!4251 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1443, type: !4252, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{!125, !4079, !725, !114, !115}
!4254 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !4072, file: !3059, line: 1456, type: !4255, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{null, !4078}
!4257 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !4072, file: !3059, line: 1463, type: !4258, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{null, !725}
!4260 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1472, type: !4261, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{!4263, !212, !115}
!4263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4264, size: 64)
!4264 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !759, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!4265 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !4072, file: !3059, line: 1487, type: !4266, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{!285, !212, !212}
!4268 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1509, type: !4269, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{!105, !725, !114, !212, !212, !212, !212, !115}
!4271 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !4072, file: !3059, line: 1524, type: !4258, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4272 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !4072, file: !3059, line: 1531, type: !4258, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4273 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !4072, file: !3059, line: 1537, type: !4258, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4274 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !4072, file: !3059, line: 1544, type: !4258, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4275 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !4072, file: !3059, line: 1549, type: !4189, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4276 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !4072, file: !3059, line: 1554, type: !4189, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4277 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1561, type: !4278, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{null, !725, !115}
!4280 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1569, type: !4278, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4281 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1577, type: !4278, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4282 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !4072, file: !3059, line: 1586, type: !4283, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{null, !212, !4285, !334}
!4285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!4286 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !4072, file: !3059, line: 1597, type: !4287, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{null, !212, !725}
!4289 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !4072, file: !3059, line: 1608, type: !4290, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{null, !2868}
!4292 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !4072, file: !3059, line: 1616, type: !4293, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{null, !4295}
!4295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!4296 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !4072, file: !3059, line: 1624, type: !4297, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{null, !4299}
!4299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!4300 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1634, type: !4301, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{null, !1327, !115}
!4303 = !DISubprogram(name: "XMLString", scope: !4072, file: !3059, line: 1648, type: !4304, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{null, !4306}
!4306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4307 = !DISubprogram(name: "~XMLString", scope: !4072, file: !3059, line: 1650, type: !4304, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!4308 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !4072, file: !3059, line: 1657, type: !4309, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{null, !4311, !115}
!4311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4312)
!4312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4313, size: 64)
!4313 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !3059, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!4314 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !4072, file: !3059, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4315 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !4072, file: !3059, line: 1666, type: !4107, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4316 = !DILocalVariable(name: "str1", arg: 1, scope: !4071, file: !3059, line: 1755, type: !212)
!4317 = !DILocation(line: 1755, column: 56, scope: !4071)
!4318 = !DILocalVariable(name: "str2", arg: 2, scope: !4071, file: !3059, line: 1756, type: !212)
!4319 = !DILocation(line: 1756, column: 56, scope: !4071)
!4320 = !DILocalVariable(name: "psz1", scope: !4071, file: !3059, line: 1758, type: !189)
!4321 = !DILocation(line: 1758, column: 18, scope: !4071)
!4322 = !DILocation(line: 1758, column: 25, scope: !4071)
!4323 = !DILocalVariable(name: "psz2", scope: !4071, file: !3059, line: 1759, type: !189)
!4324 = !DILocation(line: 1759, column: 18, scope: !4071)
!4325 = !DILocation(line: 1759, column: 25, scope: !4071)
!4326 = !DILocation(line: 1761, column: 9, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4071, file: !3059, line: 1761, column: 9)
!4328 = !DILocation(line: 1761, column: 14, scope: !4327)
!4329 = !DILocation(line: 1761, column: 19, scope: !4327)
!4330 = !DILocation(line: 1761, column: 22, scope: !4327)
!4331 = !DILocation(line: 1761, column: 27, scope: !4327)
!4332 = !DILocation(line: 1761, column: 9, scope: !4071)
!4333 = !DILocation(line: 1762, column: 14, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4335, file: !3059, line: 1762, column: 13)
!4335 = distinct !DILexicalBlock(scope: !4327, file: !3059, line: 1761, column: 33)
!4336 = !DILocation(line: 1762, column: 19, scope: !4334)
!4337 = !DILocation(line: 1762, column: 24, scope: !4334)
!4338 = !DILocation(line: 1762, column: 28, scope: !4334)
!4339 = !DILocation(line: 1762, column: 27, scope: !4334)
!4340 = !DILocation(line: 1762, column: 34, scope: !4334)
!4341 = !DILocation(line: 1762, column: 38, scope: !4334)
!4342 = !DILocation(line: 1762, column: 43, scope: !4334)
!4343 = !DILocation(line: 1762, column: 48, scope: !4334)
!4344 = !DILocation(line: 1762, column: 52, scope: !4334)
!4345 = !DILocation(line: 1762, column: 51, scope: !4334)
!4346 = !DILocation(line: 1762, column: 13, scope: !4335)
!4347 = !DILocation(line: 1763, column: 13, scope: !4334)
!4348 = !DILocation(line: 1765, column: 13, scope: !4334)
!4349 = !DILocation(line: 1768, column: 5, scope: !4071)
!4350 = !DILocation(line: 1768, column: 13, scope: !4071)
!4351 = !DILocation(line: 1768, column: 12, scope: !4071)
!4352 = !DILocation(line: 1768, column: 22, scope: !4071)
!4353 = !DILocation(line: 1768, column: 21, scope: !4071)
!4354 = !DILocation(line: 1768, column: 18, scope: !4071)
!4355 = !DILocation(line: 1771, column: 15, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !3059, line: 1771, column: 13)
!4357 = distinct !DILexicalBlock(scope: !4071, file: !3059, line: 1769, column: 5)
!4358 = !DILocation(line: 1771, column: 14, scope: !4356)
!4359 = !DILocation(line: 1771, column: 13, scope: !4357)
!4360 = !DILocation(line: 1772, column: 13, scope: !4356)
!4361 = !DILocation(line: 1775, column: 13, scope: !4357)
!4362 = !DILocation(line: 1776, column: 13, scope: !4357)
!4363 = distinct !{!4363, !4349, !4364}
!4364 = !DILocation(line: 1777, column: 5, scope: !4071)
!4365 = !DILocation(line: 1778, column: 5, scope: !4071)
!4366 = !DILocation(line: 1779, column: 1, scope: !4071)
!4367 = distinct !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !4072, file: !3059, line: 1718, type: !4101, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4168, retainedNodes: !3144)
!4368 = !DILocalVariable(name: "toTest", arg: 1, scope: !4367, file: !3059, line: 1718, type: !212)
!4369 = !DILocation(line: 1718, column: 61, scope: !4367)
!4370 = !DILocalVariable(name: "prefix", arg: 2, scope: !4367, file: !3059, line: 1719, type: !212)
!4371 = !DILocation(line: 1719, column: 61, scope: !4367)
!4372 = !DILocation(line: 1721, column: 28, scope: !4367)
!4373 = !DILocation(line: 1721, column: 36, scope: !4367)
!4374 = !DILocation(line: 1721, column: 54, scope: !4367)
!4375 = !DILocation(line: 1721, column: 44, scope: !4367)
!4376 = !DILocation(line: 1721, column: 13, scope: !4367)
!4377 = !DILocation(line: 1721, column: 63, scope: !4367)
!4378 = !DILocation(line: 1721, column: 5, scope: !4367)
!4379 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE10addElementERKS2_", scope: !653, file: !4065, line: 115, type: !682, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !681, retainedNodes: !3144)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4379, type: !652, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DILocation(line: 0, scope: !4379)
!4382 = !DILocalVariable(name: "toAdd", arg: 2, scope: !4379, file: !388, line: 57, type: !684)
!4383 = !DILocation(line: 57, column: 34, scope: !4379)
!4384 = !DILocation(line: 117, column: 5, scope: !4379)
!4385 = !DILocation(line: 118, column: 28, scope: !4379)
!4386 = !DILocation(line: 118, column: 5, scope: !4379)
!4387 = !DILocation(line: 118, column: 15, scope: !4379)
!4388 = !DILocation(line: 118, column: 26, scope: !4379)
!4389 = !DILocation(line: 119, column: 5, scope: !4379)
!4390 = !DILocation(line: 119, column: 14, scope: !4379)
!4391 = !DILocation(line: 120, column: 1, scope: !4379)
!4392 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE3getEPKvPNS_13MemoryManagerE", scope: !37, file: !3687, line: 148, type: !139, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !138, retainedNodes: !3144)
!4393 = !DILocalVariable(name: "this", arg: 1, scope: !4392, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!4394 = !DILocation(line: 0, scope: !4392)
!4395 = !DILocalVariable(name: "key", arg: 2, scope: !4392, file: !38, line: 106, type: !131)
!4396 = !DILocation(line: 106, column: 33, scope: !4392)
!4397 = !DILocalVariable(name: "manager", arg: 3, scope: !4392, file: !38, line: 106, type: !115)
!4398 = !DILocation(line: 106, column: 59, scope: !4392)
!4399 = !DILocalVariable(name: "hashVal", scope: !4392, file: !3687, line: 150, type: !105)
!4400 = !DILocation(line: 150, column: 18, scope: !4392)
!4401 = !DILocalVariable(name: "findIt", scope: !4392, file: !3687, line: 151, type: !76)
!4402 = !DILocation(line: 151, column: 37, scope: !4392)
!4403 = !DILocation(line: 151, column: 61, scope: !4392)
!4404 = !DILocation(line: 151, column: 46, scope: !4392)
!4405 = !DILocation(line: 152, column: 10, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4392, file: !3687, line: 152, column: 9)
!4407 = !DILocation(line: 152, column: 9, scope: !4392)
!4408 = !DILocation(line: 153, column: 9, scope: !4406)
!4409 = !DILocation(line: 156, column: 1, scope: !4406)
!4410 = !DILocation(line: 155, column: 12, scope: !4392)
!4411 = !DILocation(line: 155, column: 20, scope: !4392)
!4412 = !DILocation(line: 155, column: 5, scope: !4392)
!4413 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_721GeneralAttributeCheck8validateEPKNS_10DOMElementEPKtS5_sPNS_14TraverseSchemaE", scope: !172, file: !3, line: 490, type: !2217, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !2216, retainedNodes: !3144)
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4413, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DILocation(line: 0, scope: !4413)
!4416 = !DILocalVariable(name: "elem", arg: 2, scope: !4413, file: !3, line: 490, type: !227)
!4417 = !DILocation(line: 490, column: 62, scope: !4413)
!4418 = !DILocalVariable(name: "attName", arg: 3, scope: !4413, file: !3, line: 491, type: !212)
!4419 = !DILocation(line: 491, column: 57, scope: !4413)
!4420 = !DILocalVariable(name: "attValue", arg: 4, scope: !4413, file: !3, line: 492, type: !212)
!4421 = !DILocation(line: 492, column: 57, scope: !4413)
!4422 = !DILocalVariable(name: "dvIndex", arg: 5, scope: !4413, file: !3, line: 493, type: !1194)
!4423 = !DILocation(line: 493, column: 50, scope: !4413)
!4424 = !DILocalVariable(name: "schema", arg: 6, scope: !4413, file: !3, line: 494, type: !232)
!4425 = !DILocation(line: 494, column: 60, scope: !4413)
!4426 = !DILocalVariable(name: "isInvalid", scope: !4413, file: !3, line: 496, type: !125)
!4427 = !DILocation(line: 496, column: 10, scope: !4413)
!4428 = !DILocalVariable(name: "dv", scope: !4413, file: !3, line: 497, type: !177)
!4429 = !DILocation(line: 497, column: 24, scope: !4413)
!4430 = !DILocation(line: 499, column: 26, scope: !4413)
!4431 = !DILocation(line: 499, column: 34, scope: !4413)
!4432 = !DILocation(line: 499, column: 47, scope: !4413)
!4433 = !DILocation(line: 499, column: 5, scope: !4413)
!4434 = !DILocation(line: 499, column: 24, scope: !4413)
!4435 = !DILocation(line: 500, column: 13, scope: !4413)
!4436 = !DILocation(line: 500, column: 5, scope: !4413)
!4437 = !DILocation(line: 502, column: 32, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 502, column: 13)
!4439 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 500, column: 22)
!4440 = !DILocation(line: 502, column: 14, scope: !4438)
!4441 = !DILocation(line: 503, column: 13, scope: !4438)
!4442 = !DILocation(line: 503, column: 35, scope: !4438)
!4443 = !DILocation(line: 503, column: 17, scope: !4438)
!4444 = !DILocation(line: 502, column: 13, scope: !4439)
!4445 = !DILocation(line: 504, column: 23, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 503, column: 83)
!4447 = !DILocation(line: 505, column: 9, scope: !4446)
!4448 = !DILocation(line: 506, column: 9, scope: !4439)
!4449 = !DILocation(line: 509, column: 32, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 509, column: 13)
!4451 = !DILocation(line: 509, column: 14, scope: !4450)
!4452 = !DILocation(line: 509, column: 13, scope: !4439)
!4453 = !DILocation(line: 510, column: 18, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !3, line: 509, column: 56)
!4455 = !DILocation(line: 510, column: 16, scope: !4454)
!4456 = !DILocation(line: 511, column: 9, scope: !4454)
!4457 = !DILocation(line: 512, column: 9, scope: !4439)
!4458 = !DILocation(line: 514, column: 32, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 514, column: 13)
!4460 = !DILocation(line: 514, column: 14, scope: !4459)
!4461 = !DILocation(line: 514, column: 13, scope: !4439)
!4462 = !DILocation(line: 515, column: 23, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 514, column: 55)
!4464 = !DILocation(line: 516, column: 9, scope: !4463)
!4465 = !DILocation(line: 517, column: 9, scope: !4439)
!4466 = !DILocation(line: 519, column: 32, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 519, column: 13)
!4468 = !DILocation(line: 519, column: 14, scope: !4467)
!4469 = !DILocation(line: 520, column: 13, scope: !4467)
!4470 = !DILocation(line: 520, column: 35, scope: !4467)
!4471 = !DILocation(line: 520, column: 17, scope: !4467)
!4472 = !DILocation(line: 519, column: 13, scope: !4439)
!4473 = !DILocation(line: 521, column: 23, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 520, column: 58)
!4475 = !DILocation(line: 522, column: 9, scope: !4474)
!4476 = !DILocation(line: 523, column: 9, scope: !4439)
!4477 = !DILocation(line: 525, column: 32, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 525, column: 13)
!4479 = !DILocation(line: 525, column: 14, scope: !4478)
!4480 = !DILocation(line: 526, column: 13, scope: !4478)
!4481 = !DILocation(line: 526, column: 35, scope: !4478)
!4482 = !DILocation(line: 526, column: 17, scope: !4478)
!4483 = !DILocation(line: 527, column: 13, scope: !4478)
!4484 = !DILocation(line: 527, column: 35, scope: !4478)
!4485 = !DILocation(line: 527, column: 17, scope: !4478)
!4486 = !DILocation(line: 525, column: 13, scope: !4439)
!4487 = !DILocation(line: 528, column: 23, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 527, column: 78)
!4489 = !DILocation(line: 529, column: 9, scope: !4488)
!4490 = !DILocation(line: 530, column: 9, scope: !4439)
!4491 = !DILocation(line: 532, column: 32, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 532, column: 13)
!4493 = !DILocation(line: 532, column: 14, scope: !4492)
!4494 = !DILocation(line: 533, column: 13, scope: !4492)
!4495 = !DILocation(line: 533, column: 35, scope: !4492)
!4496 = !DILocation(line: 533, column: 17, scope: !4492)
!4497 = !DILocation(line: 534, column: 13, scope: !4492)
!4498 = !DILocation(line: 534, column: 35, scope: !4492)
!4499 = !DILocation(line: 534, column: 17, scope: !4492)
!4500 = !DILocation(line: 532, column: 13, scope: !4439)
!4501 = !DILocation(line: 535, column: 23, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 534, column: 80)
!4503 = !DILocation(line: 536, column: 9, scope: !4502)
!4504 = !DILocation(line: 537, column: 9, scope: !4439)
!4505 = !DILocation(line: 539, column: 32, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 539, column: 13)
!4507 = !DILocation(line: 539, column: 14, scope: !4506)
!4508 = !DILocation(line: 540, column: 13, scope: !4506)
!4509 = !DILocation(line: 540, column: 35, scope: !4506)
!4510 = !DILocation(line: 540, column: 17, scope: !4506)
!4511 = !DILocation(line: 541, column: 13, scope: !4506)
!4512 = !DILocation(line: 541, column: 35, scope: !4506)
!4513 = !DILocation(line: 541, column: 17, scope: !4506)
!4514 = !DILocation(line: 539, column: 13, scope: !4439)
!4515 = !DILocation(line: 542, column: 23, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4506, file: !3, line: 541, column: 76)
!4517 = !DILocation(line: 543, column: 9, scope: !4516)
!4518 = !DILocation(line: 544, column: 9, scope: !4439)
!4519 = !DILocation(line: 546, column: 14, scope: !4439)
!4520 = !DILocation(line: 546, column: 12, scope: !4439)
!4521 = !DILocation(line: 547, column: 9, scope: !4439)
!4522 = !DILocation(line: 549, column: 14, scope: !4439)
!4523 = !DILocation(line: 549, column: 12, scope: !4439)
!4524 = !DILocation(line: 550, column: 9, scope: !4439)
!4525 = !DILocation(line: 552, column: 14, scope: !4439)
!4526 = !DILocation(line: 552, column: 12, scope: !4439)
!4527 = !DILocation(line: 553, column: 9, scope: !4439)
!4528 = !DILocation(line: 555, column: 13, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 555, column: 13)
!4530 = !DILocation(line: 555, column: 13, scope: !4439)
!4531 = !DILocation(line: 557, column: 19, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4529, file: !3, line: 556, column: 9)
!4533 = !DILocation(line: 557, column: 18, scope: !4532)
!4534 = !DILocation(line: 557, column: 16, scope: !4532)
!4535 = !DILocation(line: 558, column: 9, scope: !4532)
!4536 = !DILocation(line: 559, column: 9, scope: !4439)
!4537 = !DILocation(line: 562, column: 9, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 562, column: 9)
!4539 = !DILocation(line: 562, column: 9, scope: !4413)
!4540 = !DILocation(line: 564, column: 13, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 563, column: 13)
!4542 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 562, column: 13)
!4543 = !DILocation(line: 564, column: 26, scope: !4541)
!4544 = !DILocation(line: 564, column: 36, scope: !4541)
!4545 = !DILocation(line: 564, column: 56, scope: !4541)
!4546 = !DILocation(line: 564, column: 17, scope: !4541)
!4547 = !DILocation(line: 565, column: 9, scope: !4541)
!4548 = !DILocation(line: 582, column: 1, scope: !4541)
!4549 = !DILocalVariable(name: "excep", scope: !4542, file: !3, line: 566, type: !4550)
!4550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4551, size: 64)
!4551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4552)
!4552 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !4553, line: 40, flags: DIFlagFwdDecl)
!4553 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4554 = !DILocation(line: 566, column: 35, scope: !4542)
!4555 = !DILocation(line: 572, column: 9, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 570, column: 9)
!4557 = !DILocation(line: 567, column: 13, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 566, column: 42)
!4559 = !DILocation(line: 567, column: 39, scope: !4558)
!4560 = !DILocation(line: 567, column: 99, scope: !4558)
!4561 = !DILocation(line: 567, column: 105, scope: !4558)
!4562 = !DILocation(line: 567, column: 21, scope: !4558)
!4563 = !DILocation(line: 568, column: 9, scope: !4558)
!4564 = !DILocation(line: 576, column: 5, scope: !4542)
!4565 = !DILocalVariable(scope: !4542, file: !3, line: 569, type: !3945)
!4566 = !DILocation(line: 569, column: 42, scope: !4542)
!4567 = !DILocation(line: 575, column: 9, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 573, column: 20)
!4569 = !DILocation(line: 571, column: 13, scope: !4556)
!4570 = !DILocation(line: 574, column: 23, scope: !4568)
!4571 = !DILocation(line: 582, column: 1, scope: !4556)
!4572 = !DILocation(line: 582, column: 1, scope: !4558)
!4573 = !DILocation(line: 578, column: 9, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 578, column: 9)
!4575 = !DILocation(line: 578, column: 9, scope: !4413)
!4576 = !DILocation(line: 579, column: 9, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 578, column: 20)
!4578 = !DILocation(line: 579, column: 35, scope: !4577)
!4579 = !DILocation(line: 580, column: 35, scope: !4577)
!4580 = !DILocation(line: 580, column: 45, scope: !4577)
!4581 = !DILocation(line: 579, column: 17, scope: !4577)
!4582 = !DILocation(line: 581, column: 5, scope: !4577)
!4583 = !DILocation(line: 582, column: 1, scope: !4413)
!4584 = distinct !DISubprogram(name: "getValidationContext", linkageName: "_ZNK11xercesc_2_710SchemaInfo20getValidationContextEv", scope: !364, file: !365, line: 350, type: !770, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !769, retainedNodes: !3144)
!4585 = !DILocalVariable(name: "this", arg: 1, scope: !4584, type: !796, flags: DIFlagArtificial | DIFlagObjectPointer)
!4586 = !DILocation(line: 0, scope: !4584)
!4587 = !DILocation(line: 352, column: 12, scope: !4584)
!4588 = !DILocation(line: 352, column: 5, scope: !4584)
!4589 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !4552, file: !4553, line: 150, type: !4590, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4593, retainedNodes: !3144)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{!189, !4592}
!4592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4593 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !4552, file: !4553, line: 59, type: !4590, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4594 = !DILocalVariable(name: "this", arg: 1, scope: !4589, type: !4595, flags: DIFlagArtificial | DIFlagObjectPointer)
!4595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4551, size: 64)
!4596 = !DILocation(line: 0, scope: !4589)
!4597 = !DILocation(line: 152, column: 12, scope: !4589)
!4598 = !DILocation(line: 152, column: 5, scope: !4589)
!4599 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !3229, file: !3228, line: 169, type: !3236, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !3235, retainedNodes: !3144)
!4600 = !DILocalVariable(name: "this", arg: 1, scope: !4599, type: !3300, flags: DIFlagArtificial | DIFlagObjectPointer)
!4601 = !DILocation(line: 0, scope: !4599)
!4602 = !DILocation(line: 171, column: 1, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4599, file: !3228, line: 170, column: 1)
!4604 = !DILocation(line: 171, column: 1, scope: !4599)
!4605 = distinct !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !4607, file: !4606, line: 125, type: !4662, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4661, retainedNodes: !3144)
!4606 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !2, file: !219, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4608, templateParams: !4637, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!4608 = !{!4609, !4610, !4611, !4612, !4639, !4640, !4641, !4642, !4643, !4647, !4650, !4653, !4656, !4661, !4664, !4667, !4668, !4669, !4672, !4675, !4678, !4679, !4682, !4685, !4688, !4689, !4692, !4695, !4699, !4703, !4706, !4710, !4713}
!4609 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4607, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!4610 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4607, file: !219, line: 178, baseType: !54, size: 64)
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !4607, file: !219, line: 179, baseType: !125, size: 8, offset: 64)
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !4607, file: !219, line: 180, baseType: !4613, size: 64, offset: 128)
!4613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4614, size: 64)
!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4615, size: 64)
!4615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DatatypeValidator>", scope: !2, file: !219, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4616, templateParams: !4637, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEE")
!4616 = !{!4617, !4618, !4619, !4620, !4624, !4627, !4628, !4633}
!4617 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !4615, file: !219, line: 59, baseType: !177, size: 64)
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !4615, file: !219, line: 60, baseType: !4614, size: 64, offset: 64)
!4619 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !4615, file: !219, line: 61, baseType: !47, size: 64, offset: 128)
!4620 = !DISubprogram(name: "RefHashTableBucketElem", scope: !4615, file: !219, line: 51, type: !4621, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{null, !4623, !47, !1980, !4614}
!4623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4624 = !DISubprogram(name: "RefHashTableBucketElem", scope: !4615, file: !219, line: 56, type: !4625, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{null, !4623}
!4627 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !4615, file: !219, line: 57, type: !4625, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!4628 = !DISubprogram(name: "RefHashTableBucketElem", scope: !4615, file: !219, line: 67, type: !4629, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{null, !4623, !4631}
!4631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4632, size: 64)
!4632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4615)
!4633 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEaSERKS2_", scope: !4615, file: !219, line: 68, type: !4634, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{!4636, !4623, !4631}
!4636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4615, size: 64)
!4637 = !{!4638}
!4638 = !DITemplateTypeParameter(name: "TVal", type: !178)
!4639 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !4607, file: !219, line: 181, baseType: !105, size: 32, offset: 192)
!4640 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !4607, file: !219, line: 182, baseType: !105, size: 32, offset: 224)
!4641 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !4607, file: !219, line: 183, baseType: !105, size: 32, offset: 256)
!4642 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !4607, file: !219, line: 184, baseType: !107, size: 64, offset: 320)
!4643 = !DISubprogram(name: "RefHashTableOf", scope: !4607, file: !219, line: 79, type: !4644, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4644 = !DISubroutineType(types: !4645)
!4645 = !{null, !4646, !114, !115}
!4646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4647 = !DISubprogram(name: "RefHashTableOf", scope: !4607, file: !219, line: 85, type: !4648, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{null, !4646, !114, !326, !115}
!4650 = !DISubprogram(name: "RefHashTableOf", scope: !4607, file: !219, line: 94, type: !4651, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{null, !4646, !114, !326, !107, !115}
!4653 = !DISubprogram(name: "~RefHashTableOf", scope: !4607, file: !219, line: 101, type: !4654, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{null, !4646}
!4656 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7isEmptyEv", scope: !4607, file: !219, line: 107, type: !4657, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{!125, !4659}
!4659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4607)
!4661 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !4607, file: !219, line: 108, type: !4662, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4662 = !DISubroutineType(types: !4663)
!4663 = !{!125, !4659, !131}
!4664 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeKeyEPKv", scope: !4607, file: !219, line: 109, type: !4665, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{null, !4646, !131}
!4667 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeAllEv", scope: !4607, file: !219, line: 110, type: !4654, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4668 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7cleanupEv", scope: !4607, file: !219, line: 111, type: !4654, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4669 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE12reinitializeEPNS_8HashBaseE", scope: !4607, file: !219, line: 112, type: !4670, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{null, !4646, !107}
!4672 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE15transferElementEPKvPv", scope: !4607, file: !219, line: 113, type: !4673, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{null, !4646, !131, !47}
!4675 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9orphanKeyEPKv", scope: !4607, file: !219, line: 114, type: !4676, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!177, !4646, !131}
!4678 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !4607, file: !219, line: 119, type: !4676, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4679 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !4607, file: !219, line: 120, type: !4680, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4680 = !DISubroutineType(types: !4681)
!4681 = !{!2015, !4659, !131}
!4682 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !4607, file: !219, line: 121, type: !4683, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{!54, !4659}
!4685 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14getHashModulusEv", scope: !4607, file: !219, line: 122, type: !4686, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4686 = !DISubroutineType(types: !4687)
!4687 = !{!105, !4659}
!4688 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE8getCountEv", scope: !4607, file: !219, line: 123, type: !4686, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4689 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16setAdoptElementsEb", scope: !4607, file: !219, line: 128, type: !4690, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{null, !4646, !326}
!4692 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3putEPvPS1_", scope: !4607, file: !219, line: 134, type: !4693, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{null, !4646, !47, !1980}
!4695 = !DISubprogram(name: "RefHashTableOf", scope: !4607, file: !219, line: 147, type: !4696, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!4696 = !DISubroutineType(types: !4697)
!4697 = !{null, !4646, !4698}
!4698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4660, size: 64)
!4699 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEaSERKS2_", scope: !4607, file: !219, line: 148, type: !4700, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!4700 = !DISubroutineType(types: !4701)
!4701 = !{!4702, !4646, !4698}
!4702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4607, size: 64)
!4703 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !4607, file: !219, line: 153, type: !4704, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!4614, !4646, !131, !159}
!4706 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !4607, file: !219, line: 154, type: !4707, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!4707 = !DISubroutineType(types: !4708)
!4708 = !{!4709, !4659, !131, !159}
!4709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4632, size: 64)
!4710 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE10initializeEj", scope: !4607, file: !219, line: 155, type: !4711, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!4711 = !DISubroutineType(types: !4712)
!4712 = !{null, !4646, !114}
!4713 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE6rehashEv", scope: !4607, file: !219, line: 156, type: !4654, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!4714 = !DILocalVariable(name: "this", arg: 1, scope: !4605, type: !4715, flags: DIFlagArtificial | DIFlagObjectPointer)
!4715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4660, size: 64)
!4716 = !DILocation(line: 0, scope: !4605)
!4717 = !DILocalVariable(name: "key", arg: 2, scope: !4605, file: !219, line: 108, type: !131)
!4718 = !DILocation(line: 108, column: 40, scope: !4605)
!4719 = !DILocalVariable(name: "hashVal", scope: !4605, file: !4606, line: 127, type: !105)
!4720 = !DILocation(line: 127, column: 18, scope: !4605)
!4721 = !DILocalVariable(name: "findIt", scope: !4605, file: !4606, line: 128, type: !4709)
!4722 = !DILocation(line: 128, column: 41, scope: !4605)
!4723 = !DILocation(line: 128, column: 65, scope: !4605)
!4724 = !DILocation(line: 128, column: 50, scope: !4605)
!4725 = !DILocation(line: 129, column: 13, scope: !4605)
!4726 = !DILocation(line: 129, column: 20, scope: !4605)
!4727 = !DILocation(line: 129, column: 5, scope: !4605)
!4728 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !4607, file: !4606, line: 335, type: !4676, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4678, retainedNodes: !3144)
!4729 = !DILocalVariable(name: "this", arg: 1, scope: !4728, type: !4730, flags: DIFlagArtificial | DIFlagObjectPointer)
!4730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4607, size: 64)
!4731 = !DILocation(line: 0, scope: !4728)
!4732 = !DILocalVariable(name: "key", arg: 2, scope: !4728, file: !219, line: 119, type: !131)
!4733 = !DILocation(line: 119, column: 33, scope: !4728)
!4734 = !DILocalVariable(name: "hashVal", scope: !4728, file: !4606, line: 337, type: !105)
!4735 = !DILocation(line: 337, column: 18, scope: !4728)
!4736 = !DILocalVariable(name: "findIt", scope: !4728, file: !4606, line: 338, type: !4614)
!4737 = !DILocation(line: 338, column: 35, scope: !4728)
!4738 = !DILocation(line: 338, column: 59, scope: !4728)
!4739 = !DILocation(line: 338, column: 44, scope: !4728)
!4740 = !DILocation(line: 339, column: 10, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4728, file: !4606, line: 339, column: 9)
!4742 = !DILocation(line: 339, column: 9, scope: !4728)
!4743 = !DILocation(line: 340, column: 9, scope: !4741)
!4744 = !DILocation(line: 341, column: 12, scope: !4728)
!4745 = !DILocation(line: 341, column: 20, scope: !4728)
!4746 = !DILocation(line: 341, column: 5, scope: !4728)
!4747 = !DILocation(line: 342, column: 1, scope: !4728)
!4748 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !4607, file: !4606, line: 497, type: !4707, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4706, retainedNodes: !3144)
!4749 = !DILocalVariable(name: "this", arg: 1, scope: !4748, type: !4715, flags: DIFlagArtificial | DIFlagObjectPointer)
!4750 = !DILocation(line: 0, scope: !4748)
!4751 = !DILocalVariable(name: "key", arg: 2, scope: !4748, file: !219, line: 154, type: !131)
!4752 = !DILocation(line: 154, column: 74, scope: !4748)
!4753 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4748, file: !219, line: 154, type: !159)
!4754 = !DILocation(line: 154, column: 93, scope: !4748)
!4755 = !DILocation(line: 500, column: 15, scope: !4748)
!4756 = !DILocation(line: 500, column: 33, scope: !4748)
!4757 = !DILocation(line: 500, column: 38, scope: !4748)
!4758 = !DILocation(line: 500, column: 52, scope: !4748)
!4759 = !DILocation(line: 500, column: 22, scope: !4748)
!4760 = !DILocation(line: 500, column: 5, scope: !4748)
!4761 = !DILocation(line: 500, column: 13, scope: !4748)
!4762 = !DILocalVariable(name: "curElem", scope: !4748, file: !4606, line: 504, type: !4709)
!4763 = !DILocation(line: 504, column: 41, scope: !4748)
!4764 = !DILocation(line: 504, column: 51, scope: !4748)
!4765 = !DILocation(line: 504, column: 63, scope: !4748)
!4766 = !DILocation(line: 505, column: 5, scope: !4748)
!4767 = !DILocation(line: 505, column: 12, scope: !4748)
!4768 = !DILocation(line: 507, column: 13, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4770, file: !4606, line: 507, column: 13)
!4770 = distinct !DILexicalBlock(scope: !4748, file: !4606, line: 506, column: 5)
!4771 = !DILocation(line: 507, column: 27, scope: !4769)
!4772 = !DILocation(line: 507, column: 32, scope: !4769)
!4773 = !DILocation(line: 507, column: 41, scope: !4769)
!4774 = !DILocation(line: 507, column: 20, scope: !4769)
!4775 = !DILocation(line: 507, column: 13, scope: !4770)
!4776 = !DILocation(line: 508, column: 20, scope: !4769)
!4777 = !DILocation(line: 508, column: 13, scope: !4769)
!4778 = !DILocation(line: 510, column: 19, scope: !4770)
!4779 = !DILocation(line: 510, column: 28, scope: !4770)
!4780 = !DILocation(line: 510, column: 17, scope: !4770)
!4781 = distinct !{!4781, !4766, !4782}
!4782 = !DILocation(line: 511, column: 5, scope: !4748)
!4783 = !DILocation(line: 512, column: 5, scope: !4748)
!4784 = !DILocation(line: 513, column: 1, scope: !4748)
!4785 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !4607, file: !4606, line: 478, type: !4704, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4703, retainedNodes: !3144)
!4786 = !DILocalVariable(name: "this", arg: 1, scope: !4785, type: !4730, flags: DIFlagArtificial | DIFlagObjectPointer)
!4787 = !DILocation(line: 0, scope: !4785)
!4788 = !DILocalVariable(name: "key", arg: 2, scope: !4785, file: !219, line: 153, type: !131)
!4789 = !DILocation(line: 153, column: 68, scope: !4785)
!4790 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4785, file: !219, line: 153, type: !159)
!4791 = !DILocation(line: 153, column: 87, scope: !4785)
!4792 = !DILocation(line: 481, column: 15, scope: !4785)
!4793 = !DILocation(line: 481, column: 33, scope: !4785)
!4794 = !DILocation(line: 481, column: 38, scope: !4785)
!4795 = !DILocation(line: 481, column: 52, scope: !4785)
!4796 = !DILocation(line: 481, column: 22, scope: !4785)
!4797 = !DILocation(line: 481, column: 5, scope: !4785)
!4798 = !DILocation(line: 481, column: 13, scope: !4785)
!4799 = !DILocalVariable(name: "curElem", scope: !4785, file: !4606, line: 485, type: !4614)
!4800 = !DILocation(line: 485, column: 35, scope: !4785)
!4801 = !DILocation(line: 485, column: 45, scope: !4785)
!4802 = !DILocation(line: 485, column: 57, scope: !4785)
!4803 = !DILocation(line: 486, column: 5, scope: !4785)
!4804 = !DILocation(line: 486, column: 12, scope: !4785)
!4805 = !DILocation(line: 488, column: 7, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4807, file: !4606, line: 488, column: 7)
!4807 = distinct !DILexicalBlock(scope: !4785, file: !4606, line: 487, column: 5)
!4808 = !DILocation(line: 488, column: 21, scope: !4806)
!4809 = !DILocation(line: 488, column: 26, scope: !4806)
!4810 = !DILocation(line: 488, column: 35, scope: !4806)
!4811 = !DILocation(line: 488, column: 14, scope: !4806)
!4812 = !DILocation(line: 488, column: 7, scope: !4807)
!4813 = !DILocation(line: 489, column: 20, scope: !4806)
!4814 = !DILocation(line: 489, column: 13, scope: !4806)
!4815 = !DILocation(line: 491, column: 19, scope: !4807)
!4816 = !DILocation(line: 491, column: 28, scope: !4807)
!4817 = !DILocation(line: 491, column: 17, scope: !4807)
!4818 = distinct !{!4818, !4803, !4819}
!4819 = !DILocation(line: 492, column: 5, scope: !4785)
!4820 = !DILocation(line: 493, column: 5, scope: !4785)
!4821 = !DILocation(line: 494, column: 1, scope: !4785)
!4822 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !4072, file: !3059, line: 1687, type: !4183, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4182, retainedNodes: !3144)
!4823 = !DILocalVariable(name: "src", arg: 1, scope: !4822, file: !3059, line: 1687, type: !212)
!4824 = !DILocation(line: 1687, column: 61, scope: !4822)
!4825 = !DILocation(line: 1689, column: 9, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4822, file: !3059, line: 1689, column: 9)
!4827 = !DILocation(line: 1689, column: 13, scope: !4826)
!4828 = !DILocation(line: 1689, column: 18, scope: !4826)
!4829 = !DILocation(line: 1689, column: 22, scope: !4826)
!4830 = !DILocation(line: 1689, column: 21, scope: !4826)
!4831 = !DILocation(line: 1689, column: 26, scope: !4826)
!4832 = !DILocation(line: 1689, column: 9, scope: !4822)
!4833 = !DILocation(line: 1691, column: 9, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4826, file: !3059, line: 1690, column: 5)
!4835 = !DILocalVariable(name: "pszTmp", scope: !4836, file: !3059, line: 1695, type: !189)
!4836 = distinct !DILexicalBlock(scope: !4826, file: !3059, line: 1694, column: 4)
!4837 = !DILocation(line: 1695, column: 22, scope: !4836)
!4838 = !DILocation(line: 1695, column: 31, scope: !4836)
!4839 = !DILocation(line: 1695, column: 35, scope: !4836)
!4840 = !DILocation(line: 1697, column: 9, scope: !4836)
!4841 = !DILocation(line: 1697, column: 17, scope: !4836)
!4842 = !DILocation(line: 1697, column: 16, scope: !4836)
!4843 = !DILocation(line: 1698, column: 13, scope: !4836)
!4844 = distinct !{!4844, !4840, !4845}
!4845 = !DILocation(line: 1698, column: 15, scope: !4836)
!4846 = !DILocation(line: 1700, column: 31, scope: !4836)
!4847 = !DILocation(line: 1700, column: 40, scope: !4836)
!4848 = !DILocation(line: 1700, column: 38, scope: !4836)
!4849 = !DILocation(line: 1700, column: 30, scope: !4836)
!4850 = !DILocation(line: 1700, column: 9, scope: !4836)
!4851 = !DILocation(line: 1702, column: 1, scope: !4822)
!4852 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE14findBucketElemEPKvRj", scope: !37, file: !3687, line: 203, type: !157, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !156, retainedNodes: !3144)
!4853 = !DILocalVariable(name: "this", arg: 1, scope: !4852, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!4854 = !DILocation(line: 0, scope: !4852)
!4855 = !DILocalVariable(name: "key", arg: 2, scope: !4852, file: !38, line: 132, type: !131)
!4856 = !DILocation(line: 132, column: 70, scope: !4852)
!4857 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4852, file: !38, line: 132, type: !159)
!4858 = !DILocation(line: 132, column: 89, scope: !4852)
!4859 = !DILocation(line: 206, column: 15, scope: !4852)
!4860 = !DILocation(line: 206, column: 33, scope: !4852)
!4861 = !DILocation(line: 206, column: 38, scope: !4852)
!4862 = !DILocation(line: 206, column: 52, scope: !4852)
!4863 = !DILocation(line: 206, column: 22, scope: !4852)
!4864 = !DILocation(line: 206, column: 5, scope: !4852)
!4865 = !DILocation(line: 206, column: 13, scope: !4852)
!4866 = !DILocalVariable(name: "curElem", scope: !4852, file: !3687, line: 210, type: !76)
!4867 = !DILocation(line: 210, column: 37, scope: !4852)
!4868 = !DILocation(line: 210, column: 47, scope: !4852)
!4869 = !DILocation(line: 210, column: 59, scope: !4852)
!4870 = !DILocation(line: 211, column: 5, scope: !4852)
!4871 = !DILocation(line: 211, column: 12, scope: !4852)
!4872 = !DILocation(line: 213, column: 7, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4874, file: !3687, line: 213, column: 7)
!4874 = distinct !DILexicalBlock(scope: !4852, file: !3687, line: 212, column: 5)
!4875 = !DILocation(line: 213, column: 21, scope: !4873)
!4876 = !DILocation(line: 213, column: 26, scope: !4873)
!4877 = !DILocation(line: 213, column: 35, scope: !4873)
!4878 = !DILocation(line: 213, column: 14, scope: !4873)
!4879 = !DILocation(line: 213, column: 7, scope: !4874)
!4880 = !DILocation(line: 214, column: 20, scope: !4873)
!4881 = !DILocation(line: 214, column: 13, scope: !4873)
!4882 = !DILocation(line: 216, column: 19, scope: !4874)
!4883 = !DILocation(line: 216, column: 28, scope: !4874)
!4884 = !DILocation(line: 216, column: 17, scope: !4874)
!4885 = distinct !{!4885, !4870, !4886}
!4886 = !DILocation(line: 217, column: 5, scope: !4852)
!4887 = !DILocation(line: 218, column: 5, scope: !4852)
!4888 = !DILocation(line: 219, column: 1, scope: !4852)
!4889 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4891, file: !4890, line: 30, type: !4895, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4894, retainedNodes: !3144)
!4890 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4891 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !4890, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4892, vtableHolder: !4552, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!4892 = !{!4893, !4894, !4898, !4903, !4906, !4909, !4912, !4916, !4921, !4924}
!4893 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4891, baseType: !4552, flags: DIFlagPublic, extraData: i32 0)
!4894 = !DISubprogram(name: "NoSuchElementException", scope: !4891, file: !4890, line: 30, type: !4895, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{null, !4897, !4079, !114, !1459, !54}
!4897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4898 = !DISubprogram(name: "NoSuchElementException", scope: !4891, file: !4890, line: 30, type: !4899, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4899 = !DISubroutineType(types: !4900)
!4900 = !{null, !4897, !4901}
!4901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4902, size: 64)
!4902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4891)
!4903 = !DISubprogram(name: "NoSuchElementException", scope: !4891, file: !4890, line: 30, type: !4904, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{null, !4897, !4079, !114, !1459, !212, !212, !212, !212, !54}
!4906 = !DISubprogram(name: "NoSuchElementException", scope: !4891, file: !4890, line: 30, type: !4907, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4907 = !DISubroutineType(types: !4908)
!4908 = !{null, !4897, !4079, !114, !1459, !4079, !4079, !4079, !4079, !54}
!4909 = !DISubprogram(name: "~NoSuchElementException", scope: !4891, file: !4890, line: 30, type: !4910, scopeLine: 30, containingType: !4891, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{null, !4897}
!4912 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !4891, file: !4890, line: 30, type: !4913, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4913 = !DISubroutineType(types: !4914)
!4914 = !{!4915, !4897, !4901}
!4915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4891, size: 64)
!4916 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4891, file: !4890, line: 30, type: !4917, scopeLine: 30, containingType: !4891, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{!4919, !4920}
!4919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4552, size: 64)
!4920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4921 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4891, file: !4890, line: 30, type: !4922, scopeLine: 30, containingType: !4891, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4922 = !DISubroutineType(types: !4923)
!4923 = !{!189, !4920}
!4924 = !DISubprogram(name: "NoSuchElementException", scope: !4891, file: !4890, line: 30, type: !4910, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4925 = !DILocalVariable(name: "this", arg: 1, scope: !4889, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!4926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4891, size: 64)
!4927 = !DILocation(line: 0, scope: !4889)
!4928 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4889, file: !4890, line: 30, type: !4079)
!4929 = !DILocation(line: 30, column: 1, scope: !4889)
!4930 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4889, file: !4890, line: 30, type: !114)
!4931 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4889, file: !4890, line: 30, type: !1459)
!4932 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4889, file: !4890, line: 30, type: !54)
!4933 = !DILocation(line: 30, column: 1, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4889, file: !4890, line: 30, column: 1)
!4935 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !4891, file: !4890, line: 30, type: !4910, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4909, retainedNodes: !3144)
!4936 = !DILocalVariable(name: "this", arg: 1, scope: !4935, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!4937 = !DILocation(line: 0, scope: !4935)
!4938 = !DILocation(line: 30, column: 1, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4935, file: !4890, line: 30, column: 1)
!4940 = !DILocation(line: 30, column: 1, scope: !4935)
!4941 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !4891, file: !4890, line: 30, type: !4910, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4909, retainedNodes: !3144)
!4942 = !DILocalVariable(name: "this", arg: 1, scope: !4941, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!4943 = !DILocation(line: 0, scope: !4941)
!4944 = !DILocation(line: 30, column: 1, scope: !4941)
!4945 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4891, file: !4890, line: 30, type: !4922, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4921, retainedNodes: !3144)
!4946 = !DILocalVariable(name: "this", arg: 1, scope: !4945, type: !4947, flags: DIFlagArtificial | DIFlagObjectPointer)
!4947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4902, size: 64)
!4948 = !DILocation(line: 0, scope: !4945)
!4949 = !DILocation(line: 30, column: 1, scope: !4945)
!4950 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4891, file: !4890, line: 30, type: !4917, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4916, retainedNodes: !3144)
!4951 = !DILocalVariable(name: "this", arg: 1, scope: !4950, type: !4947, flags: DIFlagArtificial | DIFlagObjectPointer)
!4952 = !DILocation(line: 0, scope: !4950)
!4953 = !DILocation(line: 30, column: 1, scope: !4950)
!4954 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !4891, file: !4890, line: 30, type: !4899, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4898, retainedNodes: !3144)
!4955 = !DILocalVariable(name: "this", arg: 1, scope: !4954, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!4956 = !DILocation(line: 0, scope: !4954)
!4957 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4954, file: !4890, line: 30, type: !4901)
!4958 = !DILocation(line: 30, column: 1, scope: !4954)
!4959 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE10initializeEj", scope: !37, file: !3687, line: 66, type: !168, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !167, retainedNodes: !3144)
!4960 = !DILocalVariable(name: "this", arg: 1, scope: !4959, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!4961 = !DILocation(line: 0, scope: !4959)
!4962 = !DILocalVariable(name: "modulus", arg: 2, scope: !4959, file: !38, line: 135, type: !114)
!4963 = !DILocation(line: 135, column: 37, scope: !4959)
!4964 = !DILocation(line: 68, column: 6, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4959, file: !3687, line: 68, column: 6)
!4966 = !DILocation(line: 68, column: 14, scope: !4965)
!4967 = !DILocation(line: 68, column: 6, scope: !4959)
!4968 = !DILocation(line: 69, column: 9, scope: !4965)
!4969 = !DILocation(line: 78, column: 1, scope: !4965)
!4970 = !DILocation(line: 72, column: 54, scope: !4959)
!4971 = !DILocation(line: 74, column: 9, scope: !4959)
!4972 = !DILocation(line: 74, column: 22, scope: !4959)
!4973 = !DILocation(line: 72, column: 70, scope: !4959)
!4974 = !DILocation(line: 72, column: 19, scope: !4959)
!4975 = !DILocation(line: 72, column: 5, scope: !4959)
!4976 = !DILocation(line: 72, column: 17, scope: !4959)
!4977 = !DILocalVariable(name: "index", scope: !4978, file: !3687, line: 76, type: !105)
!4978 = distinct !DILexicalBlock(scope: !4959, file: !3687, line: 76, column: 5)
!4979 = !DILocation(line: 76, column: 23, scope: !4978)
!4980 = !DILocation(line: 76, column: 10, scope: !4978)
!4981 = !DILocation(line: 76, column: 34, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4978, file: !3687, line: 76, column: 5)
!4983 = !DILocation(line: 76, column: 42, scope: !4982)
!4984 = !DILocation(line: 76, column: 40, scope: !4982)
!4985 = !DILocation(line: 76, column: 5, scope: !4978)
!4986 = !DILocation(line: 77, column: 9, scope: !4982)
!4987 = !DILocation(line: 77, column: 21, scope: !4982)
!4988 = !DILocation(line: 77, column: 28, scope: !4982)
!4989 = !DILocation(line: 76, column: 61, scope: !4982)
!4990 = !DILocation(line: 76, column: 5, scope: !4982)
!4991 = distinct !{!4991, !4985, !4992}
!4992 = !DILocation(line: 77, column: 30, scope: !4978)
!4993 = !DILocation(line: 78, column: 1, scope: !4959)
!4994 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4996, file: !4995, line: 30, type: !5000, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !4999, retainedNodes: !3144)
!4995 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4996 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !4995, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4997, vtableHolder: !4552, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!4997 = !{!4998, !4999, !5003, !5008, !5011, !5014, !5017, !5021, !5025, !5028}
!4998 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4996, baseType: !4552, flags: DIFlagPublic, extraData: i32 0)
!4999 = !DISubprogram(name: "IllegalArgumentException", scope: !4996, file: !4995, line: 30, type: !5000, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5000 = !DISubroutineType(types: !5001)
!5001 = !{null, !5002, !4079, !114, !1459, !54}
!5002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5003 = !DISubprogram(name: "IllegalArgumentException", scope: !4996, file: !4995, line: 30, type: !5004, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{null, !5002, !5006}
!5006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5007, size: 64)
!5007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4996)
!5008 = !DISubprogram(name: "IllegalArgumentException", scope: !4996, file: !4995, line: 30, type: !5009, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5009 = !DISubroutineType(types: !5010)
!5010 = !{null, !5002, !4079, !114, !1459, !212, !212, !212, !212, !54}
!5011 = !DISubprogram(name: "IllegalArgumentException", scope: !4996, file: !4995, line: 30, type: !5012, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5012 = !DISubroutineType(types: !5013)
!5013 = !{null, !5002, !4079, !114, !1459, !4079, !4079, !4079, !4079, !54}
!5014 = !DISubprogram(name: "~IllegalArgumentException", scope: !4996, file: !4995, line: 30, type: !5015, scopeLine: 30, containingType: !4996, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{null, !5002}
!5017 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !4996, file: !4995, line: 30, type: !5018, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5018 = !DISubroutineType(types: !5019)
!5019 = !{!5020, !5002, !5006}
!5020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4996, size: 64)
!5021 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4996, file: !4995, line: 30, type: !5022, scopeLine: 30, containingType: !4996, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5022 = !DISubroutineType(types: !5023)
!5023 = !{!4919, !5024}
!5024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5007, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5025 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4996, file: !4995, line: 30, type: !5026, scopeLine: 30, containingType: !4996, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{!189, !5024}
!5028 = !DISubprogram(name: "IllegalArgumentException", scope: !4996, file: !4995, line: 30, type: !5015, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!5029 = !DILocalVariable(name: "this", arg: 1, scope: !4994, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4996, size: 64)
!5031 = !DILocation(line: 0, scope: !4994)
!5032 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4994, file: !4995, line: 30, type: !4079)
!5033 = !DILocation(line: 30, column: 1, scope: !4994)
!5034 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4994, file: !4995, line: 30, type: !114)
!5035 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4994, file: !4995, line: 30, type: !1459)
!5036 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4994, file: !4995, line: 30, type: !54)
!5037 = !DILocation(line: 30, column: 1, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4994, file: !4995, line: 30, column: 1)
!5039 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !4996, file: !4995, line: 30, type: !5015, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !5014, retainedNodes: !3144)
!5040 = !DILocalVariable(name: "this", arg: 1, scope: !5039, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5041 = !DILocation(line: 0, scope: !5039)
!5042 = !DILocation(line: 30, column: 1, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5039, file: !4995, line: 30, column: 1)
!5044 = !DILocation(line: 30, column: 1, scope: !5039)
!5045 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !4996, file: !4995, line: 30, type: !5015, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !5014, retainedNodes: !3144)
!5046 = !DILocalVariable(name: "this", arg: 1, scope: !5045, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5047 = !DILocation(line: 0, scope: !5045)
!5048 = !DILocation(line: 30, column: 1, scope: !5045)
!5049 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4996, file: !4995, line: 30, type: !5026, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !5025, retainedNodes: !3144)
!5050 = !DILocalVariable(name: "this", arg: 1, scope: !5049, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5007, size: 64)
!5052 = !DILocation(line: 0, scope: !5049)
!5053 = !DILocation(line: 30, column: 1, scope: !5049)
!5054 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4996, file: !4995, line: 30, type: !5022, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !5021, retainedNodes: !3144)
!5055 = !DILocalVariable(name: "this", arg: 1, scope: !5054, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5056 = !DILocation(line: 0, scope: !5054)
!5057 = !DILocation(line: 30, column: 1, scope: !5054)
!5058 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !4996, file: !4995, line: 30, type: !5004, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !5003, retainedNodes: !3144)
!5059 = !DILocalVariable(name: "this", arg: 1, scope: !5058, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5060 = !DILocation(line: 0, scope: !5058)
!5061 = !DILocalVariable(name: "toCopy", arg: 2, scope: !5058, file: !4995, line: 30, type: !5006)
!5062 = !DILocation(line: 30, column: 1, scope: !5058)
!5063 = distinct !DISubprogram(name: "ValueHashTableBucketElem", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemItEC2EPvRKtPS1_", scope: !77, file: !38, line: 50, type: !84, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !83, retainedNodes: !3144)
!5064 = !DILocalVariable(name: "this", arg: 1, scope: !5063, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!5065 = !DILocation(line: 0, scope: !5063)
!5066 = !DILocalVariable(name: "key", arg: 2, scope: !5063, file: !38, line: 50, type: !47)
!5067 = !DILocation(line: 50, column: 36, scope: !5063)
!5068 = !DILocalVariable(name: "value", arg: 3, scope: !5063, file: !38, line: 50, type: !87)
!5069 = !DILocation(line: 50, column: 53, scope: !5063)
!5070 = !DILocalVariable(name: "next", arg: 4, scope: !5063, file: !38, line: 50, type: !76)
!5071 = !DILocation(line: 50, column: 92, scope: !5063)
!5072 = !DILocation(line: 51, column: 5, scope: !5063)
!5073 = !DILocation(line: 51, column: 11, scope: !5063)
!5074 = !DILocation(line: 51, column: 19, scope: !5063)
!5075 = !DILocation(line: 51, column: 25, scope: !5063)
!5076 = !DILocation(line: 51, column: 32, scope: !5063)
!5077 = !DILocation(line: 51, column: 37, scope: !5063)
!5078 = !DILocation(line: 53, column: 9, scope: !5063)
!5079 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfItE9removeAllEv", scope: !37, file: !3687, line: 119, type: !120, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !137, retainedNodes: !3144)
!5080 = !DILocalVariable(name: "this", arg: 1, scope: !5079, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!5081 = !DILocation(line: 0, scope: !5079)
!5082 = !DILocalVariable(name: "buckInd", scope: !5083, file: !3687, line: 122, type: !105)
!5083 = distinct !DILexicalBlock(scope: !5079, file: !3687, line: 122, column: 5)
!5084 = !DILocation(line: 122, column: 23, scope: !5083)
!5085 = !DILocation(line: 122, column: 10, scope: !5083)
!5086 = !DILocation(line: 122, column: 36, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5083, file: !3687, line: 122, column: 5)
!5088 = !DILocation(line: 122, column: 46, scope: !5087)
!5089 = !DILocation(line: 122, column: 44, scope: !5087)
!5090 = !DILocation(line: 122, column: 5, scope: !5083)
!5091 = !DILocalVariable(name: "curElem", scope: !5092, file: !3687, line: 125, type: !76)
!5092 = distinct !DILexicalBlock(scope: !5087, file: !3687, line: 123, column: 5)
!5093 = !DILocation(line: 125, column: 41, scope: !5092)
!5094 = !DILocation(line: 125, column: 51, scope: !5092)
!5095 = !DILocation(line: 125, column: 63, scope: !5092)
!5096 = !DILocalVariable(name: "nextElem", scope: !5092, file: !3687, line: 126, type: !76)
!5097 = !DILocation(line: 126, column: 41, scope: !5092)
!5098 = !DILocation(line: 127, column: 9, scope: !5092)
!5099 = !DILocation(line: 127, column: 16, scope: !5092)
!5100 = !DILocation(line: 130, column: 24, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5092, file: !3687, line: 128, column: 9)
!5102 = !DILocation(line: 130, column: 33, scope: !5101)
!5103 = !DILocation(line: 130, column: 22, scope: !5101)
!5104 = !DILocation(line: 135, column: 13, scope: !5101)
!5105 = !DILocation(line: 135, column: 40, scope: !5101)
!5106 = !DILocation(line: 135, column: 29, scope: !5101)
!5107 = !DILocation(line: 136, column: 23, scope: !5101)
!5108 = !DILocation(line: 136, column: 21, scope: !5101)
!5109 = distinct !{!5109, !5098, !5110}
!5110 = !DILocation(line: 137, column: 9, scope: !5092)
!5111 = !DILocation(line: 140, column: 9, scope: !5092)
!5112 = !DILocation(line: 140, column: 21, scope: !5092)
!5113 = !DILocation(line: 140, column: 30, scope: !5092)
!5114 = !DILocation(line: 141, column: 5, scope: !5092)
!5115 = !DILocation(line: 122, column: 67, scope: !5087)
!5116 = !DILocation(line: 122, column: 5, scope: !5087)
!5117 = distinct !{!5117, !5090, !5118}
!5118 = !DILocation(line: 141, column: 5, scope: !5083)
!5119 = !DILocation(line: 142, column: 1, scope: !5079)
!5120 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_7DOMNodeEE19ensureExtraCapacityEj", scope: !653, file: !4065, line: 230, type: !691, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2279, declaration: !712, retainedNodes: !3144)
!5121 = !DILocalVariable(name: "this", arg: 1, scope: !5120, type: !652, flags: DIFlagArtificial | DIFlagObjectPointer)
!5122 = !DILocation(line: 0, scope: !5120)
!5123 = !DILocalVariable(name: "length", arg: 2, scope: !5120, file: !388, line: 78, type: !114)
!5124 = !DILocation(line: 78, column: 49, scope: !5120)
!5125 = !DILocalVariable(name: "newMax", scope: !5120, file: !4065, line: 232, type: !105)
!5126 = !DILocation(line: 232, column: 18, scope: !5120)
!5127 = !DILocation(line: 232, column: 27, scope: !5120)
!5128 = !DILocation(line: 232, column: 39, scope: !5120)
!5129 = !DILocation(line: 232, column: 37, scope: !5120)
!5130 = !DILocation(line: 234, column: 9, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5120, file: !4065, line: 234, column: 9)
!5132 = !DILocation(line: 234, column: 19, scope: !5131)
!5133 = !DILocation(line: 234, column: 16, scope: !5131)
!5134 = !DILocation(line: 234, column: 9, scope: !5120)
!5135 = !DILocation(line: 235, column: 9, scope: !5131)
!5136 = !DILocalVariable(name: "minNewMax", scope: !5120, file: !4065, line: 238, type: !105)
!5137 = !DILocation(line: 238, column: 18, scope: !5120)
!5138 = !DILocation(line: 238, column: 53, scope: !5120)
!5139 = !DILocation(line: 238, column: 63, scope: !5120)
!5140 = !DILocation(line: 238, column: 44, scope: !5120)
!5141 = !DILocation(line: 239, column: 9, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5120, file: !4065, line: 239, column: 9)
!5143 = !DILocation(line: 239, column: 18, scope: !5142)
!5144 = !DILocation(line: 239, column: 16, scope: !5142)
!5145 = !DILocation(line: 239, column: 9, scope: !5120)
!5146 = !DILocation(line: 240, column: 18, scope: !5142)
!5147 = !DILocation(line: 240, column: 16, scope: !5142)
!5148 = !DILocation(line: 240, column: 9, scope: !5142)
!5149 = !DILocalVariable(name: "newList", scope: !5120, file: !4065, line: 242, type: !660)
!5150 = !DILocation(line: 242, column: 12, scope: !5120)
!5151 = !DILocation(line: 242, column: 31, scope: !5120)
!5152 = !DILocation(line: 244, column: 9, scope: !5120)
!5153 = !DILocation(line: 244, column: 16, scope: !5120)
!5154 = !DILocation(line: 242, column: 47, scope: !5120)
!5155 = !DILocation(line: 242, column: 22, scope: !5120)
!5156 = !DILocalVariable(name: "index", scope: !5157, file: !4065, line: 246, type: !105)
!5157 = distinct !DILexicalBlock(scope: !5120, file: !4065, line: 246, column: 5)
!5158 = !DILocation(line: 246, column: 23, scope: !5157)
!5159 = !DILocation(line: 246, column: 10, scope: !5157)
!5160 = !DILocation(line: 246, column: 34, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5157, file: !4065, line: 246, column: 5)
!5162 = !DILocation(line: 246, column: 42, scope: !5161)
!5163 = !DILocation(line: 246, column: 40, scope: !5161)
!5164 = !DILocation(line: 246, column: 5, scope: !5157)
!5165 = !DILocation(line: 247, column: 26, scope: !5161)
!5166 = !DILocation(line: 247, column: 36, scope: !5161)
!5167 = !DILocation(line: 247, column: 9, scope: !5161)
!5168 = !DILocation(line: 247, column: 17, scope: !5161)
!5169 = !DILocation(line: 247, column: 24, scope: !5161)
!5170 = !DILocation(line: 246, column: 58, scope: !5161)
!5171 = !DILocation(line: 246, column: 5, scope: !5161)
!5172 = distinct !{!5172, !5164, !5173}
!5173 = !DILocation(line: 247, column: 41, scope: !5157)
!5174 = !DILocation(line: 249, column: 5, scope: !5120)
!5175 = !DILocation(line: 249, column: 32, scope: !5120)
!5176 = !DILocation(line: 249, column: 21, scope: !5120)
!5177 = !DILocation(line: 250, column: 17, scope: !5120)
!5178 = !DILocation(line: 250, column: 5, scope: !5120)
!5179 = !DILocation(line: 250, column: 15, scope: !5120)
!5180 = !DILocation(line: 251, column: 17, scope: !5120)
!5181 = !DILocation(line: 251, column: 5, scope: !5120)
!5182 = !DILocation(line: 251, column: 15, scope: !5120)
!5183 = !DILocation(line: 252, column: 1, scope: !5120)
!5184 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_GeneralAttributeCheck.cpp", scope: !3, file: !3, type: !5185, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2279, retainedNodes: !3144)
!5185 = !DISubroutineType(types: !3144)
!5186 = !DILocation(line: 0, scope: !5184)
