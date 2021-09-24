; ModuleID = 'XMLScannerResolver.cpp'
source_filename = "XMLScannerResolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLScanner" = type { %"class.xercesc_2_7::XMLBufferFullHandler", i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32, i32, i32, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::ValidationContext"*, i8, %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::XMLValidator"*, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XMLStringPool"*, i16*, i16*, i16*, %"class.xercesc_2_7::SecurityManager"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ElemStack" }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::XMLAttr"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.11"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.11" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.14" = type opaque
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDocumentHandler" = type opaque
%"class.xercesc_2_7::DocTypeHandler" = type opaque
%"class.xercesc_2_7::XMLEntityHandler" = type opaque
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xercesc_2_7::PSVIHandler" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ReaderMgr" = type { %"class.xercesc_2_7::Locator", %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::RefStackOf"*, i32, %"class.xercesc_2_7::RefStackOf.0"*, i8, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::RefStackOf.0" = type opaque
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::SecurityManager" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf.6"*, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::ValueVectorOf.6" = type opaque
%"class.xercesc_2_7::XMLValidator" = type opaque
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.1" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.2"*, [14 x %"class.xercesc_2_7::RefVectorOf.3"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::RefHashTableOf.5" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::IGXMLScanner" = type { %"class.xercesc_2_7::XMLScanner", i8, i32, i32, i32*, %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::RefVectorOf.7"*, i32, i32*, %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::SchemaValidator"*, %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::ValueVectorOf.8"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, i32, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::RefHash2KeysTableOf.10"*, %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::ValueStackOf"*, %"struct.xercesc_2_7::PSVIElemContext" }
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::DTDValidator" = type opaque
%"class.xercesc_2_7::SchemaValidator" = type opaque
%"class.xercesc_2_7::DTDGrammar" = type opaque
%"class.xercesc_2_7::IdentityConstraintHandler" = type opaque
%"class.xercesc_2_7::ValueVectorOf.8" = type opaque
%"class.xercesc_2_7::NameIdPool" = type opaque
%"class.xercesc_2_7::RefHash3KeysIdPool" = type opaque
%"class.xercesc_2_7::RefHashTableOf.9" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.10" = type opaque
%"class.xercesc_2_7::PSVIAttributeList" = type opaque
%"class.xercesc_2_7::PSVIElement" = type opaque
%"class.xercesc_2_7::ValueStackOf" = type opaque
%"struct.xercesc_2_7::PSVIElemContext" = type { i8, i8, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, i16* }
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::RefHash2KeysTableOf.18"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.15"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.15" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.16" = type { %"class.xercesc_2_7::BaseRefVectorOf.17" }
%"class.xercesc_2_7::BaseRefVectorOf.17" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf.18"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.20"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefVectorOf.20" = type { %"class.xercesc_2_7::BaseRefVectorOf.21" }
%"class.xercesc_2_7::BaseRefVectorOf.21" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.22"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.22" = type { %"class.xercesc_2_7::BaseRefVectorOf.23" }
%"class.xercesc_2_7::BaseRefVectorOf.23" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.18" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.19"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem.19" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.19"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::WFXMLScanner" = type { %"class.xercesc_2_7::XMLScanner", i32, %"class.xercesc_2_7::RefVectorOf.24"*, %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf.15"*, %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::RefHashTableOf.26"* }
%"class.xercesc_2_7::RefVectorOf.24" = type opaque
%"class.xercesc_2_7::ValueHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf.25" = type opaque
%"class.xercesc_2_7::RefHashTableOf.26" = type opaque
%"class.xercesc_2_7::SGXMLScanner" = type { %"class.xercesc_2_7::XMLScanner", i8, i32, i32, i32*, %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.7"*, i32, i32*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaValidator"*, %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, i32, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::RefHash2KeysTableOf.10"*, %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::ValueStackOf"*, %"struct.xercesc_2_7::PSVIElemContext" }
%"class.xercesc_2_7::SchemaGrammar" = type opaque
%"class.xercesc_2_7::DGXMLScanner" = type { %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::NameIdPool"*, i32, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::RefHashTableOf.9"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.27"*, %"class.xercesc_2_7::ValueVectorOf.28"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.27" = type opaque
%"class.xercesc_2_7::ValueVectorOf.28" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni14fgWFXMLScannerE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgIGXMLScannerE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgSGXMLScannerE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgDGXMLScannerE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !856, metadata !DIExpression()), !dbg !858
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !859
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !859
  call void @_ZdlPv(i8* %0) #9, !dbg !859
  ret void, !dbg !860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !861 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !864
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !872, metadata !DIExpression()), !dbg !874
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !875
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !876 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1248, metadata !DIExpression()), !dbg !1250
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1251
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1251
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1251
  ret void, !dbg !1252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1256
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1256
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1257
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1257
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1259
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1259
  %3 = bitcast i16* %2 to i8*, !dbg !1259
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1260
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1260
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1260
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1260
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1260

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1261
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1261
  ret void, !dbg !1262

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1261
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1261
  store i8* %8, i8** %exn.slot, align 8, !dbg !1261
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1261
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1261
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1261
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1261
  br label %terminate.handler, !dbg !1261

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1261
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1261
  unreachable, !dbg !1261
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1318, metadata !DIExpression()), !dbg !1320
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1321
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1321
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1321
  ret void, !dbg !1322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1326
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1326
  ret void, !dbg !1328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1403
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1404
  unreachable, !dbg !1404
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_718XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::GrammarResolver"* %grammarResolver, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1405 {
entry:
  %valToAdopt.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %grammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store %"class.xercesc_2_7::GrammarResolver"* %grammarResolver, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1688
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 1024, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1689
  %1 = bitcast i8* %call to %"class.xercesc_2_7::IGXMLScanner"*, !dbg !1689
  %2 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !1690
  %3 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !1691
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1692
  invoke void @_ZN11xercesc_2_712IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::IGXMLScanner"* %1, %"class.xercesc_2_7::XMLValidator"* %2, %"class.xercesc_2_7::GrammarResolver"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1693

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::IGXMLScanner"* %1 to %"class.xercesc_2_7::XMLScanner"*, !dbg !1689
  ret %"class.xercesc_2_7::XMLScanner"* %5, !dbg !1694

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1695
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1695
  store i8* %7, i8** %exn.slot, align 8, !dbg !1695
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1695
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1695
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !1689
  br label %eh.resume, !dbg !1689

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1689
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1689
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1689
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1689
  resume { i8*, i32 } %lpad.val1, !dbg !1689
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_712IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::IGXMLScanner"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_718XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(i16* %scannerName, %"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::GrammarResolver"* %grammarResolver, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1696 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %scannerName.addr = alloca i16*, align 8
  %valToAdopt.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %grammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %scannerName, i16** %scannerName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %scannerName.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store %"class.xercesc_2_7::GrammarResolver"* %grammarResolver, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %0 = load i16*, i16** %scannerName.addr, align 8, !dbg !1705
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgWFXMLScannerE, i64 0, i64 0)), !dbg !1707
  br i1 %call, label %if.then, label %if.else, !dbg !1708

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1709
  %call1 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 824, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1710
  %2 = bitcast i8* %call1 to %"class.xercesc_2_7::WFXMLScanner"*, !dbg !1710
  %3 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !1711
  %4 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !1712
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1713
  invoke void @_ZN11xercesc_2_712WFXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::WFXMLScanner"* %2, %"class.xercesc_2_7::XMLValidator"* %3, %"class.xercesc_2_7::GrammarResolver"* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1714

invoke.cont:                                      ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::WFXMLScanner"* %2 to %"class.xercesc_2_7::XMLScanner"*, !dbg !1710
  store %"class.xercesc_2_7::XMLScanner"* %6, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !1715
  br label %return, !dbg !1715

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1716
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1716
  store i8* %8, i8** %exn.slot, align 8, !dbg !1716
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1716
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1716
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call1, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1710
  br label %eh.resume, !dbg !1710

if.else:                                          ; preds = %entry
  %10 = load i16*, i16** %scannerName.addr, align 8, !dbg !1717
  %call2 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgIGXMLScannerE, i64 0, i64 0)), !dbg !1719
  br i1 %call2, label %if.then3, label %if.else7, !dbg !1720

if.then3:                                         ; preds = %if.else
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1721
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 1024, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !1722
  %12 = bitcast i8* %call4 to %"class.xercesc_2_7::IGXMLScanner"*, !dbg !1722
  %13 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !1723
  %14 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !1724
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1725
  invoke void @_ZN11xercesc_2_712IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::IGXMLScanner"* %12, %"class.xercesc_2_7::XMLValidator"* %13, %"class.xercesc_2_7::GrammarResolver"* %14, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1726

invoke.cont6:                                     ; preds = %if.then3
  %16 = bitcast %"class.xercesc_2_7::IGXMLScanner"* %12 to %"class.xercesc_2_7::XMLScanner"*, !dbg !1722
  store %"class.xercesc_2_7::XMLScanner"* %16, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !1727
  br label %return, !dbg !1727

lpad5:                                            ; preds = %if.then3
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1728
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1728
  store i8* %18, i8** %exn.slot, align 8, !dbg !1728
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1728
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1728
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %11) #8, !dbg !1722
  br label %eh.resume, !dbg !1722

if.else7:                                         ; preds = %if.else
  %20 = load i16*, i16** %scannerName.addr, align 8, !dbg !1729
  %call8 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %20, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgSGXMLScannerE, i64 0, i64 0)), !dbg !1731
  br i1 %call8, label %if.then9, label %if.else13, !dbg !1732

if.then9:                                         ; preds = %if.else7
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1733
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 1000, %"class.xercesc_2_7::MemoryManager"* %21), !dbg !1734
  %22 = bitcast i8* %call10 to %"class.xercesc_2_7::SGXMLScanner"*, !dbg !1734
  %23 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !1735
  %24 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !1736
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1737
  invoke void @_ZN11xercesc_2_712SGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::SGXMLScanner"* %22, %"class.xercesc_2_7::XMLValidator"* %23, %"class.xercesc_2_7::GrammarResolver"* %24, %"class.xercesc_2_7::MemoryManager"* %25)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1738

invoke.cont12:                                    ; preds = %if.then9
  %26 = bitcast %"class.xercesc_2_7::SGXMLScanner"* %22 to %"class.xercesc_2_7::XMLScanner"*, !dbg !1734
  store %"class.xercesc_2_7::XMLScanner"* %26, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !1739
  br label %return, !dbg !1739

lpad11:                                           ; preds = %if.then9
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1740
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1740
  store i8* %28, i8** %exn.slot, align 8, !dbg !1740
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1740
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1740
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call10, %"class.xercesc_2_7::MemoryManager"* %21) #8, !dbg !1734
  br label %eh.resume, !dbg !1734

if.else13:                                        ; preds = %if.else7
  %30 = load i16*, i16** %scannerName.addr, align 8, !dbg !1741
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %30, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgDGXMLScannerE, i64 0, i64 0)), !dbg !1743
  br i1 %call14, label %if.then15, label %if.end, !dbg !1744

if.then15:                                        ; preds = %if.else13
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1745
  %call16 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 832, %"class.xercesc_2_7::MemoryManager"* %31), !dbg !1746
  %32 = bitcast i8* %call16 to %"class.xercesc_2_7::DGXMLScanner"*, !dbg !1746
  %33 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !1747
  %34 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !1748
  %35 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1749
  invoke void @_ZN11xercesc_2_712DGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::DGXMLScanner"* %32, %"class.xercesc_2_7::XMLValidator"* %33, %"class.xercesc_2_7::GrammarResolver"* %34, %"class.xercesc_2_7::MemoryManager"* %35)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1750

invoke.cont18:                                    ; preds = %if.then15
  %36 = bitcast %"class.xercesc_2_7::DGXMLScanner"* %32 to %"class.xercesc_2_7::XMLScanner"*, !dbg !1746
  store %"class.xercesc_2_7::XMLScanner"* %36, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !1751
  br label %return, !dbg !1751

lpad17:                                           ; preds = %if.then15
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1752
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1752
  store i8* %38, i8** %exn.slot, align 8, !dbg !1752
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1752
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1752
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call16, %"class.xercesc_2_7::MemoryManager"* %31) #8, !dbg !1746
  br label %eh.resume, !dbg !1746

if.end:                                           ; preds = %if.else13
  br label %if.end19

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store %"class.xercesc_2_7::XMLScanner"* null, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !1753
  br label %return, !dbg !1753

return:                                           ; preds = %if.end21, %invoke.cont18, %invoke.cont12, %invoke.cont6, %invoke.cont
  %40 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !1754
  ret %"class.xercesc_2_7::XMLScanner"* %40, !dbg !1754

eh.resume:                                        ; preds = %lpad17, %lpad11, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1710
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1710
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1710
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1710
  resume { i8*, i32 } %lpad.val22, !dbg !1710
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1755 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2069, metadata !DIExpression()), !dbg !2070
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2071
  store i16* %0, i16** %psz1, align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2072, metadata !DIExpression()), !dbg !2073
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2074
  store i16* %1, i16** %psz2, align 8, !dbg !2073
  %2 = load i16*, i16** %psz1, align 8, !dbg !2075
  %cmp = icmp eq i16* %2, null, !dbg !2077
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2078

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2079
  %cmp1 = icmp eq i16* %3, null, !dbg !2080
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2081

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2082
  %cmp2 = icmp ne i16* %4, null, !dbg !2085
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2086

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2087
  %6 = load i16, i16* %5, align 2, !dbg !2088
  %tobool = icmp ne i16 %6, 0, !dbg !2088
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2089

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2090
  %cmp4 = icmp ne i16* %7, null, !dbg !2091
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2092

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2093
  %9 = load i16, i16* %8, align 2, !dbg !2094
  %tobool6 = icmp ne i16 %9, 0, !dbg !2094
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2095

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2096
  br label %return, !dbg !2096

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2097
  br label %return, !dbg !2097

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2098

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2099
  %11 = load i16, i16* %10, align 2, !dbg !2100
  %conv = zext i16 %11 to i32, !dbg !2100
  %12 = load i16*, i16** %psz2, align 8, !dbg !2101
  %13 = load i16, i16* %12, align 2, !dbg !2102
  %conv8 = zext i16 %13 to i32, !dbg !2102
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2103
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2098

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2104
  %15 = load i16, i16* %14, align 2, !dbg !2107
  %tobool10 = icmp ne i16 %15, 0, !dbg !2107
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2108

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2109
  br label %return, !dbg !2109

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2110
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2110
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2110
  %17 = load i16*, i16** %psz2, align 8, !dbg !2111
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2111
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2111
  br label %while.cond, !dbg !2098, !llvm.loop !2112

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2114
  br label %return, !dbg !2114

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2115
  ret i1 %18, !dbg !2115
}

declare dso_local void @_ZN11xercesc_2_712WFXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::WFXMLScanner"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712SGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::SGXMLScanner"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712DGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::DGXMLScanner"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_718XMLScannerResolver14resolveScannerEPKtPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(i16* %scannerName, %"class.xercesc_2_7::XMLDocumentHandler"* %docHandler, %"class.xercesc_2_7::DocTypeHandler"* %docTypeHandler, %"class.xercesc_2_7::XMLEntityHandler"* %entityHandler, %"class.xercesc_2_7::XMLErrorReporter"* %errReporter, %"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::GrammarResolver"* %grammarResolver, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2116 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %scannerName.addr = alloca i16*, align 8
  %docHandler.addr = alloca %"class.xercesc_2_7::XMLDocumentHandler"*, align 8
  %docTypeHandler.addr = alloca %"class.xercesc_2_7::DocTypeHandler"*, align 8
  %entityHandler.addr = alloca %"class.xercesc_2_7::XMLEntityHandler"*, align 8
  %errReporter.addr = alloca %"class.xercesc_2_7::XMLErrorReporter"*, align 8
  %valToAdopt.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %grammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %scannerName, i16** %scannerName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %scannerName.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %"class.xercesc_2_7::XMLDocumentHandler"* %docHandler, %"class.xercesc_2_7::XMLDocumentHandler"** %docHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDocumentHandler"** %docHandler.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"class.xercesc_2_7::DocTypeHandler"* %docTypeHandler, %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"class.xercesc_2_7::XMLEntityHandler"* %entityHandler, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store %"class.xercesc_2_7::XMLErrorReporter"* %errReporter, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store %"class.xercesc_2_7::GrammarResolver"* %grammarResolver, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = load i16*, i16** %scannerName.addr, align 8, !dbg !2133
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgWFXMLScannerE, i64 0, i64 0)), !dbg !2135
  br i1 %call, label %if.then, label %if.else, !dbg !2136

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2137
  %call1 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 824, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2138
  %2 = bitcast i8* %call1 to %"class.xercesc_2_7::WFXMLScanner"*, !dbg !2138
  %3 = load %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::XMLDocumentHandler"** %docHandler.addr, align 8, !dbg !2139
  %4 = load %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, align 8, !dbg !2140
  %5 = load %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8, !dbg !2141
  %6 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8, !dbg !2142
  %7 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !2143
  %8 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !2144
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2145
  invoke void @_ZN11xercesc_2_712WFXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::WFXMLScanner"* %2, %"class.xercesc_2_7::XMLDocumentHandler"* %3, %"class.xercesc_2_7::DocTypeHandler"* %4, %"class.xercesc_2_7::XMLEntityHandler"* %5, %"class.xercesc_2_7::XMLErrorReporter"* %6, %"class.xercesc_2_7::XMLValidator"* %7, %"class.xercesc_2_7::GrammarResolver"* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2146

invoke.cont:                                      ; preds = %if.then
  %10 = bitcast %"class.xercesc_2_7::WFXMLScanner"* %2 to %"class.xercesc_2_7::XMLScanner"*, !dbg !2138
  store %"class.xercesc_2_7::XMLScanner"* %10, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !2147
  br label %return, !dbg !2147

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2148
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2148
  store i8* %12, i8** %exn.slot, align 8, !dbg !2148
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2148
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2148
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call1, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2138
  br label %eh.resume, !dbg !2138

if.else:                                          ; preds = %entry
  %14 = load i16*, i16** %scannerName.addr, align 8, !dbg !2149
  %call2 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %14, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgIGXMLScannerE, i64 0, i64 0)), !dbg !2151
  br i1 %call2, label %if.then3, label %if.else7, !dbg !2152

if.then3:                                         ; preds = %if.else
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2153
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 1024, %"class.xercesc_2_7::MemoryManager"* %15), !dbg !2154
  %16 = bitcast i8* %call4 to %"class.xercesc_2_7::IGXMLScanner"*, !dbg !2154
  %17 = load %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::XMLDocumentHandler"** %docHandler.addr, align 8, !dbg !2155
  %18 = load %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, align 8, !dbg !2156
  %19 = load %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8, !dbg !2157
  %20 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8, !dbg !2158
  %21 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !2159
  %22 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !2160
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2161
  invoke void @_ZN11xercesc_2_712IGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::IGXMLScanner"* %16, %"class.xercesc_2_7::XMLDocumentHandler"* %17, %"class.xercesc_2_7::DocTypeHandler"* %18, %"class.xercesc_2_7::XMLEntityHandler"* %19, %"class.xercesc_2_7::XMLErrorReporter"* %20, %"class.xercesc_2_7::XMLValidator"* %21, %"class.xercesc_2_7::GrammarResolver"* %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2162

invoke.cont6:                                     ; preds = %if.then3
  %24 = bitcast %"class.xercesc_2_7::IGXMLScanner"* %16 to %"class.xercesc_2_7::XMLScanner"*, !dbg !2154
  store %"class.xercesc_2_7::XMLScanner"* %24, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !2163
  br label %return, !dbg !2163

lpad5:                                            ; preds = %if.then3
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2164
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2164
  store i8* %26, i8** %exn.slot, align 8, !dbg !2164
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2164
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2164
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %15) #8, !dbg !2154
  br label %eh.resume, !dbg !2154

if.else7:                                         ; preds = %if.else
  %28 = load i16*, i16** %scannerName.addr, align 8, !dbg !2165
  %call8 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %28, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgSGXMLScannerE, i64 0, i64 0)), !dbg !2167
  br i1 %call8, label %if.then9, label %if.else13, !dbg !2168

if.then9:                                         ; preds = %if.else7
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2169
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 1000, %"class.xercesc_2_7::MemoryManager"* %29), !dbg !2170
  %30 = bitcast i8* %call10 to %"class.xercesc_2_7::SGXMLScanner"*, !dbg !2170
  %31 = load %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::XMLDocumentHandler"** %docHandler.addr, align 8, !dbg !2171
  %32 = load %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, align 8, !dbg !2172
  %33 = load %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8, !dbg !2173
  %34 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8, !dbg !2174
  %35 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !2175
  %36 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !2176
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2177
  invoke void @_ZN11xercesc_2_712SGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::SGXMLScanner"* %30, %"class.xercesc_2_7::XMLDocumentHandler"* %31, %"class.xercesc_2_7::DocTypeHandler"* %32, %"class.xercesc_2_7::XMLEntityHandler"* %33, %"class.xercesc_2_7::XMLErrorReporter"* %34, %"class.xercesc_2_7::XMLValidator"* %35, %"class.xercesc_2_7::GrammarResolver"* %36, %"class.xercesc_2_7::MemoryManager"* %37)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2178

invoke.cont12:                                    ; preds = %if.then9
  %38 = bitcast %"class.xercesc_2_7::SGXMLScanner"* %30 to %"class.xercesc_2_7::XMLScanner"*, !dbg !2170
  store %"class.xercesc_2_7::XMLScanner"* %38, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !2179
  br label %return, !dbg !2179

lpad11:                                           ; preds = %if.then9
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2180
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2180
  store i8* %40, i8** %exn.slot, align 8, !dbg !2180
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2180
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2180
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call10, %"class.xercesc_2_7::MemoryManager"* %29) #8, !dbg !2170
  br label %eh.resume, !dbg !2170

if.else13:                                        ; preds = %if.else7
  %42 = load i16*, i16** %scannerName.addr, align 8, !dbg !2181
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %42, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgDGXMLScannerE, i64 0, i64 0)), !dbg !2183
  br i1 %call14, label %if.then15, label %if.end, !dbg !2184

if.then15:                                        ; preds = %if.else13
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2185
  %call16 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 832, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !2186
  %44 = bitcast i8* %call16 to %"class.xercesc_2_7::DGXMLScanner"*, !dbg !2186
  %45 = load %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::XMLDocumentHandler"** %docHandler.addr, align 8, !dbg !2187
  %46 = load %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, align 8, !dbg !2188
  %47 = load %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8, !dbg !2189
  %48 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8, !dbg !2190
  %49 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !2191
  %50 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %grammarResolver.addr, align 8, !dbg !2192
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2193
  invoke void @_ZN11xercesc_2_712DGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::DGXMLScanner"* %44, %"class.xercesc_2_7::XMLDocumentHandler"* %45, %"class.xercesc_2_7::DocTypeHandler"* %46, %"class.xercesc_2_7::XMLEntityHandler"* %47, %"class.xercesc_2_7::XMLErrorReporter"* %48, %"class.xercesc_2_7::XMLValidator"* %49, %"class.xercesc_2_7::GrammarResolver"* %50, %"class.xercesc_2_7::MemoryManager"* %51)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2194

invoke.cont18:                                    ; preds = %if.then15
  %52 = bitcast %"class.xercesc_2_7::DGXMLScanner"* %44 to %"class.xercesc_2_7::XMLScanner"*, !dbg !2186
  store %"class.xercesc_2_7::XMLScanner"* %52, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !2195
  br label %return, !dbg !2195

lpad17:                                           ; preds = %if.then15
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !2196
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2196
  store i8* %54, i8** %exn.slot, align 8, !dbg !2196
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !2196
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !2196
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call16, %"class.xercesc_2_7::MemoryManager"* %43) #8, !dbg !2186
  br label %eh.resume, !dbg !2186

if.end:                                           ; preds = %if.else13
  br label %if.end19

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store %"class.xercesc_2_7::XMLScanner"* null, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !2197
  br label %return, !dbg !2197

return:                                           ; preds = %if.end21, %invoke.cont18, %invoke.cont12, %invoke.cont6, %invoke.cont
  %56 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %retval, align 8, !dbg !2198
  ret %"class.xercesc_2_7::XMLScanner"* %56, !dbg !2198

eh.resume:                                        ; preds = %lpad17, %lpad11, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2138
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2138
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2138
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2138
  resume { i8*, i32 } %lpad.val22, !dbg !2138
}

declare dso_local void @_ZN11xercesc_2_712WFXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::WFXMLScanner"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712IGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::IGXMLScanner"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712SGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::SGXMLScanner"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712DGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(%"class.xercesc_2_7::DGXMLScanner"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2202
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2203
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2203
  %tobool = trunc i8 %0 to i1, !dbg !2203
  ret i1 %tobool, !dbg !2204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2205 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2208
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2208
  %tobool = trunc i8 %0 to i1, !dbg !2208
  ret i1 %tobool, !dbg !2209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2210 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2213
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2213
  %tobool = trunc i8 %0 to i1, !dbg !2213
  ret i1 %tobool, !dbg !2214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2218
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2218
  ret void, !dbg !2220
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!830, !831, !832}
!llvm.ident = !{!833}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !441, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLScannerResolver.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28}
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
!441 = !{!442, !444, !452, !456, !463, !467, !472, !474, !482, !486, !490, !504, !508, !512, !516, !520, !525, !529, !533, !537, !541, !549, !553, !557, !559, !563, !567, !571, !577, !581, !585, !587, !595, !599, !607, !609, !613, !617, !621, !625, !630, !635, !640, !641, !642, !643, !645, !646, !647, !648, !649, !650, !651, !653, !654, !655, !656, !657, !658, !659, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !694, !698, !704, !708, !712, !716, !720, !722, !724, !728, !732, !736, !740, !744, !746, !748, !750, !754, !758, !762, !764, !766, !768, !770, !826}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !443, line: 433)
!443 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !446, file: !451, line: 52)
!445 = !DINamespace(name: "std", scope: null)
!446 = !DISubprogram(name: "abs", scope: !447, file: !447, line: 840, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !450}
!450 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!451 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !453, file: !455, line: 127)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !447, line: 62, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !457, file: !455, line: 128)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !447, line: 70, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !459, identifier: "_ZTS6ldiv_t")
!459 = !{!460, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !458, file: !447, line: 68, baseType: !461, size: 64)
!461 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !458, file: !447, line: 69, baseType: !461, size: 64, offset: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !464, file: !455, line: 130)
!464 = !DISubprogram(name: "abort", scope: !447, file: !447, line: 591, type: !465, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !468, file: !455, line: 134)
!468 = !DISubprogram(name: "atexit", scope: !447, file: !447, line: 595, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!450, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !473, file: !455, line: 137)
!473 = !DISubprogram(name: "at_quick_exit", scope: !447, file: !447, line: 600, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !475, file: !455, line: 140)
!475 = !DISubprogram(name: "atof", scope: !447, file: !447, line: 101, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !479}
!478 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!481 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !483, file: !455, line: 141)
!483 = !DISubprogram(name: "atoi", scope: !447, file: !447, line: 104, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!450, !479}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !487, file: !455, line: 142)
!487 = !DISubprogram(name: "atol", scope: !447, file: !447, line: 107, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!461, !479}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !491, file: !455, line: 143)
!491 = !DISubprogram(name: "bsearch", scope: !447, file: !447, line: 820, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !495, !495, !497, !497, !500}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !498, line: 46, baseType: !499)
!498 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!499 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !447, line: 808, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!450, !495, !495}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !505, file: !455, line: 144)
!505 = !DISubprogram(name: "calloc", scope: !447, file: !447, line: 542, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!494, !497, !497}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !509, file: !455, line: 145)
!509 = !DISubprogram(name: "div", scope: !447, file: !447, line: 852, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!453, !450, !450}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !513, file: !455, line: 146)
!513 = !DISubprogram(name: "exit", scope: !447, file: !447, line: 617, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !450}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !517, file: !455, line: 147)
!517 = !DISubprogram(name: "free", scope: !447, file: !447, line: 565, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !494}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !521, file: !455, line: 148)
!521 = !DISubprogram(name: "getenv", scope: !447, file: !447, line: 634, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !479}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !526, file: !455, line: 149)
!526 = !DISubprogram(name: "labs", scope: !447, file: !447, line: 841, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!461, !461}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !530, file: !455, line: 150)
!530 = !DISubprogram(name: "ldiv", scope: !447, file: !447, line: 854, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!457, !461, !461}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !534, file: !455, line: 151)
!534 = !DISubprogram(name: "malloc", scope: !447, file: !447, line: 539, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!494, !497}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !538, file: !455, line: 153)
!538 = !DISubprogram(name: "mblen", scope: !447, file: !447, line: 922, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!450, !479, !497}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !542, file: !455, line: 154)
!542 = !DISubprogram(name: "mbstowcs", scope: !447, file: !447, line: 933, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!497, !545, !548, !497}
!545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !479)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !550, file: !455, line: 155)
!550 = !DISubprogram(name: "mbtowc", scope: !447, file: !447, line: 925, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!450, !545, !548, !497}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !554, file: !455, line: 157)
!554 = !DISubprogram(name: "qsort", scope: !447, file: !447, line: 830, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !494, !497, !497, !500}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !558, file: !455, line: 160)
!558 = !DISubprogram(name: "quick_exit", scope: !447, file: !447, line: 623, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !560, file: !455, line: 163)
!560 = !DISubprogram(name: "rand", scope: !447, file: !447, line: 453, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!450}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !564, file: !455, line: 164)
!564 = !DISubprogram(name: "realloc", scope: !447, file: !447, line: 550, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!494, !494, !497}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !568, file: !455, line: 165)
!568 = !DISubprogram(name: "srand", scope: !447, file: !447, line: 455, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !12}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !572, file: !455, line: 166)
!572 = !DISubprogram(name: "strtod", scope: !447, file: !447, line: 117, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!478, !548, !575}
!575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !578, file: !455, line: 167)
!578 = !DISubprogram(name: "strtol", scope: !447, file: !447, line: 176, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!461, !548, !575, !450}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !582, file: !455, line: 168)
!582 = !DISubprogram(name: "strtoul", scope: !447, file: !447, line: 180, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!499, !548, !575, !450}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !586, file: !455, line: 169)
!586 = !DISubprogram(name: "system", scope: !447, file: !447, line: 784, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !588, file: !455, line: 171)
!588 = !DISubprogram(name: "wcstombs", scope: !447, file: !447, line: 936, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!497, !591, !592, !497}
!591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !596, file: !455, line: 172)
!596 = !DISubprogram(name: "wctomb", scope: !447, file: !447, line: 929, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!450, !524, !547}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !601, file: !455, line: 200)
!600 = !DINamespace(name: "__gnu_cxx", scope: null)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !447, line: 80, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !603, identifier: "_ZTS7lldiv_t")
!603 = !{!604, !606}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !602, file: !447, line: 78, baseType: !605, size: 64)
!605 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !602, file: !447, line: 79, baseType: !605, size: 64, offset: 64)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !608, file: !455, line: 206)
!608 = !DISubprogram(name: "_Exit", scope: !447, file: !447, line: 629, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !610, file: !455, line: 210)
!610 = !DISubprogram(name: "llabs", scope: !447, file: !447, line: 844, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!605, !605}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !614, file: !455, line: 216)
!614 = !DISubprogram(name: "lldiv", scope: !447, file: !447, line: 858, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!601, !605, !605}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !618, file: !455, line: 227)
!618 = !DISubprogram(name: "atoll", scope: !447, file: !447, line: 112, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!605, !479}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !622, file: !455, line: 228)
!622 = !DISubprogram(name: "strtoll", scope: !447, file: !447, line: 200, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!605, !548, !575, !450}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !626, file: !455, line: 229)
!626 = !DISubprogram(name: "strtoull", scope: !447, file: !447, line: 205, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !548, !575, !450}
!629 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !631, file: !455, line: 231)
!631 = !DISubprogram(name: "strtof", scope: !447, file: !447, line: 123, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !548, !575}
!634 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !636, file: !455, line: 232)
!636 = !DISubprogram(name: "strtold", scope: !447, file: !447, line: 126, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !548, !575}
!639 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !601, file: !455, line: 240)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !608, file: !455, line: 242)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !610, file: !455, line: 244)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !644, file: !455, line: 245)
!644 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !600, file: !455, line: 213, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !614, file: !455, line: 246)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !618, file: !455, line: 248)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !631, file: !455, line: 249)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !622, file: !455, line: 250)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !626, file: !455, line: 251)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !636, file: !455, line: 252)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !652, line: 38)
!652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !652, line: 39)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !652, line: 40)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !652, line: 43)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !652, line: 46)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !652, line: 51)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !652, line: 52)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !652, line: 54)
!660 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !445, file: !451, line: 103, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !663}
!663 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !652, line: 55)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !652, line: 56)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !652, line: 57)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !652, line: 58)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !652, line: 59)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !652, line: 60)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !652, line: 61)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !652, line: 62)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !652, line: 63)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !652, line: 64)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !652, line: 65)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !652, line: 67)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !652, line: 68)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !652, line: 69)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !652, line: 71)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !652, line: 72)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !652, line: 73)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !652, line: 74)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !652, line: 75)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !652, line: 76)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !582, file: !652, line: 77)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !586, file: !652, line: 78)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !588, file: !652, line: 80)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !596, file: !652, line: 81)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !689, file: !693, line: 77)
!689 = !DISubprogram(name: "memchr", scope: !690, file: !690, line: 73, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIFile(filename: "/usr/include/string.h", directory: "")
!691 = !DISubroutineType(types: !692)
!692 = !{!495, !495, !450, !497}
!693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !695, file: !693, line: 78)
!695 = !DISubprogram(name: "memcmp", scope: !690, file: !690, line: 64, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!450, !495, !495, !497}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !699, file: !693, line: 79)
!699 = !DISubprogram(name: "memcpy", scope: !690, file: !690, line: 43, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!494, !702, !703, !497}
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !494)
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !705, file: !693, line: 80)
!705 = !DISubprogram(name: "memmove", scope: !690, file: !690, line: 47, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!494, !494, !495, !497}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !709, file: !693, line: 81)
!709 = !DISubprogram(name: "memset", scope: !690, file: !690, line: 61, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!494, !494, !450, !497}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !713, file: !693, line: 82)
!713 = !DISubprogram(name: "strcat", scope: !690, file: !690, line: 130, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!524, !591, !548}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !717, file: !693, line: 83)
!717 = !DISubprogram(name: "strcmp", scope: !690, file: !690, line: 137, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!450, !479, !479}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !721, file: !693, line: 84)
!721 = !DISubprogram(name: "strcoll", scope: !690, file: !690, line: 144, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !723, file: !693, line: 85)
!723 = !DISubprogram(name: "strcpy", scope: !690, file: !690, line: 122, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !725, file: !693, line: 86)
!725 = !DISubprogram(name: "strcspn", scope: !690, file: !690, line: 273, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!497, !479, !479}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !729, file: !693, line: 87)
!729 = !DISubprogram(name: "strerror", scope: !690, file: !690, line: 397, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!524, !450}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !733, file: !693, line: 88)
!733 = !DISubprogram(name: "strlen", scope: !690, file: !690, line: 385, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!497, !479}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !737, file: !693, line: 89)
!737 = !DISubprogram(name: "strncat", scope: !690, file: !690, line: 133, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!524, !591, !548, !497}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !741, file: !693, line: 90)
!741 = !DISubprogram(name: "strncmp", scope: !690, file: !690, line: 140, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!450, !479, !479, !497}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !745, file: !693, line: 91)
!745 = !DISubprogram(name: "strncpy", scope: !690, file: !690, line: 125, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !747, file: !693, line: 92)
!747 = !DISubprogram(name: "strspn", scope: !690, file: !690, line: 277, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !749, file: !693, line: 93)
!749 = !DISubprogram(name: "strtok", scope: !690, file: !690, line: 336, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !751, file: !693, line: 94)
!751 = !DISubprogram(name: "strxfrm", scope: !690, file: !690, line: 147, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!497, !591, !548, !497}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !755, file: !693, line: 95)
!755 = !DISubprogram(name: "strchr", scope: !690, file: !690, line: 208, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!479, !479, !450}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !759, file: !693, line: 96)
!759 = !DISubprogram(name: "strpbrk", scope: !690, file: !690, line: 285, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!479, !479, !479}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !763, file: !693, line: 97)
!763 = !DISubprogram(name: "strrchr", scope: !690, file: !690, line: 235, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !765, file: !693, line: 98)
!765 = !DISubprogram(name: "strstr", scope: !690, file: !690, line: 312, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !767, line: 30)
!767 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !769, line: 254)
!769 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !771, file: !772, line: 58)
!771 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !773, file: !772, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !774, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!773 = !DINamespace(name: "__exception_ptr", scope: !445)
!774 = !{!775, !776, !780, !783, !784, !789, !790, !794, !800, !804, !808, !811, !812, !815, !819}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !771, file: !772, line: 82, baseType: !494, size: 64)
!776 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 84, type: !777, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779, !494}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !771, file: !772, line: 86, type: !781, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !779}
!783 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !771, file: !772, line: 87, type: !781, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !771, file: !772, line: 89, type: !785, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!494, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!789 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 97, type: !781, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 99, type: !791, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !779, !793}
!793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!794 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 102, type: !795, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !779, !797}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !445, file: !798, line: 264, baseType: !799)
!798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!799 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!800 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 106, type: !801, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !779, !803}
!803 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !771, size: 64)
!804 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !771, file: !772, line: 119, type: !805, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !779, !793}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!808 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !771, file: !772, line: 123, type: !809, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!807, !779, !803}
!811 = !DISubprogram(name: "~exception_ptr", scope: !771, file: !772, line: 130, type: !781, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !771, file: !772, line: 133, type: !813, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !779, !807}
!815 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !771, file: !772, line: 145, type: !816, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !787}
!818 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!819 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !771, file: !772, line: 154, type: !820, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !787}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !445, file: !825, line: 88, flags: DIFlagFwdDecl)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !773, entity: !827, file: !772, line: 74)
!827 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !445, file: !772, line: 70, type: !828, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !771}
!830 = !{i32 7, !"Dwarf Version", i32 4}
!831 = !{i32 2, !"Debug Info Version", i32 3}
!832 = !{i32 1, !"wchar_size", i32 4}
!833 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!834 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !836, file: !835, line: 845, type: !842, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !841, retainedNodes: !855)
!835 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !835, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !837, vtableHolder: !836, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!837 = !{!838, !841, !845, !846, !851}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !835, file: !835, baseType: !839, size: 64, flags: DIFlagArtificial)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !561, size: 64)
!841 = !DISubprogram(name: "~XMLDeleter", scope: !836, file: !835, line: 45, type: !842, scopeLine: 45, containingType: !836, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DISubprogram(name: "XMLDeleter", scope: !836, file: !835, line: 48, type: !842, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "XMLDeleter", scope: !836, file: !835, line: 51, type: !847, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !844, !849}
!849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!851 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !836, file: !835, line: 52, type: !852, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !844, !849}
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !836, size: 64)
!855 = !{}
!856 = !DILocalVariable(name: "this", arg: 1, scope: !834, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!858 = !DILocation(line: 0, scope: !834)
!859 = !DILocation(line: 846, column: 1, scope: !834)
!860 = !DILocation(line: 847, column: 1, scope: !834)
!861 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !836, file: !835, line: 845, type: !842, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !841, retainedNodes: !855)
!862 = !DILocalVariable(name: "this", arg: 1, scope: !861, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!863 = !DILocation(line: 0, scope: !861)
!864 = !DILocation(line: 847, column: 1, scope: !861)
!865 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !867, file: !866, line: 36, type: !868, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !855)
!866 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!867 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !866, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DISubprogram(name: "~XSerializable", scope: !867, file: !866, line: 36, type: !868, scopeLine: 36, containingType: !867, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!874 = !DILocation(line: 0, scope: !865)
!875 = !DILocation(line: 36, column: 31, scope: !865)
!876 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !878, file: !877, line: 141, type: !927, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !855)
!877 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !877, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !879, vtableHolder: !867, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!879 = !{!880, !881, !906, !909, !910, !911, !916, !917, !926, !929, !934, !937, !938, !941, !942, !945, !946, !950, !1237, !1240, !1244}
!880 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !867, flags: DIFlagPublic, extraData: i32 0)
!881 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!882 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !883, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !884, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!883 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !{!885, !886, !892, !895, !896, !899, !902}
!885 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !882, file: !883, line: 54, type: !535, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !882, file: !883, line: 82, type: !887, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!494, !497, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !891, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!891 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !882, file: !883, line: 90, type: !893, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!494, !497, !494}
!895 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !882, file: !883, line: 97, type: !518, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!896 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !882, file: !883, line: 107, type: !897, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !494, !889}
!899 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !882, file: !883, line: 115, type: !900, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !494, !494}
!902 = !DISubprogram(name: "XMemory", scope: !882, file: !883, line: 130, type: !903, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !878, file: !877, line: 88, baseType: !907, flags: DIFlagPublic | DIFlagStaticMember)
!907 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !908, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!908 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !878, file: !877, line: 119, baseType: !818, size: 8, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !878, file: !877, line: 120, baseType: !818, size: 8, offset: 72)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !878, file: !877, line: 121, baseType: !912, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !914, line: 67, baseType: !915)
!914 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !878, file: !877, line: 122, baseType: !889, size: 64, offset: 192)
!917 = !DISubprogram(name: "XMLRefInfo", scope: !878, file: !877, line: 56, type: !918, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !921, !924, !924, !925}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!926 = !DISubprogram(name: "~XMLRefInfo", scope: !878, file: !877, line: 67, type: !927, scopeLine: 67, containingType: !878, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !920}
!929 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !878, file: !877, line: 74, type: !930, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!818, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!934 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !878, file: !877, line: 75, type: !935, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!922, !932}
!937 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !878, file: !877, line: 76, type: !930, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !878, file: !877, line: 82, type: !939, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !920, !924}
!941 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !878, file: !877, line: 83, type: !939, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !878, file: !877, line: 88, type: !943, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!873, !889}
!945 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !878, file: !877, line: 88, type: !930, scopeLine: 88, containingType: !878, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!946 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !878, file: !877, line: 88, type: !947, scopeLine: 88, containingType: !878, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !932}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!950 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !878, file: !877, line: 88, type: !951, scopeLine: 88, containingType: !878, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !920, !953}
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !955, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !956, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!955 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !{!957, !958, !959, !962, !963, !968, !972, !976, !977, !979, !984, !985, !986, !987, !991, !995, !997, !1001, !1004, !1007, !1010, !1013, !1014, !1019, !1020, !1023, !1029, !1032, !1035, !1039, !1043, !1049, !1052, !1056, !1059, !1062, !1066, !1069, !1073, !1078, !1081, !1084, !1088, !1091, !1094, !1098, !1102, !1105, !1108, !1111, !1114, !1117, !1120, !1123, !1126, !1129, !1132, !1135, !1138, !1142, !1146, !1150, !1154, !1157, !1161, !1165, !1169, !1173, !1177, !1181, !1184, !1185, !1186, !1187, !1190, !1191, !1195, !1198, !1201, !1202, !1205, !1206, !1209, !1210, !1211, !1212, !1213, !1214, !1217, !1218, !1219, !1220, !1223, !1226, !1230, !1233, !1234}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !954, file: !955, line: 51, baseType: !924, flags: DIFlagPublic | DIFlagStaticMember)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !954, file: !955, line: 301, baseType: !924, flags: DIFlagPublic | DIFlagStaticMember)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !954, file: !955, line: 695, baseType: !960, size: 16)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !954, file: !955, line: 696, baseType: !961, size: 16, offset: 16)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !954, file: !955, line: 698, baseType: !964, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !967, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!967 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !954, file: !955, line: 699, baseType: !969, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !955, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!972 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !954, file: !955, line: 700, baseType: !973, size: 64, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !955, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !954, file: !955, line: 702, baseType: !499, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !954, file: !955, line: 705, baseType: !978, size: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !954, file: !955, line: 706, baseType: !980, size: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !443, line: 384, baseType: !983)
!983 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !954, file: !955, line: 707, baseType: !980, size: 64, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !954, file: !955, line: 708, baseType: !981, size: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !954, file: !955, line: 709, baseType: !981, size: 64, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !954, file: !955, line: 722, baseType: !988, size: 64, offset: 640)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !990, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!990 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!991 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !954, file: !955, line: 731, baseType: !992, size: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !994, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!994 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !954, file: !955, line: 736, baseType: !996, size: 32, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !954, file: !955, line: 53, baseType: !12)
!997 = !DISubprogram(name: "~XSerializeEngine", scope: !954, file: !955, line: 60, type: !998, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DISubprogram(name: "XSerializeEngine", scope: !954, file: !955, line: 76, type: !1002, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1000, !970, !964, !499}
!1004 = !DISubprogram(name: "XSerializeEngine", scope: !954, file: !955, line: 95, type: !1005, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1000, !974, !964, !499}
!1007 = !DISubprogram(name: "XSerializeEngine", scope: !954, file: !955, line: 116, type: !1008, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1000, !970, !925, !499}
!1010 = !DISubprogram(name: "XSerializeEngine", scope: !954, file: !955, line: 137, type: !1011, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1000, !974, !925, !499}
!1013 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !954, file: !955, line: 148, type: !998, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !954, file: !955, line: 158, type: !1015, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!818, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1019 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !954, file: !955, line: 168, type: !1015, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !954, file: !955, line: 177, type: !1021, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!965, !1017}
!1023 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !954, file: !955, line: 186, type: !1024, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1017}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1028, line: 43, flags: DIFlagFwdDecl)
!1028 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !954, file: !955, line: 195, type: !1030, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!889, !1017}
!1032 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !954, file: !955, line: 209, type: !1033, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!915, !1017}
!1035 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !954, file: !955, line: 221, type: !1036, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1000, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!1039 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !954, file: !955, line: 233, type: !1040, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1000, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1043 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !954, file: !955, line: 246, type: !1044, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1000, !1046, !450}
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1049 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !954, file: !955, line: 260, type: !1050, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1000, !921, !450}
!1052 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !954, file: !955, line: 278, type: !1053, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1000, !921, !1055, !818}
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!1056 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !954, file: !955, line: 297, type: !1057, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1000, !1046, !1055, !818}
!1059 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !954, file: !955, line: 313, type: !1060, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!873, !1000, !1042}
!1062 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !954, file: !955, line: 328, type: !1063, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!818, !1000, !1042, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1066 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !954, file: !955, line: 342, type: !1067, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1000, !980, !450}
!1069 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !954, file: !955, line: 356, type: !1070, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1000, !1072, !450}
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1073 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !954, file: !955, line: 375, type: !1074, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1000, !1076, !1077, !1077, !818}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!1078 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !954, file: !955, line: 394, type: !1079, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1000, !1076, !1077}
!1081 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !954, file: !955, line: 407, type: !1082, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1000, !1076}
!1084 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !954, file: !955, line: 425, type: !1085, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1000, !1087, !1077, !1077, !818}
!1087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !981, size: 64)
!1088 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !954, file: !955, line: 445, type: !1089, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1000, !1087, !1077}
!1091 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !954, file: !955, line: 464, type: !1092, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1000, !1087}
!1094 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !954, file: !955, line: 477, type: !1095, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!818, !1000, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1098 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !954, file: !955, line: 490, type: !1099, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!818, !1000, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1102 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !954, file: !955, line: 504, type: !1103, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1000, !1097}
!1105 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !954, file: !955, line: 522, type: !1106, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!953, !1000, !982}
!1108 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !954, file: !955, line: 523, type: !1109, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!953, !1000, !913}
!1111 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !954, file: !955, line: 525, type: !1112, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!953, !1000, !481}
!1114 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !954, file: !955, line: 526, type: !1115, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!953, !1000, !961}
!1117 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !954, file: !955, line: 527, type: !1118, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!953, !1000, !450}
!1120 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !954, file: !955, line: 528, type: !1121, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!953, !1000, !12}
!1123 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !954, file: !955, line: 529, type: !1124, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!953, !1000, !461}
!1126 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !954, file: !955, line: 530, type: !1127, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!953, !1000, !499}
!1129 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !954, file: !955, line: 531, type: !1130, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!953, !1000, !634}
!1132 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !954, file: !955, line: 532, type: !1133, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!953, !1000, !478}
!1135 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !954, file: !955, line: 533, type: !1136, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!953, !1000, !818}
!1138 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !954, file: !955, line: 542, type: !1139, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!953, !1000, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!1142 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !954, file: !955, line: 543, type: !1143, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!953, !1000, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!1146 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !954, file: !955, line: 545, type: !1147, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!953, !1000, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!1150 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !954, file: !955, line: 546, type: !1151, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!953, !1000, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!1154 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !954, file: !955, line: 547, type: !1155, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!953, !1000, !1077}
!1157 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !954, file: !955, line: 548, type: !1158, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!953, !1000, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1161 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !954, file: !955, line: 549, type: !1162, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!953, !1000, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!1165 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !954, file: !955, line: 550, type: !1166, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!953, !1000, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!1169 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !954, file: !955, line: 551, type: !1170, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!953, !1000, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!1173 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !954, file: !955, line: 552, type: !1174, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!953, !1000, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!1177 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !954, file: !955, line: 553, type: !1178, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!953, !1000, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!1181 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !954, file: !955, line: 561, type: !1182, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!499, !1017}
!1184 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !954, file: !955, line: 564, type: !1182, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !954, file: !955, line: 567, type: !1182, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !954, file: !955, line: 570, type: !1182, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !954, file: !955, line: 572, type: !1188, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1017, !524}
!1190 = !DISubprogram(name: "XSerializeEngine", scope: !954, file: !955, line: 578, type: !998, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubprogram(name: "XSerializeEngine", scope: !954, file: !955, line: 579, type: !1192, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1000, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1195 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !954, file: !955, line: 580, type: !1196, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!953, !1000, !1194}
!1198 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !954, file: !955, line: 587, type: !1199, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!996, !1017, !1097}
!1201 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !954, file: !955, line: 588, type: !1103, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !954, file: !955, line: 595, type: !1203, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!873, !1017, !996}
!1205 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !954, file: !955, line: 596, type: !1103, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !954, file: !955, line: 603, type: !1207, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1000, !450}
!1209 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !954, file: !955, line: 605, type: !1207, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !954, file: !955, line: 607, type: !998, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !954, file: !955, line: 609, type: !998, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !954, file: !955, line: 611, type: !998, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !954, file: !955, line: 613, type: !998, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !954, file: !955, line: 620, type: !1215, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1017}
!1217 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !954, file: !955, line: 622, type: !1215, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !954, file: !955, line: 624, type: !1215, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !954, file: !955, line: 626, type: !1215, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !954, file: !955, line: 628, type: !1221, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1017, !1097}
!1223 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !954, file: !955, line: 630, type: !1224, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1017, !450}
!1226 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !954, file: !955, line: 632, type: !1227, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1017, !818, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1230 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !954, file: !955, line: 636, type: !1231, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!497, !1017, !497}
!1233 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !954, file: !955, line: 638, type: !1231, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !954, file: !955, line: 640, type: !1235, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1000, !497}
!1237 = !DISubprogram(name: "XMLRefInfo", scope: !878, file: !877, line: 90, type: !1238, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !920, !925}
!1240 = !DISubprogram(name: "XMLRefInfo", scope: !878, file: !877, line: 99, type: !1241, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !920, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!1244 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !878, file: !877, line: 100, type: !1245, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1247, !920, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!1248 = !DILocalVariable(name: "this", arg: 1, scope: !876, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1250 = !DILocation(line: 0, scope: !876)
!1251 = !DILocation(line: 142, column: 1, scope: !876)
!1252 = !DILocation(line: 144, column: 1, scope: !876)
!1253 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !878, file: !877, line: 141, type: !927, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !855)
!1254 = !DILocalVariable(name: "this", arg: 1, scope: !1253, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DILocation(line: 0, scope: !1253)
!1256 = !DILocation(line: 142, column: 1, scope: !1253)
!1257 = !DILocation(line: 143, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !877, line: 142, column: 1)
!1259 = !DILocation(line: 143, column: 32, scope: !1258)
!1260 = !DILocation(line: 143, column: 21, scope: !1258)
!1261 = !DILocation(line: 144, column: 1, scope: !1258)
!1262 = !DILocation(line: 144, column: 1, scope: !1253)
!1263 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1265, file: !1264, line: 160, type: !1288, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1287, retainedNodes: !855)
!1264 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !6, file: !1264, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1266, vtableHolder: !867, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1266 = !{!1267, !1270, !1271, !1272, !1273, !1274, !1278, !1281, !1284, !1287, !1290, !1295, !1296, !1297, !1300, !1301, !1302, !1303, !1304, !1307, !1310, !1314}
!1267 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1265, baseType: !1268, flags: DIFlagPublic, extraData: i32 0)
!1268 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !6, file: !1269, line: 49, flags: DIFlagFwdDecl)
!1269 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1265, file: !1264, line: 82, baseType: !907, flags: DIFlagPublic | DIFlagStaticMember)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1265, file: !1264, line: 109, baseType: !818, size: 8, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1265, file: !1264, line: 110, baseType: !818, size: 8, offset: 584)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1265, file: !1264, line: 111, baseType: !818, size: 8, offset: 592)
!1274 = !DISubprogram(name: "DTDEntityDecl", scope: !1265, file: !1264, line: 40, type: !1275, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277, !925}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DISubprogram(name: "DTDEntityDecl", scope: !1265, file: !1264, line: 41, type: !1279, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1277, !921, !924, !925}
!1281 = !DISubprogram(name: "DTDEntityDecl", scope: !1265, file: !1264, line: 47, type: !1282, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1277, !921, !921, !924, !925}
!1284 = !DISubprogram(name: "DTDEntityDecl", scope: !1265, file: !1264, line: 54, type: !1285, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1277, !921, !923, !924, !924}
!1287 = !DISubprogram(name: "~DTDEntityDecl", scope: !1265, file: !1264, line: 61, type: !1288, scopeLine: 61, containingType: !1265, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1277}
!1290 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1265, file: !1264, line: 67, type: !1291, scopeLine: 67, containingType: !1265, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!818, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1295 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1265, file: !1264, line: 68, type: !1291, scopeLine: 68, containingType: !1265, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1296 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1265, file: !1264, line: 69, type: !1291, scopeLine: 69, containingType: !1265, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1297 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1265, file: !1264, line: 75, type: !1298, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1277, !924}
!1300 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1265, file: !1264, line: 76, type: !1298, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1265, file: !1264, line: 77, type: !1298, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1265, file: !1264, line: 82, type: !943, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1303 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1265, file: !1264, line: 82, type: !1291, scopeLine: 82, containingType: !1265, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1304 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1265, file: !1264, line: 82, type: !1305, scopeLine: 82, containingType: !1265, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!949, !1293}
!1307 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1265, file: !1264, line: 82, type: !1308, scopeLine: 82, containingType: !1265, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1277, !953}
!1310 = !DISubprogram(name: "DTDEntityDecl", scope: !1265, file: !1264, line: 88, type: !1311, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1277, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1294, size: 64)
!1314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1265, file: !1264, line: 89, type: !1315, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1277, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1318 = !DILocalVariable(name: "this", arg: 1, scope: !1263, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1320 = !DILocation(line: 0, scope: !1263)
!1321 = !DILocation(line: 161, column: 1, scope: !1263)
!1322 = !DILocation(line: 162, column: 1, scope: !1263)
!1323 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1265, file: !1264, line: 160, type: !1288, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1287, retainedNodes: !855)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocation(line: 162, column: 1, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !1264, line: 161, column: 1)
!1328 = !DILocation(line: 162, column: 1, scope: !1323)
!1329 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1331, file: !1330, line: 169, type: !1338, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1337, retainedNodes: !855)
!1330 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1331 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1330, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1332, vtableHolder: !867, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1341, !1346, !1347, !1353, !1358, !1361, !1364, !1368, !1369, !1372, !1375, !1379, !1380, !1381, !1384, !1387, !1390, !1393, !1397}
!1333 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1331, baseType: !867, flags: DIFlagPublic, extraData: i32 0)
!1334 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1331, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1331, file: !1330, line: 120, baseType: !907, flags: DIFlagPublic | DIFlagStaticMember)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1331, file: !1330, line: 152, baseType: !889, size: 64, offset: 64)
!1337 = !DISubprogram(name: "~XMLAttDefList", scope: !1331, file: !1330, line: 58, type: !1338, scopeLine: 58, containingType: !1331, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1331, file: !1330, line: 69, type: !1342, scopeLine: 69, containingType: !1331, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!818, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!1346 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1331, file: !1330, line: 70, type: !1342, scopeLine: 70, containingType: !1331, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1347 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1331, file: !1330, line: 71, type: !1348, scopeLine: 71, containingType: !1331, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1340, !978, !921}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1352, line: 51, flags: DIFlagFwdDecl)
!1352 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1331, file: !1330, line: 76, type: !1354, scopeLine: 76, containingType: !1331, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1344, !978, !921}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1358 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1331, file: !1330, line: 81, type: !1359, scopeLine: 81, containingType: !1331, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1350, !1340, !921, !921}
!1361 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1331, file: !1330, line: 86, type: !1362, scopeLine: 86, containingType: !1331, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1356, !1344, !921, !921}
!1364 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1331, file: !1330, line: 95, type: !1365, scopeLine: 95, containingType: !1331, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1340}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1368 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1331, file: !1330, line: 100, type: !1338, scopeLine: 100, containingType: !1331, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1369 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1331, file: !1330, line: 105, type: !1370, scopeLine: 105, containingType: !1331, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!12, !1344}
!1372 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1331, file: !1330, line: 110, type: !1373, scopeLine: 110, containingType: !1331, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1367, !1340, !12}
!1375 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1331, file: !1330, line: 115, type: !1376, scopeLine: 115, containingType: !1331, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378, !1344, !12}
!1378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1379 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1331, file: !1330, line: 120, type: !943, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1331, file: !1330, line: 120, type: !1342, scopeLine: 120, containingType: !1331, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1381 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1331, file: !1330, line: 120, type: !1382, scopeLine: 120, containingType: !1331, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!949, !1344}
!1384 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1331, file: !1330, line: 120, type: !1385, scopeLine: 120, containingType: !1331, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1340, !953}
!1387 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1331, file: !1330, line: 137, type: !1388, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!889, !1344}
!1390 = !DISubprogram(name: "XMLAttDefList", scope: !1331, file: !1330, line: 145, type: !1391, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1340, !925}
!1393 = !DISubprogram(name: "XMLAttDefList", scope: !1331, file: !1330, line: 149, type: !1394, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1340, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 64)
!1397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1331, file: !1330, line: 150, type: !1398, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !1340, !1396}
!1400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1403 = !DILocation(line: 0, scope: !1329)
!1404 = !DILocation(line: 170, column: 1, scope: !1329)
!1405 = distinct !DISubprogram(name: "getDefaultScanner", linkageName: "_ZN11xercesc_2_718XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", scope: !1406, file: !1, line: 37, type: !1675, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1674, retainedNodes: !855)
!1406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLScannerResolver", scope: !6, file: !1407, line: 34, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, identifier: "_ZTSN11xercesc_2_718XMLScannerResolverE")
!1407 = !DIFile(filename: "./xercesc/internal/XMLScannerResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = !{!1409, !1657, !1674, !1677, !1681}
!1409 = !DISubprogram(name: "resolveScanner", linkageName: "_ZN11xercesc_2_718XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", scope: !1406, file: !1407, line: 40, type: !1410, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1412, !921, !1415, !1419, !925}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !1414, line: 68, flags: DIFlagFwdDecl)
!1414 = !DIFile(filename: "./xercesc/internal/XMLScanner.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !6, file: !1418, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1418 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1422, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1423, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1422 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1432, !1433, !1437, !1438, !1439, !1583, !1584, !1587, !1591, !1594, !1599, !1608, !1611, !1617, !1618, !1619, !1622, !1625, !1628, !1631, !1634, !1635, !1639, !1640, !1641, !1642, !1643, !1646, !1649, !1653}
!1424 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1421, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !1421, file: !1422, line: 216, baseType: !818, size: 8)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !1421, file: !1422, line: 217, baseType: !818, size: 8, offset: 8)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !1421, file: !1422, line: 218, baseType: !818, size: 8, offset: 16)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1421, file: !1422, line: 219, baseType: !1026, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !1421, file: !1422, line: 220, baseType: !1430, size: 64, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !990, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !1421, file: !1422, line: 221, baseType: !1430, size: 64, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !1421, file: !1422, line: 222, baseType: !1434, size: 64, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1436, line: 400, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724DatatypeValidatorFactoryE")
!1436 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1421, file: !1422, line: 223, baseType: !889, size: 64, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1421, file: !1422, line: 224, baseType: !965, size: 64, offset: 384)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1421, file: !1422, line: 225, baseType: !1440, size: 64, offset: 448)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1442, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1443, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1442 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !{!1444, !1445, !1446, !1451, !1456, !1462, !1467, !1468, !1472, !1475, !1479, !1481, !1482, !1483, !1484, !1488, !1491, !1494, !1497, !1500, !1503, !1506, !1509, !1514, !1519, !1525, !1530, !1535, !1540, !1546, !1549, !1554, !1557, !1560, !1567, !1571, !1574, !1579}
!1444 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1441, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1441, file: !1442, line: 286, baseType: !925, size: 64, flags: DIFlagProtected)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1441, file: !1442, line: 288, baseType: !1447, size: 64, offset: 64, flags: DIFlagProtected)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !1449)
!1449 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1450, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1450 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1441, file: !1442, line: 289, baseType: !1452, size: 64, offset: 128, flags: DIFlagProtected)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !1454)
!1454 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1455, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1455 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1441, file: !1442, line: 291, baseType: !1457, size: 896, offset: 192, flags: DIFlagProtected)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1458, size: 896, elements: !1460)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1455, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1460 = !{!1461}
!1461 = !DISubrange(count: 14)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1441, file: !1442, line: 309, baseType: !1463, size: 896, offset: 1088, flags: DIFlagProtected)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 896, elements: !1460)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1466, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1466 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1441, file: !1442, line: 310, baseType: !1026, size: 64, offset: 1984, flags: DIFlagProtected)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1441, file: !1442, line: 311, baseType: !1469, size: 64, offset: 2048, flags: DIFlagProtected)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !1471)
!1471 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1455, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1441, file: !1442, line: 312, baseType: !1473, size: 64, offset: 2112, flags: DIFlagProtected)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !990, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1441, file: !1442, line: 313, baseType: !1476, size: 64, offset: 2176, flags: DIFlagProtected)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1478, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1478 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1441, file: !1442, line: 314, baseType: !1480, size: 64, offset: 2240, flags: DIFlagProtected)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1441, file: !1442, line: 315, baseType: !1440, size: 64, offset: 2304, flags: DIFlagProtected)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1441, file: !1442, line: 316, baseType: !818, size: 8, offset: 2368, flags: DIFlagProtected)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1441, file: !1442, line: 317, baseType: !818, size: 8, offset: 2376, flags: DIFlagProtected)
!1484 = !DISubprogram(name: "XSModel", scope: !1441, file: !1442, line: 72, type: !1485, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1487, !965, !925}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DISubprogram(name: "XSModel", scope: !1441, file: !1442, line: 84, type: !1489, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1487, !1440, !1420, !925}
!1491 = !DISubprogram(name: "~XSModel", scope: !1441, file: !1442, line: 92, type: !1492, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1487}
!1494 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1441, file: !1442, line: 106, type: !1495, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1447, !1487}
!1497 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1441, file: !1442, line: 116, type: !1498, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1452, !1487}
!1500 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1441, file: !1442, line: 128, type: !1501, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1464, !1487, !3}
!1503 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1441, file: !1442, line: 142, type: !1504, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1464, !1487, !3, !922}
!1506 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1441, file: !1442, line: 148, type: !1507, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1469, !1487}
!1509 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1441, file: !1442, line: 157, type: !1510, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1487, !922, !922}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1442, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1514 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1441, file: !1442, line: 167, type: !1515, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1487, !922, !922}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1442, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1519 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1441, file: !1442, line: 178, type: !1520, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1522, !1487, !922, !922}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1524, line: 38, flags: DIFlagFwdDecl)
!1524 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1525 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1441, file: !1442, line: 188, type: !1526, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1487, !922, !922}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1442, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1530 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1441, file: !1442, line: 198, type: !1531, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1487, !922, !922}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1442, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1535 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1441, file: !1442, line: 208, type: !1536, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1487, !922, !922}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1442, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1540 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1441, file: !1442, line: 220, type: !1541, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1487, !12, !3}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1545, line: 41, flags: DIFlagFwdDecl)
!1545 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1546 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1441, file: !1442, line: 229, type: !1547, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1026, !1487}
!1549 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1441, file: !1442, line: 231, type: !1550, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1487, !921}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1554 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1441, file: !1442, line: 240, type: !1555, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1543, !1487, !494}
!1557 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1441, file: !1442, line: 248, type: !1558, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1487, !1552}
!1560 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1441, file: !1442, line: 252, type: !1561, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1487, !1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !990, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1567 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1441, file: !1442, line: 257, type: !1568, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1487, !1563, !1570, !450, !818}
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1571 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1441, file: !1442, line: 265, type: !1572, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1487, !1570, !450}
!1574 = !DISubprogram(name: "XSModel", scope: !1441, file: !1442, line: 274, type: !1575, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1487, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1579 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1441, file: !1442, line: 275, type: !1580, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1487, !1577}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !1421, file: !1422, line: 226, baseType: !1440, size: 64, offset: 512)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !1421, file: !1422, line: 227, baseType: !1585, size: 64, offset: 576)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !994, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!1587 = !DISubprogram(name: "GrammarResolver", scope: !1421, file: !1422, line: 51, type: !1588, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590, !964, !925}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DISubprogram(name: "~GrammarResolver", scope: !1421, file: !1422, line: 58, type: !1592, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1590}
!1594 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1421, file: !1422, line: 71, type: !1595, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1590, !921, !921}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1436, line: 54, flags: DIFlagFwdDecl)
!1599 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1421, file: !1422, line: 80, type: !1600, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1590, !1605}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !1604, line: 42, flags: DIFlagFwdDecl)
!1604 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !1604, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XMLGrammarDescriptionE")
!1608 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1421, file: !1422, line: 88, type: !1609, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1602, !1590, !921}
!1611 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1421, file: !1422, line: 95, type: !1612, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1615}
!1614 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !990, line: 193, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1617 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1421, file: !1422, line: 102, type: !1612, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1421, file: !1422, line: 109, type: !1612, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !1421, file: !1422, line: 117, type: !1620, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1026, !1590}
!1622 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1421, file: !1422, line: 125, type: !1623, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!818, !1590, !921}
!1625 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !1421, file: !1422, line: 127, type: !1626, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!965, !1615}
!1628 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !1421, file: !1422, line: 129, type: !1629, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!889, !1615}
!1631 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1421, file: !1422, line: 139, type: !1632, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1590, !924}
!1634 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !1421, file: !1422, line: 144, type: !1632, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1421, file: !1422, line: 157, type: !1636, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1590, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1639 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1421, file: !1422, line: 166, type: !1609, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1421, file: !1422, line: 173, type: !1592, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1421, file: !1422, line: 178, type: !1592, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1421, file: !1422, line: 179, type: !1592, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1421, file: !1422, line: 184, type: !1644, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1440, !1590}
!1646 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !1421, file: !1422, line: 187, type: !1647, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1585, !1590}
!1649 = !DISubprogram(name: "GrammarResolver", scope: !1421, file: !1422, line: 195, type: !1650, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1590, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1616, size: 64)
!1653 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !1421, file: !1422, line: 196, type: !1654, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1590, !1652}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1657 = !DISubprogram(name: "resolveScanner", linkageName: "_ZN11xercesc_2_718XMLScannerResolver14resolveScannerEPKtPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", scope: !1406, file: !1407, line: 48, type: !1658, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1412, !921, !1660, !1664, !1667, !1670, !1415, !1419, !925}
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDocumentHandler", scope: !6, file: !1663, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718XMLDocumentHandlerE")
!1663 = !DIFile(filename: "./xercesc/internal/ReaderMgr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DICompositeType(tag: DW_TAG_class_type, name: "DocTypeHandler", scope: !6, file: !1414, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DocTypeHandlerE")
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityHandler", scope: !6, file: !1663, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLEntityHandlerE")
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !6, file: !1673, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!1673 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = !DISubprogram(name: "getDefaultScanner", linkageName: "_ZN11xercesc_2_718XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", scope: !1406, file: !1407, line: 60, type: !1675, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1412, !1415, !1419, !925}
!1677 = !DISubprogram(name: "XMLScannerResolver", scope: !1406, file: !1407, line: 72, type: !1678, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DISubprogram(name: "~XMLScannerResolver", scope: !1406, file: !1407, line: 73, type: !1678, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DILocalVariable(name: "valToAdopt", arg: 1, scope: !1405, file: !1, line: 37, type: !1415)
!1683 = !DILocation(line: 37, column: 61, scope: !1405)
!1684 = !DILocalVariable(name: "grammarResolver", arg: 2, scope: !1405, file: !1, line: 38, type: !1419)
!1685 = !DILocation(line: 38, column: 63, scope: !1405)
!1686 = !DILocalVariable(name: "manager", arg: 3, scope: !1405, file: !1, line: 39, type: !925)
!1687 = !DILocation(line: 39, column: 61, scope: !1405)
!1688 = !DILocation(line: 41, column: 17, scope: !1405)
!1689 = !DILocation(line: 41, column: 12, scope: !1405)
!1690 = !DILocation(line: 41, column: 39, scope: !1405)
!1691 = !DILocation(line: 41, column: 51, scope: !1405)
!1692 = !DILocation(line: 41, column: 68, scope: !1405)
!1693 = !DILocation(line: 41, column: 26, scope: !1405)
!1694 = !DILocation(line: 41, column: 5, scope: !1405)
!1695 = !DILocation(line: 42, column: 1, scope: !1405)
!1696 = distinct !DISubprogram(name: "resolveScanner", linkageName: "_ZN11xercesc_2_718XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", scope: !1406, file: !1, line: 45, type: !1410, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1409, retainedNodes: !855)
!1697 = !DILocalVariable(name: "scannerName", arg: 1, scope: !1696, file: !1, line: 45, type: !921)
!1698 = !DILocation(line: 45, column: 58, scope: !1696)
!1699 = !DILocalVariable(name: "valToAdopt", arg: 2, scope: !1696, file: !1, line: 46, type: !1415)
!1700 = !DILocation(line: 46, column: 58, scope: !1696)
!1701 = !DILocalVariable(name: "grammarResolver", arg: 3, scope: !1696, file: !1, line: 47, type: !1419)
!1702 = !DILocation(line: 47, column: 60, scope: !1696)
!1703 = !DILocalVariable(name: "manager", arg: 4, scope: !1696, file: !1, line: 48, type: !925)
!1704 = !DILocation(line: 48, column: 58, scope: !1696)
!1705 = !DILocation(line: 50, column: 27, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 50, column: 9)
!1707 = !DILocation(line: 50, column: 9, scope: !1706)
!1708 = !DILocation(line: 50, column: 9, scope: !1696)
!1709 = !DILocation(line: 51, column: 21, scope: !1706)
!1710 = !DILocation(line: 51, column: 16, scope: !1706)
!1711 = !DILocation(line: 51, column: 43, scope: !1706)
!1712 = !DILocation(line: 51, column: 55, scope: !1706)
!1713 = !DILocation(line: 51, column: 72, scope: !1706)
!1714 = !DILocation(line: 51, column: 30, scope: !1706)
!1715 = !DILocation(line: 51, column: 9, scope: !1706)
!1716 = !DILocation(line: 61, column: 1, scope: !1706)
!1717 = !DILocation(line: 52, column: 32, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 52, column: 14)
!1719 = !DILocation(line: 52, column: 14, scope: !1718)
!1720 = !DILocation(line: 52, column: 14, scope: !1706)
!1721 = !DILocation(line: 53, column: 21, scope: !1718)
!1722 = !DILocation(line: 53, column: 16, scope: !1718)
!1723 = !DILocation(line: 53, column: 43, scope: !1718)
!1724 = !DILocation(line: 53, column: 55, scope: !1718)
!1725 = !DILocation(line: 53, column: 72, scope: !1718)
!1726 = !DILocation(line: 53, column: 30, scope: !1718)
!1727 = !DILocation(line: 53, column: 9, scope: !1718)
!1728 = !DILocation(line: 61, column: 1, scope: !1718)
!1729 = !DILocation(line: 54, column: 32, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 54, column: 14)
!1731 = !DILocation(line: 54, column: 14, scope: !1730)
!1732 = !DILocation(line: 54, column: 14, scope: !1718)
!1733 = !DILocation(line: 55, column: 21, scope: !1730)
!1734 = !DILocation(line: 55, column: 16, scope: !1730)
!1735 = !DILocation(line: 55, column: 43, scope: !1730)
!1736 = !DILocation(line: 55, column: 55, scope: !1730)
!1737 = !DILocation(line: 55, column: 72, scope: !1730)
!1738 = !DILocation(line: 55, column: 30, scope: !1730)
!1739 = !DILocation(line: 55, column: 9, scope: !1730)
!1740 = !DILocation(line: 61, column: 1, scope: !1730)
!1741 = !DILocation(line: 56, column: 32, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 56, column: 14)
!1743 = !DILocation(line: 56, column: 14, scope: !1742)
!1744 = !DILocation(line: 56, column: 14, scope: !1730)
!1745 = !DILocation(line: 57, column: 21, scope: !1742)
!1746 = !DILocation(line: 57, column: 16, scope: !1742)
!1747 = !DILocation(line: 57, column: 43, scope: !1742)
!1748 = !DILocation(line: 57, column: 55, scope: !1742)
!1749 = !DILocation(line: 57, column: 72, scope: !1742)
!1750 = !DILocation(line: 57, column: 30, scope: !1742)
!1751 = !DILocation(line: 57, column: 9, scope: !1742)
!1752 = !DILocation(line: 61, column: 1, scope: !1742)
!1753 = !DILocation(line: 60, column: 5, scope: !1696)
!1754 = !DILocation(line: 61, column: 1, scope: !1696)
!1755 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1756, file: !769, line: 1755, type: !1786, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1785, retainedNodes: !855)
!1756 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !769, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1757, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1757 = !{!1758, !1759, !1764, !1767, !1770, !1773, !1774, !1778, !1781, !1782, !1783, !1784, !1785, !1788, !1791, !1794, !1795, !1796, !1797, !1800, !1803, !1806, !1809, !1812, !1815, !1818, !1821, !1822, !1823, !1826, !1827, !1828, !1831, !1834, !1837, !1840, !1843, !1846, !1849, !1852, !1853, !1854, !1855, !1856, !1857, !1860, !1863, !1864, !1867, !1870, !1873, !1876, !1877, !1878, !1879, !1882, !1883, !1884, !1885, !1886, !1887, !1890, !1893, !1896, !1899, !1903, !1906, !1909, !1912, !1915, !1918, !1921, !1924, !1927, !1930, !1933, !1936, !1939, !1942, !1945, !1951, !1954, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1966, !1967, !1968, !2035, !2038, !2041, !2045, !2049, !2052, !2056, !2057, !2063, !2064}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1756, file: !769, line: 1670, baseType: !889, flags: DIFlagStaticMember)
!1759 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1756, file: !769, line: 298, type: !1760, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762, !1763}
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!1764 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1756, file: !769, line: 316, type: !1765, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1072, !921}
!1767 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1756, file: !769, line: 336, type: !1768, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!450, !1763, !1763}
!1770 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1756, file: !769, line: 352, type: !1771, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!450, !921, !921}
!1773 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1756, file: !769, line: 369, type: !1771, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1774 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1756, file: !769, line: 390, type: !1775, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!450, !1763, !1763, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1778 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1756, file: !769, line: 410, type: !1779, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!450, !921, !921, !1777}
!1781 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1756, file: !769, line: 431, type: !1775, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1782 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1756, file: !769, line: 452, type: !1779, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1783 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1756, file: !769, line: 471, type: !1768, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1784 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1756, file: !769, line: 488, type: !1771, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1785 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1756, file: !769, line: 502, type: !1786, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!818, !921, !921}
!1788 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1756, file: !769, line: 508, type: !1789, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!818, !1763, !1763}
!1791 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1756, file: !769, line: 540, type: !1792, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!818, !921, !1055, !921, !1055, !1777}
!1794 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1756, file: !769, line: 576, type: !1792, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1756, file: !769, line: 598, type: !1760, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1756, file: !769, line: 614, type: !1765, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1797 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1756, file: !769, line: 632, type: !1798, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!818, !1072, !921, !1777}
!1800 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 649, type: !1801, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!12, !1763, !1777, !925}
!1803 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 663, type: !1804, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!12, !921, !1777, !925}
!1806 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 679, type: !1807, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!12, !921, !1777, !1777, !925}
!1809 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1756, file: !769, line: 699, type: !1810, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!450, !1763, !480}
!1812 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1756, file: !769, line: 709, type: !1813, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!450, !921, !923}
!1815 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 722, type: !1816, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!450, !1763, !480, !1777, !925}
!1818 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 741, type: !1819, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!450, !921, !923, !1777, !925}
!1821 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1756, file: !769, line: 757, type: !1810, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1756, file: !769, line: 767, type: !1813, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1756, file: !769, line: 778, type: !1824, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!450, !923, !921, !1777}
!1826 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 796, type: !1816, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1827 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 815, type: !1819, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1828 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1756, file: !769, line: 831, type: !1829, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1072, !921, !1777}
!1831 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1756, file: !769, line: 851, type: !1832, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1762, !1763, !1055, !1055, !925}
!1834 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1756, file: !769, line: 869, type: !1835, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1072, !921, !1055, !1055, !925}
!1837 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1756, file: !769, line: 888, type: !1838, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1072, !921, !1055, !1055, !1055, !925}
!1840 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1756, file: !769, line: 911, type: !1841, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!524, !1763}
!1843 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1756, file: !769, line: 921, type: !1844, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!524, !1763, !925}
!1846 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1756, file: !769, line: 933, type: !1847, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!912, !921}
!1849 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 943, type: !1850, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!912, !921, !925}
!1852 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1756, file: !769, line: 956, type: !1789, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1756, file: !769, line: 968, type: !1786, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1854 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1756, file: !769, line: 982, type: !1789, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1855 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1756, file: !769, line: 997, type: !1786, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1856 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1756, file: !769, line: 1009, type: !1786, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1857 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1756, file: !769, line: 1024, type: !1858, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!922, !921, !921}
!1860 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1756, file: !769, line: 1038, type: !1861, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!912, !1072, !921}
!1863 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1756, file: !769, line: 1050, type: !1771, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1864 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1756, file: !769, line: 1060, type: !1865, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!12, !1763}
!1867 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1756, file: !769, line: 1066, type: !1868, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!12, !921}
!1870 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1075, type: !1871, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!818, !921, !925}
!1873 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1756, file: !769, line: 1085, type: !1874, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!818, !921}
!1876 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1756, file: !769, line: 1094, type: !1874, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1877 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1756, file: !769, line: 1101, type: !1874, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1878 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1756, file: !769, line: 1110, type: !1874, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1756, file: !769, line: 1118, type: !1880, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!818, !923}
!1882 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1756, file: !769, line: 1125, type: !1880, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1756, file: !769, line: 1132, type: !1880, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1884 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1756, file: !769, line: 1139, type: !1880, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1756, file: !769, line: 1148, type: !1874, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1886 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1756, file: !769, line: 1155, type: !1786, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1173, type: !1888, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1777, !1762, !1777, !1777, !925}
!1890 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1193, type: !1891, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1777, !1072, !1777, !1777, !925}
!1893 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1213, type: !1894, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !978, !1762, !1777, !1777, !925}
!1896 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1233, type: !1897, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !978, !1072, !1777, !1777, !925}
!1899 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1253, type: !1900, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1902, !1762, !1777, !1777, !925}
!1902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!1903 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1273, type: !1904, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1902, !1072, !1777, !1777, !925}
!1906 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1293, type: !1907, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1055, !1762, !1777, !1777, !925}
!1909 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1313, type: !1910, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1055, !1072, !1777, !1777, !925}
!1912 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1333, type: !1913, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!818, !921, !1160, !925}
!1915 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1353, type: !1916, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!450, !921, !925}
!1918 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1756, file: !769, line: 1364, type: !1919, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1072, !1777}
!1921 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1756, file: !769, line: 1380, type: !1922, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!524, !921}
!1924 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1384, type: !1925, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!524, !921, !925}
!1927 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1405, type: !1928, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!818, !921, !1762, !1777, !925}
!1930 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1756, file: !769, line: 1423, type: !1931, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!912, !1763}
!1933 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1427, type: !1934, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!912, !1763, !925}
!1936 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1443, type: !1937, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!818, !1763, !1072, !1777, !925}
!1939 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1756, file: !769, line: 1456, type: !1940, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1762}
!1942 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1756, file: !769, line: 1463, type: !1943, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1072}
!1945 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1472, type: !1946, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1948, !921, !925}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1950, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1950 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1951 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1756, file: !769, line: 1487, type: !1952, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!912, !921, !921}
!1954 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1756, file: !769, line: 1509, type: !1955, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!12, !1072, !1777, !921, !921, !921, !921, !925}
!1957 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1756, file: !769, line: 1524, type: !1943, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1756, file: !769, line: 1531, type: !1943, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1756, file: !769, line: 1537, type: !1943, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1960 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1756, file: !769, line: 1544, type: !1943, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1961 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1756, file: !769, line: 1549, type: !1874, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1962 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1756, file: !769, line: 1554, type: !1874, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1963 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1561, type: !1964, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1072, !925}
!1966 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1569, type: !1964, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1967 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1577, type: !1964, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1968 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1756, file: !769, line: 1586, type: !1969, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !921, !1971, !1972}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !923, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1973, size: 64)
!1973 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !767, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1974, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1974 = !{!1975, !1976, !1977, !1978, !1979, !1980, !1981, !1984, !1985, !1989, !1992, !1995, !1998, !2001, !2004, !2005, !2006, !2011, !2014, !2015, !2018, !2021, !2022, !2025, !2029, !2032}
!1975 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1973, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1973, file: !767, line: 254, baseType: !12, size: 32)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1973, file: !767, line: 255, baseType: !12, size: 32, offset: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1973, file: !767, line: 256, baseType: !12, size: 32, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1973, file: !767, line: 257, baseType: !818, size: 8, offset: 96)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1973, file: !767, line: 258, baseType: !925, size: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1973, file: !767, line: 259, baseType: !1982, size: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !767, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1973, file: !767, line: 260, baseType: !912, size: 64, offset: 256)
!1985 = !DISubprogram(name: "XMLBuffer", scope: !1973, file: !767, line: 60, type: !1986, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1988, !1777, !925}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DISubprogram(name: "~XMLBuffer", scope: !1973, file: !767, line: 81, type: !1990, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1988}
!1992 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1973, file: !767, line: 90, type: !1993, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1988, !1982, !1777}
!1995 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1973, file: !767, line: 119, type: !1996, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1988, !923}
!1998 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1973, file: !767, line: 127, type: !1999, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1988, !921, !1777}
!2001 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1973, file: !767, line: 141, type: !2002, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1988, !921}
!2004 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1973, file: !767, line: 156, type: !1999, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1973, file: !767, line: 162, type: !2002, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1973, file: !767, line: 168, type: !2007, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!922, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1973)
!2011 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1973, file: !767, line: 174, type: !2012, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!912, !1988}
!2014 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1973, file: !767, line: 180, type: !1990, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1973, file: !767, line: 189, type: !2016, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!818, !2009}
!2018 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1973, file: !767, line: 194, type: !2019, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!12, !2009}
!2021 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1973, file: !767, line: 199, type: !2016, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1973, file: !767, line: 207, type: !2023, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1988, !924}
!2025 = !DISubprogram(name: "XMLBuffer", scope: !1973, file: !767, line: 216, type: !2026, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !1988, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2010, size: 64)
!2029 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1973, file: !767, line: 217, type: !2030, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1972, !1988, !2028}
!2032 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1973, file: !767, line: 227, type: !2033, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1988, !1777}
!2035 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1756, file: !769, line: 1597, type: !2036, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !921, !1072}
!2038 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1756, file: !769, line: 1608, type: !2039, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !576}
!2041 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1756, file: !769, line: 1616, type: !2042, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!2045 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1756, file: !769, line: 1624, type: !2046, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!2049 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1634, type: !2050, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !1101, !925}
!2052 = !DISubprogram(name: "XMLString", scope: !1756, file: !769, line: 1648, type: !2053, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2055}
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DISubprogram(name: "~XMLString", scope: !1756, file: !769, line: 1650, type: !2053, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1756, file: !769, line: 1657, type: !2058, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2060, !925}
!2060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !769, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2063 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1756, file: !769, line: 1659, type: !465, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2064 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1756, file: !769, line: 1666, type: !1792, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2065 = !DILocalVariable(name: "str1", arg: 1, scope: !1755, file: !769, line: 1755, type: !921)
!2066 = !DILocation(line: 1755, column: 56, scope: !1755)
!2067 = !DILocalVariable(name: "str2", arg: 2, scope: !1755, file: !769, line: 1756, type: !921)
!2068 = !DILocation(line: 1756, column: 56, scope: !1755)
!2069 = !DILocalVariable(name: "psz1", scope: !1755, file: !769, line: 1758, type: !922)
!2070 = !DILocation(line: 1758, column: 18, scope: !1755)
!2071 = !DILocation(line: 1758, column: 25, scope: !1755)
!2072 = !DILocalVariable(name: "psz2", scope: !1755, file: !769, line: 1759, type: !922)
!2073 = !DILocation(line: 1759, column: 18, scope: !1755)
!2074 = !DILocation(line: 1759, column: 25, scope: !1755)
!2075 = !DILocation(line: 1761, column: 9, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1755, file: !769, line: 1761, column: 9)
!2077 = !DILocation(line: 1761, column: 14, scope: !2076)
!2078 = !DILocation(line: 1761, column: 19, scope: !2076)
!2079 = !DILocation(line: 1761, column: 22, scope: !2076)
!2080 = !DILocation(line: 1761, column: 27, scope: !2076)
!2081 = !DILocation(line: 1761, column: 9, scope: !1755)
!2082 = !DILocation(line: 1762, column: 14, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !769, line: 1762, column: 13)
!2084 = distinct !DILexicalBlock(scope: !2076, file: !769, line: 1761, column: 33)
!2085 = !DILocation(line: 1762, column: 19, scope: !2083)
!2086 = !DILocation(line: 1762, column: 24, scope: !2083)
!2087 = !DILocation(line: 1762, column: 28, scope: !2083)
!2088 = !DILocation(line: 1762, column: 27, scope: !2083)
!2089 = !DILocation(line: 1762, column: 34, scope: !2083)
!2090 = !DILocation(line: 1762, column: 38, scope: !2083)
!2091 = !DILocation(line: 1762, column: 43, scope: !2083)
!2092 = !DILocation(line: 1762, column: 48, scope: !2083)
!2093 = !DILocation(line: 1762, column: 52, scope: !2083)
!2094 = !DILocation(line: 1762, column: 51, scope: !2083)
!2095 = !DILocation(line: 1762, column: 13, scope: !2084)
!2096 = !DILocation(line: 1763, column: 13, scope: !2083)
!2097 = !DILocation(line: 1765, column: 13, scope: !2083)
!2098 = !DILocation(line: 1768, column: 5, scope: !1755)
!2099 = !DILocation(line: 1768, column: 13, scope: !1755)
!2100 = !DILocation(line: 1768, column: 12, scope: !1755)
!2101 = !DILocation(line: 1768, column: 22, scope: !1755)
!2102 = !DILocation(line: 1768, column: 21, scope: !1755)
!2103 = !DILocation(line: 1768, column: 18, scope: !1755)
!2104 = !DILocation(line: 1771, column: 15, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !769, line: 1771, column: 13)
!2106 = distinct !DILexicalBlock(scope: !1755, file: !769, line: 1769, column: 5)
!2107 = !DILocation(line: 1771, column: 14, scope: !2105)
!2108 = !DILocation(line: 1771, column: 13, scope: !2106)
!2109 = !DILocation(line: 1772, column: 13, scope: !2105)
!2110 = !DILocation(line: 1775, column: 13, scope: !2106)
!2111 = !DILocation(line: 1776, column: 13, scope: !2106)
!2112 = distinct !{!2112, !2098, !2113}
!2113 = !DILocation(line: 1777, column: 5, scope: !1755)
!2114 = !DILocation(line: 1778, column: 5, scope: !1755)
!2115 = !DILocation(line: 1779, column: 1, scope: !1755)
!2116 = distinct !DISubprogram(name: "resolveScanner", linkageName: "_ZN11xercesc_2_718XMLScannerResolver14resolveScannerEPKtPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", scope: !1406, file: !1, line: 64, type: !1658, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1657, retainedNodes: !855)
!2117 = !DILocalVariable(name: "scannerName", arg: 1, scope: !2116, file: !1, line: 64, type: !921)
!2118 = !DILocation(line: 64, column: 63, scope: !2116)
!2119 = !DILocalVariable(name: "docHandler", arg: 2, scope: !2116, file: !1, line: 65, type: !1660)
!2120 = !DILocation(line: 65, column: 63, scope: !2116)
!2121 = !DILocalVariable(name: "docTypeHandler", arg: 3, scope: !2116, file: !1, line: 66, type: !1664)
!2122 = !DILocation(line: 66, column: 63, scope: !2116)
!2123 = !DILocalVariable(name: "entityHandler", arg: 4, scope: !2116, file: !1, line: 67, type: !1667)
!2124 = !DILocation(line: 67, column: 63, scope: !2116)
!2125 = !DILocalVariable(name: "errReporter", arg: 5, scope: !2116, file: !1, line: 68, type: !1670)
!2126 = !DILocation(line: 68, column: 63, scope: !2116)
!2127 = !DILocalVariable(name: "valToAdopt", arg: 6, scope: !2116, file: !1, line: 69, type: !1415)
!2128 = !DILocation(line: 69, column: 63, scope: !2116)
!2129 = !DILocalVariable(name: "grammarResolver", arg: 7, scope: !2116, file: !1, line: 70, type: !1419)
!2130 = !DILocation(line: 70, column: 63, scope: !2116)
!2131 = !DILocalVariable(name: "manager", arg: 8, scope: !2116, file: !1, line: 71, type: !925)
!2132 = !DILocation(line: 71, column: 63, scope: !2116)
!2133 = !DILocation(line: 73, column: 27, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 73, column: 9)
!2135 = !DILocation(line: 73, column: 9, scope: !2134)
!2136 = !DILocation(line: 73, column: 9, scope: !2116)
!2137 = !DILocation(line: 74, column: 21, scope: !2134)
!2138 = !DILocation(line: 74, column: 16, scope: !2134)
!2139 = !DILocation(line: 74, column: 43, scope: !2134)
!2140 = !DILocation(line: 74, column: 55, scope: !2134)
!2141 = !DILocation(line: 74, column: 71, scope: !2134)
!2142 = !DILocation(line: 74, column: 86, scope: !2134)
!2143 = !DILocation(line: 74, column: 99, scope: !2134)
!2144 = !DILocation(line: 74, column: 111, scope: !2134)
!2145 = !DILocation(line: 74, column: 128, scope: !2134)
!2146 = !DILocation(line: 74, column: 30, scope: !2134)
!2147 = !DILocation(line: 74, column: 9, scope: !2134)
!2148 = !DILocation(line: 84, column: 1, scope: !2134)
!2149 = !DILocation(line: 75, column: 32, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 75, column: 14)
!2151 = !DILocation(line: 75, column: 14, scope: !2150)
!2152 = !DILocation(line: 75, column: 14, scope: !2134)
!2153 = !DILocation(line: 76, column: 21, scope: !2150)
!2154 = !DILocation(line: 76, column: 16, scope: !2150)
!2155 = !DILocation(line: 76, column: 43, scope: !2150)
!2156 = !DILocation(line: 76, column: 55, scope: !2150)
!2157 = !DILocation(line: 76, column: 71, scope: !2150)
!2158 = !DILocation(line: 76, column: 86, scope: !2150)
!2159 = !DILocation(line: 76, column: 99, scope: !2150)
!2160 = !DILocation(line: 76, column: 111, scope: !2150)
!2161 = !DILocation(line: 76, column: 128, scope: !2150)
!2162 = !DILocation(line: 76, column: 30, scope: !2150)
!2163 = !DILocation(line: 76, column: 9, scope: !2150)
!2164 = !DILocation(line: 84, column: 1, scope: !2150)
!2165 = !DILocation(line: 77, column: 32, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 77, column: 14)
!2167 = !DILocation(line: 77, column: 14, scope: !2166)
!2168 = !DILocation(line: 77, column: 14, scope: !2150)
!2169 = !DILocation(line: 78, column: 21, scope: !2166)
!2170 = !DILocation(line: 78, column: 16, scope: !2166)
!2171 = !DILocation(line: 78, column: 43, scope: !2166)
!2172 = !DILocation(line: 78, column: 55, scope: !2166)
!2173 = !DILocation(line: 78, column: 71, scope: !2166)
!2174 = !DILocation(line: 78, column: 86, scope: !2166)
!2175 = !DILocation(line: 78, column: 99, scope: !2166)
!2176 = !DILocation(line: 78, column: 111, scope: !2166)
!2177 = !DILocation(line: 78, column: 128, scope: !2166)
!2178 = !DILocation(line: 78, column: 30, scope: !2166)
!2179 = !DILocation(line: 78, column: 9, scope: !2166)
!2180 = !DILocation(line: 84, column: 1, scope: !2166)
!2181 = !DILocation(line: 79, column: 32, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 79, column: 14)
!2183 = !DILocation(line: 79, column: 14, scope: !2182)
!2184 = !DILocation(line: 79, column: 14, scope: !2166)
!2185 = !DILocation(line: 80, column: 21, scope: !2182)
!2186 = !DILocation(line: 80, column: 16, scope: !2182)
!2187 = !DILocation(line: 80, column: 43, scope: !2182)
!2188 = !DILocation(line: 80, column: 55, scope: !2182)
!2189 = !DILocation(line: 80, column: 71, scope: !2182)
!2190 = !DILocation(line: 80, column: 86, scope: !2182)
!2191 = !DILocation(line: 80, column: 99, scope: !2182)
!2192 = !DILocation(line: 80, column: 111, scope: !2182)
!2193 = !DILocation(line: 80, column: 128, scope: !2182)
!2194 = !DILocation(line: 80, column: 30, scope: !2182)
!2195 = !DILocation(line: 80, column: 9, scope: !2182)
!2196 = !DILocation(line: 84, column: 1, scope: !2182)
!2197 = !DILocation(line: 83, column: 5, scope: !2116)
!2198 = !DILocation(line: 84, column: 1, scope: !2116)
!2199 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1265, file: !1264, line: 168, type: !1291, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1290, retainedNodes: !855)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!2202 = !DILocation(line: 0, scope: !2199)
!2203 = !DILocation(line: 170, column: 12, scope: !2199)
!2204 = !DILocation(line: 170, column: 5, scope: !2199)
!2205 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1265, file: !1264, line: 173, type: !1291, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1295, retainedNodes: !855)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocation(line: 175, column: 12, scope: !2205)
!2209 = !DILocation(line: 175, column: 5, scope: !2205)
!2210 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1265, file: !1264, line: 178, type: !1291, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1296, retainedNodes: !855)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocation(line: 180, column: 12, scope: !2210)
!2214 = !DILocation(line: 180, column: 5, scope: !2210)
!2215 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1331, file: !1330, line: 169, type: !1338, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1337, retainedNodes: !855)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocation(line: 171, column: 1, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !1330, line: 170, column: 1)
!2220 = !DILocation(line: 171, column: 1, scope: !2215)
