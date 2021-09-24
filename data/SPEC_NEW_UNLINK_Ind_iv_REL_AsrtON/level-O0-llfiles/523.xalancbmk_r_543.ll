; ModuleID = 'XSAnnotation.cpp'
source_filename = "XSAnnotation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XSAnnotation" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XSObject.base", i16*, %"class.xercesc_2_7::XSAnnotation"*, i16*, i32, i32 }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::SAX2XMLReader" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.1"* }
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
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::PSVIAttribute" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::PSVIHandler" = type { i32 (...)** }
%"class.xercesc_2_7::PSVIElement" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSNotationDeclaration"*, %"class.xercesc_2_7::XSModel"* }
%"class.xercesc_2_7::XSElementDeclaration" = type opaque
%"class.xercesc_2_7::XSNotationDeclaration" = type opaque
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::XercesDOMParser" = type { %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::ErrorHandler"* }
%"class.xercesc_2_7::AbstractDOMParser" = type { %"class.xercesc_2_7::XMLDocumentHandler", %"class.xercesc_2_7::XMLErrorReporter", %"class.xercesc_2_7::XMLEntityHandler", %"class.xercesc_2_7::DocTypeHandler", %"class.xercesc_2_7::PSVIHandler", i8, i8, i8, i8, i8, i8, i8, %"class.xercesc_2_7::XMLScanner"*, i16*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::PSVIHandler"* }
%"class.xercesc_2_7::XMLDocumentHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DocTypeHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLScanner" = type { %"class.xercesc_2_7::XMLBufferFullHandler", i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32, i32, i32, i32, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::ValidationContext"*, i8, %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::XMLValidator"*, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XMLStringPool"*, i16*, i16*, i16*, %"class.xercesc_2_7::SecurityManager"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ElemStack" }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.10" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::XMLAttr"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ReaderMgr" = type { %"class.xercesc_2_7::Locator", %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::RefStackOf"*, i32, %"class.xercesc_2_7::RefStackOf.11"*, i8, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::RefStackOf.11" = type opaque
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::SecurityManager" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf.13"*, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::ValueVectorOf.13" = type opaque
%"class.xercesc_2_7::DOMEntity" = type opaque
%"class.xercesc_2_7::DOMDocumentImpl" = type opaque
%"class.xercesc_2_7::ValueStackOf" = type opaque
%"class.xercesc_2_7::DOMDocumentTypeImpl" = type opaque
%"class.xercesc_2_7::RefVectorOf.14" = type opaque
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.12"*, %"class.xercesc_2_7::RefHashTableOf.12"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.12" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XMLValidator" = type { i32 (...)**, %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xercesc_2_7::XMLEntityResolver" = type opaque
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::MemBufInputSource" = type { %"class.xercesc_2_7::InputSource.base", i8, i32, i8, i8* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::ContentHandler" = type opaque
%"class.xercesc_2_7::SAX2XMLReaderImpl" = type { %"class.xercesc_2_7::SAX2XMLReader", %"class.xercesc_2_7::XMLDocumentHandler", %"class.xercesc_2_7::XMLErrorReporter", %"class.xercesc_2_7::XMLEntityHandler", %"class.xercesc_2_7::DocTypeHandler", i8, i8, i8, i8, i8, i32, i32, i32, %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::ValueStackOf.17"*, %"class.xercesc_2_7::ValueStackOf.17"*, %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::LexicalHandler"*, %"class.xercesc_2_7::DeclHandler"*, %"class.xercesc_2_7::XMLDocumentHandler"**, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"* }
%"class.xercesc_2_7::VecAttributesImpl" = type { %"class.xercesc_2_7::Attributes", i8, i32, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::Attributes" = type { i32 (...)** }
%"class.xercesc_2_7::ValueStackOf.17" = type opaque
%"class.xercesc_2_7::DTDHandler" = type opaque
%"class.xercesc_2_7::LexicalHandler" = type opaque
%"class.xercesc_2_7::DeclHandler" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.15"*, %"class.xercesc_2_7::ValueVectorOf.16"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.15" = type opaque
%"class.xercesc_2_7::ValueVectorOf.16" = type opaque
%"class.xercesc_2_7::XSValue" = type opaque
%"class.xercesc_2_7::XSNamespaceItem" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$_ZN11xercesc_2_713PSVIAttributeD0Ev = comdat any

$_ZN11xercesc_2_713PSVIAttributeD2Ev = comdat any

$_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_717MemBufInputSource18setCopyBufToStreamEb = comdat any

$_ZN11xercesc_2_716XMLReaderFactory15createXMLReaderEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12XSAnnotationE = comdat any

$_ZN11xercesc_2_713SAX2XMLReaderD2Ev = comdat any

$_ZN11xercesc_2_713SAX2XMLReaderD0Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv = comdat any

$_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv = comdat any

$_ZN11xercesc_2_711PSVIHandlerD2Ev = comdat any

$_ZN11xercesc_2_711PSVIHandlerD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713SAX2XMLReaderE = comdat any

$_ZTSN11xercesc_2_713SAX2XMLReaderE = comdat any

$_ZTIN11xercesc_2_713SAX2XMLReaderE = comdat any

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

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTIN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTVN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTSN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTIN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713PSVIAttributeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSSimpleTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_712XSAnnotationE = dso_local unnamed_addr constant { [7 x i8*], [8 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_712XSAnnotationE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAnnotation"*)* @_ZN11xercesc_2_712XSAnnotationD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAnnotation"*)* @_ZN11xercesc_2_712XSAnnotationD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XSAnnotation"*)* @_ZNK11xercesc_2_712XSAnnotation14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_712XSAnnotation9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSAnnotation"*)* @_ZNK11xercesc_2_712XSAnnotation12getProtoTypeEv to i8*)], [8 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_712XSAnnotationE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAnnotation"*)* @_ZThn8_N11xercesc_2_712XSAnnotationD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAnnotation"*)* @_ZThn8_N11xercesc_2_712XSAnnotationD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZN11xercesc_2_76XMLUni20fgSAX2CoreNameSpacesE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni20fgSAX2CoreValidationE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [13 x i8] c"XSAnnotation\00", align 1
@_ZN11xercesc_2_712XSAnnotation17classXSAnnotationE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XSAnnotation12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713SAX2XMLReaderE = linkonce_odr dso_local unnamed_addr constant { [46 x i8*] } { [46 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713SAX2XMLReaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLReader"*)* @_ZN11xercesc_2_713SAX2XMLReaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLReader"*)* @_ZN11xercesc_2_713SAX2XMLReaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)* @_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713SAX2XMLReaderE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713SAX2XMLReaderE\00", comdat, align 1
@_ZTIN11xercesc_2_713SAX2XMLReaderE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713SAX2XMLReaderE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_78PSVIItemE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78PSVIItemE\00", comdat, align 1
@_ZTIN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78PSVIItemE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713PSVIAttributeE\00", comdat, align 1
@_ZTIN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713PSVIAttributeE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711PSVIHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*)* @_ZN11xercesc_2_711PSVIHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*)* @_ZN11xercesc_2_711PSVIHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711PSVIHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711PSVIHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_712XSAnnotationE = dso_local constant [30 x i8] c"N11xercesc_2_712XSAnnotationE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_712XSAnnotationE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XSAnnotationE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*), i64 2050 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_712XSAnnotationC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAnnotation"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSAnnotation"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XSAnnotationC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_712XSAnnotationC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XSAnnotationC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_712XSAnnotationD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAnnotation"*), void (%"class.xercesc_2_7::XSAnnotation"*)* @_ZN11xercesc_2_712XSAnnotationD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1606, metadata !DIExpression()), !dbg !1608
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1609
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1609
  call void @_ZdlPv(i8* %0) #11, !dbg !1609
  ret void, !dbg !1610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1611 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1614
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm(%"class.xercesc_2_7::SAX2XMLReader"* %this, i64 %0) unnamed_addr #1 comdat align 2 !dbg !1615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xercesc_2_7::SAX2XMLReader"* %this, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  ret void, !dbg !1620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1695
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1696
  unreachable, !dbg !1696
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1754
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #10, !dbg !1755
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1755
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1755
  ret void, !dbg !1756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1760
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #10, !dbg !1760
  ret void, !dbg !1762
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1763 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1813, metadata !DIExpression()), !dbg !1815
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #10, !dbg !1816
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1816
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1816
  ret void, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1821
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1821
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1822
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1822
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1824
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1824
  %3 = bitcast i16* %2 to i8*, !dbg !1824
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1825
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1825
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1825
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1825
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1825

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1826
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #10, !dbg !1826
  ret void, !dbg !1827

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1826
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1826
  store i8* %8, i8** %exn.slot, align 8, !dbg !1826
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1826
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1826
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1826
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #10, !dbg !1826
  br label %terminate.handler, !dbg !1826

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1826
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1826
  unreachable, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !1828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1831
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1832
  unreachable, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD0Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !1833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1880, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this1) #10, !dbg !1883
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i8*, !dbg !1883
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1883
  ret void, !dbg !1884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i32 (...)***, !dbg !1888
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713PSVIAttributeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1888
  %1 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1889
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %1, i32 0, i32 1, !dbg !1889
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1889
  %3 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1891
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %3, i32 0, i32 5, !dbg !1891
  %4 = load i16*, i16** %fCanonicalValue, align 8, !dbg !1891
  %5 = bitcast i16* %4 to i8*, !dbg !1891
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1892
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !1892
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1892
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1892
  invoke void %7(%"class.xercesc_2_7::MemoryManager"* %2, i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1892

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1893
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %8) #10, !dbg !1893
  ret void, !dbg !1894

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1893
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1893
  store i8* %10, i8** %exn.slot, align 8, !dbg !1893
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1893
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1893
  %12 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1893
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %12) #10, !dbg !1893
  br label %terminate.handler, !dbg !1893

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1893
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1893
  unreachable, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE(%"class.xercesc_2_7::PSVIHandler"* %this, i16* %0, i16* %1, %"class.xercesc_2_7::PSVIElement"* %2) unnamed_addr #1 comdat align 2 !dbg !1895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1975
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.xercesc_2_7::PSVIElement"* %2, %"class.xercesc_2_7::PSVIElement"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %.addr2, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this3 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  ret void, !dbg !1982
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotationC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XSAnnotation"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1983 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1990
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1991
  %1 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !1990
  %2 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1990
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::XSObject"*, !dbg !1990
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1992
  invoke void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %3, i32 12, %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1993

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i32 (...)***, !dbg !1990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [8 x i8*] }, { [7 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_712XSAnnotationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1990
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !1990
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1990
  %7 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [8 x i8*] }, { [7 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_712XSAnnotationE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !1990
  %fContents = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !1994
  %8 = load i16*, i16** %content.addr, align 8, !dbg !1995
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1996
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1997

invoke.cont3:                                     ; preds = %invoke.cont
  store i16* %call, i16** %fContents, align 8, !dbg !1994
  %fNext = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !1998
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %fNext, align 8, !dbg !1998
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !1999
  store i16* null, i16** %fSystemId, align 8, !dbg !1999
  %fLine = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 5, !dbg !2000
  store i32 0, i32* %fLine, align 8, !dbg !2000
  %fCol = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 6, !dbg !2001
  store i32 0, i32* %fCol, align 4, !dbg !2001
  ret void, !dbg !2002

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2002
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2002
  store i8* %11, i8** %exn.slot, align 8, !dbg !2002
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2002
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2002
  br label %ehcleanup, !dbg !2002

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2002
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2002
  store i8* %14, i8** %exn.slot, align 8, !dbg !2002
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2002
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2002
  %16 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2003
  %17 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2003
  %18 = bitcast i8* %17 to %"class.xercesc_2_7::XSObject"*, !dbg !2003
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %18) #10, !dbg !2003
  br label %ehcleanup, !dbg !2003

ehcleanup:                                        ; preds = %lpad2, %lpad
  %19 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2003
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %19) #10, !dbg !2003
  br label %eh.resume, !dbg !2003

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2003
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2003
  resume { i8*, i32 } %lpad.val4, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2008
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2008
  ret void, !dbg !2009
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !2010 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i16* null, i16** %ret, align 8, !dbg !2323
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2324
  %tobool = icmp ne i16* %0, null, !dbg !2324
  br i1 %tobool, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2327, metadata !DIExpression()), !dbg !2329
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2330
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2331
  store i32 %call, i32* %len, align 4, !dbg !2329
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2332
  %3 = load i32, i32* %len, align 4, !dbg !2333
  %add = add i32 %3, 1, !dbg !2334
  %conv = zext i32 %add to i64, !dbg !2335
  %mul = mul i64 %conv, 2, !dbg !2336
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2337
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2337
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2337
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2337
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2337
  %6 = bitcast i8* %call1 to i16*, !dbg !2338
  store i16* %6, i16** %ret, align 8, !dbg !2339
  %7 = load i16*, i16** %ret, align 8, !dbg !2340
  %8 = bitcast i16* %7 to i8*, !dbg !2341
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2342
  %10 = bitcast i16* %9 to i8*, !dbg !2341
  %11 = load i32, i32* %len, align 4, !dbg !2343
  %add2 = add i32 %11, 1, !dbg !2344
  %conv3 = zext i32 %add2 to i64, !dbg !2345
  %mul4 = mul i64 %conv3, 2, !dbg !2346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2341
  br label %if.end, !dbg !2347

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2348
  ret i16* %12, !dbg !2349
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotationC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2355
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2356
  %1 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2355
  %2 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2355
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::XSObject"*, !dbg !2355
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2357
  invoke void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %3, i32 12, %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2358

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i32 (...)***, !dbg !2355
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [8 x i8*] }, { [7 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_712XSAnnotationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2355
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2355
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2355
  %7 = bitcast i8* %add.ptr to i32 (...)***, !dbg !2355
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [8 x i8*] }, { [7 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_712XSAnnotationE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !2355
  %fContents = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2359
  store i16* null, i16** %fContents, align 8, !dbg !2359
  %fNext = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2360
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %fNext, align 8, !dbg !2360
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2361
  store i16* null, i16** %fSystemId, align 8, !dbg !2361
  %fLine = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 5, !dbg !2362
  store i32 0, i32* %fLine, align 8, !dbg !2362
  %fCol = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 6, !dbg !2363
  store i32 0, i32* %fCol, align 4, !dbg !2363
  ret void, !dbg !2364

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2364
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2364
  store i8* %9, i8** %exn.slot, align 8, !dbg !2364
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2364
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2364
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2365
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %11) #10, !dbg !2365
  br label %eh.resume, !dbg !2365

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2365
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2365
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2365
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2365
  resume { i8*, i32 } %lpad.val2, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotationD2Ev(%"class.xercesc_2_7::XSAnnotation"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i32 (...)***, !dbg !2370
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [8 x i8*] }, { [7 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_712XSAnnotationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2370
  %1 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2370
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2370
  %2 = bitcast i8* %add.ptr to i32 (...)***, !dbg !2370
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [8 x i8*] }, { [7 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_712XSAnnotationE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2370
  %3 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2371
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2371
  %4 = bitcast i8* %add.ptr2 to %"class.xercesc_2_7::XSObject"*, !dbg !2371
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %4, i32 0, i32 4, !dbg !2371
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2371
  %fContents = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2373
  %6 = load i16*, i16** %fContents, align 8, !dbg !2373
  %7 = bitcast i16* %6 to i8*, !dbg !2373
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2374
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2374
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2374
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2374
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2374

invoke.cont:                                      ; preds = %entry
  %fNext = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2375
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %fNext, align 8, !dbg !2375
  %tobool = icmp ne %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !2375
  br i1 %tobool, label %if.then, label %if.end, !dbg !2377

if.then:                                          ; preds = %invoke.cont
  %fNext3 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2378
  %11 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %fNext3, align 8, !dbg !2378
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %11, null, !dbg !2379
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2379

delete.notnull:                                   ; preds = %if.then
  %12 = bitcast %"class.xercesc_2_7::XSAnnotation"* %11 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2379
  %vtable4 = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %12, align 8, !dbg !2379
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable4, i64 1, !dbg !2379
  %13 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn5, align 8, !dbg !2379
  call void %13(%"class.xercesc_2_7::XSAnnotation"* %11) #10, !dbg !2379
  br label %delete.end, !dbg !2379

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2379

lpad:                                             ; preds = %if.end, %entry
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2380
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2380
  store i8* %15, i8** %exn.slot, align 8, !dbg !2380
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2380
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2380
  %17 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2380
  %18 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2380
  %19 = bitcast i8* %18 to %"class.xercesc_2_7::XSObject"*, !dbg !2380
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %19) #10, !dbg !2380
  %20 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2380
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %20) #10, !dbg !2380
  br label %terminate.handler, !dbg !2380

if.end:                                           ; preds = %delete.end, %invoke.cont
  %21 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2381
  %add.ptr6 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !2381
  %22 = bitcast i8* %add.ptr6 to %"class.xercesc_2_7::XSObject"*, !dbg !2381
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %22, i32 0, i32 4, !dbg !2381
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2381
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2382
  %24 = load i16*, i16** %fSystemId, align 8, !dbg !2382
  %25 = bitcast i16* %24 to i8*, !dbg !2382
  %26 = bitcast %"class.xercesc_2_7::MemoryManager"* %23 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2383
  %vtable8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %26, align 8, !dbg !2383
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable8, i64 3, !dbg !2383
  %27 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn9, align 8, !dbg !2383
  invoke void %27(%"class.xercesc_2_7::MemoryManager"* %23, i8* %25)
          to label %invoke.cont10 unwind label %lpad, !dbg !2383

invoke.cont10:                                    ; preds = %if.end
  %28 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2380
  %29 = getelementptr inbounds i8, i8* %28, i64 8, !dbg !2380
  %30 = bitcast i8* %29 to %"class.xercesc_2_7::XSObject"*, !dbg !2380
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %30) #10, !dbg !2380
  %31 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2380
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %31) #10, !dbg !2380
  ret void, !dbg !2384

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2380
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2380
  unreachable, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xercesc_2_712XSAnnotationD1Ev(%"class.xercesc_2_7::XSAnnotation"* %this) unnamed_addr #1 align 2 !dbg !2385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8, !dbg !2387
  %0 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2387
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2387
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XSAnnotation"*, !dbg !2387
  tail call void @_ZN11xercesc_2_712XSAnnotationD1Ev(%"class.xercesc_2_7::XSAnnotation"* %2) #10, !dbg !2387
  ret void, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotationD0Ev(%"class.xercesc_2_7::XSAnnotation"* %this) unnamed_addr #1 align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XSAnnotationD1Ev(%"class.xercesc_2_7::XSAnnotation"* %this1) #10, !dbg !2391
  %0 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2391
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2391
  ret void, !dbg !2392
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xercesc_2_712XSAnnotationD0Ev(%"class.xercesc_2_7::XSAnnotation"* %this) unnamed_addr #1 align 2 !dbg !2393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8, !dbg !2394
  %0 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2394
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2394
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XSAnnotation"*, !dbg !2394
  tail call void @_ZN11xercesc_2_712XSAnnotationD0Ev(%"class.xercesc_2_7::XSAnnotation"* %2) #10, !dbg !2394
  ret void, !dbg !2394
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotation15writeAnnotationEPNS_7DOMNodeENS0_17ANNOTATION_TARGETE(%"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::DOMNode"* %node, i32 %targetType) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %targetType.addr = alloca i32, align 4
  %parser = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %futureOwner = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %memBufIS = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %newElem = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32 %targetType, i32* %targetType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %targetType.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %parser, metadata !2402, metadata !DIExpression()), !dbg !2406
  %1 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2407
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2407
  %2 = bitcast i8* %add.ptr to %"class.xercesc_2_7::XSObject"*, !dbg !2407
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %2, i32 0, i32 4, !dbg !2407
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2407
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 224, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2408
  %4 = bitcast i8* %call to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !2408
  %5 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2409
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2409
  %6 = bitcast i8* %add.ptr2 to %"class.xercesc_2_7::XSObject"*, !dbg !2409
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %6, i32 0, i32 4, !dbg !2409
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2409
  invoke void @_ZN11xercesc_2_715XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::XercesDOMParser"* %4, %"class.xercesc_2_7::XMLValidator"* null, %"class.xercesc_2_7::MemoryManager"* %7, %"class.xercesc_2_7::XMLGrammarPool"* null)
          to label %invoke.cont unwind label %lpad, !dbg !2410

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::XercesDOMParser"* %4, %"class.xercesc_2_7::XercesDOMParser"** %parser, align 8, !dbg !2406
  %8 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %parser, align 8, !dbg !2411
  %9 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %8 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2412
  call void @_ZN11xercesc_2_717AbstractDOMParser15setDoNamespacesEb(%"class.xercesc_2_7::AbstractDOMParser"* %9, i1 zeroext true), !dbg !2412
  %10 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %parser, align 8, !dbg !2413
  %11 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %10 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2414
  call void @_ZN11xercesc_2_717AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(%"class.xercesc_2_7::AbstractDOMParser"* %11, i32 0), !dbg !2414
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %futureOwner, metadata !2415, metadata !DIExpression()), !dbg !2416
  %12 = load i32, i32* %targetType.addr, align 4, !dbg !2417
  %cmp = icmp eq i32 %12, 1, !dbg !2418
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2419

cond.true:                                        ; preds = %invoke.cont
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2420
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to %"class.xercesc_2_7::DOMElement"*, !dbg !2421
  %15 = bitcast %"class.xercesc_2_7::DOMElement"* %14 to %"class.xercesc_2_7::DOMNode"*, !dbg !2422
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %15 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2422
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !2422
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !2422
  %17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2422
  %call4 = call %"class.xercesc_2_7::DOMDocument"* %17(%"class.xercesc_2_7::DOMNode"* %15), !dbg !2422
  br label %cond.end, !dbg !2419

cond.false:                                       ; preds = %invoke.cont
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2423
  %19 = icmp eq %"class.xercesc_2_7::DOMNode"* %18, null, !dbg !2424
  br i1 %19, label %cast.null, label %cast.notnull, !dbg !2424

cast.notnull:                                     ; preds = %cond.false
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to i8*, !dbg !2424
  %sub.ptr = getelementptr inbounds i8, i8* %20, i64 -24, !dbg !2424
  %21 = bitcast i8* %sub.ptr to %"class.xercesc_2_7::DOMDocument"*, !dbg !2424
  br label %cast.end, !dbg !2424

cast.null:                                        ; preds = %cond.false
  br label %cast.end, !dbg !2424

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %22 = phi %"class.xercesc_2_7::DOMDocument"* [ %21, %cast.notnull ], [ null, %cast.null ], !dbg !2424
  br label %cond.end, !dbg !2419

cond.end:                                         ; preds = %cast.end, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMDocument"* [ %call4, %cond.true ], [ %22, %cast.end ], !dbg !2419
  store %"class.xercesc_2_7::DOMDocument"* %cond, %"class.xercesc_2_7::DOMDocument"** %futureOwner, align 8, !dbg !2416
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, metadata !2425, metadata !DIExpression()), !dbg !2429
  %23 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2430
  %add.ptr5 = getelementptr inbounds i8, i8* %23, i64 8, !dbg !2430
  %24 = bitcast i8* %add.ptr5 to %"class.xercesc_2_7::XSObject"*, !dbg !2430
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %24, i32 0, i32 4, !dbg !2430
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2430
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %25), !dbg !2431
  %26 = bitcast i8* %call7 to %"class.xercesc_2_7::MemBufInputSource"*, !dbg !2431
  %fContents = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2432
  %27 = load i16*, i16** %fContents, align 8, !dbg !2432
  %28 = bitcast i16* %27 to i8*, !dbg !2433
  %fContents8 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2434
  %29 = load i16*, i16** %fContents8, align 8, !dbg !2434
  %call11 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %29)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2435

invoke.cont10:                                    ; preds = %cond.end
  %conv = zext i32 %call11 to i64, !dbg !2435
  %mul = mul i64 %conv, 2, !dbg !2436
  %conv12 = trunc i64 %mul to i32, !dbg !2435
  %30 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2437
  %add.ptr13 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !2437
  %31 = bitcast i8* %add.ptr13 to %"class.xercesc_2_7::XSObject"*, !dbg !2437
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %31, i32 0, i32 4, !dbg !2437
  %32 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !2437
  invoke void @_ZN11xercesc_2_717MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufInputSource"* %26, i8* %28, i32 %conv12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %32)
          to label %invoke.cont15 unwind label %lpad9, !dbg !2438

invoke.cont15:                                    ; preds = %invoke.cont10
  store %"class.xercesc_2_7::MemBufInputSource"* %26, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2429
  %33 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2439
  %34 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %33 to %"class.xercesc_2_7::InputSource"*, !dbg !2440
  %35 = bitcast %"class.xercesc_2_7::InputSource"* %34 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !2440
  %vtable16 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %35, align 8, !dbg !2440
  %vfn17 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable16, i64 7, !dbg !2440
  %36 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn17, align 8, !dbg !2440
  call void %36(%"class.xercesc_2_7::InputSource"* %34, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE, i64 0, i64 0)), !dbg !2440
  %37 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2441
  call void @_ZN11xercesc_2_717MemBufInputSource18setCopyBufToStreamEb(%"class.xercesc_2_7::MemBufInputSource"* %37, i1 zeroext false), !dbg !2442
  %38 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %parser, align 8, !dbg !2443
  %39 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %38 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2445
  %40 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2446
  %41 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %40 to %"class.xercesc_2_7::InputSource"*, !dbg !2447
  invoke void @_ZN11xercesc_2_717AbstractDOMParser5parseERKNS_11InputSourceE(%"class.xercesc_2_7::AbstractDOMParser"* %39, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %41)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2445

invoke.cont19:                                    ; preds = %invoke.cont15
  br label %try.cont, !dbg !2448

lpad:                                             ; preds = %entry
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2449
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2449
  store i8* %43, i8** %exn.slot, align 8, !dbg !2449
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2449
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2449
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #10, !dbg !2408
  br label %eh.resume, !dbg !2408

lpad9:                                            ; preds = %invoke.cont10, %cond.end
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2449
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2449
  store i8* %46, i8** %exn.slot, align 8, !dbg !2449
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2449
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2449
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %25) #10, !dbg !2431
  br label %eh.resume, !dbg !2431

lpad18:                                           ; preds = %invoke.cont15
  %48 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2450
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2450
  store i8* %49, i8** %exn.slot, align 8, !dbg !2450
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2450
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2450
  br label %catch.dispatch, !dbg !2450

catch.dispatch:                                   ; preds = %lpad18
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2448
  %51 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2448
  %matches = icmp eq i32 %sel, %51, !dbg !2448
  br i1 %matches, label %catch, label %eh.resume, !dbg !2448

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2451, metadata !DIExpression()), !dbg !2456
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2448
  %52 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2448
  %exn.byref = bitcast i8* %52 to %"class.xercesc_2_7::XMLException"*, !dbg !2448
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2448
  call void @__cxa_end_catch(), !dbg !2457
  br label %try.cont, !dbg !2457

try.cont:                                         ; preds = %catch, %invoke.cont19
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newElem, metadata !2459, metadata !DIExpression()), !dbg !2460
  %53 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %futureOwner, align 8, !dbg !2461
  %54 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %parser, align 8, !dbg !2462
  %55 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %54 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2463
  %call20 = call %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_717AbstractDOMParser11getDocumentEv(%"class.xercesc_2_7::AbstractDOMParser"* %55), !dbg !2463
  %56 = bitcast %"class.xercesc_2_7::DOMDocument"* %call20 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !2464
  %vtable21 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*** %56, align 8, !dbg !2464
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable21, i64 13, !dbg !2464
  %57 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn22, align 8, !dbg !2464
  %call23 = call %"class.xercesc_2_7::DOMElement"* %57(%"class.xercesc_2_7::DOMDocument"* %call20), !dbg !2464
  %58 = bitcast %"class.xercesc_2_7::DOMElement"* %call23 to %"class.xercesc_2_7::DOMNode"*, !dbg !2465
  %59 = bitcast %"class.xercesc_2_7::DOMDocument"* %53 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !2466
  %vtable24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i1)*** %59, align 8, !dbg !2466
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i1)** %vtable24, i64 15, !dbg !2466
  %60 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i1)** %vfn25, align 8, !dbg !2466
  %call26 = call %"class.xercesc_2_7::DOMNode"* %60(%"class.xercesc_2_7::DOMDocument"* %53, %"class.xercesc_2_7::DOMNode"* %58, i1 zeroext true), !dbg !2466
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %newElem, align 8, !dbg !2460
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2467
  %62 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newElem, align 8, !dbg !2468
  %63 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2469
  %64 = bitcast %"class.xercesc_2_7::DOMNode"* %63 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2470
  %vtable27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %64, align 8, !dbg !2470
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable27, i64 7, !dbg !2470
  %65 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn28, align 8, !dbg !2470
  %call29 = call %"class.xercesc_2_7::DOMNode"* %65(%"class.xercesc_2_7::DOMNode"* %63), !dbg !2470
  %66 = bitcast %"class.xercesc_2_7::DOMNode"* %61 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2471
  %vtable30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %66, align 8, !dbg !2471
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable30, i64 14, !dbg !2471
  %67 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn31, align 8, !dbg !2471
  %call32 = call %"class.xercesc_2_7::DOMNode"* %67(%"class.xercesc_2_7::DOMNode"* %61, %"class.xercesc_2_7::DOMNode"* %62, %"class.xercesc_2_7::DOMNode"* %call29), !dbg !2471
  %68 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %parser, align 8, !dbg !2472
  %isnull = icmp eq %"class.xercesc_2_7::XercesDOMParser"* %68, null, !dbg !2473
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2473

delete.notnull:                                   ; preds = %try.cont
  %69 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %68 to void (%"class.xercesc_2_7::XercesDOMParser"*)***, !dbg !2473
  %vtable33 = load void (%"class.xercesc_2_7::XercesDOMParser"*)**, void (%"class.xercesc_2_7::XercesDOMParser"*)*** %69, align 8, !dbg !2473
  %vfn34 = getelementptr inbounds void (%"class.xercesc_2_7::XercesDOMParser"*)*, void (%"class.xercesc_2_7::XercesDOMParser"*)** %vtable33, i64 1, !dbg !2473
  %70 = load void (%"class.xercesc_2_7::XercesDOMParser"*)*, void (%"class.xercesc_2_7::XercesDOMParser"*)** %vfn34, align 8, !dbg !2473
  call void %70(%"class.xercesc_2_7::XercesDOMParser"* %68) #10, !dbg !2473
  br label %delete.end, !dbg !2473

delete.end:                                       ; preds = %delete.notnull, %try.cont
  %71 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2474
  %isnull35 = icmp eq %"class.xercesc_2_7::MemBufInputSource"* %71, null, !dbg !2475
  br i1 %isnull35, label %delete.end39, label %delete.notnull36, !dbg !2475

delete.notnull36:                                 ; preds = %delete.end
  %72 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %71 to void (%"class.xercesc_2_7::MemBufInputSource"*)***, !dbg !2475
  %vtable37 = load void (%"class.xercesc_2_7::MemBufInputSource"*)**, void (%"class.xercesc_2_7::MemBufInputSource"*)*** %72, align 8, !dbg !2475
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::MemBufInputSource"*)*, void (%"class.xercesc_2_7::MemBufInputSource"*)** %vtable37, i64 1, !dbg !2475
  %73 = load void (%"class.xercesc_2_7::MemBufInputSource"*)*, void (%"class.xercesc_2_7::MemBufInputSource"*)** %vfn38, align 8, !dbg !2475
  call void %73(%"class.xercesc_2_7::MemBufInputSource"* %71) #10, !dbg !2475
  br label %delete.end39, !dbg !2475

delete.end39:                                     ; preds = %delete.notnull36, %delete.end
  ret void, !dbg !2449

eh.resume:                                        ; preds = %catch.dispatch, %lpad9, %lpad
  %exn40 = load i8*, i8** %exn.slot, align 8, !dbg !2408
  %sel41 = load i32, i32* %ehselector.slot, align 4, !dbg !2408
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn40, 0, !dbg !2408
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel41, 1, !dbg !2408
  resume { i8*, i32 } %lpad.val42, !dbg !2408
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_715XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser15setDoNamespacesEb(%"class.xercesc_2_7::AbstractDOMParser"*, i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(%"class.xercesc_2_7::AbstractDOMParser"*, i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2476 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2479
  %cmp = icmp eq i16* %0, null, !dbg !2481
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2482

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2483
  %2 = load i16, i16* %1, align 2, !dbg !2484
  %conv = zext i16 %2 to i32, !dbg !2484
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2485
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2486

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2487
  br label %return, !dbg !2487

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2489, metadata !DIExpression()), !dbg !2491
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2492
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2493
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2491
  br label %while.cond, !dbg !2494

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2495
  %5 = load i16, i16* %4, align 2, !dbg !2496
  %tobool = icmp ne i16 %5, 0, !dbg !2496
  br i1 %tobool, label %while.body, label %while.end, !dbg !2494

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2497
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2497
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2497
  br label %while.cond, !dbg !2494, !llvm.loop !2498

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2500
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2501
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2502
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2502
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2502
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2502
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2503
  store i32 %conv2, i32* %retval, align 4, !dbg !2504
  br label %return, !dbg !2504

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2505
  ret i32 %9, !dbg !2505
}

declare dso_local void @_ZN11xercesc_2_717MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufInputSource"*, i8*, i32, i8*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717MemBufInputSource18setCopyBufToStreamEb(%"class.xercesc_2_7::MemBufInputSource"* %this, i1 zeroext %newState) #1 comdat align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  %newState.addr = alloca i8, align 1
  store %"class.xercesc_2_7::MemBufInputSource"* %this, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %frombool = zext i1 %newState to i8
  store i8 %frombool, i8* %newState.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newState.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %this1 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  %0 = load i8, i8* %newState.addr, align 1, !dbg !2515
  %tobool = trunc i8 %0 to i1, !dbg !2515
  %fCopyBufToStream = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 3, !dbg !2516
  %frombool2 = zext i1 %tobool to i8, !dbg !2517
  store i8 %frombool2, i8* %fCopyBufToStream, align 8, !dbg !2517
  ret void, !dbg !2518
}

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser5parseERKNS_11InputSourceE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::InputSource"* dereferenceable(48)) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

declare dso_local void @__cxa_end_catch()

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_717AbstractDOMParser11getDocumentEv(%"class.xercesc_2_7::AbstractDOMParser"*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotation15writeAnnotationEPNS_14ContentHandlerE(%"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::ContentHandler"* %handler) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  %parser = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  %memBufIS = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %"class.xercesc_2_7::ContentHandler"* %handler, %"class.xercesc_2_7::ContentHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %handler.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %parser, metadata !2524, metadata !DIExpression()), !dbg !2525
  %1 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2526
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2526
  %2 = bitcast i8* %add.ptr to %"class.xercesc_2_7::XSObject"*, !dbg !2526
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %2, i32 0, i32 4, !dbg !2526
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2526
  %call = call %"class.xercesc_2_7::SAX2XMLReader"* @_ZN11xercesc_2_716XMLReaderFactory15createXMLReaderEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::XMLGrammarPool"* null), !dbg !2527
  store %"class.xercesc_2_7::SAX2XMLReader"* %call, %"class.xercesc_2_7::SAX2XMLReader"** %parser, align 8, !dbg !2525
  %4 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %parser, align 8, !dbg !2528
  %5 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %4 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)***, !dbg !2529
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*** %5, align 8, !dbg !2529
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)** %vtable, i64 12, !dbg !2529
  %6 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)** %vfn, align 8, !dbg !2529
  call void %6(%"class.xercesc_2_7::SAX2XMLReader"* %4, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgSAX2CoreNameSpacesE, i64 0, i64 0), i1 zeroext true), !dbg !2529
  %7 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %parser, align 8, !dbg !2530
  %8 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %7 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)***, !dbg !2531
  %vtable2 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*** %8, align 8, !dbg !2531
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)** %vtable2, i64 12, !dbg !2531
  %9 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)** %vfn3, align 8, !dbg !2531
  call void %9(%"class.xercesc_2_7::SAX2XMLReader"* %7, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgSAX2CoreValidationE, i64 0, i64 0), i1 zeroext false), !dbg !2531
  %10 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %parser, align 8, !dbg !2532
  %11 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %handler.addr, align 8, !dbg !2533
  %12 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %10 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)***, !dbg !2534
  %vtable4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*** %12, align 8, !dbg !2534
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)** %vtable4, i64 8, !dbg !2534
  %13 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)** %vfn5, align 8, !dbg !2534
  call void %13(%"class.xercesc_2_7::SAX2XMLReader"* %10, %"class.xercesc_2_7::ContentHandler"* %11), !dbg !2534
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, metadata !2535, metadata !DIExpression()), !dbg !2536
  %14 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2537
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !2537
  %15 = bitcast i8* %add.ptr6 to %"class.xercesc_2_7::XSObject"*, !dbg !2537
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %15, i32 0, i32 4, !dbg !2537
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2537
  %call8 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !2538
  %17 = bitcast i8* %call8 to %"class.xercesc_2_7::MemBufInputSource"*, !dbg !2538
  %fContents = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2539
  %18 = load i16*, i16** %fContents, align 8, !dbg !2539
  %19 = bitcast i16* %18 to i8*, !dbg !2540
  %fContents9 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2541
  %20 = load i16*, i16** %fContents9, align 8, !dbg !2541
  %call10 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %20)
          to label %invoke.cont unwind label %lpad, !dbg !2542

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %call10 to i64, !dbg !2542
  %mul = mul i64 %conv, 2, !dbg !2543
  %conv11 = trunc i64 %mul to i32, !dbg !2542
  %21 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2544
  %add.ptr12 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !2544
  %22 = bitcast i8* %add.ptr12 to %"class.xercesc_2_7::XSObject"*, !dbg !2544
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %22, i32 0, i32 4, !dbg !2544
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2544
  invoke void @_ZN11xercesc_2_717MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufInputSource"* %17, i8* %19, i32 %conv11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont14 unwind label %lpad, !dbg !2545

invoke.cont14:                                    ; preds = %invoke.cont
  store %"class.xercesc_2_7::MemBufInputSource"* %17, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2536
  %24 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2546
  %25 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %24 to %"class.xercesc_2_7::InputSource"*, !dbg !2547
  %26 = bitcast %"class.xercesc_2_7::InputSource"* %25 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !2547
  %vtable15 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %26, align 8, !dbg !2547
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable15, i64 7, !dbg !2547
  %27 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn16, align 8, !dbg !2547
  call void %27(%"class.xercesc_2_7::InputSource"* %25, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE, i64 0, i64 0)), !dbg !2547
  %28 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2548
  call void @_ZN11xercesc_2_717MemBufInputSource18setCopyBufToStreamEb(%"class.xercesc_2_7::MemBufInputSource"* %28, i1 zeroext false), !dbg !2549
  %29 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %parser, align 8, !dbg !2550
  %30 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2552
  %31 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %30 to %"class.xercesc_2_7::InputSource"*, !dbg !2553
  %32 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %29 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)***, !dbg !2554
  %vtable17 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)*** %32, align 8, !dbg !2554
  %vfn18 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)** %vtable17, i64 14, !dbg !2554
  %33 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)** %vfn18, align 8, !dbg !2554
  invoke void %33(%"class.xercesc_2_7::SAX2XMLReader"* %29, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %31)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2554

invoke.cont20:                                    ; preds = %invoke.cont14
  br label %try.cont, !dbg !2555

lpad:                                             ; preds = %invoke.cont, %entry
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2556
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2556
  store i8* %35, i8** %exn.slot, align 8, !dbg !2556
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2556
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2556
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call8, %"class.xercesc_2_7::MemoryManager"* %16) #10, !dbg !2538
  br label %eh.resume, !dbg !2538

lpad19:                                           ; preds = %invoke.cont14
  %37 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2557
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2557
  store i8* %38, i8** %exn.slot, align 8, !dbg !2557
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2557
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2557
  br label %catch.dispatch, !dbg !2557

catch.dispatch:                                   ; preds = %lpad19
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2555
  %40 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2555
  %matches = icmp eq i32 %sel, %40, !dbg !2555
  br i1 %matches, label %catch, label %eh.resume, !dbg !2555

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2558, metadata !DIExpression()), !dbg !2559
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2555
  %41 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2555
  %exn.byref = bitcast i8* %41 to %"class.xercesc_2_7::XMLException"*, !dbg !2555
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2555
  call void @__cxa_end_catch(), !dbg !2560
  br label %try.cont, !dbg !2560

try.cont:                                         ; preds = %catch, %invoke.cont20
  %42 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %parser, align 8, !dbg !2562
  %isnull = icmp eq %"class.xercesc_2_7::SAX2XMLReader"* %42, null, !dbg !2563
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2563

delete.notnull:                                   ; preds = %try.cont
  %43 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %42 to void (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !2563
  %vtable21 = load void (%"class.xercesc_2_7::SAX2XMLReader"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*)*** %43, align 8, !dbg !2563
  %vfn22 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable21, i64 1, !dbg !2563
  %44 = load void (%"class.xercesc_2_7::SAX2XMLReader"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn22, align 8, !dbg !2563
  call void %44(%"class.xercesc_2_7::SAX2XMLReader"* %42) #10, !dbg !2563
  br label %delete.end, !dbg !2563

delete.end:                                       ; preds = %delete.notnull, %try.cont
  %45 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %memBufIS, align 8, !dbg !2564
  %isnull23 = icmp eq %"class.xercesc_2_7::MemBufInputSource"* %45, null, !dbg !2565
  br i1 %isnull23, label %delete.end27, label %delete.notnull24, !dbg !2565

delete.notnull24:                                 ; preds = %delete.end
  %46 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %45 to void (%"class.xercesc_2_7::MemBufInputSource"*)***, !dbg !2565
  %vtable25 = load void (%"class.xercesc_2_7::MemBufInputSource"*)**, void (%"class.xercesc_2_7::MemBufInputSource"*)*** %46, align 8, !dbg !2565
  %vfn26 = getelementptr inbounds void (%"class.xercesc_2_7::MemBufInputSource"*)*, void (%"class.xercesc_2_7::MemBufInputSource"*)** %vtable25, i64 1, !dbg !2565
  %47 = load void (%"class.xercesc_2_7::MemBufInputSource"*)*, void (%"class.xercesc_2_7::MemBufInputSource"*)** %vfn26, align 8, !dbg !2565
  call void %47(%"class.xercesc_2_7::MemBufInputSource"* %45) #10, !dbg !2565
  br label %delete.end27, !dbg !2565

delete.end27:                                     ; preds = %delete.notnull24, %delete.end
  ret void, !dbg !2556

eh.resume:                                        ; preds = %catch.dispatch, %lpad
  %exn28 = load i8*, i8** %exn.slot, align 8, !dbg !2538
  %sel29 = load i32, i32* %ehselector.slot, align 4, !dbg !2538
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn28, 0, !dbg !2538
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel29, 1, !dbg !2538
  resume { i8*, i32 } %lpad.val30, !dbg !2538
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::SAX2XMLReader"* @_ZN11xercesc_2_716XMLReaderFactory15createXMLReaderEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::XMLGrammarPool"* %gramPool) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2566 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %gramPool.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2594
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 248, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2595
  %1 = bitcast i8* %call to %"class.xercesc_2_7::SAX2XMLReaderImpl"*, !dbg !2595
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2596
  %3 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !2597
  invoke void @_ZN11xercesc_2_717SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::SAX2XMLReaderImpl"* %1, %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::XMLGrammarPool"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2598

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::SAX2XMLReaderImpl"* %1 to %"class.xercesc_2_7::SAX2XMLReader"*, !dbg !2599
  ret %"class.xercesc_2_7::SAX2XMLReader"* %4, !dbg !2600

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2601
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2601
  store i8* %6, i8** %exn.slot, align 8, !dbg !2601
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2601
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2601
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !2595
  br label %eh.resume, !dbg !2595

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2595
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2595
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2595
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2595
  resume { i8*, i32 } %lpad.val1, !dbg !2595
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotation7setNextEPS0_(%"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"* %nextAnnotation) #6 align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %nextAnnotation.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %"class.xercesc_2_7::XSAnnotation"* %nextAnnotation, %"class.xercesc_2_7::XSAnnotation"** %nextAnnotation.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %nextAnnotation.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %fNext = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2607
  %0 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %fNext, align 8, !dbg !2607
  %tobool = icmp ne %"class.xercesc_2_7::XSAnnotation"* %0, null, !dbg !2607
  br i1 %tobool, label %if.then, label %if.else, !dbg !2609

if.then:                                          ; preds = %entry
  %fNext2 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2610
  %1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %fNext2, align 8, !dbg !2610
  %2 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %nextAnnotation.addr, align 8, !dbg !2611
  call void @_ZN11xercesc_2_712XSAnnotation7setNextEPS0_(%"class.xercesc_2_7::XSAnnotation"* %1, %"class.xercesc_2_7::XSAnnotation"* %2), !dbg !2612
  br label %if.end, !dbg !2610

if.else:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %nextAnnotation.addr, align 8, !dbg !2613
  %fNext3 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2614
  store %"class.xercesc_2_7::XSAnnotation"* %3, %"class.xercesc_2_7::XSAnnotation"** %fNext3, align 8, !dbg !2615
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2616
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSAnnotation"* @_ZN11xercesc_2_712XSAnnotation7getNextEv(%"class.xercesc_2_7::XSAnnotation"* %this) #1 align 2 !dbg !2617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %fNext = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2620
  %0 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %fNext, align 8, !dbg !2620
  ret %"class.xercesc_2_7::XSAnnotation"* %0, !dbg !2621
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotation11setSystemIdEPKt(%"class.xercesc_2_7::XSAnnotation"* %this, i16* %systemId) #6 align 2 !dbg !2622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2627
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !2627
  %tobool = icmp ne i16* %0, null, !dbg !2627
  br i1 %tobool, label %if.then, label %if.end, !dbg !2629

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2630
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2630
  %2 = bitcast i8* %add.ptr to %"class.xercesc_2_7::XSObject"*, !dbg !2630
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %2, i32 0, i32 4, !dbg !2630
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2630
  %fSystemId2 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2632
  %4 = load i16*, i16** %fSystemId2, align 8, !dbg !2632
  %5 = bitcast i16* %4 to i8*, !dbg !2632
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2633
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !2633
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2633
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2633
  call void %7(%"class.xercesc_2_7::MemoryManager"* %3, i8* %5), !dbg !2633
  %fSystemId3 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2634
  store i16* null, i16** %fSystemId3, align 8, !dbg !2635
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %systemId.addr, align 8, !dbg !2637
  %tobool4 = icmp ne i16* %8, null, !dbg !2637
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !2639

if.then5:                                         ; preds = %if.end
  %9 = load i16*, i16** %systemId.addr, align 8, !dbg !2640
  %10 = bitcast %"class.xercesc_2_7::XSAnnotation"* %this1 to i8*, !dbg !2641
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !2641
  %11 = bitcast i8* %add.ptr6 to %"class.xercesc_2_7::XSObject"*, !dbg !2641
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %11, i32 0, i32 4, !dbg !2641
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2641
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %12), !dbg !2642
  %fSystemId8 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2643
  store i16* %call, i16** %fSystemId8, align 8, !dbg !2644
  br label %if.end9, !dbg !2643

if.end9:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !2645
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_712XSAnnotation12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2646 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2648
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 80, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2648
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"*, !dbg !2648
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2648
  invoke void @_ZN11xercesc_2_712XSAnnotationC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XSAnnotation"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2648

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XSAnnotation"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2648
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2648

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2648
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2648
  store i8* %5, i8** %exn.slot, align 8, !dbg !2648
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2648
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2648
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !2648
  br label %eh.resume, !dbg !2648

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2648
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2648
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2648
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2648
  resume { i8*, i32 } %lpad.val1, !dbg !2648
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712XSAnnotation14isSerializableEv(%"class.xercesc_2_7::XSAnnotation"* %this) unnamed_addr #1 align 2 !dbg !2649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2652
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  ret i1 true, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_712XSAnnotation12getProtoTypeEv(%"class.xercesc_2_7::XSAnnotation"* %this) unnamed_addr #1 align 2 !dbg !2654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_712XSAnnotation17classXSAnnotationE, !dbg !2657
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSAnnotation9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !2658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSAnnotation"* %this, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2663
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2665
  br i1 %call, label %if.then, label %if.else, !dbg !2666

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2667
  %fContents = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2669
  %2 = load i16*, i16** %fContents, align 8, !dbg !2669
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %1, i16* %2, i32 0, i1 zeroext false), !dbg !2670
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2671
  %fNext = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2672
  %4 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %fNext, align 8, !dbg !2672
  %5 = bitcast %"class.xercesc_2_7::XSAnnotation"* %4 to %"class.xercesc_2_7::XSerializable"*, !dbg !2672
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %3, %"class.xercesc_2_7::XSerializable"* %5), !dbg !2673
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2674
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2675
  %7 = load i16*, i16** %fSystemId, align 8, !dbg !2675
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %6, i16* %7, i32 0, i1 zeroext false), !dbg !2676
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2677
  %fLine = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 5, !dbg !2678
  %9 = load i32, i32* %fLine, align 8, !dbg !2678
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %8, i32 %9), !dbg !2679
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2680
  %fCol = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 6, !dbg !2681
  %11 = load i32, i32* %fCol, align 4, !dbg !2681
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %10, i32 %11), !dbg !2682
  br label %if.end, !dbg !2683

if.else:                                          ; preds = %entry
  %12 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2684
  %fContents5 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 2, !dbg !2686
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %12, i16** dereferenceable(8) %fContents5), !dbg !2687
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2688
  %fNext6 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 3, !dbg !2689
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12XSAnnotationE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %13, %"class.xercesc_2_7::XSAnnotation"** dereferenceable(8) %fNext6), !dbg !2690
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2691
  %fSystemId8 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 4, !dbg !2692
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %14, i16** dereferenceable(8) %fSystemId8), !dbg !2693
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2694
  %fLine9 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 5, !dbg !2695
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %15, i32* dereferenceable(4) %fLine9), !dbg !2696
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2697
  %fCol11 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation", %"class.xercesc_2_7::XSAnnotation"* %this1, i32 0, i32 6, !dbg !2698
  %call12 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %16, i32* dereferenceable(4) %fCol11), !dbg !2699
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2704
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2705
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2705
  %conv = sext i16 %0 to i32, !dbg !2705
  %cmp = icmp eq i32 %conv, 0, !dbg !2706
  ret i1 %cmp, !dbg !2707
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !2708 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2715
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2716
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2717
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2718
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2719
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #6 comdat align 2 !dbg !2720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2723
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !2730
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !2731
  ret void, !dbg !2732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12XSAnnotationE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSAnnotation"** dereferenceable(8) %objPtr) #6 comdat !dbg !2733 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XSAnnotation"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store %"class.xercesc_2_7::XSAnnotation"** %objPtr, %"class.xercesc_2_7::XSAnnotation"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"*** %objPtr.addr, metadata !2739, metadata !DIExpression()), !dbg !2738
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2738
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_712XSAnnotation17classXSAnnotationE), !dbg !2738
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XSAnnotation"*, !dbg !2738
  %2 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %objPtr.addr, align 8, !dbg !2738
  store %"class.xercesc_2_7::XSAnnotation"* %1, %"class.xercesc_2_7::XSAnnotation"** %2, align 8, !dbg !2738
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2738
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2738
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLReaderD2Ev(%"class.xercesc_2_7::SAX2XMLReader"* %this) unnamed_addr #1 comdat align 2 !dbg !2740 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  store %"class.xercesc_2_7::SAX2XMLReader"* %this, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  ret void, !dbg !2743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLReaderD0Ev(%"class.xercesc_2_7::SAX2XMLReader"* %this) unnamed_addr #1 comdat align 2 !dbg !2744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  store %"class.xercesc_2_7::SAX2XMLReader"* %this, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2747
  unreachable, !dbg !2747
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2751
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !2751
  ret void, !dbg !2753
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2757
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2758
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2758
  %tobool = trunc i8 %0 to i1, !dbg !2758
  ret i1 %tobool, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2763
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2763
  %tobool = trunc i8 %0 to i1, !dbg !2763
  ret i1 %tobool, !dbg !2764
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2768
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2768
  %tobool = trunc i8 %0 to i1, !dbg !2768
  ret i1 %tobool, !dbg !2769
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !2770 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !2773
}

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !2774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !2777
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 9, !dbg !2777
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !2777
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !2778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !2779 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !2782
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 10, !dbg !2782
  %1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !2782
  ret %"class.xercesc_2_7::XSSimpleTypeDefinition"* %1, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandlerD2Ev(%"class.xercesc_2_7::PSVIHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %this1 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  ret void, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandlerD0Ev(%"class.xercesc_2_7::PSVIHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %this1 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2791
  unreachable, !dbg !2791
}

declare dso_local i16* @_ZN11xercesc_2_78XSObject7getNameEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #7

declare dso_local i16* @_ZN11xercesc_2_78XSObject12getNamespaceEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #7

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2796 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2799
  unreachable, !dbg !2799
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare dso_local void @_ZN11xercesc_2_717SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::SAX2XMLReaderImpl"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!858}
!llvm.module.flags = !{!1582, !1583, !1584}
!llvm.ident = !{!1585}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXSAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotation17classXSAnnotationE", scope: !2, file: !3, line: 164, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XSAnnotation.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !768, !773}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !97}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !36, !756, !759, !760, !764}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !18, file: !18, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !17, file: !18, line: 41, type: !31, scopeLine: 41, containingType: !17, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34}
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !17, file: !18, line: 43, type: !37, scopeLine: 43, containingType: !17, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !29, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !41, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!41 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !45, !46, !49, !50, !55, !59, !63, !65, !67, !69, !70, !71, !72, !76, !80, !83, !87, !90, !93, !100, !103, !104, !109, !110, !113, !119, !122, !126, !130, !135, !141, !149, !153, !156, !159, !163, !166, !171, !176, !179, !182, !186, !189, !192, !197, !201, !204, !207, !210, !214, !217, !220, !223, !227, !230, !234, !238, !241, !245, !249, !253, !257, !260, !264, !268, !272, !276, !280, !284, !287, !288, !289, !290, !294, !295, !299, !302, !305, !306, !309, !310, !313, !314, !315, !316, !317, !318, !321, !322, !323, !324, !327, !330, !747, !752, !753}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !40, file: !41, line: 51, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !40, file: !41, line: 301, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !40, file: !41, line: 695, baseType: !47, size: 16)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !40, file: !41, line: 696, baseType: !48, size: 16, offset: 16)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !40, file: !41, line: 698, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !54, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!54 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !40, file: !41, line: 699, baseType: !56, size: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !41, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !40, file: !41, line: 700, baseType: !60, size: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !41, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !40, file: !41, line: 702, baseType: !64, size: 64, offset: 256)
!64 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !40, file: !41, line: 705, baseType: !66, size: 64, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !40, file: !41, line: 706, baseType: !68, size: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !40, file: !41, line: 707, baseType: !68, size: 64, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !40, file: !41, line: 708, baseType: !8, size: 64, offset: 512)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !40, file: !41, line: 709, baseType: !8, size: 64, offset: 576)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !40, file: !41, line: 722, baseType: !73, size: 64, offset: 640)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !75, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!75 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !40, file: !41, line: 731, baseType: !77, size: 64, offset: 704)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !79, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!79 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !40, file: !41, line: 736, baseType: !81, size: 32, offset: 768)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !40, file: !41, line: 53, baseType: !82)
!82 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!83 = !DISubprogram(name: "~XSerializeEngine", scope: !40, file: !41, line: 60, type: !84, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!87 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 76, type: !88, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !86, !57, !51, !64}
!90 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 95, type: !91, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !86, !61, !51, !64}
!93 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 116, type: !94, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !86, !57, !96, !64}
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !99, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!99 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 137, type: !101, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !86, !61, !96, !64}
!103 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !40, file: !41, line: 148, type: !84, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 158, type: !105, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!33, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!109 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !40, file: !41, line: 168, type: !105, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !40, file: !41, line: 177, type: !111, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!52, !107}
!113 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !40, file: !41, line: 186, type: !114, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !107}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !118, line: 43, flags: DIFlagFwdDecl)
!118 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !120, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!97, !107}
!122 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !123, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !107}
!125 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!126 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !127, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !86, !129}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!130 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !131, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !86, !133}
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!135 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !136, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !86, !138, !25}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!141 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !142, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !86, !144, !25}
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !148, line: 67, baseType: !125)
!148 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !150, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !86, !144, !152, !33}
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!153 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !154, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !86, !138, !152, !33}
!156 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !157, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!16, !86, !133}
!159 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !160, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!33, !86, !133, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!163 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !164, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !86, !68, !25}
!166 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !167, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !86, !169, !25}
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!171 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !172, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !86, !174, !175, !175, !33}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!176 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !177, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !86, !174, !175}
!179 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !180, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !86, !174}
!182 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !183, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !86, !185, !175, !175, !33}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!186 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !187, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !86, !185, !175}
!189 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !190, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !86, !185}
!192 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !193, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!33, !86, !195}
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!197 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !198, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!33, !86, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!201 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !202, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !86, !195}
!204 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !205, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!39, !86, !9}
!207 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !208, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!39, !86, !147}
!210 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !211, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!39, !86, !213}
!213 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!214 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !215, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!39, !86, !48}
!217 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !218, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!39, !86, !25}
!220 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !221, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!39, !86, !82}
!223 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !224, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!39, !86, !226}
!226 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!227 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !228, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!39, !86, !64}
!230 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !231, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!39, !86, !233}
!233 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!234 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !235, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!39, !86, !237}
!237 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!238 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !239, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!39, !86, !33}
!241 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !242, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!39, !86, !244}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!245 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !246, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!39, !86, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!249 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !250, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!39, !86, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !254, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!39, !86, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !258, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!39, !86, !175}
!260 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !261, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!39, !86, !263}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!264 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !265, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!39, !86, !267}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!268 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !269, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!39, !86, !271}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!272 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !273, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!39, !86, !275}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !233, size: 64)
!276 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !277, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!39, !86, !279}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!280 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !281, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!39, !86, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!284 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !285, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!64, !107}
!287 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !285, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !285, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !285, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !291, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !107, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!294 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !84, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !296, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !86, !298}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!299 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !300, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!39, !86, !298}
!302 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !303, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!81, !107, !195}
!305 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !202, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !307, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!16, !107, !81}
!309 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !202, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !311, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !86, !25}
!313 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !311, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !84, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !84, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !84, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !84, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !319, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !107}
!321 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !319, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !319, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !319, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !325, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !107, !195}
!327 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !328, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !107, !25}
!330 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !331, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !107, !33, !333}
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !336, file: !335, line: 14, baseType: !82, size: 32, elements: !342, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!335 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !335, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !337, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!337 = !{!338}
!338 = !DISubprogram(name: "XMLExcepts", scope: !336, file: !335, line: 427, type: !339, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !{!343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!343 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!347 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!348 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!349 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!350 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!351 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!352 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!353 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!354 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!355 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!356 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!357 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!358 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!363 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!364 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!365 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!366 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!367 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!368 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!369 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!370 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!371 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!372 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!373 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!380 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!381 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!382 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!383 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!384 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!385 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!386 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!387 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!388 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!389 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!390 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!391 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!392 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!393 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!394 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!395 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!396 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!397 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!398 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!403 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!404 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!405 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!406 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!407 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!408 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!409 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!410 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!411 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!412 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!414 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!415 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!416 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!417 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!418 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!419 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!420 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!421 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!422 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!423 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!424 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!425 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!426 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!427 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!428 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!429 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!430 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!431 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!432 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!437 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!438 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!439 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!440 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!441 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!448 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!449 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!450 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!451 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!452 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!454 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!455 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!456 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!457 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!458 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!459 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!460 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!461 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!462 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!499 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!500 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!501 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!502 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!503 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!580 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!602 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!603 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!623 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!624 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!636 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!639 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!640 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!641 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!642 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!643 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!644 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!662 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!663 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!694 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!695 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!717 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!718 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!719 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!742 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!743 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!744 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!745 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!746 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!747 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !748, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !107, !750}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !751, line: 46, baseType: !64)
!751 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!752 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !748, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !754, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !86, !750}
!756 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !757, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!757 = !DISubroutineType(types: !758)
!758 = !{!134, !34}
!759 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !761, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !29, !763}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !765, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !29, !763}
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!768 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !769, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !771, !39}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!773 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !774, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !39, !68, !96}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "classXSAnnotation", scope: !778, file: !777, line: 138, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!777 = !DIFile(filename: "./xercesc/framework/psvi/XSAnnotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !2, file: !777, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !17)
!779 = !{!780, !781, !776, !784, !785, !787, !788, !789, !790, !794, !797, !807, !812, !817, !820, !824, !827, !830, !831, !834, !837, !838, !841, !844, !847, !850, !854}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!781 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !782, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!782 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !2, file: !783, line: 41, flags: DIFlagFwdDecl)
!783 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fContents", scope: !778, file: !777, line: 154, baseType: !170, size: 64, offset: 384, flags: DIFlagProtected)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !778, file: !777, line: 155, baseType: !786, size: 64, offset: 448, flags: DIFlagProtected)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !778, file: !777, line: 159, baseType: !170, size: 64, offset: 512)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fLine", scope: !778, file: !777, line: 160, baseType: !25, size: 32, offset: 576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fCol", scope: !778, file: !777, line: 161, baseType: !25, size: 32, offset: 608)
!790 = !DISubprogram(name: "XSAnnotation", scope: !778, file: !777, line: 67, type: !791, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !793, !144, !96}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!794 = !DISubprogram(name: "~XSAnnotation", scope: !778, file: !777, line: 77, type: !795, scopeLine: 77, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !793}
!797 = !DISubprogram(name: "writeAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotation15writeAnnotationEPNS_7DOMNodeENS0_17ANNOTATION_TARGETE", scope: !778, file: !777, line: 95, type: !798, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !793, !800, !803}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !2, file: !802, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!802 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ANNOTATION_TARGET", scope: !778, file: !777, line: 45, baseType: !82, size: 32, elements: !804, identifier: "_ZTSN11xercesc_2_712XSAnnotation17ANNOTATION_TARGETE")
!804 = !{!805, !806}
!805 = !DIEnumerator(name: "W3C_DOM_ELEMENT", value: 1, isUnsigned: true)
!806 = !DIEnumerator(name: "W3C_DOM_DOCUMENT", value: 2, isUnsigned: true)
!807 = !DISubprogram(name: "writeAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotation15writeAnnotationEPNS_14ContentHandlerE", scope: !778, file: !777, line: 104, type: !808, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !793, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_class_type, name: "ContentHandler", scope: !2, file: !777, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ContentHandlerE")
!812 = !DISubprogram(name: "getAnnotationString", linkageName: "_ZNK11xercesc_2_712XSAnnotation19getAnnotationStringEv", scope: !778, file: !777, line: 109, type: !813, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!145, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!817 = !DISubprogram(name: "getAnnotationString", linkageName: "_ZN11xercesc_2_712XSAnnotation19getAnnotationStringEv", scope: !778, file: !777, line: 110, type: !818, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!170, !793}
!820 = !DISubprogram(name: "setNext", linkageName: "_ZN11xercesc_2_712XSAnnotation7setNextEPS0_", scope: !778, file: !777, line: 117, type: !821, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !793, !823}
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!824 = !DISubprogram(name: "getNext", linkageName: "_ZN11xercesc_2_712XSAnnotation7getNextEv", scope: !778, file: !777, line: 118, type: !825, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!786, !793}
!827 = !DISubprogram(name: "getLineCol", linkageName: "_ZNK11xercesc_2_712XSAnnotation10getLineColERiS1_", scope: !778, file: !777, line: 124, type: !828, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !815, !175, !175}
!830 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_712XSAnnotation11getSystemIdEv", scope: !778, file: !777, line: 125, type: !813, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "setLineCol", linkageName: "_ZN11xercesc_2_712XSAnnotation10setLineColEii", scope: !778, file: !777, line: 131, type: !832, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !793, !25, !25}
!834 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_712XSAnnotation11setSystemIdEPKt", scope: !778, file: !777, line: 132, type: !835, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !793, !144}
!837 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_712XSAnnotation12createObjectEPNS_13MemoryManagerE", scope: !778, file: !777, line: 138, type: !14, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_712XSAnnotation14isSerializableEv", scope: !778, file: !777, line: 138, type: !839, scopeLine: 138, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{!33, !815}
!841 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_712XSAnnotation12getProtoTypeEv", scope: !778, file: !777, line: 138, type: !842, scopeLine: 138, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubroutineType(types: !843)
!843 = !{!134, !815}
!844 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_712XSAnnotation9serializeERNS_16XSerializeEngineE", scope: !778, file: !777, line: 138, type: !845, scopeLine: 138, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !793, !39}
!847 = !DISubprogram(name: "XSAnnotation", scope: !778, file: !777, line: 139, type: !848, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !793, !96}
!850 = !DISubprogram(name: "XSAnnotation", scope: !778, file: !777, line: 146, type: !851, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !793, !853}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!854 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XSAnnotationaSERKS0_", scope: !778, file: !777, line: 147, type: !855, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !793, !853}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!858 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !859, retainedTypes: !1006, globals: !1212, imports: !1213, splitDebugInlining: false, nameTableKind: None)
!859 = !{!860, !803, !883, !334, !890, !928, !1002}
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !862, file: !861, line: 60, baseType: !82, size: 32, elements: !868, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!861 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!862 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !2, file: !861, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !863, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!863 = !{!864}
!864 = !DISubprogram(name: "XSConstants", scope: !862, file: !861, line: 190, type: !865, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!869 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!870 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!871 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!872 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!873 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!874 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!875 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!876 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!877 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!878 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!879 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!880 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!881 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!882 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValSchemes", scope: !885, file: !884, line: 75, baseType: !82, size: 32, elements: !886, identifier: "_ZTSN11xercesc_2_717AbstractDOMParser10ValSchemesE")
!884 = !DIFile(filename: "./xercesc/parsers/AbstractDOMParser.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!885 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractDOMParser", scope: !2, file: !884, line: 52, flags: DIFlagFwdDecl)
!886 = !{!887, !888, !889}
!887 = !DIEnumerator(name: "Val_Never", value: 0, isUnsigned: true)
!888 = !DIEnumerator(name: "Val_Always", value: 1, isUnsigned: true)
!889 = !DIEnumerator(name: "Val_Auto", value: 2, isUnsigned: true)
!890 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALIDITY_STATE", scope: !892, file: !891, line: 44, baseType: !82, size: 32, elements: !998, identifier: "_ZTSN11xercesc_2_78PSVIItem14VALIDITY_STATEE")
!891 = !DIFile(filename: "./xercesc/framework/psvi/PSVIItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!892 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIItem", scope: !2, file: !891, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !893, vtableHolder: !892, identifier: "_ZTSN11xercesc_2_78PSVIItemE")
!893 = !{!894, !920, !921, !922, !923, !924, !925, !926, !927, !933, !934, !938, !942, !946, !949, !952, !957, !960, !961, !964, !967, !968, !971, !974, !979, !982, !985, !990, !994}
!894 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !892, baseType: !895, flags: DIFlagPublic, extraData: i32 0)
!895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !896, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !897, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!896 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !{!898, !901, !904, !907, !910, !913, !916}
!898 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !895, file: !896, line: 54, type: !899, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!196, !750}
!901 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !895, file: !896, line: 82, type: !902, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!196, !750, !97}
!904 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !895, file: !896, line: 90, type: !905, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!196, !750, !196}
!907 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !895, file: !896, line: 97, type: !908, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !196}
!910 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !895, file: !896, line: 107, type: !911, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !196, !97}
!913 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !895, file: !896, line: 115, type: !914, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !196, !196}
!916 = !DISubprogram(name: "XMemory", scope: !895, file: !896, line: 130, type: !917, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIItem", scope: !891, file: !891, baseType: !21, size: 64, flags: DIFlagArtificial)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !892, file: !891, line: 257, baseType: !96, size: 64, offset: 64, flags: DIFlagProtected)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !892, file: !891, line: 258, baseType: !145, size: 64, offset: 128, flags: DIFlagProtected)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !892, file: !891, line: 259, baseType: !145, size: 64, offset: 192, flags: DIFlagProtected)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !892, file: !891, line: 260, baseType: !145, size: 64, offset: 256, flags: DIFlagProtected)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fCanonicalValue", scope: !892, file: !891, line: 261, baseType: !170, size: 64, offset: 320, flags: DIFlagProtected)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fValidityState", scope: !892, file: !891, line: 262, baseType: !890, size: 32, offset: 384, flags: DIFlagProtected)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fAssessmentType", scope: !892, file: !891, line: 263, baseType: !928, size: 32, offset: 416, flags: DIFlagProtected)
!928 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ASSESSMENT_TYPE", scope: !892, file: !891, line: 64, baseType: !82, size: 32, elements: !929, identifier: "_ZTSN11xercesc_2_78PSVIItem15ASSESSMENT_TYPEE")
!929 = !{!930, !931, !932}
!930 = !DIEnumerator(name: "VALIDATION_NONE", value: 0, isUnsigned: true)
!931 = !DIEnumerator(name: "VALIDATION_PARTIAL", value: 1, isUnsigned: true)
!932 = !DIEnumerator(name: "VALIDATION_FULL", value: 2, isUnsigned: true)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecified", scope: !892, file: !891, line: 264, baseType: !33, size: 8, offset: 448, flags: DIFlagProtected)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !892, file: !891, line: 265, baseType: !935, size: 64, offset: 512, flags: DIFlagProtected)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !2, file: !937, line: 38, flags: DIFlagFwdDecl)
!937 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberType", scope: !892, file: !891, line: 266, baseType: !939, size: 64, offset: 576, flags: DIFlagProtected)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !941, line: 42, flags: DIFlagFwdDecl)
!941 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!942 = !DISubprogram(name: "PSVIItem", scope: !892, file: !891, line: 90, type: !943, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945, !96}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DISubprogram(name: "~PSVIItem", scope: !892, file: !891, line: 96, type: !947, scopeLine: 96, containingType: !892, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !945}
!949 = !DISubprogram(name: "getValidationContext", linkageName: "_ZN11xercesc_2_78PSVIItem20getValidationContextEv", scope: !892, file: !891, line: 113, type: !950, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!145, !945}
!952 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_78PSVIItem11getValidityEv", scope: !892, file: !891, line: 122, type: !953, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!890, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!957 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_78PSVIItem22getValidationAttemptedEv", scope: !892, file: !891, line: 130, type: !958, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!928, !955}
!960 = !DISubprogram(name: "getSchemaNormalizedValue", linkageName: "_ZN11xercesc_2_78PSVIItem24getSchemaNormalizedValueEv", scope: !892, file: !891, line: 148, type: !950, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem17getTypeDefinitionEv", scope: !892, file: !891, line: 155, type: !962, scopeLine: 155, containingType: !892, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!962 = !DISubroutineType(types: !963)
!963 = !{!935, !945}
!964 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem23getMemberTypeDefinitionEv", scope: !892, file: !891, line: 166, type: !965, scopeLine: 166, containingType: !892, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!965 = !DISubroutineType(types: !966)
!966 = !{!939, !945}
!967 = !DISubprogram(name: "getSchemaDefault", linkageName: "_ZN11xercesc_2_78PSVIItem16getSchemaDefaultEv", scope: !892, file: !891, line: 174, type: !950, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "getIsSchemaSpecified", linkageName: "_ZNK11xercesc_2_78PSVIItem20getIsSchemaSpecifiedEv", scope: !892, file: !891, line: 181, type: !969, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!33, !955}
!971 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_78PSVIItem26getCanonicalRepresentationEv", scope: !892, file: !891, line: 190, type: !972, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!145, !955}
!974 = !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !892, file: !891, line: 201, type: !975, scopeLine: 201, containingType: !892, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !955}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DICompositeType(tag: DW_TAG_class_type, name: "XSValue", scope: !2, file: !891, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSValueE")
!979 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !892, file: !891, line: 208, type: !980, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !945, !928}
!982 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !892, file: !891, line: 209, type: !983, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !945, !890}
!985 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !892, file: !891, line: 217, type: !986, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !945, !144, !144, !988, !989}
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!990 = !DISubprogram(name: "PSVIItem", scope: !892, file: !891, line: 229, type: !991, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !945, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !956, size: 64)
!994 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78PSVIItemaSERKS0_", scope: !892, file: !891, line: 230, type: !995, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !945, !993}
!997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !892, size: 64)
!998 = !{!999, !1000, !1001}
!999 = !DIEnumerator(name: "VALIDITY_NOTKNOWN", value: 0, isUnsigned: true)
!1000 = !DIEnumerator(name: "VALIDITY_INVALID", value: 1, isUnsigned: true)
!1001 = !DIEnumerator(name: "VALIDITY_VALID", value: 2, isUnsigned: true)
!1002 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !82, size: 32, elements: !1003, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1003 = !{!1004, !1005}
!1004 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1005 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1006 = !{!196, !1007, !1010, !139, !134, !170, !82, !1013, !786}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !2, file: !1009, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!1009 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !2, file: !1012, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!1012 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAX2XMLReader", scope: !2, file: !1015, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1016, vtableHolder: !1014, identifier: "_ZTSN11xercesc_2_713SAX2XMLReaderE")
!1015 = !DIFile(filename: "./xercesc/sax2/SAX2XMLReader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !{!1017, !1018, !1022, !1023, !1028, !1033, !1038, !1043, !1046, !1049, !1053, !1057, !1061, !1065, !1068, !1071, !1078, !1081, !1087, !1092, !1097, !1101, !1105, !1111, !1114, !1117, !1118, !1124, !1127, !1130, !1133, !1136, !1139, !1140, !1168, !1171, !1174, !1177, !1180, !1183, !1186, !1189, !1190, !1194, !1201, !1204, !1208}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$SAX2XMLReader", scope: !1015, file: !1015, baseType: !21, size: 64, flags: DIFlagArtificial)
!1018 = !DISubprogram(name: "SAX2XMLReader", scope: !1014, file: !1015, line: 72, type: !1019, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DISubprogram(name: "~SAX2XMLReader", scope: !1014, file: !1015, line: 76, type: !1019, scopeLine: 76, containingType: !1014, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1023 = !DISubprogram(name: "getContentHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader17getContentHandlerEv", scope: !1014, file: !1015, line: 92, type: !1024, scopeLine: 92, containingType: !1014, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!810, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1028 = !DISubprogram(name: "getDTDHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader13getDTDHandlerEv", scope: !1014, file: !1015, line: 99, type: !1029, scopeLine: 99, containingType: !1014, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1026}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDHandler", scope: !2, file: !1015, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DTDHandlerE")
!1033 = !DISubprogram(name: "getEntityResolver", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader17getEntityResolverEv", scope: !1014, file: !1015, line: 106, type: !1034, scopeLine: 106, containingType: !1014, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1026}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !2, file: !1015, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!1038 = !DISubprogram(name: "getErrorHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader15getErrorHandlerEv", scope: !1014, file: !1015, line: 113, type: !1039, scopeLine: 113, containingType: !1014, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1026}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !2, file: !1015, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!1043 = !DISubprogram(name: "getFeature", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader10getFeatureEPKt", scope: !1014, file: !1015, line: 122, type: !1044, scopeLine: 122, containingType: !1014, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!33, !1026, !144}
!1046 = !DISubprogram(name: "getProperty", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader11getPropertyEPKt", scope: !1014, file: !1015, line: 143, type: !1047, scopeLine: 143, containingType: !1014, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!196, !1026, !144}
!1049 = !DISubprogram(name: "setContentHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader17setContentHandlerEPNS_14ContentHandlerE", scope: !1014, file: !1015, line: 161, type: !1050, scopeLine: 161, containingType: !1014, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1021, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!1053 = !DISubprogram(name: "setDTDHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader13setDTDHandlerEPNS_10DTDHandlerE", scope: !1014, file: !1015, line: 178, type: !1054, scopeLine: 178, containingType: !1014, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1021, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1057 = !DISubprogram(name: "setEntityResolver", linkageName: "_ZN11xercesc_2_713SAX2XMLReader17setEntityResolverEPNS_14EntityResolverE", scope: !1014, file: !1015, line: 196, type: !1058, scopeLine: 196, containingType: !1014, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1021, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1061 = !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader15setErrorHandlerEPNS_12ErrorHandlerE", scope: !1014, file: !1015, line: 215, type: !1062, scopeLine: 215, containingType: !1014, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1021, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1065 = !DISubprogram(name: "setFeature", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10setFeatureEPKtb", scope: !1014, file: !1015, line: 240, type: !1066, scopeLine: 240, containingType: !1014, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1021, !144, !44}
!1068 = !DISubprogram(name: "setProperty", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11setPropertyEPKtPv", scope: !1014, file: !1015, line: 265, type: !1069, scopeLine: 265, containingType: !1014, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1021, !144, !196}
!1071 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_713SAX2XMLReader5parseERKNS_11InputSourceE", scope: !1014, file: !1015, line: 292, type: !1072, scopeLine: 292, containingType: !1014, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1021, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !2, file: !1077, line: 62, flags: DIFlagFwdDecl)
!1077 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_713SAX2XMLReader5parseEPKt", scope: !1014, file: !1015, line: 316, type: !1079, scopeLine: 316, containingType: !1014, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1021, !144}
!1081 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_713SAX2XMLReader5parseEPKc", scope: !1014, file: !1015, line: 340, type: !1082, scopeLine: 340, containingType: !1014, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1021, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!1087 = !DISubprogram(name: "getDeclarationHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader21getDeclarationHandlerEv", scope: !1014, file: !1015, line: 357, type: !1088, scopeLine: 357, containingType: !1014, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1026}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_class_type, name: "DeclHandler", scope: !2, file: !1015, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DeclHandlerE")
!1092 = !DISubprogram(name: "getLexicalHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader17getLexicalHandlerEv", scope: !1014, file: !1015, line: 364, type: !1093, scopeLine: 364, containingType: !1014, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !1026}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_class_type, name: "LexicalHandler", scope: !2, file: !1015, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714LexicalHandlerE")
!1097 = !DISubprogram(name: "setDeclarationHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader21setDeclarationHandlerEPNS_11DeclHandlerE", scope: !1014, file: !1015, line: 382, type: !1098, scopeLine: 382, containingType: !1014, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1021, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1101 = !DISubprogram(name: "setLexicalHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader17setLexicalHandlerEPNS_14LexicalHandlerE", scope: !1014, file: !1015, line: 400, type: !1102, scopeLine: 400, containingType: !1014, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1021, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1105 = !DISubprogram(name: "getValidator", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader12getValidatorEv", scope: !1014, file: !1015, line: 419, type: !1106, scopeLine: 419, containingType: !1014, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !1026}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !2, file: !1110, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1110 = !DIFile(filename: "./xercesc/framework/XMLValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DISubprogram(name: "getErrorCount", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader13getErrorCountEv", scope: !1014, file: !1015, line: 431, type: !1112, scopeLine: 431, containingType: !1014, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!25, !1026}
!1114 = !DISubprogram(name: "getExitOnFirstFatalError", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader24getExitOnFirstFatalErrorEv", scope: !1014, file: !1015, line: 446, type: !1115, scopeLine: 446, containingType: !1014, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!33, !1026}
!1117 = !DISubprogram(name: "getValidationConstraintFatal", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader28getValidationConstraintFatalEv", scope: !1014, file: !1015, line: 462, type: !1115, scopeLine: 462, containingType: !1014, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1118 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10getGrammarEPKt", scope: !1014, file: !1015, line: 470, type: !1119, scopeLine: 470, containingType: !1014, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1021, !144}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !2, file: !1123, line: 42, flags: DIFlagFwdDecl)
!1123 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DISubprogram(name: "getRootGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader14getRootGrammarEv", scope: !1014, file: !1015, line: 477, type: !1125, scopeLine: 477, containingType: !1014, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1121, !1021}
!1127 = !DISubprogram(name: "getURIText", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader10getURITextEj", scope: !1014, file: !1015, line: 485, type: !1128, scopeLine: 485, containingType: !1014, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!145, !1026, !82}
!1130 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader12getSrcOffsetEv", scope: !1014, file: !1015, line: 493, type: !1131, scopeLine: 493, containingType: !1014, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!82, !1026}
!1133 = !DISubprogram(name: "setValidator", linkageName: "_ZN11xercesc_2_713SAX2XMLReader12setValidatorEPNS_12XMLValidatorE", scope: !1014, file: !1015, line: 511, type: !1134, scopeLine: 511, containingType: !1014, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1021, !1108}
!1136 = !DISubprogram(name: "setExitOnFirstFatalError", linkageName: "_ZN11xercesc_2_713SAX2XMLReader24setExitOnFirstFatalErrorEb", scope: !1014, file: !1015, line: 534, type: !1137, scopeLine: 534, containingType: !1014, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1021, !44}
!1139 = !DISubprogram(name: "setValidationConstraintFatal", linkageName: "_ZN11xercesc_2_713SAX2XMLReader28setValidationConstraintFatalEb", scope: !1014, file: !1015, line: 561, type: !1137, scopeLine: 561, containingType: !1014, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1140 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseFirstEPKtRNS_13XMLPScanTokenE", scope: !1014, file: !1015, line: 599, type: !1141, scopeLine: 599, containingType: !1014, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!33, !1021, !144, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPScanToken", scope: !2, file: !1145, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1146, identifier: "_ZTSN11xercesc_2_713XMLPScanTokenE")
!1145 = !DIFile(filename: "./xercesc/framework/XMLPScanToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1146 = !{!1147, !1148, !1150, !1151, !1155, !1160, !1161, !1164}
!1147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1144, baseType: !895, flags: DIFlagPublic, extraData: i32 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fScannerId", scope: !1144, file: !1145, line: 97, baseType: !1149, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !148, line: 73, baseType: !82)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fSequenceId", scope: !1144, file: !1145, line: 98, baseType: !1149, size: 32, offset: 32)
!1151 = !DISubprogram(name: "XMLPScanToken", scope: !1144, file: !1145, line: 49, type: !1152, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DISubprogram(name: "XMLPScanToken", scope: !1144, file: !1145, line: 50, type: !1156, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1154, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1160 = !DISubprogram(name: "~XMLPScanToken", scope: !1144, file: !1145, line: 55, type: !1152, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLPScanTokenaSERKS0_", scope: !1144, file: !1145, line: 62, type: !1162, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1143, !1154, !1158}
!1164 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_713XMLPScanToken3setEjj", scope: !1144, file: !1145, line: 75, type: !1165, scopeLine: 75, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1154, !1167, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1168 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseFirstEPKcRNS_13XMLPScanTokenE", scope: !1014, file: !1015, line: 632, type: !1169, scopeLine: 632, containingType: !1014, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!33, !1021, !1084, !1143}
!1171 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", scope: !1014, file: !1015, line: 665, type: !1172, scopeLine: 665, containingType: !1014, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!33, !1021, !1074, !1143}
!1174 = !DISubprogram(name: "parseNext", linkageName: "_ZN11xercesc_2_713SAX2XMLReader9parseNextERNS_13XMLPScanTokenE", scope: !1014, file: !1015, line: 695, type: !1175, scopeLine: 695, containingType: !1014, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!33, !1021, !1143}
!1177 = !DISubprogram(name: "parseReset", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseResetERNS_13XMLPScanTokenE", scope: !1014, file: !1015, line: 718, type: !1178, scopeLine: 718, containingType: !1014, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1021, !1143}
!1180 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11loadGrammarERKNS_11InputSourceEsb", scope: !1014, file: !1015, line: 755, type: !1181, scopeLine: 755, containingType: !1014, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1121, !1021, !1074, !47, !44}
!1183 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11loadGrammarEPKtsb", scope: !1014, file: !1015, line: 784, type: !1184, scopeLine: 784, containingType: !1014, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1121, !1021, !144, !47, !44}
!1186 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11loadGrammarEPKcsb", scope: !1014, file: !1015, line: 812, type: !1187, scopeLine: 812, containingType: !1014, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1121, !1021, !1084, !47, !44}
!1189 = !DISubprogram(name: "resetCachedGrammarPool", linkageName: "_ZN11xercesc_2_713SAX2XMLReader22resetCachedGrammarPoolEv", scope: !1014, file: !1015, line: 819, type: !1019, scopeLine: 819, containingType: !1014, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1190 = !DISubprogram(name: "setInputBufferSize", linkageName: "_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm", scope: !1014, file: !1015, line: 831, type: !1191, scopeLine: 831, containingType: !1014, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1021, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!1194 = !DISubprogram(name: "installAdvDocHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader20installAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !1014, file: !1015, line: 855, type: !1195, scopeLine: 855, containingType: !1014, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1021, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDocumentHandler", scope: !2, file: !1200, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718XMLDocumentHandlerE")
!1200 = !DIFile(filename: "./xercesc/framework/XMLDocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1201 = !DISubprogram(name: "removeAdvDocHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !1014, file: !1015, line: 866, type: !1202, scopeLine: 866, containingType: !1014, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!33, !1021, !1197}
!1204 = !DISubprogram(name: "SAX2XMLReader", scope: !1014, file: !1015, line: 871, type: !1205, scopeLine: 871, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1021, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 64)
!1208 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713SAX2XMLReaderaSERKS0_", scope: !1014, file: !1015, line: 874, type: !1209, scopeLine: 874, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1021, !1207}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1014, size: 64)
!1212 = !{!0}
!1213 = !{!1214, !1215, !1222, !1226, !1232, !1236, !1241, !1243, !1247, !1251, !1255, !1265, !1269, !1273, !1277, !1279, !1283, !1287, !1291, !1293, !1297, !1305, !1309, !1313, !1315, !1317, !1321, !1325, !1331, !1335, !1339, !1341, !1349, !1353, !1361, !1363, !1367, !1371, !1375, !1379, !1384, !1388, !1393, !1394, !1395, !1396, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1447, !1451, !1457, !1461, !1465, !1469, !1473, !1475, !1477, !1481, !1485, !1489, !1493, !1497, !1499, !1501, !1503, !1507, !1511, !1515, !1517, !1519, !1521, !1523, !1578}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !858, entity: !2, file: !10, line: 433)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1217, file: !1221, line: 52)
!1216 = !DINamespace(name: "std", scope: null)
!1217 = !DISubprogram(name: "abs", scope: !1218, file: !1218, line: 840, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!25, !25}
!1221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1223, file: !1225, line: 127)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1218, line: 62, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, file: !1218, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1227, file: !1225, line: 128)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1218, line: 70, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1218, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1229, identifier: "_ZTS6ldiv_t")
!1229 = !{!1230, !1231}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1228, file: !1218, line: 68, baseType: !226, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1228, file: !1218, line: 69, baseType: !226, size: 64, offset: 64)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1233, file: !1225, line: 130)
!1233 = !DISubprogram(name: "abort", scope: !1218, file: !1218, line: 591, type: !1234, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1237, file: !1225, line: 134)
!1237 = !DISubprogram(name: "atexit", scope: !1218, file: !1218, line: 595, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!25, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1242, file: !1225, line: 137)
!1242 = !DISubprogram(name: "at_quick_exit", scope: !1218, file: !1218, line: 600, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1244, file: !1225, line: 140)
!1244 = !DISubprogram(name: "atof", scope: !1218, file: !1218, line: 101, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!237, !1085}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1248, file: !1225, line: 141)
!1248 = !DISubprogram(name: "atoi", scope: !1218, file: !1218, line: 104, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!25, !1085}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1252, file: !1225, line: 142)
!1252 = !DISubprogram(name: "atol", scope: !1218, file: !1218, line: 107, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!226, !1085}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1256, file: !1225, line: 143)
!1256 = !DISubprogram(name: "bsearch", scope: !1218, file: !1218, line: 820, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!196, !1259, !1259, !750, !750, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1218, line: 808, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!25, !1259, !1259}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1266, file: !1225, line: 144)
!1266 = !DISubprogram(name: "calloc", scope: !1218, file: !1218, line: 542, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!196, !750, !750}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1270, file: !1225, line: 145)
!1270 = !DISubprogram(name: "div", scope: !1218, file: !1218, line: 852, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1223, !25, !25}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1274, file: !1225, line: 146)
!1274 = !DISubprogram(name: "exit", scope: !1218, file: !1218, line: 617, type: !1275, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !25}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1278, file: !1225, line: 147)
!1278 = !DISubprogram(name: "free", scope: !1218, file: !1218, line: 565, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1280, file: !1225, line: 148)
!1280 = !DISubprogram(name: "getenv", scope: !1218, file: !1218, line: 634, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!293, !1085}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1284, file: !1225, line: 149)
!1284 = !DISubprogram(name: "labs", scope: !1218, file: !1218, line: 841, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!226, !226}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1288, file: !1225, line: 150)
!1288 = !DISubprogram(name: "ldiv", scope: !1218, file: !1218, line: 854, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1227, !226, !226}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1292, file: !1225, line: 151)
!1292 = !DISubprogram(name: "malloc", scope: !1218, file: !1218, line: 539, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1294, file: !1225, line: 153)
!1294 = !DISubprogram(name: "mblen", scope: !1218, file: !1218, line: 922, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!25, !1085, !750}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1298, file: !1225, line: 154)
!1298 = !DISubprogram(name: "mbstowcs", scope: !1218, file: !1218, line: 933, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!750, !1301, !1304, !750}
!1301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1304 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1085)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1306, file: !1225, line: 155)
!1306 = !DISubprogram(name: "mbtowc", scope: !1218, file: !1218, line: 925, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!25, !1301, !1304, !750}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1310, file: !1225, line: 157)
!1310 = !DISubprogram(name: "qsort", scope: !1218, file: !1218, line: 830, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !196, !750, !750, !1261}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1314, file: !1225, line: 160)
!1314 = !DISubprogram(name: "quick_exit", scope: !1218, file: !1218, line: 623, type: !1275, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1316, file: !1225, line: 163)
!1316 = !DISubprogram(name: "rand", scope: !1218, file: !1218, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1318, file: !1225, line: 164)
!1318 = !DISubprogram(name: "realloc", scope: !1218, file: !1218, line: 550, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!196, !196, !750}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1322, file: !1225, line: 165)
!1322 = !DISubprogram(name: "srand", scope: !1218, file: !1218, line: 455, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !82}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1326, file: !1225, line: 166)
!1326 = !DISubprogram(name: "strtod", scope: !1218, file: !1218, line: 117, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!237, !1304, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1332, file: !1225, line: 167)
!1332 = !DISubprogram(name: "strtol", scope: !1218, file: !1218, line: 176, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!226, !1304, !1329, !25}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1336, file: !1225, line: 168)
!1336 = !DISubprogram(name: "strtoul", scope: !1218, file: !1218, line: 180, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!64, !1304, !1329, !25}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1340, file: !1225, line: 169)
!1340 = !DISubprogram(name: "system", scope: !1218, file: !1218, line: 784, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1342, file: !1225, line: 171)
!1342 = !DISubprogram(name: "wcstombs", scope: !1218, file: !1218, line: 936, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!750, !1345, !1346, !750}
!1345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!1346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1350, file: !1225, line: 172)
!1350 = !DISubprogram(name: "wctomb", scope: !1218, file: !1218, line: 929, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!25, !293, !1303}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1355, file: !1225, line: 200)
!1354 = !DINamespace(name: "__gnu_cxx", scope: null)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1218, line: 80, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1218, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1357, identifier: "_ZTS7lldiv_t")
!1357 = !{!1358, !1360}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1356, file: !1218, line: 78, baseType: !1359, size: 64)
!1359 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1356, file: !1218, line: 79, baseType: !1359, size: 64, offset: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1362, file: !1225, line: 206)
!1362 = !DISubprogram(name: "_Exit", scope: !1218, file: !1218, line: 629, type: !1275, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1364, file: !1225, line: 210)
!1364 = !DISubprogram(name: "llabs", scope: !1218, file: !1218, line: 844, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1359, !1359}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1368, file: !1225, line: 216)
!1368 = !DISubprogram(name: "lldiv", scope: !1218, file: !1218, line: 858, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1355, !1359, !1359}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1372, file: !1225, line: 227)
!1372 = !DISubprogram(name: "atoll", scope: !1218, file: !1218, line: 112, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1359, !1085}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1376, file: !1225, line: 228)
!1376 = !DISubprogram(name: "strtoll", scope: !1218, file: !1218, line: 200, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1359, !1304, !1329, !25}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1380, file: !1225, line: 229)
!1380 = !DISubprogram(name: "strtoull", scope: !1218, file: !1218, line: 205, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1304, !1329, !25}
!1383 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1385, file: !1225, line: 231)
!1385 = !DISubprogram(name: "strtof", scope: !1218, file: !1218, line: 123, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!233, !1304, !1329}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1389, file: !1225, line: 232)
!1389 = !DISubprogram(name: "strtold", scope: !1218, file: !1218, line: 126, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1304, !1329}
!1392 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1355, file: !1225, line: 240)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1362, file: !1225, line: 242)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1364, file: !1225, line: 244)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1397, file: !1225, line: 245)
!1397 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1354, file: !1225, line: 213, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1368, file: !1225, line: 246)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1372, file: !1225, line: 248)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1385, file: !1225, line: 249)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1376, file: !1225, line: 250)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1380, file: !1225, line: 251)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1389, file: !1225, line: 252)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1233, file: !1405, line: 38)
!1405 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1237, file: !1405, line: 39)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1274, file: !1405, line: 40)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1242, file: !1405, line: 43)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1314, file: !1405, line: 46)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1223, file: !1405, line: 51)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1227, file: !1405, line: 52)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1413, file: !1405, line: 54)
!1413 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1216, file: !1221, line: 103, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1416, !1416}
!1416 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1244, file: !1405, line: 55)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1248, file: !1405, line: 56)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1252, file: !1405, line: 57)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1256, file: !1405, line: 58)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1266, file: !1405, line: 59)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1397, file: !1405, line: 60)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1278, file: !1405, line: 61)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1280, file: !1405, line: 62)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1284, file: !1405, line: 63)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1288, file: !1405, line: 64)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1292, file: !1405, line: 65)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1294, file: !1405, line: 67)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1298, file: !1405, line: 68)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1306, file: !1405, line: 69)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1310, file: !1405, line: 71)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1316, file: !1405, line: 72)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1318, file: !1405, line: 73)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1322, file: !1405, line: 74)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1326, file: !1405, line: 75)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1332, file: !1405, line: 76)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1336, file: !1405, line: 77)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1340, file: !1405, line: 78)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1342, file: !1405, line: 80)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1350, file: !1405, line: 81)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1442, file: !1446, line: 77)
!1442 = !DISubprogram(name: "memchr", scope: !1443, file: !1443, line: 73, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1259, !1259, !25, !750}
!1446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1448, file: !1446, line: 78)
!1448 = !DISubprogram(name: "memcmp", scope: !1443, file: !1443, line: 64, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!25, !1259, !1259, !750}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1452, file: !1446, line: 79)
!1452 = !DISubprogram(name: "memcpy", scope: !1443, file: !1443, line: 43, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!196, !1455, !1456, !750}
!1455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!1456 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1259)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1458, file: !1446, line: 80)
!1458 = !DISubprogram(name: "memmove", scope: !1443, file: !1443, line: 47, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!196, !196, !1259, !750}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1462, file: !1446, line: 81)
!1462 = !DISubprogram(name: "memset", scope: !1443, file: !1443, line: 61, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!196, !196, !25, !750}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1466, file: !1446, line: 82)
!1466 = !DISubprogram(name: "strcat", scope: !1443, file: !1443, line: 130, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!293, !1345, !1304}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1470, file: !1446, line: 83)
!1470 = !DISubprogram(name: "strcmp", scope: !1443, file: !1443, line: 137, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!25, !1085, !1085}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1474, file: !1446, line: 84)
!1474 = !DISubprogram(name: "strcoll", scope: !1443, file: !1443, line: 144, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1476, file: !1446, line: 85)
!1476 = !DISubprogram(name: "strcpy", scope: !1443, file: !1443, line: 122, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1478, file: !1446, line: 86)
!1478 = !DISubprogram(name: "strcspn", scope: !1443, file: !1443, line: 273, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!750, !1085, !1085}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1482, file: !1446, line: 87)
!1482 = !DISubprogram(name: "strerror", scope: !1443, file: !1443, line: 397, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!293, !25}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1486, file: !1446, line: 88)
!1486 = !DISubprogram(name: "strlen", scope: !1443, file: !1443, line: 385, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!750, !1085}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1490, file: !1446, line: 89)
!1490 = !DISubprogram(name: "strncat", scope: !1443, file: !1443, line: 133, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!293, !1345, !1304, !750}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1494, file: !1446, line: 90)
!1494 = !DISubprogram(name: "strncmp", scope: !1443, file: !1443, line: 140, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!25, !1085, !1085, !750}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1498, file: !1446, line: 91)
!1498 = !DISubprogram(name: "strncpy", scope: !1443, file: !1443, line: 125, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1500, file: !1446, line: 92)
!1500 = !DISubprogram(name: "strspn", scope: !1443, file: !1443, line: 277, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1502, file: !1446, line: 93)
!1502 = !DISubprogram(name: "strtok", scope: !1443, file: !1443, line: 336, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1504, file: !1446, line: 94)
!1504 = !DISubprogram(name: "strxfrm", scope: !1443, file: !1443, line: 147, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!750, !1345, !1304, !750}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1508, file: !1446, line: 95)
!1508 = !DISubprogram(name: "strchr", scope: !1443, file: !1443, line: 208, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1085, !1085, !25}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1512, file: !1446, line: 96)
!1512 = !DISubprogram(name: "strpbrk", scope: !1443, file: !1443, line: 285, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1085, !1085, !1085}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1516, file: !1446, line: 97)
!1516 = !DISubprogram(name: "strrchr", scope: !1443, file: !1443, line: 235, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1518, file: !1446, line: 98)
!1518 = !DISubprogram(name: "strstr", scope: !1443, file: !1443, line: 312, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1452, file: !1520, line: 30)
!1520 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !858, entity: !1452, file: !1522, line: 254)
!1522 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1216, entity: !1524, file: !1525, line: 58)
!1524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1526, file: !1525, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1527, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1526 = !DINamespace(name: "__exception_ptr", scope: !1216)
!1527 = !{!1528, !1529, !1533, !1536, !1537, !1542, !1543, !1547, !1553, !1557, !1561, !1564, !1565, !1568, !1571}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1524, file: !1525, line: 82, baseType: !196, size: 64)
!1529 = !DISubprogram(name: "exception_ptr", scope: !1524, file: !1525, line: 84, type: !1530, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1532, !196}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1524, file: !1525, line: 86, type: !1534, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1532}
!1536 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1524, file: !1525, line: 87, type: !1534, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1524, file: !1525, line: 89, type: !1538, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!196, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1542 = !DISubprogram(name: "exception_ptr", scope: !1524, file: !1525, line: 97, type: !1534, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubprogram(name: "exception_ptr", scope: !1524, file: !1525, line: 99, type: !1544, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1532, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!1547 = !DISubprogram(name: "exception_ptr", scope: !1524, file: !1525, line: 102, type: !1548, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1532, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1216, file: !1551, line: 264, baseType: !1552)
!1551 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1552 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1553 = !DISubprogram(name: "exception_ptr", scope: !1524, file: !1525, line: 106, type: !1554, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1532, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1524, size: 64)
!1557 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1524, file: !1525, line: 119, type: !1558, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1532, !1546}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524, size: 64)
!1561 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1524, file: !1525, line: 123, type: !1562, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1560, !1532, !1556}
!1564 = !DISubprogram(name: "~exception_ptr", scope: !1524, file: !1525, line: 130, type: !1534, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1524, file: !1525, line: 133, type: !1566, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1532, !1560}
!1568 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1524, file: !1525, line: 145, type: !1569, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!33, !1540}
!1571 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1524, file: !1525, line: 154, type: !1572, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1574, !1540}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1216, file: !1577, line: 88, flags: DIFlagFwdDecl)
!1577 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1526, entity: !1579, file: !1525, line: 74)
!1579 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1216, file: !1525, line: 70, type: !1580, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1524}
!1582 = !{i32 7, !"Dwarf Version", i32 4}
!1583 = !{i32 2, !"Debug Info Version", i32 3}
!1584 = !{i32 1, !"wchar_size", i32 4}
!1585 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1586 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1588, file: !1587, line: 845, type: !1592, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1591, retainedNodes: !1605)
!1587 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1587, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1589, vtableHolder: !1588, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1589 = !{!1590, !1591, !1595, !1596, !1601}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1587, file: !1587, baseType: !21, size: 64, flags: DIFlagArtificial)
!1591 = !DISubprogram(name: "~XMLDeleter", scope: !1588, file: !1587, line: 45, type: !1592, scopeLine: 45, containingType: !1588, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DISubprogram(name: "XMLDeleter", scope: !1588, file: !1587, line: 48, type: !1592, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubprogram(name: "XMLDeleter", scope: !1588, file: !1587, line: 51, type: !1597, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1594, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!1601 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1588, file: !1587, line: 52, type: !1602, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1594, !1599}
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1605 = !{}
!1606 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !1607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1608 = !DILocation(line: 0, scope: !1586)
!1609 = !DILocation(line: 846, column: 1, scope: !1586)
!1610 = !DILocation(line: 847, column: 1, scope: !1586)
!1611 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1588, file: !1587, line: 845, type: !1592, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1591, retainedNodes: !1605)
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1611, type: !1607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DILocation(line: 0, scope: !1611)
!1614 = !DILocation(line: 847, column: 1, scope: !1611)
!1615 = distinct !DISubprogram(name: "setInputBufferSize", linkageName: "_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm", scope: !1014, file: !1015, line: 878, type: !1191, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1190, retainedNodes: !1605)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocalVariable(arg: 2, scope: !1615, file: !1015, line: 878, type: !1193)
!1619 = !DILocation(line: 878, column: 74, scope: !1615)
!1620 = !DILocation(line: 880, column: 1, scope: !1615)
!1621 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1623, file: !1622, line: 169, type: !1630, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1629, retainedNodes: !1605)
!1622 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1622, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1624, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1633, !1638, !1639, !1645, !1650, !1653, !1656, !1660, !1661, !1664, !1667, !1671, !1672, !1673, !1676, !1679, !1682, !1685, !1689}
!1625 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1623, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1626 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1623, baseType: !895, flags: DIFlagPublic, extraData: i32 0)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1623, file: !1622, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1623, file: !1622, line: 152, baseType: !97, size: 64, offset: 64)
!1629 = !DISubprogram(name: "~XMLAttDefList", scope: !1623, file: !1622, line: 58, type: !1630, scopeLine: 58, containingType: !1623, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1623, file: !1622, line: 69, type: !1634, scopeLine: 69, containingType: !1623, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!33, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1623)
!1638 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1623, file: !1622, line: 70, type: !1634, scopeLine: 70, containingType: !1623, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1639 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1623, file: !1622, line: 71, type: !1640, scopeLine: 71, containingType: !1623, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1642, !1632, !66, !144}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1644, line: 51, flags: DIFlagFwdDecl)
!1644 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1645 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1623, file: !1622, line: 76, type: !1646, scopeLine: 76, containingType: !1623, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1636, !66, !144}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1650 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1623, file: !1622, line: 81, type: !1651, scopeLine: 81, containingType: !1623, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1642, !1632, !144, !144}
!1653 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1623, file: !1622, line: 86, type: !1654, scopeLine: 86, containingType: !1623, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1648, !1636, !144, !144}
!1656 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1623, file: !1622, line: 95, type: !1657, scopeLine: 95, containingType: !1623, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1632}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1643, size: 64)
!1660 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1623, file: !1622, line: 100, type: !1630, scopeLine: 100, containingType: !1623, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1661 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1623, file: !1622, line: 105, type: !1662, scopeLine: 105, containingType: !1623, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!82, !1636}
!1664 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1623, file: !1622, line: 110, type: !1665, scopeLine: 110, containingType: !1623, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1659, !1632, !82}
!1667 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1623, file: !1622, line: 115, type: !1668, scopeLine: 115, containingType: !1623, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1636, !82}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1671 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1623, file: !1622, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1623, file: !1622, line: 120, type: !1634, scopeLine: 120, containingType: !1623, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1673 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1623, file: !1622, line: 120, type: !1674, scopeLine: 120, containingType: !1623, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!134, !1636}
!1676 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1623, file: !1622, line: 120, type: !1677, scopeLine: 120, containingType: !1623, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1632, !39}
!1679 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1623, file: !1622, line: 137, type: !1680, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!97, !1636}
!1682 = !DISubprogram(name: "XMLAttDefList", scope: !1623, file: !1622, line: 145, type: !1683, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1632, !96}
!1685 = !DISubprogram(name: "XMLAttDefList", scope: !1623, file: !1622, line: 149, type: !1686, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1632, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 64)
!1689 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1623, file: !1622, line: 150, type: !1690, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1632, !1688}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1695 = !DILocation(line: 0, scope: !1621)
!1696 = !DILocation(line: 170, column: 1, scope: !1621)
!1697 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1699, file: !1698, line: 160, type: !1722, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1721, retainedNodes: !1605)
!1698 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1699 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1698, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1700, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1700 = !{!1701, !1704, !1705, !1706, !1707, !1708, !1712, !1715, !1718, !1721, !1724, !1729, !1730, !1731, !1734, !1735, !1736, !1737, !1738, !1741, !1744, !1748}
!1701 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1699, baseType: !1702, flags: DIFlagPublic, extraData: i32 0)
!1702 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1703, line: 49, flags: DIFlagFwdDecl)
!1703 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1699, file: !1698, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1699, file: !1698, line: 109, baseType: !33, size: 8, offset: 576)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1699, file: !1698, line: 110, baseType: !33, size: 8, offset: 584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1699, file: !1698, line: 111, baseType: !33, size: 8, offset: 592)
!1708 = !DISubprogram(name: "DTDEntityDecl", scope: !1699, file: !1698, line: 40, type: !1709, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1711, !96}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DISubprogram(name: "DTDEntityDecl", scope: !1699, file: !1698, line: 41, type: !1713, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1711, !144, !44, !96}
!1715 = !DISubprogram(name: "DTDEntityDecl", scope: !1699, file: !1698, line: 47, type: !1716, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1711, !144, !144, !44, !96}
!1718 = !DISubprogram(name: "DTDEntityDecl", scope: !1699, file: !1698, line: 54, type: !1719, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1711, !144, !146, !44, !44}
!1721 = !DISubprogram(name: "~DTDEntityDecl", scope: !1699, file: !1698, line: 61, type: !1722, scopeLine: 61, containingType: !1699, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1711}
!1724 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1699, file: !1698, line: 67, type: !1725, scopeLine: 67, containingType: !1699, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!33, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1729 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1699, file: !1698, line: 68, type: !1725, scopeLine: 68, containingType: !1699, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1730 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1699, file: !1698, line: 69, type: !1725, scopeLine: 69, containingType: !1699, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1731 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1699, file: !1698, line: 75, type: !1732, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1711, !44}
!1734 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1699, file: !1698, line: 76, type: !1732, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1699, file: !1698, line: 77, type: !1732, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1699, file: !1698, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1699, file: !1698, line: 82, type: !1725, scopeLine: 82, containingType: !1699, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1738 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1699, file: !1698, line: 82, type: !1739, scopeLine: 82, containingType: !1699, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!134, !1727}
!1741 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1699, file: !1698, line: 82, type: !1742, scopeLine: 82, containingType: !1699, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1711, !39}
!1744 = !DISubprogram(name: "DTDEntityDecl", scope: !1699, file: !1698, line: 88, type: !1745, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1711, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1748 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1699, file: !1698, line: 89, type: !1749, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1751, !1711, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1699, size: 64)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1697, type: !1753, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1754 = !DILocation(line: 0, scope: !1697)
!1755 = !DILocation(line: 161, column: 1, scope: !1697)
!1756 = !DILocation(line: 162, column: 1, scope: !1697)
!1757 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1699, file: !1698, line: 160, type: !1722, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1721, retainedNodes: !1605)
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1757, type: !1753, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DILocation(line: 0, scope: !1757)
!1760 = !DILocation(line: 162, column: 1, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !1698, line: 161, column: 1)
!1762 = !DILocation(line: 162, column: 1, scope: !1757)
!1763 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1765, file: !1764, line: 141, type: !1779, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1778, retainedNodes: !1605)
!1764 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1764, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1766, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1778, !1781, !1786, !1789, !1790, !1793, !1794, !1795, !1796, !1799, !1802, !1805, !1809}
!1767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1765, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1768 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1765, baseType: !895, flags: DIFlagPublic, extraData: i32 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1765, file: !1764, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1765, file: !1764, line: 119, baseType: !33, size: 8, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1765, file: !1764, line: 120, baseType: !33, size: 8, offset: 72)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1765, file: !1764, line: 121, baseType: !170, size: 64, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1765, file: !1764, line: 122, baseType: !97, size: 64, offset: 192)
!1774 = !DISubprogram(name: "XMLRefInfo", scope: !1765, file: !1764, line: 56, type: !1775, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777, !144, !44, !44, !96}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DISubprogram(name: "~XMLRefInfo", scope: !1765, file: !1764, line: 67, type: !1779, scopeLine: 67, containingType: !1765, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1777}
!1781 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1765, file: !1764, line: 74, type: !1782, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!33, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!1786 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1765, file: !1764, line: 75, type: !1787, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!145, !1784}
!1789 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1765, file: !1764, line: 76, type: !1782, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1765, file: !1764, line: 82, type: !1791, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1777, !44}
!1793 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1765, file: !1764, line: 83, type: !1791, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1765, file: !1764, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1765, file: !1764, line: 88, type: !1782, scopeLine: 88, containingType: !1765, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1796 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1765, file: !1764, line: 88, type: !1797, scopeLine: 88, containingType: !1765, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!134, !1784}
!1799 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1765, file: !1764, line: 88, type: !1800, scopeLine: 88, containingType: !1765, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1777, !39}
!1802 = !DISubprogram(name: "XMLRefInfo", scope: !1765, file: !1764, line: 90, type: !1803, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1777, !96}
!1805 = !DISubprogram(name: "XMLRefInfo", scope: !1765, file: !1764, line: 99, type: !1806, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1777, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!1809 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1765, file: !1764, line: 100, type: !1810, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1777, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1813 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !1814, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1815 = !DILocation(line: 0, scope: !1763)
!1816 = !DILocation(line: 142, column: 1, scope: !1763)
!1817 = !DILocation(line: 144, column: 1, scope: !1763)
!1818 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1765, file: !1764, line: 141, type: !1779, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1778, retainedNodes: !1605)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1814, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocation(line: 142, column: 1, scope: !1818)
!1822 = !DILocation(line: 143, column: 5, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !1764, line: 142, column: 1)
!1824 = !DILocation(line: 143, column: 32, scope: !1823)
!1825 = !DILocation(line: 143, column: 21, scope: !1823)
!1826 = !DILocation(line: 144, column: 1, scope: !1823)
!1827 = !DILocation(line: 144, column: 1, scope: !1818)
!1828 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !892, file: !891, line: 269, type: !947, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !946, retainedNodes: !1605)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !1830, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!1831 = !DILocation(line: 0, scope: !1828)
!1832 = !DILocation(line: 269, column: 30, scope: !1828)
!1833 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD0Ev", scope: !1835, file: !1834, line: 151, type: !1851, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1850, retainedNodes: !1605)
!1834 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttribute.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1835 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttribute", scope: !2, file: !1834, line: 40, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1836, vtableHolder: !892, identifier: "_ZTSN11xercesc_2_713PSVIAttributeE")
!1836 = !{!1837, !1838, !1842, !1846, !1850, !1853, !1856, !1859, !1862, !1865, !1868, !1871, !1876}
!1837 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1835, baseType: !892, flags: DIFlagPublic, extraData: i32 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeDecl", scope: !1835, file: !1834, line: 148, baseType: !1839, size: 64, offset: 640)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !2, file: !1841, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1841 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fDV", scope: !1835, file: !1834, line: 149, baseType: !1843, size: 64, offset: 704)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !1845, line: 54, flags: DIFlagFwdDecl)
!1845 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1846 = !DISubprogram(name: "PSVIAttribute", scope: !1835, file: !1834, line: 54, type: !1847, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1849, !96}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DISubprogram(name: "~PSVIAttribute", scope: !1835, file: !1834, line: 60, type: !1851, scopeLine: 60, containingType: !1835, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1849}
!1853 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getAttributeDeclarationEv", scope: !1835, file: !1834, line: 74, type: !1854, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1839, !1849}
!1856 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !1835, file: !1834, line: 81, type: !1857, scopeLine: 81, containingType: !1835, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!935, !1849}
!1859 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !1835, file: !1834, line: 92, type: !1860, scopeLine: 92, containingType: !1835, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!939, !1849}
!1862 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE", scope: !1835, file: !1834, line: 105, type: !1863, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1849, !144, !890, !928, !939, !939, !144, !44, !1839, !1843}
!1865 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_713PSVIAttribute8setValueEPKt", scope: !1835, file: !1834, line: 122, type: !1866, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1849, !144}
!1868 = !DISubprogram(name: "updateValidity", linkageName: "_ZN11xercesc_2_713PSVIAttribute14updateValidityENS_8PSVIItem14VALIDITY_STATEE", scope: !1835, file: !1834, line: 128, type: !1869, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1849, !890}
!1871 = !DISubprogram(name: "PSVIAttribute", scope: !1835, file: !1834, line: 137, type: !1872, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1849, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1835)
!1876 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713PSVIAttributeaSERKS0_", scope: !1835, file: !1834, line: 138, type: !1877, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1849, !1874}
!1879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 64)
!1880 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1882 = !DILocation(line: 0, scope: !1833)
!1883 = !DILocation(line: 152, column: 1, scope: !1833)
!1884 = !DILocation(line: 154, column: 1, scope: !1833)
!1885 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD2Ev", scope: !1835, file: !1834, line: 151, type: !1851, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1850, retainedNodes: !1605)
!1886 = !DILocalVariable(name: "this", arg: 1, scope: !1885, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DILocation(line: 0, scope: !1885)
!1888 = !DILocation(line: 152, column: 1, scope: !1885)
!1889 = !DILocation(line: 153, column: 5, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !1834, line: 152, column: 1)
!1891 = !DILocation(line: 153, column: 40, scope: !1890)
!1892 = !DILocation(line: 153, column: 21, scope: !1890)
!1893 = !DILocation(line: 154, column: 1, scope: !1890)
!1894 = !DILocation(line: 154, column: 1, scope: !1885)
!1895 = distinct !DISubprogram(name: "handlePartialElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1897, file: !1896, line: 137, type: !1905, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1910, retainedNodes: !1605)
!1896 = !DIFile(filename: "./xercesc/framework/psvi/PSVIHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIHandler", scope: !2, file: !1896, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1898, vtableHolder: !1897, identifier: "_ZTSN11xercesc_2_711PSVIHandlerE")
!1898 = !{!1899, !1900, !1904, !1910, !1911, !1963, !1964, !1969}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIHandler", scope: !1896, file: !1896, baseType: !21, size: 64, flags: DIFlagArtificial)
!1900 = !DISubprogram(name: "~PSVIHandler", scope: !1897, file: !1896, line: 44, type: !1901, scopeLine: 44, containingType: !1897, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DISubprogram(name: "handleElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler17handleElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1897, file: !1896, line: 61, type: !1905, scopeLine: 61, containingType: !1897, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1903, !144, !144, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DICompositeType(tag: DW_TAG_class_type, name: "PSVIElement", scope: !2, file: !1909, line: 40, flags: DIFlagFwdDecl)
!1909 = !DIFile(filename: "./xercesc/framework/psvi/PSVIElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = !DISubprogram(name: "handlePartialElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1897, file: !1896, line: 90, type: !1905, scopeLine: 90, containingType: !1897, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1911 = !DISubprogram(name: "handleAttributesPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler20handleAttributesPSVIEPKtS2_PNS_17PSVIAttributeListE", scope: !1897, file: !1896, line: 108, type: !1912, scopeLine: 108, containingType: !1897, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1903, !144, !144, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttributeList", scope: !2, file: !1916, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1917, identifier: "_ZTSN11xercesc_2_717PSVIAttributeListE")
!1916 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1917 = !{!1918, !1919, !1920, !1924, !1928, !1929, !1930, !1934, !1937, !1942, !1946, !1949, !1950, !1953, !1954, !1955, !1959}
!1918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1915, baseType: !895, flags: DIFlagPublic, extraData: i32 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1915, file: !1916, line: 163, baseType: !97, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrList", scope: !1915, file: !1916, line: 164, baseType: !1921, size: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::PSVIAttribute>", scope: !2, file: !1923, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE")
!1923 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNameList", scope: !1915, file: !1916, line: 165, baseType: !1925, size: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !1927, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1927 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNSList", scope: !1915, file: !1916, line: 166, baseType: !1925, size: 64, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrPos", scope: !1915, file: !1916, line: 167, baseType: !82, size: 32, offset: 256)
!1930 = !DISubprogram(name: "PSVIAttributeList", scope: !1915, file: !1916, line: 53, type: !1931, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1933, !96}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DISubprogram(name: "~PSVIAttributeList", scope: !1915, file: !1916, line: 59, type: !1935, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1933}
!1937 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717PSVIAttributeList9getLengthEv", scope: !1915, file: !1916, line: 71, type: !1938, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!82, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1942 = !DISubprogram(name: "getAttributePSVIAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributePSVIAtIndexEj", scope: !1915, file: !1916, line: 81, type: !1943, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1881, !1933, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1946 = !DISubprogram(name: "getAttributeNameAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributeNameAtIndexEj", scope: !1915, file: !1916, line: 91, type: !1947, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!145, !1933, !1945}
!1949 = !DISubprogram(name: "getAttributeNamespaceAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList28getAttributeNamespaceAtIndexEj", scope: !1915, file: !1916, line: 101, type: !1947, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubprogram(name: "getAttributePSVIByName", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getAttributePSVIByNameEPKtS2_", scope: !1915, file: !1916, line: 110, type: !1951, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1881, !1933, !145, !145}
!1953 = !DISubprogram(name: "getPSVIAttributeToFill", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getPSVIAttributeToFillEPKtS2_", scope: !1915, file: !1916, line: 128, type: !1951, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717PSVIAttributeList5resetEv", scope: !1915, file: !1916, line: 135, type: !1935, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubprogram(name: "PSVIAttributeList", scope: !1915, file: !1916, line: 144, type: !1956, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1933, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1941, size: 64)
!1959 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717PSVIAttributeListaSERKS0_", scope: !1915, file: !1916, line: 145, type: !1960, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1933, !1958}
!1962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1963 = !DISubprogram(name: "PSVIHandler", scope: !1897, file: !1896, line: 124, type: !1901, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "PSVIHandler", scope: !1897, file: !1896, line: 133, type: !1965, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1903, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1897)
!1969 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711PSVIHandleraSERKS0_", scope: !1897, file: !1896, line: 134, type: !1970, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1903, !1967}
!1972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1897, size: 64)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1975 = !DILocation(line: 0, scope: !1895)
!1976 = !DILocalVariable(arg: 2, scope: !1895, file: !1896, line: 138, type: !144)
!1977 = !DILocation(line: 138, column: 49, scope: !1895)
!1978 = !DILocalVariable(arg: 3, scope: !1895, file: !1896, line: 139, type: !144)
!1979 = !DILocation(line: 139, column: 49, scope: !1895)
!1980 = !DILocalVariable(arg: 4, scope: !1895, file: !1896, line: 140, type: !1907)
!1981 = !DILocation(line: 140, column: 50, scope: !1895)
!1982 = !DILocation(line: 142, column: 1, scope: !1895)
!1983 = distinct !DISubprogram(name: "XSAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotationC2EPKtPNS_13MemoryManagerE", scope: !778, file: !3, line: 33, type: !791, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !790, retainedNodes: !1605)
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DILocation(line: 0, scope: !1983)
!1986 = !DILocalVariable(name: "content", arg: 2, scope: !1983, file: !3, line: 33, type: !144)
!1987 = !DILocation(line: 33, column: 56, scope: !1983)
!1988 = !DILocalVariable(name: "manager", arg: 3, scope: !1983, file: !3, line: 34, type: !96)
!1989 = !DILocation(line: 34, column: 56, scope: !1983)
!1990 = !DILocation(line: 41, column: 1, scope: !1983)
!1991 = !DILocation(line: 33, column: 15, scope: !1983)
!1992 = !DILocation(line: 35, column: 39, scope: !1983)
!1993 = !DILocation(line: 35, column: 2, scope: !1983)
!1994 = !DILocation(line: 36, column: 2, scope: !1983)
!1995 = !DILocation(line: 36, column: 33, scope: !1983)
!1996 = !DILocation(line: 36, column: 42, scope: !1983)
!1997 = !DILocation(line: 36, column: 12, scope: !1983)
!1998 = !DILocation(line: 37, column: 2, scope: !1983)
!1999 = !DILocation(line: 38, column: 2, scope: !1983)
!2000 = !DILocation(line: 39, column: 2, scope: !1983)
!2001 = !DILocation(line: 40, column: 2, scope: !1983)
!2002 = !DILocation(line: 42, column: 1, scope: !1983)
!2003 = !DILocation(line: 42, column: 1, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 41, column: 1)
!2005 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !759, retainedNodes: !1605)
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2005, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DILocation(line: 0, scope: !2005)
!2008 = !DILocation(line: 48, column: 21, scope: !2005)
!2009 = !DILocation(line: 48, column: 22, scope: !2005)
!2010 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1704, type: !2103, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !2102, retainedNodes: !1605)
!2011 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1522, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2012, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2012 = !{!2013, !2014, !2018, !2021, !2024, !2027, !2028, !2031, !2034, !2035, !2036, !2037, !2038, !2041, !2044, !2047, !2048, !2049, !2050, !2053, !2056, !2059, !2062, !2065, !2068, !2071, !2074, !2075, !2076, !2079, !2080, !2081, !2084, !2087, !2090, !2093, !2096, !2099, !2102, !2105, !2106, !2107, !2108, !2109, !2110, !2113, !2116, !2117, !2120, !2123, !2126, !2129, !2130, !2131, !2132, !2135, !2136, !2137, !2138, !2139, !2140, !2143, !2146, !2149, !2152, !2156, !2159, !2162, !2165, !2168, !2171, !2174, !2177, !2180, !2183, !2186, !2189, !2192, !2195, !2198, !2204, !2207, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2219, !2220, !2221, !2288, !2291, !2294, !2298, !2302, !2305, !2309, !2310, !2316, !2317}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2011, file: !1522, line: 1670, baseType: !97, flags: DIFlagStaticMember)
!2014 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2011, file: !1522, line: 298, type: !2015, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2017, !1084}
!2017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!2018 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2011, file: !1522, line: 316, type: !2019, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !169, !144}
!2021 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2011, file: !1522, line: 336, type: !2022, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!25, !1084, !1084}
!2024 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2011, file: !1522, line: 352, type: !2025, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!25, !144, !144}
!2027 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2011, file: !1522, line: 369, type: !2025, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2028 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2011, file: !1522, line: 390, type: !2029, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!25, !1084, !1084, !1945}
!2031 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2011, file: !1522, line: 410, type: !2032, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!25, !144, !144, !1945}
!2034 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2011, file: !1522, line: 431, type: !2029, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2035 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2011, file: !1522, line: 452, type: !2032, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2036 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2011, file: !1522, line: 471, type: !2022, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2037 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2011, file: !1522, line: 488, type: !2025, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2038 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2011, file: !1522, line: 502, type: !2039, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!33, !144, !144}
!2041 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2011, file: !1522, line: 508, type: !2042, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!33, !1084, !1084}
!2044 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2011, file: !1522, line: 540, type: !2045, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!33, !144, !152, !144, !152, !1945}
!2047 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2011, file: !1522, line: 576, type: !2045, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2048 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2011, file: !1522, line: 598, type: !2015, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2049 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2011, file: !1522, line: 614, type: !2019, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2050 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2011, file: !1522, line: 632, type: !2051, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!33, !169, !144, !1945}
!2053 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 649, type: !2054, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!82, !1084, !1945, !96}
!2056 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 663, type: !2057, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!82, !144, !1945, !96}
!2059 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 679, type: !2060, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!82, !144, !1945, !1945, !96}
!2062 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2011, file: !1522, line: 699, type: !2063, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!25, !1084, !1086}
!2065 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2011, file: !1522, line: 709, type: !2066, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!25, !144, !146}
!2068 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 722, type: !2069, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!25, !1084, !1086, !1945, !96}
!2071 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 741, type: !2072, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!25, !144, !146, !1945, !96}
!2074 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2011, file: !1522, line: 757, type: !2063, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2075 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2011, file: !1522, line: 767, type: !2066, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2076 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2011, file: !1522, line: 778, type: !2077, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!25, !146, !144, !1945}
!2079 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 796, type: !2069, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2080 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 815, type: !2072, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2081 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2011, file: !1522, line: 831, type: !2082, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !169, !144, !1945}
!2084 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 851, type: !2085, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2017, !1084, !152, !152, !96}
!2087 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 869, type: !2088, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !169, !144, !152, !152, !96}
!2090 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 888, type: !2091, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !169, !144, !152, !152, !152, !96}
!2093 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2011, file: !1522, line: 911, type: !2094, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!293, !1084}
!2096 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 921, type: !2097, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!293, !1084, !96}
!2099 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2011, file: !1522, line: 933, type: !2100, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!170, !144}
!2102 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 943, type: !2103, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!170, !144, !96}
!2105 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2011, file: !1522, line: 956, type: !2042, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2106 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2011, file: !1522, line: 968, type: !2039, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2107 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2011, file: !1522, line: 982, type: !2042, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2108 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2011, file: !1522, line: 997, type: !2039, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2109 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2011, file: !1522, line: 1009, type: !2039, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2110 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2011, file: !1522, line: 1024, type: !2111, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!145, !144, !144}
!2113 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2011, file: !1522, line: 1038, type: !2114, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!170, !169, !144}
!2116 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2011, file: !1522, line: 1050, type: !2025, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2117 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2011, file: !1522, line: 1060, type: !2118, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!82, !1084}
!2120 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2011, file: !1522, line: 1066, type: !2121, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!82, !144}
!2123 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1075, type: !2124, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!33, !144, !96}
!2126 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2011, file: !1522, line: 1085, type: !2127, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!33, !144}
!2129 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2011, file: !1522, line: 1094, type: !2127, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2130 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2011, file: !1522, line: 1101, type: !2127, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2131 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2011, file: !1522, line: 1110, type: !2127, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2132 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2011, file: !1522, line: 1118, type: !2133, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!33, !146}
!2135 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2011, file: !1522, line: 1125, type: !2133, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2136 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2011, file: !1522, line: 1132, type: !2133, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2137 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2011, file: !1522, line: 1139, type: !2133, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2138 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2011, file: !1522, line: 1148, type: !2127, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2139 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2011, file: !1522, line: 1155, type: !2039, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1173, type: !2141, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !1945, !2017, !1945, !1945, !96}
!2143 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1193, type: !2144, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !1945, !169, !1945, !1945, !96}
!2146 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1213, type: !2147, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !66, !2017, !1945, !1945, !96}
!2149 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1233, type: !2150, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !66, !169, !1945, !1945, !96}
!2152 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1253, type: !2153, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2155, !2017, !1945, !1945, !96}
!2155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!2156 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1273, type: !2157, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2155, !169, !1945, !1945, !96}
!2159 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1293, type: !2160, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !152, !2017, !1945, !1945, !96}
!2162 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1313, type: !2163, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !152, !169, !1945, !1945, !96}
!2165 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1333, type: !2166, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!33, !144, !263, !96}
!2168 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1353, type: !2169, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!25, !144, !96}
!2171 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2011, file: !1522, line: 1364, type: !2172, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !169, !1945}
!2174 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2011, file: !1522, line: 1380, type: !2175, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!293, !144}
!2177 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1384, type: !2178, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!293, !144, !96}
!2180 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1405, type: !2181, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!33, !144, !2017, !1945, !96}
!2183 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2011, file: !1522, line: 1423, type: !2184, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!170, !1084}
!2186 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1427, type: !2187, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!170, !1084, !96}
!2189 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1443, type: !2190, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!33, !1084, !169, !1945, !96}
!2192 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2011, file: !1522, line: 1456, type: !2193, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2017}
!2195 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2011, file: !1522, line: 1463, type: !2196, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !169}
!2198 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1472, type: !2199, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2201, !144, !96}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2203, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2203 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2204 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2011, file: !1522, line: 1487, type: !2205, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!170, !144, !144}
!2207 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1509, type: !2208, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!82, !169, !1945, !144, !144, !144, !144, !96}
!2210 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2011, file: !1522, line: 1524, type: !2196, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2211 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2011, file: !1522, line: 1531, type: !2196, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2011, file: !1522, line: 1537, type: !2196, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2213 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2011, file: !1522, line: 1544, type: !2196, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2214 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2011, file: !1522, line: 1549, type: !2127, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2011, file: !1522, line: 1554, type: !2127, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1561, type: !2217, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !169, !96}
!2219 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1569, type: !2217, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2220 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1577, type: !2217, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2011, file: !1522, line: 1586, type: !2222, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !144, !2224, !2225}
!2224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2226, size: 64)
!2226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1520, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2227, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2233, !2234, !2237, !2238, !2242, !2245, !2248, !2251, !2254, !2257, !2258, !2259, !2264, !2267, !2268, !2271, !2274, !2275, !2278, !2282, !2285}
!2228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2226, baseType: !895, flags: DIFlagPublic, extraData: i32 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2226, file: !1520, line: 254, baseType: !82, size: 32)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2226, file: !1520, line: 255, baseType: !82, size: 32, offset: 32)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2226, file: !1520, line: 256, baseType: !82, size: 32, offset: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2226, file: !1520, line: 257, baseType: !33, size: 8, offset: 96)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2226, file: !1520, line: 258, baseType: !96, size: 64, offset: 128)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2226, file: !1520, line: 259, baseType: !2235, size: 64, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1520, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2226, file: !1520, line: 260, baseType: !170, size: 64, offset: 256)
!2238 = !DISubprogram(name: "XMLBuffer", scope: !2226, file: !1520, line: 60, type: !2239, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2241, !1945, !96}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DISubprogram(name: "~XMLBuffer", scope: !2226, file: !1520, line: 81, type: !2243, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2241}
!2245 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2226, file: !1520, line: 90, type: !2246, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2241, !2235, !1945}
!2248 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2226, file: !1520, line: 119, type: !2249, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2241, !146}
!2251 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2226, file: !1520, line: 127, type: !2252, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2241, !144, !1945}
!2254 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2226, file: !1520, line: 141, type: !2255, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2241, !144}
!2257 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2226, file: !1520, line: 156, type: !2252, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2226, file: !1520, line: 162, type: !2255, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2226, file: !1520, line: 168, type: !2260, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!145, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!2264 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2226, file: !1520, line: 174, type: !2265, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!170, !2241}
!2267 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2226, file: !1520, line: 180, type: !2243, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2226, file: !1520, line: 189, type: !2269, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!33, !2262}
!2271 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2226, file: !1520, line: 194, type: !2272, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!82, !2262}
!2274 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2226, file: !1520, line: 199, type: !2269, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2226, file: !1520, line: 207, type: !2276, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2241, !44}
!2278 = !DISubprogram(name: "XMLBuffer", scope: !2226, file: !1520, line: 216, type: !2279, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2241, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2263, size: 64)
!2282 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2226, file: !1520, line: 217, type: !2283, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2225, !2241, !2281}
!2285 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2226, file: !1520, line: 227, type: !2286, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2241, !1945}
!2288 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2011, file: !1522, line: 1597, type: !2289, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !144, !169}
!2291 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2011, file: !1522, line: 1608, type: !2292, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !1330}
!2294 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2011, file: !1522, line: 1616, type: !2295, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!2298 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2011, file: !1522, line: 1624, type: !2299, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2302 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1634, type: !2303, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !200, !96}
!2305 = !DISubprogram(name: "XMLString", scope: !2011, file: !1522, line: 1648, type: !2306, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DISubprogram(name: "~XMLString", scope: !2011, file: !1522, line: 1650, type: !2306, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2011, file: !1522, line: 1657, type: !2311, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2313, !96}
!2313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2314)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1522, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2316 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2011, file: !1522, line: 1659, type: !1234, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2317 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2011, file: !1522, line: 1666, type: !2045, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2318 = !DILocalVariable(name: "toRep", arg: 1, scope: !2010, file: !1522, line: 1704, type: !144)
!2319 = !DILocation(line: 1704, column: 55, scope: !2010)
!2320 = !DILocalVariable(name: "manager", arg: 2, scope: !2010, file: !1522, line: 1705, type: !96)
!2321 = !DILocation(line: 1705, column: 57, scope: !2010)
!2322 = !DILocalVariable(name: "ret", scope: !2010, file: !1522, line: 1708, type: !170)
!2323 = !DILocation(line: 1708, column: 12, scope: !2010)
!2324 = !DILocation(line: 1709, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2010, file: !1522, line: 1709, column: 9)
!2326 = !DILocation(line: 1709, column: 9, scope: !2010)
!2327 = !DILocalVariable(name: "len", scope: !2328, file: !1522, line: 1711, type: !1945)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !1522, line: 1710, column: 5)
!2329 = !DILocation(line: 1711, column: 28, scope: !2328)
!2330 = !DILocation(line: 1711, column: 44, scope: !2328)
!2331 = !DILocation(line: 1711, column: 34, scope: !2328)
!2332 = !DILocation(line: 1712, column: 24, scope: !2328)
!2333 = !DILocation(line: 1712, column: 43, scope: !2328)
!2334 = !DILocation(line: 1712, column: 46, scope: !2328)
!2335 = !DILocation(line: 1712, column: 42, scope: !2328)
!2336 = !DILocation(line: 1712, column: 50, scope: !2328)
!2337 = !DILocation(line: 1712, column: 33, scope: !2328)
!2338 = !DILocation(line: 1712, column: 15, scope: !2328)
!2339 = !DILocation(line: 1712, column: 13, scope: !2328)
!2340 = !DILocation(line: 1713, column: 16, scope: !2328)
!2341 = !DILocation(line: 1713, column: 9, scope: !2328)
!2342 = !DILocation(line: 1713, column: 21, scope: !2328)
!2343 = !DILocation(line: 1713, column: 29, scope: !2328)
!2344 = !DILocation(line: 1713, column: 33, scope: !2328)
!2345 = !DILocation(line: 1713, column: 28, scope: !2328)
!2346 = !DILocation(line: 1713, column: 38, scope: !2328)
!2347 = !DILocation(line: 1714, column: 5, scope: !2328)
!2348 = !DILocation(line: 1715, column: 12, scope: !2010)
!2349 = !DILocation(line: 1715, column: 5, scope: !2010)
!2350 = distinct !DISubprogram(name: "XSAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotationC2EPNS_13MemoryManagerE", scope: !778, file: !3, line: 44, type: !848, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !847, retainedNodes: !1605)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2350)
!2353 = !DILocalVariable(name: "manager", arg: 2, scope: !2350, file: !3, line: 44, type: !96)
!2354 = !DILocation(line: 44, column: 50, scope: !2350)
!2355 = !DILocation(line: 51, column: 1, scope: !2350)
!2356 = !DILocation(line: 44, column: 15, scope: !2350)
!2357 = !DILocation(line: 45, column: 39, scope: !2350)
!2358 = !DILocation(line: 45, column: 2, scope: !2350)
!2359 = !DILocation(line: 46, column: 2, scope: !2350)
!2360 = !DILocation(line: 47, column: 2, scope: !2350)
!2361 = !DILocation(line: 48, column: 2, scope: !2350)
!2362 = !DILocation(line: 49, column: 2, scope: !2350)
!2363 = !DILocation(line: 50, column: 2, scope: !2350)
!2364 = !DILocation(line: 52, column: 1, scope: !2350)
!2365 = !DILocation(line: 52, column: 1, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 51, column: 1)
!2367 = distinct !DISubprogram(name: "~XSAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotationD2Ev", scope: !778, file: !3, line: 54, type: !795, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !794, retainedNodes: !1605)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2367)
!2370 = !DILocation(line: 55, column: 1, scope: !2367)
!2371 = !DILocation(line: 56, column: 5, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 55, column: 1)
!2373 = !DILocation(line: 56, column: 32, scope: !2372)
!2374 = !DILocation(line: 56, column: 21, scope: !2372)
!2375 = !DILocation(line: 58, column: 9, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 58, column: 9)
!2377 = !DILocation(line: 58, column: 9, scope: !2372)
!2378 = !DILocation(line: 59, column: 16, scope: !2376)
!2379 = !DILocation(line: 59, column: 9, scope: !2376)
!2380 = !DILocation(line: 62, column: 1, scope: !2372)
!2381 = !DILocation(line: 61, column: 5, scope: !2372)
!2382 = !DILocation(line: 61, column: 32, scope: !2372)
!2383 = !DILocation(line: 61, column: 21, scope: !2372)
!2384 = !DILocation(line: 62, column: 1, scope: !2367)
!2385 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_712XSAnnotationD1Ev", scope: !3, file: !3, line: 54, type: !2386, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !858, retainedNodes: !1605)
!2386 = !DISubroutineType(types: !1605)
!2387 = !DILocation(line: 0, scope: !2385)
!2388 = distinct !DISubprogram(name: "~XSAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotationD0Ev", scope: !778, file: !3, line: 54, type: !795, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !794, retainedNodes: !1605)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocation(line: 55, column: 1, scope: !2388)
!2392 = !DILocation(line: 62, column: 1, scope: !2388)
!2393 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_712XSAnnotationD0Ev", scope: !3, file: !3, line: 54, type: !2386, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !858, retainedNodes: !1605)
!2394 = !DILocation(line: 0, scope: !2393)
!2395 = distinct !DISubprogram(name: "writeAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotation15writeAnnotationEPNS_7DOMNodeENS0_17ANNOTATION_TARGETE", scope: !778, file: !3, line: 65, type: !798, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !797, retainedNodes: !1605)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocalVariable(name: "node", arg: 2, scope: !2395, file: !3, line: 65, type: !800)
!2399 = !DILocation(line: 65, column: 45, scope: !2395)
!2400 = !DILocalVariable(name: "targetType", arg: 3, scope: !2395, file: !3, line: 65, type: !803)
!2401 = !DILocation(line: 65, column: 69, scope: !2395)
!2402 = !DILocalVariable(name: "parser", scope: !2395, file: !3, line: 67, type: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMParser", scope: !2, file: !2405, line: 47, flags: DIFlagFwdDecl)
!2405 = !DIFile(filename: "./xercesc/parsers/XercesDOMParser.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2406 = !DILocation(line: 67, column: 22, scope: !2395)
!2407 = !DILocation(line: 67, column: 36, scope: !2395)
!2408 = !DILocation(line: 67, column: 31, scope: !2395)
!2409 = !DILocation(line: 67, column: 71, scope: !2395)
!2410 = !DILocation(line: 67, column: 52, scope: !2395)
!2411 = !DILocation(line: 68, column: 5, scope: !2395)
!2412 = !DILocation(line: 68, column: 13, scope: !2395)
!2413 = !DILocation(line: 69, column: 5, scope: !2395)
!2414 = !DILocation(line: 69, column: 13, scope: !2395)
!2415 = !DILocalVariable(name: "futureOwner", scope: !2395, file: !3, line: 71, type: !1010)
!2416 = !DILocation(line: 71, column: 18, scope: !2395)
!2417 = !DILocation(line: 71, column: 33, scope: !2395)
!2418 = !DILocation(line: 71, column: 44, scope: !2395)
!2419 = !DILocation(line: 71, column: 32, scope: !2395)
!2420 = !DILocation(line: 72, column: 23, scope: !2395)
!2421 = !DILocation(line: 72, column: 10, scope: !2395)
!2422 = !DILocation(line: 72, column: 30, scope: !2395)
!2423 = !DILocation(line: 73, column: 23, scope: !2395)
!2424 = !DILocation(line: 73, column: 9, scope: !2395)
!2425 = !DILocalVariable(name: "memBufIS", scope: !2395, file: !3, line: 75, type: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DICompositeType(tag: DW_TAG_class_type, name: "MemBufInputSource", scope: !2, file: !2428, line: 60, flags: DIFlagFwdDecl)
!2428 = !DIFile(filename: "./xercesc/framework/MemBufInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2429 = !DILocation(line: 75, column: 24, scope: !2395)
!2430 = !DILocation(line: 75, column: 40, scope: !2395)
!2431 = !DILocation(line: 75, column: 35, scope: !2395)
!2432 = !DILocation(line: 77, column: 25, scope: !2395)
!2433 = !DILocation(line: 77, column: 9, scope: !2395)
!2434 = !DILocation(line: 78, column: 32, scope: !2395)
!2435 = !DILocation(line: 78, column: 11, scope: !2395)
!2436 = !DILocation(line: 78, column: 42, scope: !2395)
!2437 = !DILocation(line: 81, column: 11, scope: !2395)
!2438 = !DILocation(line: 75, column: 56, scope: !2395)
!2439 = !DILocation(line: 83, column: 5, scope: !2395)
!2440 = !DILocation(line: 83, column: 15, scope: !2395)
!2441 = !DILocation(line: 84, column: 5, scope: !2395)
!2442 = !DILocation(line: 84, column: 15, scope: !2395)
!2443 = !DILocation(line: 88, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 87, column: 5)
!2445 = !DILocation(line: 88, column: 17, scope: !2444)
!2446 = !DILocation(line: 88, column: 24, scope: !2444)
!2447 = !DILocation(line: 88, column: 23, scope: !2444)
!2448 = !DILocation(line: 89, column: 5, scope: !2444)
!2449 = !DILocation(line: 100, column: 1, scope: !2395)
!2450 = !DILocation(line: 100, column: 1, scope: !2444)
!2451 = !DILocalVariable(scope: !2395, file: !3, line: 90, type: !2452)
!2452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2453, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2454)
!2454 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2455, line: 40, flags: DIFlagFwdDecl)
!2455 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2456 = !DILocation(line: 90, column: 31, scope: !2395)
!2457 = !DILocation(line: 93, column: 5, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 91, column: 5)
!2459 = !DILocalVariable(name: "newElem", scope: !2395, file: !3, line: 95, type: !800)
!2460 = !DILocation(line: 95, column: 14, scope: !2395)
!2461 = !DILocation(line: 95, column: 24, scope: !2395)
!2462 = !DILocation(line: 95, column: 49, scope: !2395)
!2463 = !DILocation(line: 95, column: 57, scope: !2395)
!2464 = !DILocation(line: 95, column: 73, scope: !2395)
!2465 = !DILocation(line: 95, column: 48, scope: !2395)
!2466 = !DILocation(line: 95, column: 37, scope: !2395)
!2467 = !DILocation(line: 96, column: 5, scope: !2395)
!2468 = !DILocation(line: 96, column: 24, scope: !2395)
!2469 = !DILocation(line: 96, column: 33, scope: !2395)
!2470 = !DILocation(line: 96, column: 39, scope: !2395)
!2471 = !DILocation(line: 96, column: 11, scope: !2395)
!2472 = !DILocation(line: 98, column: 12, scope: !2395)
!2473 = !DILocation(line: 98, column: 5, scope: !2395)
!2474 = !DILocation(line: 99, column: 12, scope: !2395)
!2475 = !DILocation(line: 99, column: 5, scope: !2395)
!2476 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2011, file: !1522, line: 1687, type: !2121, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !2120, retainedNodes: !1605)
!2477 = !DILocalVariable(name: "src", arg: 1, scope: !2476, file: !1522, line: 1687, type: !144)
!2478 = !DILocation(line: 1687, column: 61, scope: !2476)
!2479 = !DILocation(line: 1689, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !1522, line: 1689, column: 9)
!2481 = !DILocation(line: 1689, column: 13, scope: !2480)
!2482 = !DILocation(line: 1689, column: 18, scope: !2480)
!2483 = !DILocation(line: 1689, column: 22, scope: !2480)
!2484 = !DILocation(line: 1689, column: 21, scope: !2480)
!2485 = !DILocation(line: 1689, column: 26, scope: !2480)
!2486 = !DILocation(line: 1689, column: 9, scope: !2476)
!2487 = !DILocation(line: 1691, column: 9, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2480, file: !1522, line: 1690, column: 5)
!2489 = !DILocalVariable(name: "pszTmp", scope: !2490, file: !1522, line: 1695, type: !145)
!2490 = distinct !DILexicalBlock(scope: !2480, file: !1522, line: 1694, column: 4)
!2491 = !DILocation(line: 1695, column: 22, scope: !2490)
!2492 = !DILocation(line: 1695, column: 31, scope: !2490)
!2493 = !DILocation(line: 1695, column: 35, scope: !2490)
!2494 = !DILocation(line: 1697, column: 9, scope: !2490)
!2495 = !DILocation(line: 1697, column: 17, scope: !2490)
!2496 = !DILocation(line: 1697, column: 16, scope: !2490)
!2497 = !DILocation(line: 1698, column: 13, scope: !2490)
!2498 = distinct !{!2498, !2494, !2499}
!2499 = !DILocation(line: 1698, column: 15, scope: !2490)
!2500 = !DILocation(line: 1700, column: 31, scope: !2490)
!2501 = !DILocation(line: 1700, column: 40, scope: !2490)
!2502 = !DILocation(line: 1700, column: 38, scope: !2490)
!2503 = !DILocation(line: 1700, column: 30, scope: !2490)
!2504 = !DILocation(line: 1700, column: 9, scope: !2490)
!2505 = !DILocation(line: 1702, column: 1, scope: !2476)
!2506 = distinct !DISubprogram(name: "setCopyBufToStream", linkageName: "_ZN11xercesc_2_717MemBufInputSource18setCopyBufToStreamEb", scope: !2427, file: !2428, line: 222, type: !2507, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !2510, retainedNodes: !1605)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2509, !44}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DISubprogram(name: "setCopyBufToStream", linkageName: "_ZN11xercesc_2_717MemBufInputSource18setCopyBufToStreamEb", scope: !2427, file: !2428, line: 170, type: !2507, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2506)
!2513 = !DILocalVariable(name: "newState", arg: 2, scope: !2506, file: !2428, line: 222, type: !44)
!2514 = !DILocation(line: 222, column: 62, scope: !2506)
!2515 = !DILocation(line: 224, column: 24, scope: !2506)
!2516 = !DILocation(line: 224, column: 5, scope: !2506)
!2517 = !DILocation(line: 224, column: 22, scope: !2506)
!2518 = !DILocation(line: 225, column: 1, scope: !2506)
!2519 = distinct !DISubprogram(name: "writeAnnotation", linkageName: "_ZN11xercesc_2_712XSAnnotation15writeAnnotationEPNS_14ContentHandlerE", scope: !778, file: !3, line: 103, type: !808, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !807, retainedNodes: !1605)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocalVariable(name: "handler", arg: 2, scope: !2519, file: !3, line: 103, type: !810)
!2523 = !DILocation(line: 103, column: 52, scope: !2519)
!2524 = !DILocalVariable(name: "parser", scope: !2519, file: !3, line: 105, type: !1013)
!2525 = !DILocation(line: 105, column: 20, scope: !2519)
!2526 = !DILocation(line: 105, column: 63, scope: !2519)
!2527 = !DILocation(line: 105, column: 29, scope: !2519)
!2528 = !DILocation(line: 106, column: 5, scope: !2519)
!2529 = !DILocation(line: 106, column: 13, scope: !2519)
!2530 = !DILocation(line: 107, column: 5, scope: !2519)
!2531 = !DILocation(line: 107, column: 13, scope: !2519)
!2532 = !DILocation(line: 108, column: 5, scope: !2519)
!2533 = !DILocation(line: 108, column: 31, scope: !2519)
!2534 = !DILocation(line: 108, column: 13, scope: !2519)
!2535 = !DILocalVariable(name: "memBufIS", scope: !2519, file: !3, line: 110, type: !2426)
!2536 = !DILocation(line: 110, column: 24, scope: !2519)
!2537 = !DILocation(line: 110, column: 40, scope: !2519)
!2538 = !DILocation(line: 110, column: 35, scope: !2519)
!2539 = !DILocation(line: 112, column: 25, scope: !2519)
!2540 = !DILocation(line: 112, column: 9, scope: !2519)
!2541 = !DILocation(line: 113, column: 32, scope: !2519)
!2542 = !DILocation(line: 113, column: 11, scope: !2519)
!2543 = !DILocation(line: 113, column: 42, scope: !2519)
!2544 = !DILocation(line: 116, column: 11, scope: !2519)
!2545 = !DILocation(line: 110, column: 56, scope: !2519)
!2546 = !DILocation(line: 118, column: 5, scope: !2519)
!2547 = !DILocation(line: 118, column: 15, scope: !2519)
!2548 = !DILocation(line: 119, column: 5, scope: !2519)
!2549 = !DILocation(line: 119, column: 15, scope: !2519)
!2550 = !DILocation(line: 123, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 122, column: 5)
!2552 = !DILocation(line: 123, column: 24, scope: !2551)
!2553 = !DILocation(line: 123, column: 23, scope: !2551)
!2554 = !DILocation(line: 123, column: 17, scope: !2551)
!2555 = !DILocation(line: 124, column: 5, scope: !2551)
!2556 = !DILocation(line: 131, column: 1, scope: !2519)
!2557 = !DILocation(line: 131, column: 1, scope: !2551)
!2558 = !DILocalVariable(scope: !2519, file: !3, line: 125, type: !2452)
!2559 = !DILocation(line: 125, column: 31, scope: !2519)
!2560 = !DILocation(line: 127, column: 5, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 126, column: 5)
!2562 = !DILocation(line: 129, column: 12, scope: !2519)
!2563 = !DILocation(line: 129, column: 5, scope: !2519)
!2564 = !DILocation(line: 130, column: 12, scope: !2519)
!2565 = !DILocation(line: 130, column: 5, scope: !2519)
!2566 = distinct !DISubprogram(name: "createXMLReader", linkageName: "_ZN11xercesc_2_716XMLReaderFactory15createXMLReaderEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", scope: !2568, file: !2567, line: 63, type: !2576, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !2575, retainedNodes: !1605)
!2567 = !DIFile(filename: "./xercesc/sax2/XMLReaderFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLReaderFactory", scope: !2, file: !2567, line: 41, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2569, identifier: "_ZTSN11xercesc_2_716XMLReaderFactoryE")
!2569 = !{!2570, !2574, !2575, !2578, !2581, !2586}
!2570 = !DISubprogram(name: "XMLReaderFactory", scope: !2568, file: !2567, line: 44, type: !2571, scopeLine: 44, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2573}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DISubprogram(name: "~XMLReaderFactory", scope: !2568, file: !2567, line: 45, type: !2571, scopeLine: 45, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubprogram(name: "createXMLReader", linkageName: "_ZN11xercesc_2_716XMLReaderFactory15createXMLReaderEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", scope: !2568, file: !2567, line: 48, type: !2576, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!1013, !96, !51}
!2578 = !DISubprogram(name: "createXMLReader", linkageName: "_ZN11xercesc_2_716XMLReaderFactory15createXMLReaderEPKt", scope: !2568, file: !2567, line: 52, type: !2579, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!1013, !145}
!2581 = !DISubprogram(name: "XMLReaderFactory", scope: !2568, file: !2567, line: 58, type: !2582, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2573, !2584}
!2584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2568)
!2586 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XMLReaderFactoryaSERKS0_", scope: !2568, file: !2567, line: 59, type: !2587, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2589, !2573, !2584}
!2589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2568, size: 64)
!2590 = !DILocalVariable(name: "manager", arg: 1, scope: !2566, file: !2567, line: 63, type: !96)
!2591 = !DILocation(line: 63, column: 80, scope: !2566)
!2592 = !DILocalVariable(name: "gramPool", arg: 2, scope: !2566, file: !2567, line: 64, type: !51)
!2593 = !DILocation(line: 64, column: 80, scope: !2566)
!2594 = !DILocation(line: 66, column: 31, scope: !2566)
!2595 = !DILocation(line: 66, column: 26, scope: !2566)
!2596 = !DILocation(line: 66, column: 58, scope: !2566)
!2597 = !DILocation(line: 66, column: 67, scope: !2566)
!2598 = !DILocation(line: 66, column: 40, scope: !2566)
!2599 = !DILocation(line: 66, column: 25, scope: !2566)
!2600 = !DILocation(line: 66, column: 2, scope: !2566)
!2601 = !DILocation(line: 67, column: 1, scope: !2566)
!2602 = distinct !DISubprogram(name: "setNext", linkageName: "_ZN11xercesc_2_712XSAnnotation7setNextEPS0_", scope: !778, file: !3, line: 134, type: !821, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !820, retainedNodes: !1605)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2602)
!2605 = !DILocalVariable(name: "nextAnnotation", arg: 2, scope: !2602, file: !3, line: 134, type: !823)
!2606 = !DILocation(line: 134, column: 48, scope: !2602)
!2607 = !DILocation(line: 136, column: 9, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 136, column: 9)
!2609 = !DILocation(line: 136, column: 9, scope: !2602)
!2610 = !DILocation(line: 137, column: 9, scope: !2608)
!2611 = !DILocation(line: 137, column: 24, scope: !2608)
!2612 = !DILocation(line: 137, column: 16, scope: !2608)
!2613 = !DILocation(line: 139, column: 17, scope: !2608)
!2614 = !DILocation(line: 139, column: 9, scope: !2608)
!2615 = !DILocation(line: 139, column: 15, scope: !2608)
!2616 = !DILocation(line: 140, column: 1, scope: !2602)
!2617 = distinct !DISubprogram(name: "getNext", linkageName: "_ZN11xercesc_2_712XSAnnotation7getNextEv", scope: !778, file: !3, line: 142, type: !825, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !824, retainedNodes: !1605)
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2617)
!2620 = !DILocation(line: 144, column: 12, scope: !2617)
!2621 = !DILocation(line: 144, column: 5, scope: !2617)
!2622 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_712XSAnnotation11setSystemIdEPKt", scope: !778, file: !3, line: 147, type: !835, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !834, retainedNodes: !1605)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocalVariable(name: "systemId", arg: 2, scope: !2622, file: !3, line: 147, type: !144)
!2626 = !DILocation(line: 147, column: 51, scope: !2622)
!2627 = !DILocation(line: 149, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 149, column: 9)
!2629 = !DILocation(line: 149, column: 9, scope: !2622)
!2630 = !DILocation(line: 151, column: 9, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 150, column: 5)
!2632 = !DILocation(line: 151, column: 36, scope: !2631)
!2633 = !DILocation(line: 151, column: 25, scope: !2631)
!2634 = !DILocation(line: 152, column: 9, scope: !2631)
!2635 = !DILocation(line: 152, column: 19, scope: !2631)
!2636 = !DILocation(line: 153, column: 5, scope: !2631)
!2637 = !DILocation(line: 155, column: 9, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 155, column: 9)
!2639 = !DILocation(line: 155, column: 9, scope: !2622)
!2640 = !DILocation(line: 156, column: 42, scope: !2638)
!2641 = !DILocation(line: 156, column: 52, scope: !2638)
!2642 = !DILocation(line: 156, column: 21, scope: !2638)
!2643 = !DILocation(line: 156, column: 9, scope: !2638)
!2644 = !DILocation(line: 156, column: 19, scope: !2638)
!2645 = !DILocation(line: 158, column: 1, scope: !2622)
!2646 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_712XSAnnotation12createObjectEPNS_13MemoryManagerE", scope: !778, file: !3, line: 164, type: !14, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !837, retainedNodes: !1605)
!2647 = !DILocalVariable(name: "manager", arg: 1, scope: !2646, file: !3, line: 164, type: !97)
!2648 = !DILocation(line: 164, column: 1, scope: !2646)
!2649 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_712XSAnnotation14isSerializableEv", scope: !778, file: !3, line: 164, type: !839, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !838, retainedNodes: !1605)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!2652 = !DILocation(line: 0, scope: !2649)
!2653 = !DILocation(line: 164, column: 1, scope: !2649)
!2654 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_712XSAnnotation12getProtoTypeEv", scope: !778, file: !3, line: 164, type: !842, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !841, retainedNodes: !1605)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DILocation(line: 0, scope: !2654)
!2657 = !DILocation(line: 164, column: 1, scope: !2654)
!2658 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_712XSAnnotation9serializeERNS_16XSerializeEngineE", scope: !778, file: !3, line: 166, type: !845, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !844, retainedNodes: !1605)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2658)
!2661 = !DILocalVariable(name: "serEng", arg: 2, scope: !2658, file: !3, line: 166, type: !39)
!2662 = !DILocation(line: 166, column: 48, scope: !2658)
!2663 = !DILocation(line: 169, column: 9, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 169, column: 9)
!2665 = !DILocation(line: 169, column: 16, scope: !2664)
!2666 = !DILocation(line: 169, column: 9, scope: !2658)
!2667 = !DILocation(line: 171, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 170, column: 5)
!2669 = !DILocation(line: 171, column: 28, scope: !2668)
!2670 = !DILocation(line: 171, column: 16, scope: !2668)
!2671 = !DILocation(line: 172, column: 9, scope: !2668)
!2672 = !DILocation(line: 172, column: 17, scope: !2668)
!2673 = !DILocation(line: 172, column: 15, scope: !2668)
!2674 = !DILocation(line: 173, column: 9, scope: !2668)
!2675 = !DILocation(line: 173, column: 28, scope: !2668)
!2676 = !DILocation(line: 173, column: 16, scope: !2668)
!2677 = !DILocation(line: 174, column: 9, scope: !2668)
!2678 = !DILocation(line: 174, column: 17, scope: !2668)
!2679 = !DILocation(line: 174, column: 15, scope: !2668)
!2680 = !DILocation(line: 175, column: 9, scope: !2668)
!2681 = !DILocation(line: 175, column: 17, scope: !2668)
!2682 = !DILocation(line: 175, column: 15, scope: !2668)
!2683 = !DILocation(line: 176, column: 5, scope: !2668)
!2684 = !DILocation(line: 179, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 178, column: 5)
!2686 = !DILocation(line: 179, column: 27, scope: !2685)
!2687 = !DILocation(line: 179, column: 16, scope: !2685)
!2688 = !DILocation(line: 180, column: 9, scope: !2685)
!2689 = !DILocation(line: 180, column: 17, scope: !2685)
!2690 = !DILocation(line: 180, column: 15, scope: !2685)
!2691 = !DILocation(line: 181, column: 9, scope: !2685)
!2692 = !DILocation(line: 181, column: 27, scope: !2685)
!2693 = !DILocation(line: 181, column: 16, scope: !2685)
!2694 = !DILocation(line: 182, column: 9, scope: !2685)
!2695 = !DILocation(line: 182, column: 17, scope: !2685)
!2696 = !DILocation(line: 182, column: 15, scope: !2685)
!2697 = !DILocation(line: 183, column: 9, scope: !2685)
!2698 = !DILocation(line: 183, column: 17, scope: !2685)
!2699 = !DILocation(line: 183, column: 15, scope: !2685)
!2700 = !DILocation(line: 185, column: 1, scope: !2658)
!2701 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !105, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !104, retainedNodes: !1605)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!2704 = !DILocation(line: 0, scope: !2701)
!2705 = !DILocation(line: 744, column: 13, scope: !2701)
!2706 = !DILocation(line: 744, column: 24, scope: !2701)
!2707 = !DILocation(line: 744, column: 5, scope: !2701)
!2708 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !2709, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, retainedNodes: !1605)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!39, !39, !129}
!2711 = !DILocalVariable(name: "serEng", arg: 1, scope: !2708, file: !41, line: 752, type: !39)
!2712 = !DILocation(line: 752, column: 61, scope: !2708)
!2713 = !DILocalVariable(name: "serObj", arg: 2, scope: !2708, file: !41, line: 753, type: !129)
!2714 = !DILocation(line: 753, column: 61, scope: !2708)
!2715 = !DILocation(line: 755, column: 2, scope: !2708)
!2716 = !DILocation(line: 755, column: 15, scope: !2708)
!2717 = !DILocation(line: 755, column: 9, scope: !2708)
!2718 = !DILocation(line: 756, column: 12, scope: !2708)
!2719 = !DILocation(line: 756, column: 5, scope: !2708)
!2720 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 788, type: !180, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !179, retainedNodes: !1605)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !2722, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2723 = !DILocation(line: 0, scope: !2720)
!2724 = !DILocalVariable(name: "toRead", arg: 2, scope: !2720, file: !41, line: 788, type: !174)
!2725 = !DILocation(line: 788, column: 57, scope: !2720)
!2726 = !DILocalVariable(name: "dummyBufferLen", scope: !2720, file: !41, line: 790, type: !25)
!2727 = !DILocation(line: 790, column: 10, scope: !2720)
!2728 = !DILocalVariable(name: "dummyDataLen", scope: !2720, file: !41, line: 791, type: !25)
!2729 = !DILocation(line: 791, column: 10, scope: !2720)
!2730 = !DILocation(line: 792, column: 16, scope: !2720)
!2731 = !DILocation(line: 792, column: 5, scope: !2720)
!2732 = !DILocation(line: 793, column: 1, scope: !2720)
!2733 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12XSAnnotationE", scope: !2, file: !777, line: 138, type: !2734, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, retainedNodes: !1605)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!39, !39, !2736}
!2736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !786, size: 64)
!2737 = !DILocalVariable(name: "serEng", arg: 1, scope: !2733, file: !777, line: 138, type: !39)
!2738 = !DILocation(line: 138, column: 5, scope: !2733)
!2739 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2733, file: !777, line: 138, type: !2736)
!2740 = distinct !DISubprogram(name: "~SAX2XMLReader", linkageName: "_ZN11xercesc_2_713SAX2XMLReaderD2Ev", scope: !1014, file: !1015, line: 76, type: !1019, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1022, retainedNodes: !1605)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DILocation(line: 0, scope: !2740)
!2743 = !DILocation(line: 78, column: 5, scope: !2740)
!2744 = distinct !DISubprogram(name: "~SAX2XMLReader", linkageName: "_ZN11xercesc_2_713SAX2XMLReaderD0Ev", scope: !1014, file: !1015, line: 76, type: !1019, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1022, retainedNodes: !1605)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DILocation(line: 0, scope: !2744)
!2747 = !DILocation(line: 77, column: 5, scope: !2744)
!2748 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1623, file: !1622, line: 169, type: !1630, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1629, retainedNodes: !1605)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2748)
!2751 = !DILocation(line: 171, column: 1, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !1622, line: 170, column: 1)
!2753 = !DILocation(line: 171, column: 1, scope: !2748)
!2754 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1699, file: !1698, line: 168, type: !1725, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1724, retainedNodes: !1605)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !2756, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2757 = !DILocation(line: 0, scope: !2754)
!2758 = !DILocation(line: 170, column: 12, scope: !2754)
!2759 = !DILocation(line: 170, column: 5, scope: !2754)
!2760 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1699, file: !1698, line: 173, type: !1725, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1729, retainedNodes: !1605)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2756, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocation(line: 175, column: 12, scope: !2760)
!2764 = !DILocation(line: 175, column: 5, scope: !2760)
!2765 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1699, file: !1698, line: 178, type: !1725, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1730, retainedNodes: !1605)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !2756, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2765)
!2768 = !DILocation(line: 180, column: 12, scope: !2765)
!2769 = !DILocation(line: 180, column: 5, scope: !2765)
!2770 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !892, file: !891, line: 269, type: !947, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !946, retainedNodes: !1605)
!2771 = !DILocalVariable(name: "this", arg: 1, scope: !2770, type: !1830, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DILocation(line: 0, scope: !2770)
!2773 = !DILocation(line: 269, column: 31, scope: !2770)
!2774 = distinct !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !1835, file: !1834, line: 161, type: !1857, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1856, retainedNodes: !1605)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DILocation(line: 0, scope: !2774)
!2777 = !DILocation(line: 163, column: 12, scope: !2774)
!2778 = !DILocation(line: 163, column: 5, scope: !2774)
!2779 = distinct !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !1835, file: !1834, line: 166, type: !1860, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1859, retainedNodes: !1605)
!2780 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DILocation(line: 0, scope: !2779)
!2782 = !DILocation(line: 168, column: 12, scope: !2779)
!2783 = !DILocation(line: 168, column: 5, scope: !2779)
!2784 = distinct !DISubprogram(name: "~PSVIHandler", linkageName: "_ZN11xercesc_2_711PSVIHandlerD2Ev", scope: !1897, file: !1896, line: 44, type: !1901, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1900, retainedNodes: !1605)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocation(line: 0, scope: !2784)
!2787 = !DILocation(line: 46, column: 5, scope: !2784)
!2788 = distinct !DISubprogram(name: "~PSVIHandler", linkageName: "_ZN11xercesc_2_711PSVIHandlerD0Ev", scope: !1897, file: !1896, line: 44, type: !1901, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !1900, retainedNodes: !1605)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocation(line: 45, column: 5, scope: !2788)
!2792 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !26, retainedNodes: !1605)
!2793 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DILocation(line: 0, scope: !2792)
!2795 = !DILocation(line: 36, column: 31, scope: !2792)
!2796 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !858, declaration: !26, retainedNodes: !1605)
!2797 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2798 = !DILocation(line: 0, scope: !2796)
!2799 = !DILocation(line: 36, column: 30, scope: !2796)
