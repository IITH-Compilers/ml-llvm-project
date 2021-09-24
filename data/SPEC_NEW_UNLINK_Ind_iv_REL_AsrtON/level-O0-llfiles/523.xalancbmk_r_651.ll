; ModuleID = 'XercesDOMParser.cpp'
source_filename = "XercesDOMParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XercesDOMParser" = type { %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::ErrorHandler"* }
%"class.xercesc_2_7::AbstractDOMParser" = type { %"class.xercesc_2_7::XMLDocumentHandler", %"class.xercesc_2_7::XMLErrorReporter", %"class.xercesc_2_7::XMLEntityHandler", %"class.xercesc_2_7::DocTypeHandler", %"class.xercesc_2_7::PSVIHandler", i8, i8, i8, i8, i8, i8, i8, %"class.xercesc_2_7::XMLScanner"*, i16*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::PSVIHandler"* }
%"class.xercesc_2_7::XMLDocumentHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DocTypeHandler" = type { i32 (...)** }
%"class.xercesc_2_7::PSVIHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLScanner" = type { %"class.xercesc_2_7::XMLBufferFullHandler", i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32, i32, i32, i32, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::ValidationContext"*, i8, %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::XMLValidator"*, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XMLStringPool"*, i16*, i16*, i16*, %"class.xercesc_2_7::SecurityManager"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ElemStack" }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.10" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::XMLAttr"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
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
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ReaderMgr" = type { %"class.xercesc_2_7::Locator", %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::RefStackOf"*, i32, %"class.xercesc_2_7::RefStackOf.11"*, i8, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::RefStackOf.11" = type opaque
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::SecurityManager" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf.13"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::ValueVectorOf.13" = type opaque
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMEntity" = type opaque
%"class.xercesc_2_7::DOMDocumentImpl" = type opaque
%"class.xercesc_2_7::ValueStackOf" = type opaque
%"class.xercesc_2_7::DOMDocumentTypeImpl" = type opaque
%"class.xercesc_2_7::RefVectorOf.14" = type opaque
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.12"*, %"class.xercesc_2_7::RefHashTableOf.12"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.12" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::EntityResolver" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityResolver" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLValidator" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::PSVIAttribute" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::PSVIElement" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSNotationDeclaration"*, %"class.xercesc_2_7::XSModel"* }
%"class.xercesc_2_7::XSElementDeclaration" = type opaque
%"class.xercesc_2_7::XSNotationDeclaration" = type opaque
%"class.xercesc_2_7::SAXParseException" = type { %"class.xercesc_2_7::SAXException", i64, i64, i16*, i16* }
%"class.xercesc_2_7::SAXException" = type { i32 (...)**, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InputSource" = type opaque
%"class.xercesc_2_7::XMLResourceIdentifier" = type { i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::Locator"* }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XercesDOMParser"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::IOException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.15"*, %"class.xercesc_2_7::ValueVectorOf.16"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.15" = type opaque
%"class.xercesc_2_7::ValueVectorOf.16" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSValue" = type opaque
%"class.xercesc_2_7::PSVIAttributeList" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefVectorOf.17" = type { %"class.xercesc_2_7::BaseRefVectorOf.18" }
%"class.xercesc_2_7::BaseRefVectorOf.18" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDElementDecl" = type { %"class.xercesc_2_7::XMLElementDecl.base", i32, %"class.xercesc_2_7::RefHashTableOf.19"*, %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLContentModel"*, i16* }
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHashTableOf.19" = type opaque
%"class.xercesc_2_7::DTDAttDefList" = type opaque
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::DTDAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i16* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMElement" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$_ZN11xercesc_2_713PSVIAttributeD0Ev = comdat any

$_ZN11xercesc_2_713PSVIAttributeD2Ev = comdat any

$_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE = comdat any

$_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv = comdat any

$_ZNK11xercesc_2_710XMLScanner25isCachingGrammarFromParseEv = comdat any

$_ZNK11xercesc_2_710XMLScanner27isUsingCachedGrammarInParseEv = comdat any

$_ZNK11xercesc_2_717AbstractDOMParser18getGrammarResolverEv = comdat any

$_ZNK11xercesc_2_710XMLScanner14getRootGrammarEv = comdat any

$_ZNK11xercesc_2_710XMLScanner12getSrcOffsetEv = comdat any

$_ZNK11xercesc_2_710XMLScanner18getIgnoreCachedDTDEv = comdat any

$_ZN11xercesc_2_710XMLScanner16setErrorReporterEPNS_16XMLErrorReporterE = comdat any

$_ZN11xercesc_2_710XMLScanner15setErrorHandlerEPNS_12ErrorHandlerE = comdat any

$_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE = comdat any

$_ZN11xercesc_2_710XMLScanner21cacheGrammarFromParseEb = comdat any

$_ZN11xercesc_2_710XMLScanner23useCachedGrammarInParseEb = comdat any

$_ZN11xercesc_2_710XMLScanner19setIgnoredCachedDTDEb = comdat any

$_ZNK11xercesc_2_717AbstractDOMParser16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_721XMLResourceIdentifier11getPublicIdEv = comdat any

$_ZNK11xercesc_2_721XMLResourceIdentifier11getSystemIdEv = comdat any

$_ZNK11xercesc_2_717AbstractDOMParser18getParseInProgressEv = comdat any

$_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711IOExceptionD2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb = comdat any

$_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEE7releaseEv = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev = comdat any

$_ZN11xercesc_2_710XMLScanner17getDocTypeHandlerEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv = comdat any

$_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv = comdat any

$_ZN11xercesc_2_711PSVIHandlerD2Ev = comdat any

$_ZN11xercesc_2_711PSVIHandlerD0Ev = comdat any

$_ZN11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZN11xercesc_2_715XercesDOMParser13resetEntitiesEv = comdat any

$_ZN11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZThn16_N11xercesc_2_715XercesDOMParser13resetEntitiesEv = comdat any

$_ZThn16_N11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZNK11xercesc_2_79ReaderMgr12getSrcOffsetEv = comdat any

$_ZN11xercesc_2_79ReaderMgr16setEntityHandlerEPNS_16XMLEntityHandlerE = comdat any

$_ZN11xercesc_2_711IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_711IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_711IOException9duplicateEv = comdat any

$_ZN11xercesc_2_711IOExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTSN11xercesc_2_711IOExceptionE = comdat any

$_ZTIN11xercesc_2_711IOExceptionE = comdat any

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

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTIN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTVN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTSN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTIN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTVN11xercesc_2_711IOExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713PSVIAttributeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSSimpleTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715XercesDOMParserE = dso_local unnamed_addr constant { [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] } { [46 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XercesDOMParserE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParserD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParserD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32, i1)* @_ZN11xercesc_2_717AbstractDOMParser13docCharactersEPKtjb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser10docCommentEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser5docPIEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser11endDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i1, i16*)* @_ZN11xercesc_2_717AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLEntityDecl"*)* @_ZN11xercesc_2_717AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32, i1)* @_ZN11xercesc_2_717AbstractDOMParser19ignorableWhitespaceEPKtjb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser13resetDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser13startDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.10"*, i32, i1, i1)* @_ZN11xercesc_2_717AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLEntityDecl"*)* @_ZN11xercesc_2_717AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser7XMLDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser15elementTypeInfoEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::PSVIHandler"*)* @_ZN11xercesc_2_717AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_717AbstractDOMParser17handleElementPSVIEPKtS2_PNS_11PSVIElementE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_717AbstractDOMParser24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIAttributeList"*)* @_ZN11xercesc_2_717AbstractDOMParser20handleAttributesPSVIEPKtS2_PNS_17PSVIAttributeListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDAttDef"*, i1)* @_ZN11xercesc_2_717AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser14doctypeCommentEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*, i16*, i16*, i1, i1)* @_ZN11xercesc_2_717AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser9doctypePIEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32)* @_ZN11xercesc_2_717AbstractDOMParser17doctypeWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*, i1)* @_ZN11xercesc_2_717AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_717AbstractDOMParser10endAttListERKNS_14DTDElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser12endIntSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser12endExtSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDEntityDecl"*, i1, i1)* @_ZN11xercesc_2_717AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLNotationDecl"*, i1)* @_ZN11xercesc_2_717AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*)* @_ZN11xercesc_2_717AbstractDOMParser12startAttListERKNS_14DTDElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser14startIntSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZN11xercesc_2_717AbstractDOMParser14startExtSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser8TextDeclEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*)* @_ZN11xercesc_2_717AbstractDOMParser19createElementNSNodeEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)* @_ZN11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParser11resetErrorsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::InputSource"*)* @_ZN11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XercesDOMParser"*, i16*, %"class.xercesc_2_7::XMLBuffer"*)* @_ZN11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParser13resetEntitiesEv to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XercesDOMParser"*, i16*, i16*, i16*)* @_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_ to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)* @_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::InputSource"*)* @_ZN11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE to i8*)], [6 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XercesDOMParserE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn8_N11xercesc_2_715XercesDOMParserD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn8_N11xercesc_2_715XercesDOMParserD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)* @_ZThn8_N11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn8_N11xercesc_2_715XercesDOMParser11resetErrorsEv to i8*)], [10 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XercesDOMParserE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn16_N11xercesc_2_715XercesDOMParserD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn16_N11xercesc_2_715XercesDOMParserD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::InputSource"*)* @_ZThn16_N11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XercesDOMParser"*, i16*, %"class.xercesc_2_7::XMLBuffer"*)* @_ZThn16_N11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn16_N11xercesc_2_715XercesDOMParser13resetEntitiesEv to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XercesDOMParser"*, i16*, i16*, i16*)* @_ZThn16_N11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_ to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)* @_ZThn16_N11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::InputSource"*)* @_ZThn16_N11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE to i8*)], [20 x i8*] [i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XercesDOMParserE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn24_N11xercesc_2_715XercesDOMParserD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn24_N11xercesc_2_715XercesDOMParserD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDAttDef"*, i1)* @_ZThn24_N11xercesc_2_717AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser14doctypeCommentEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*, i16*, i16*, i1, i1)* @_ZThn24_N11xercesc_2_717AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser9doctypePIEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32)* @_ZThn24_N11xercesc_2_717AbstractDOMParser17doctypeWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*, i1)* @_ZThn24_N11xercesc_2_717AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser10endAttListERKNS_14DTDElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser12endIntSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser12endExtSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDEntityDecl"*, i1, i1)* @_ZThn24_N11xercesc_2_717AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLNotationDecl"*, i1)* @_ZThn24_N11xercesc_2_717AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser12startAttListERKNS_14DTDElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser14startIntSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser14startExtSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*)* @_ZThn24_N11xercesc_2_717AbstractDOMParser8TextDeclEPKtS2_ to i8*)], [7 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XercesDOMParserE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn32_N11xercesc_2_715XercesDOMParserD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZThn32_N11xercesc_2_715XercesDOMParserD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*)* @_ZThn32_N11xercesc_2_717AbstractDOMParser17handleElementPSVIEPKtS2_PNS_11PSVIElementE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*)* @_ZThn32_N11xercesc_2_717AbstractDOMParser24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIAttributeList"*)* @_ZThn32_N11xercesc_2_717AbstractDOMParser20handleAttributesPSVIEPKtS2_PNS_17PSVIAttributeListE to i8*)] }, align 8
@_ZTIN11xercesc_2_717SAXParseExceptionE = external dso_local constant i8*
@.str = private unnamed_addr constant [20 x i8] c"XercesDOMParser.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_711IOExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711IOExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_78PSVIItemE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78PSVIItemE\00", comdat, align 1
@_ZTIN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78PSVIItemE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713PSVIAttributeE\00", comdat, align 1
@_ZTIN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713PSVIAttributeE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711PSVIHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*)* @_ZN11xercesc_2_711PSVIHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*)* @_ZN11xercesc_2_711PSVIHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711PSVIHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711PSVIHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_715XercesDOMParserE = dso_local constant [33 x i8] c"N11xercesc_2_715XercesDOMParserE\00", align 1
@_ZTIN11xercesc_2_717AbstractDOMParserE = external dso_local constant i8*
@_ZTIN11xercesc_2_715XercesDOMParserE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XercesDOMParserE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717AbstractDOMParserE to i8*) }, align 8
@_ZTVN11xercesc_2_711IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711IOExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IOException"*)* @_ZNK11xercesc_2_711IOException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IOException"*)* @_ZNK11xercesc_2_711IOException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni18fgIOException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_715XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*), void (%"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*)* @_ZN11xercesc_2_715XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE
@_ZN11xercesc_2_715XercesDOMParserD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesDOMParser"*), void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParserD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1043, metadata !DIExpression()), !dbg !1045
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1046
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1046
  call void @_ZdlPv(i8* %0) #10, !dbg !1046
  ret void, !dbg !1047
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1051
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1059, metadata !DIExpression()), !dbg !1061
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1062
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1063 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1403, metadata !DIExpression()), !dbg !1405
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !1406
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1406
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1406
  ret void, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1411
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1411
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1412
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1412
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1414
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1414
  %3 = bitcast i16* %2 to i8*, !dbg !1414
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1415
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1415
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1415
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1415
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1415

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1416
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !1416
  ret void, !dbg !1417

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1416
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1416
  store i8* %8, i8** %exn.slot, align 8, !dbg !1416
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1416
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1416
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1416
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !1416
  br label %terminate.handler, !dbg !1416

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1416
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1416
  unreachable, !dbg !1416
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1475
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !1476
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1476
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1476
  ret void, !dbg !1477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1481
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !1481
  ret void, !dbg !1483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1558
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1559
  unreachable, !dbg !1559
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !1560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !1561, metadata !DIExpression()), !dbg !1563
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1564
  unreachable, !dbg !1564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD0Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !1565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1612, metadata !DIExpression()), !dbg !1614
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this1) #9, !dbg !1615
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i8*, !dbg !1615
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1615
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i32 (...)***, !dbg !1620
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713PSVIAttributeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1620
  %1 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1621
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %1, i32 0, i32 1, !dbg !1621
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1621
  %3 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1623
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %3, i32 0, i32 5, !dbg !1623
  %4 = load i16*, i16** %fCanonicalValue, align 8, !dbg !1623
  %5 = bitcast i16* %4 to i8*, !dbg !1623
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1624
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !1624
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1624
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1624
  invoke void %7(%"class.xercesc_2_7::MemoryManager"* %2, i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1624

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1625
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %8) #9, !dbg !1625
  ret void, !dbg !1626

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1625
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1625
  store i8* %10, i8** %exn.slot, align 8, !dbg !1625
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1625
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1625
  %12 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1625
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %12) #9, !dbg !1625
  br label %terminate.handler, !dbg !1625

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1625
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1625
  unreachable, !dbg !1625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE(%"class.xercesc_2_7::PSVIHandler"* %this, i16* %0, i16* %1, %"class.xercesc_2_7::PSVIElement"* %2) unnamed_addr #1 comdat align 2 !dbg !1627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !1705, metadata !DIExpression()), !dbg !1707
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1710, metadata !DIExpression()), !dbg !1711
  store %"class.xercesc_2_7::PSVIElement"* %2, %"class.xercesc_2_7::PSVIElement"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %.addr2, metadata !1712, metadata !DIExpression()), !dbg !1713
  %this3 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  ret void, !dbg !1714
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::XMLGrammarPool"* %gramPool) unnamed_addr #6 align 2 !dbg !1715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %valToAdopt.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %gramPool.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1920
  store %"class.xercesc_2_7::XMLValidator"* %valToAdopt, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !1927
  %1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valToAdopt.addr, align 8, !dbg !1928
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1929
  %3 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1930
  call void @_ZN11xercesc_2_717AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::AbstractDOMParser"* %0, %"class.xercesc_2_7::XMLValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::XMLGrammarPool"* %3), !dbg !1931
  %4 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i32 (...)***, !dbg !1927
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }, { [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }* @_ZTVN11xercesc_2_715XercesDOMParserE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1927
  %5 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1927
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1927
  %6 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1927
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }, { [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }* @_ZTVN11xercesc_2_715XercesDOMParserE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1927
  %7 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1927
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !1927
  %8 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !1927
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }, { [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }* @_ZTVN11xercesc_2_715XercesDOMParserE, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !1927
  %9 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1927
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 24, !dbg !1927
  %10 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !1927
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }, { [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }* @_ZTVN11xercesc_2_715XercesDOMParserE, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !1927
  %11 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1927
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 32, !dbg !1927
  %12 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !1927
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }, { [46 x i8*], [6 x i8*], [10 x i8*], [20 x i8*], [7 x i8*] }* @_ZTVN11xercesc_2_715XercesDOMParserE, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %12, align 8, !dbg !1927
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !1932
  store %"class.xercesc_2_7::EntityResolver"* null, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !1932
  %fXMLEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 2, !dbg !1933
  store %"class.xercesc_2_7::XMLEntityResolver"* null, %"class.xercesc_2_7::XMLEntityResolver"** %fXMLEntityResolver, align 8, !dbg !1933
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 3, !dbg !1934
  store %"class.xercesc_2_7::ErrorHandler"* null, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1934
  ret void, !dbg !1935
}

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParserD2Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !1939
  call void @_ZN11xercesc_2_717AbstractDOMParserD2Ev(%"class.xercesc_2_7::AbstractDOMParser"* %0) #9, !dbg !1939
  ret void, !dbg !1941
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717AbstractDOMParserD2Ev(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1944
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1944
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1944
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1944
  tail call void @_ZN11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1944
  ret void, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1946
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1946
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1946
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1946
  tail call void @_ZN11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1946
  ret void, !dbg !1946
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1947 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1948
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1948
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1948
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1948
  tail call void @_ZN11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1948
  ret void, !dbg !1948
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1950
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1950
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1950
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1950
  tail call void @_ZN11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1950
  ret void, !dbg !1950
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @_ZN11xercesc_2_715XercesDOMParserD1Ev(%"class.xercesc_2_7::XercesDOMParser"* %this1) #9, !dbg !1954
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1954
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1954
  ret void, !dbg !1955
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1956 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1957
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1957
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1957
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1957
  tail call void @_ZN11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1957
  ret void, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1959
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1959
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1959
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1959
  tail call void @_ZN11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1959
  ret void, !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1961
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1961
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1961
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1961
  tail call void @_ZN11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1961
  ret void, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !1962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !1963
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !1963
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1963
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !1963
  tail call void @_ZN11xercesc_2_715XercesDOMParserD0Ev(%"class.xercesc_2_7::XercesDOMParser"* %2) #9, !dbg !1963
  ret void, !dbg !1963
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715XercesDOMParser25isCachingGrammarFromParseEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1967
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !1968
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !1968
  %call2 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner25isCachingGrammarFromParseEv(%"class.xercesc_2_7::XMLScanner"* %call), !dbg !1969
  ret i1 %call2, !dbg !1970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %this) #1 comdat align 2 !dbg !1971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractDOMParser"*, align 8
  store %"class.xercesc_2_7::AbstractDOMParser"* %this, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1982
  %this1 = load %"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %this1, i32 0, i32 12, !dbg !1983
  %0 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !1983
  ret %"class.xercesc_2_7::XMLScanner"* %0, !dbg !1984
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner25isCachingGrammarFromParseEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !1985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fToCacheGrammar = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 15, !dbg !1994
  %0 = load i8, i8* %fToCacheGrammar, align 1, !dbg !1994
  %tobool = trunc i8 %0 to i1, !dbg !1994
  ret i1 %tobool, !dbg !1995
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715XercesDOMParser27isUsingCachedGrammarInParseEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !1996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !1999
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !1999
  %call2 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner27isUsingCachedGrammarInParseEv(%"class.xercesc_2_7::XMLScanner"* %call), !dbg !2000
  ret i1 %call2, !dbg !2001
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner27isUsingCachedGrammarInParseEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fUseCachedGrammar = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 16, !dbg !2006
  %0 = load i8, i8* %fUseCachedGrammar, align 2, !dbg !2006
  %tobool = trunc i8 %0 to i1, !dbg !2006
  ret i1 %tobool, !dbg !2007
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715XercesDOMParser10getGrammarEPKt(%"class.xercesc_2_7::XercesDOMParser"* %this, i16* %nameSpaceKey) #6 align 2 !dbg !2008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %nameSpaceKey.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i16* %nameSpaceKey, i16** %nameSpaceKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nameSpaceKey.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2013
  %call = call %"class.xercesc_2_7::GrammarResolver"* @_ZNK11xercesc_2_717AbstractDOMParser18getGrammarResolverEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2013
  %1 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !2014
  %call2 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt(%"class.xercesc_2_7::GrammarResolver"* %call, i16* %1), !dbg !2015
  ret %"class.xercesc_2_7::Grammar"* %call2, !dbg !2016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::GrammarResolver"* @_ZNK11xercesc_2_717AbstractDOMParser18getGrammarResolverEv(%"class.xercesc_2_7::AbstractDOMParser"* %this) #1 comdat align 2 !dbg !2017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractDOMParser"*, align 8
  store %"class.xercesc_2_7::AbstractDOMParser"* %this, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %this1 = load %"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  %fGrammarResolver = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %this1, i32 0, i32 21, !dbg !2245
  %0 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %fGrammarResolver, align 8, !dbg !2245
  ret %"class.xercesc_2_7::GrammarResolver"* %0, !dbg !2246
}

declare dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt(%"class.xercesc_2_7::GrammarResolver"*, i16*) #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715XercesDOMParser14getRootGrammarEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2250
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2250
  %call2 = call %"class.xercesc_2_7::Grammar"* @_ZNK11xercesc_2_710XMLScanner14getRootGrammarEv(%"class.xercesc_2_7::XMLScanner"* %call), !dbg !2251
  ret %"class.xercesc_2_7::Grammar"* %call2, !dbg !2252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Grammar"* @_ZNK11xercesc_2_710XMLScanner14getRootGrammarEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fRootGrammar = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 55, !dbg !2259
  %0 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %fRootGrammar, align 8, !dbg !2259
  ret %"class.xercesc_2_7::Grammar"* %0, !dbg !2260
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715XercesDOMParser10getURITextEj(%"class.xercesc_2_7::XercesDOMParser"* %this, i32 %uriId) #6 align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2266
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2266
  %1 = load i32, i32* %uriId.addr, align 4, !dbg !2267
  %call2 = call i16* @_ZNK11xercesc_2_710XMLScanner10getURITextEj(%"class.xercesc_2_7::XMLScanner"* %call, i32 %1), !dbg !2268
  ret i16* %call2, !dbg !2269
}

declare dso_local i16* @_ZNK11xercesc_2_710XMLScanner10getURITextEj(%"class.xercesc_2_7::XMLScanner"*, i32) #7

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_715XercesDOMParser12getSrcOffsetEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2273
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2273
  %call2 = call i32 @_ZNK11xercesc_2_710XMLScanner12getSrcOffsetEv(%"class.xercesc_2_7::XMLScanner"* %call), !dbg !2274
  ret i32 %call2, !dbg !2275
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_710XMLScanner12getSrcOffsetEv(%"class.xercesc_2_7::XMLScanner"* %this) #6 comdat align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fReaderMgr = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 49, !dbg !2282
  %call = call i32 @_ZNK11xercesc_2_79ReaderMgr12getSrcOffsetEv(%"class.xercesc_2_7::ReaderMgr"* %fReaderMgr), !dbg !2283
  ret i32 %call, !dbg !2284
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715XercesDOMParser18getIgnoreCachedDTDEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2288
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2288
  %call2 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner18getIgnoreCachedDTDEv(%"class.xercesc_2_7::XMLScanner"* %call), !dbg !2289
  ret i1 %call2, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner18getIgnoreCachedDTDEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fIgnoreCachedDTD = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 21, !dbg !2295
  %0 = load i8, i8* %fIgnoreCachedDTD, align 1, !dbg !2295
  %tobool = trunc i8 %0 to i1, !dbg !2295
  ret i1 %tobool, !dbg !2296
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::ErrorHandler"* %handler) #6 align 2 !dbg !2297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %scanner = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store %"class.xercesc_2_7::ErrorHandler"* %handler, %"class.xercesc_2_7::ErrorHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %handler.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %handler.addr, align 8, !dbg !2302
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 3, !dbg !2303
  store %"class.xercesc_2_7::ErrorHandler"* %0, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %scanner, metadata !2305, metadata !DIExpression()), !dbg !2306
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2307
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %1), !dbg !2307
  store %"class.xercesc_2_7::XMLScanner"* %call, %"class.xercesc_2_7::XMLScanner"** %scanner, align 8, !dbg !2306
  %fErrorHandler2 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 3, !dbg !2308
  %2 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler2, align 8, !dbg !2308
  %tobool = icmp ne %"class.xercesc_2_7::ErrorHandler"* %2, null, !dbg !2308
  br i1 %tobool, label %if.then, label %if.else, !dbg !2310

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner, align 8, !dbg !2311
  %4 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2313
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2313
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::XMLErrorReporter"*, !dbg !2313
  call void @_ZN11xercesc_2_710XMLScanner16setErrorReporterEPNS_16XMLErrorReporterE(%"class.xercesc_2_7::XMLScanner"* %3, %"class.xercesc_2_7::XMLErrorReporter"* %5), !dbg !2314
  %6 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner, align 8, !dbg !2315
  %fErrorHandler3 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 3, !dbg !2316
  %7 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler3, align 8, !dbg !2316
  call void @_ZN11xercesc_2_710XMLScanner15setErrorHandlerEPNS_12ErrorHandlerE(%"class.xercesc_2_7::XMLScanner"* %6, %"class.xercesc_2_7::ErrorHandler"* %7), !dbg !2317
  br label %if.end, !dbg !2318

if.else:                                          ; preds = %entry
  %8 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner, align 8, !dbg !2319
  call void @_ZN11xercesc_2_710XMLScanner16setErrorReporterEPNS_16XMLErrorReporterE(%"class.xercesc_2_7::XMLScanner"* %8, %"class.xercesc_2_7::XMLErrorReporter"* null), !dbg !2321
  %9 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner, align 8, !dbg !2322
  call void @_ZN11xercesc_2_710XMLScanner15setErrorHandlerEPNS_12ErrorHandlerE(%"class.xercesc_2_7::XMLScanner"* %9, %"class.xercesc_2_7::ErrorHandler"* null), !dbg !2323
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner16setErrorReporterEPNS_16XMLErrorReporterE(%"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLErrorReporter"* %errHandler) #1 comdat align 2 !dbg !2325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %errHandler.addr = alloca %"class.xercesc_2_7::XMLErrorReporter"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %"class.xercesc_2_7::XMLErrorReporter"* %errHandler, %"class.xercesc_2_7::XMLErrorReporter"** %errHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLErrorReporter"** %errHandler.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errHandler.addr, align 8, !dbg !2336
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 44, !dbg !2337
  store %"class.xercesc_2_7::XMLErrorReporter"* %0, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !2338
  ret void, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner15setErrorHandlerEPNS_12ErrorHandlerE(%"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::ErrorHandler"* %handler) #1 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store %"class.xercesc_2_7::ErrorHandler"* %handler, %"class.xercesc_2_7::ErrorHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %handler.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %handler.addr, align 8, !dbg !2348
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 45, !dbg !2349
  store %"class.xercesc_2_7::ErrorHandler"* %0, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !2350
  ret void, !dbg !2351
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser17setEntityResolverEPNS_14EntityResolverE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::EntityResolver"* %handler) #6 align 2 !dbg !2352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %"class.xercesc_2_7::EntityResolver"* %handler, %"class.xercesc_2_7::EntityResolver"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %handler.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %handler.addr, align 8, !dbg !2357
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !2358
  store %"class.xercesc_2_7::EntityResolver"* %0, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !2359
  %fEntityResolver2 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !2360
  %1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver2, align 8, !dbg !2360
  %tobool = icmp ne %"class.xercesc_2_7::EntityResolver"* %1, null, !dbg !2360
  br i1 %tobool, label %if.then, label %if.else, !dbg !2362

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2363
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %2), !dbg !2363
  %3 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2365
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2365
  %4 = bitcast i8* %add.ptr to %"class.xercesc_2_7::XMLEntityHandler"*, !dbg !2365
  call void @_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE(%"class.xercesc_2_7::XMLScanner"* %call, %"class.xercesc_2_7::XMLEntityHandler"* %4), !dbg !2366
  %fXMLEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 2, !dbg !2367
  store %"class.xercesc_2_7::XMLEntityResolver"* null, %"class.xercesc_2_7::XMLEntityResolver"** %fXMLEntityResolver, align 8, !dbg !2368
  br label %if.end, !dbg !2369

if.else:                                          ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2370
  %call3 = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %5), !dbg !2370
  call void @_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE(%"class.xercesc_2_7::XMLScanner"* %call3, %"class.xercesc_2_7::XMLEntityHandler"* null), !dbg !2372
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE(%"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLEntityHandler"* %entityHandler) #6 comdat align 2 !dbg !2374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %entityHandler.addr = alloca %"class.xercesc_2_7::XMLEntityHandler"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store %"class.xercesc_2_7::XMLEntityHandler"* %entityHandler, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8, !dbg !2386
  %fEntityHandler = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 43, !dbg !2387
  store %"class.xercesc_2_7::XMLEntityHandler"* %0, %"class.xercesc_2_7::XMLEntityHandler"** %fEntityHandler, align 8, !dbg !2388
  %fReaderMgr = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 49, !dbg !2389
  %1 = load %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLEntityHandler"** %entityHandler.addr, align 8, !dbg !2390
  call void @_ZN11xercesc_2_79ReaderMgr16setEntityHandlerEPNS_16XMLEntityHandlerE(%"class.xercesc_2_7::ReaderMgr"* %fReaderMgr, %"class.xercesc_2_7::XMLEntityHandler"* %1), !dbg !2391
  ret void, !dbg !2392
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser20setXMLEntityResolverEPNS_17XMLEntityResolverE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XMLEntityResolver"* %handler) #6 align 2 !dbg !2393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::XMLEntityResolver"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store %"class.xercesc_2_7::XMLEntityResolver"* %handler, %"class.xercesc_2_7::XMLEntityResolver"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityResolver"** %handler.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"** %handler.addr, align 8, !dbg !2398
  %fXMLEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 2, !dbg !2399
  store %"class.xercesc_2_7::XMLEntityResolver"* %0, %"class.xercesc_2_7::XMLEntityResolver"** %fXMLEntityResolver, align 8, !dbg !2400
  %fXMLEntityResolver2 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 2, !dbg !2401
  %1 = load %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"** %fXMLEntityResolver2, align 8, !dbg !2401
  %tobool = icmp ne %"class.xercesc_2_7::XMLEntityResolver"* %1, null, !dbg !2401
  br i1 %tobool, label %if.then, label %if.else, !dbg !2403

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2404
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %2), !dbg !2404
  %3 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2406
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2406
  %4 = bitcast i8* %add.ptr to %"class.xercesc_2_7::XMLEntityHandler"*, !dbg !2406
  call void @_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE(%"class.xercesc_2_7::XMLScanner"* %call, %"class.xercesc_2_7::XMLEntityHandler"* %4), !dbg !2407
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !2408
  store %"class.xercesc_2_7::EntityResolver"* null, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !2409
  br label %if.end, !dbg !2410

if.else:                                          ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2411
  %call3 = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %5), !dbg !2411
  call void @_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE(%"class.xercesc_2_7::XMLScanner"* %call3, %"class.xercesc_2_7::XMLEntityHandler"* null), !dbg !2413
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2414
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser21cacheGrammarFromParseEb(%"class.xercesc_2_7::XercesDOMParser"* %this, i1 zeroext %newState) #6 align 2 !dbg !2415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %newState.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %frombool = zext i1 %newState to i8
  store i8 %frombool, i8* %newState.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newState.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2420
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2420
  %1 = load i8, i8* %newState.addr, align 1, !dbg !2421
  %tobool = trunc i8 %1 to i1, !dbg !2421
  call void @_ZN11xercesc_2_710XMLScanner21cacheGrammarFromParseEb(%"class.xercesc_2_7::XMLScanner"* %call, i1 zeroext %tobool), !dbg !2422
  %2 = load i8, i8* %newState.addr, align 1, !dbg !2423
  %tobool2 = trunc i8 %2 to i1, !dbg !2423
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2425

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2426
  %call3 = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %3), !dbg !2426
  %4 = load i8, i8* %newState.addr, align 1, !dbg !2427
  %tobool4 = trunc i8 %4 to i1, !dbg !2427
  call void @_ZN11xercesc_2_710XMLScanner23useCachedGrammarInParseEb(%"class.xercesc_2_7::XMLScanner"* %call3, i1 zeroext %tobool4), !dbg !2428
  br label %if.end, !dbg !2426

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner21cacheGrammarFromParseEb(%"class.xercesc_2_7::XMLScanner"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !2438
  %tobool = trunc i8 %0 to i1, !dbg !2438
  %fToCacheGrammar = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 15, !dbg !2439
  %frombool2 = zext i1 %tobool to i8, !dbg !2440
  store i8 %frombool2, i8* %fToCacheGrammar, align 1, !dbg !2440
  ret void, !dbg !2441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner23useCachedGrammarInParseEb(%"class.xercesc_2_7::XMLScanner"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !2442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !2448
  %tobool = trunc i8 %0 to i1, !dbg !2448
  %fUseCachedGrammar = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 16, !dbg !2449
  %frombool2 = zext i1 %tobool to i8, !dbg !2450
  store i8 %frombool2, i8* %fUseCachedGrammar, align 2, !dbg !2450
  ret void, !dbg !2451
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser23useCachedGrammarInParseEb(%"class.xercesc_2_7::XercesDOMParser"* %this, i1 zeroext %newState) #6 align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %newState.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %frombool = zext i1 %newState to i8
  store i8 %frombool, i8* %newState.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newState.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = load i8, i8* %newState.addr, align 1, !dbg !2457
  %tobool = trunc i8 %0 to i1, !dbg !2457
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2459

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2460
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %1), !dbg !2460
  %call2 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner25isCachingGrammarFromParseEv(%"class.xercesc_2_7::XMLScanner"* %call), !dbg !2461
  br i1 %call2, label %if.end, label %if.then, !dbg !2462

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2463
  %call3 = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %2), !dbg !2463
  %3 = load i8, i8* %newState.addr, align 1, !dbg !2464
  %tobool4 = trunc i8 %3 to i1, !dbg !2464
  call void @_ZN11xercesc_2_710XMLScanner23useCachedGrammarInParseEb(%"class.xercesc_2_7::XMLScanner"* %call3, i1 zeroext %tobool4), !dbg !2465
  br label %if.end, !dbg !2463

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void, !dbg !2466
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser18setIgnoreCachedDTDEb(%"class.xercesc_2_7::XercesDOMParser"* %this, i1 zeroext %newValue) #6 align 2 !dbg !2467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2472
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2472
  %1 = load i8, i8* %newValue.addr, align 1, !dbg !2473
  %tobool = trunc i8 %1 to i1, !dbg !2473
  call void @_ZN11xercesc_2_710XMLScanner19setIgnoredCachedDTDEb(%"class.xercesc_2_7::XMLScanner"* %call, i1 zeroext %tobool), !dbg !2474
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner19setIgnoredCachedDTDEb(%"class.xercesc_2_7::XMLScanner"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !2482
  %tobool = trunc i8 %0 to i1, !dbg !2482
  %fIgnoreCachedDTD = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 21, !dbg !2483
  %frombool2 = zext i1 %tobool to i8, !dbg !2484
  store i8 %frombool2, i8* %fIgnoreCachedDTD, align 1, !dbg !2484
  ret void, !dbg !2485
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser17resetDocumentPoolEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !2486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2489
  call void @_ZN11xercesc_2_717AbstractDOMParser9resetPoolEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2489
  ret void, !dbg !2490
}

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser9resetPoolEv(%"class.xercesc_2_7::AbstractDOMParser"*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(%"class.xercesc_2_7::XercesDOMParser"* %this, i32 %0, i16* %1, i32 %errType, i16* %errorText, i16* %systemId, i16* %publicId, i64 %lineNum, i64 %colNum) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i16*, align 8
  %errType.addr = alloca i32, align 4
  %errorText.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %lineNum.addr = alloca i64, align 8
  %colNum.addr = alloca i64, align 8
  %toThrow = alloca %"class.xercesc_2_7::SAXParseException", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i32 %errType, i32* %errType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errType.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i16* %errorText, i16** %errorText.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %errorText.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i64 %lineNum, i64* %lineNum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lineNum.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store i64 %colNum, i64* %colNum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %colNum.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %this2 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"* %toThrow, metadata !2510, metadata !DIExpression()), !dbg !2513
  %2 = load i16*, i16** %errorText.addr, align 8, !dbg !2514
  %3 = load i16*, i16** %publicId.addr, align 8, !dbg !2515
  %4 = load i16*, i16** %systemId.addr, align 8, !dbg !2516
  %5 = load i64, i64* %lineNum.addr, align 8, !dbg !2517
  %6 = load i64, i64* %colNum.addr, align 8, !dbg !2518
  %7 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this2 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2519
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717AbstractDOMParser16getMemoryManagerEv(%"class.xercesc_2_7::AbstractDOMParser"* %7), !dbg !2519
  call void @_ZN11xercesc_2_717SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXParseException"* %toThrow, i16* %2, i16* %3, i16* %4, i64 %5, i64 %6, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2520
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this2, i32 0, i32 3, !dbg !2521
  %8 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !2521
  %tobool = icmp ne %"class.xercesc_2_7::ErrorHandler"* %8, null, !dbg !2521
  br i1 %tobool, label %if.end5, label %if.then, !dbg !2523

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %errType.addr, align 4, !dbg !2524
  %cmp = icmp eq i32 %9, 2, !dbg !2527
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2528

if.then3:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 56) #9, !dbg !2529
  %10 = bitcast i8* %exception to %"class.xercesc_2_7::SAXParseException"*, !dbg !2529
  invoke void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"* %10, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %toThrow)
          to label %invoke.cont unwind label %lpad, !dbg !2530

invoke.cont:                                      ; preds = %if.then3
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad4, !dbg !2529

lpad:                                             ; preds = %if.then3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2531
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2531
  store i8* %12, i8** %exn.slot, align 8, !dbg !2531
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2531
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2531
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2529
  br label %ehcleanup, !dbg !2529

lpad4:                                            ; preds = %if.else16, %if.then11, %if.then7, %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2531
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2531
  store i8* %15, i8** %exn.slot, align 8, !dbg !2531
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2531
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2531
  br label %ehcleanup, !dbg !2531

if.end:                                           ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2532

if.end5:                                          ; preds = %entry
  %17 = load i32, i32* %errType.addr, align 4, !dbg !2533
  %cmp6 = icmp eq i32 %17, 0, !dbg !2535
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2536

if.then7:                                         ; preds = %if.end5
  %fErrorHandler8 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this2, i32 0, i32 3, !dbg !2537
  %18 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler8, align 8, !dbg !2537
  %19 = bitcast %"class.xercesc_2_7::ErrorHandler"* %18 to void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)***, !dbg !2538
  %vtable = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)**, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*** %19, align 8, !dbg !2538
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vtable, i64 2, !dbg !2538
  %20 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vfn, align 8, !dbg !2538
  invoke void %20(%"class.xercesc_2_7::ErrorHandler"* %18, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %toThrow)
          to label %invoke.cont9 unwind label %lpad4, !dbg !2538

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end22, !dbg !2537

if.else:                                          ; preds = %if.end5
  %21 = load i32, i32* %errType.addr, align 4, !dbg !2539
  %cmp10 = icmp sge i32 %21, 2, !dbg !2541
  br i1 %cmp10, label %if.then11, label %if.else16, !dbg !2542

if.then11:                                        ; preds = %if.else
  %fErrorHandler12 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this2, i32 0, i32 3, !dbg !2543
  %22 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler12, align 8, !dbg !2543
  %23 = bitcast %"class.xercesc_2_7::ErrorHandler"* %22 to void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)***, !dbg !2544
  %vtable13 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)**, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*** %23, align 8, !dbg !2544
  %vfn14 = getelementptr inbounds void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vtable13, i64 4, !dbg !2544
  %24 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vfn14, align 8, !dbg !2544
  invoke void %24(%"class.xercesc_2_7::ErrorHandler"* %22, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %toThrow)
          to label %invoke.cont15 unwind label %lpad4, !dbg !2544

invoke.cont15:                                    ; preds = %if.then11
  br label %if.end21, !dbg !2543

if.else16:                                        ; preds = %if.else
  %fErrorHandler17 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this2, i32 0, i32 3, !dbg !2545
  %25 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler17, align 8, !dbg !2545
  %26 = bitcast %"class.xercesc_2_7::ErrorHandler"* %25 to void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)***, !dbg !2546
  %vtable18 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)**, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*** %26, align 8, !dbg !2546
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vtable18, i64 3, !dbg !2546
  %27 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vfn19, align 8, !dbg !2546
  invoke void %27(%"class.xercesc_2_7::ErrorHandler"* %25, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %toThrow)
          to label %invoke.cont20 unwind label %lpad4, !dbg !2546

invoke.cont20:                                    ; preds = %if.else16
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %invoke.cont9
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2547
  br label %cleanup, !dbg !2547

cleanup:                                          ; preds = %if.end22, %if.end
  call void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"* %toThrow) #9, !dbg !2547
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2547

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"* %toThrow) #9, !dbg !2547
  br label %eh.resume, !dbg !2547

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2547
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2547
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2547
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2547
  resume { i8*, i32 } %lpad.val23, !dbg !2547

unreachable:                                      ; preds = %cleanup, %invoke.cont
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717AbstractDOMParser16getMemoryManagerEv(%"class.xercesc_2_7::AbstractDOMParser"* %this) #1 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractDOMParser"*, align 8
  store %"class.xercesc_2_7::AbstractDOMParser"* %this, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this1 = load %"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %this1, i32 0, i32 24, !dbg !2554
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2554
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2555
}

declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXParseException"*, i16*, i16*, i16*, i64, i64, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #7

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"*) unnamed_addr #4

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZThn8_N11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(%"class.xercesc_2_7::XercesDOMParser"* %this, i32 %0, i16* %1, i32 %errType, i16* %errorText, i16* %systemId, i16* %publicId, i64 %lineNum, i64 %colNum) unnamed_addr #6 align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i16*, align 8
  %errType.addr = alloca i32, align 4
  %errorText.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %lineNum.addr = alloca i64, align 8
  %colNum.addr = alloca i64, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  store i32 %0, i32* %.addr, align 4
  store i16* %1, i16** %.addr1, align 8
  store i32 %errType, i32* %errType.addr, align 4
  store i16* %errorText, i16** %errorText.addr, align 8
  store i16* %systemId, i16** %systemId.addr, align 8
  store i16* %publicId, i16** %publicId.addr, align 8
  store i64 %lineNum, i64* %lineNum.addr, align 8
  store i64 %colNum, i64* %colNum.addr, align 8
  %this2 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !2557
  %2 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this2 to i8*, !dbg !2557
  %3 = getelementptr inbounds i8, i8* %2, i64 -8, !dbg !2557
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !2557
  %5 = load i32, i32* %.addr, align 4, !dbg !2557
  %6 = load i16*, i16** %.addr1, align 8, !dbg !2557
  %7 = load i32, i32* %errType.addr, align 4, !dbg !2557
  %8 = load i16*, i16** %errorText.addr, align 8, !dbg !2557
  %9 = load i16*, i16** %systemId.addr, align 8, !dbg !2557
  %10 = load i16*, i16** %publicId.addr, align 8, !dbg !2557
  %11 = load i64, i64* %lineNum.addr, align 8, !dbg !2557
  %12 = load i64, i64* %colNum.addr, align 8, !dbg !2557
  tail call void @_ZN11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(%"class.xercesc_2_7::XercesDOMParser"* %4, i32 %5, i16* %6, i32 %7, i16* %8, i16* %9, i16* %10, i64 %11, i64 %12), !dbg !2557
  ret void, !dbg !2557
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser11resetErrorsEv(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 align 2 !dbg !2558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  ret void, !dbg !2561
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn8_N11xercesc_2_715XercesDOMParser11resetErrorsEv(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #6 align 2 !dbg !2562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !2563
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2563
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2563
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !2563
  tail call void @_ZN11xercesc_2_715XercesDOMParser11resetErrorsEv(%"class.xercesc_2_7::XercesDOMParser"* %2), !dbg !2563
  ret void, !dbg !2563
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_(%"class.xercesc_2_7::XercesDOMParser"* %this, i16* %publicId, i16* %systemId, i16* %0) unnamed_addr #6 align 2 !dbg !2564 {
entry:
  %retval = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !2573
  %1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !2573
  %tobool = icmp ne %"class.xercesc_2_7::EntityResolver"* %1, null, !dbg !2573
  br i1 %tobool, label %if.then, label %if.end, !dbg !2575

if.then:                                          ; preds = %entry
  %fEntityResolver2 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !2576
  %2 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver2, align 8, !dbg !2576
  %3 = load i16*, i16** %publicId.addr, align 8, !dbg !2577
  %4 = load i16*, i16** %systemId.addr, align 8, !dbg !2578
  %5 = bitcast %"class.xercesc_2_7::EntityResolver"* %2 to %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)***, !dbg !2579
  %vtable = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)**, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*** %5, align 8, !dbg !2579
  %vfn = getelementptr inbounds %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vtable, i64 2, !dbg !2579
  %6 = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vfn, align 8, !dbg !2579
  %call = call %"class.xercesc_2_7::InputSource"* %6(%"class.xercesc_2_7::EntityResolver"* %2, i16* %3, i16* %4), !dbg !2579
  store %"class.xercesc_2_7::InputSource"* %call, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::InputSource"* null, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !2581
  br label %return, !dbg !2581

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !2582
  ret %"class.xercesc_2_7::InputSource"* %7, !dbg !2582
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::InputSource"* @_ZThn16_N11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_(%"class.xercesc_2_7::XercesDOMParser"* %this, i16* %publicId, i16* %systemId, i16* %0) unnamed_addr #6 align 2 !dbg !2583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  store i16* %publicId, i16** %publicId.addr, align 8
  store i16* %systemId, i16** %systemId.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !2584
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2584
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !2584
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !2584
  %4 = load i16*, i16** %publicId.addr, align 8, !dbg !2584
  %5 = load i16*, i16** %systemId.addr, align 8, !dbg !2584
  %6 = load i16*, i16** %.addr, align 8, !dbg !2584
  %call = tail call %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_(%"class.xercesc_2_7::XercesDOMParser"* %3, i16* %4, i16* %5, i16* %6), !dbg !2584
  ret %"class.xercesc_2_7::InputSource"* %call, !dbg !2584
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XMLResourceIdentifier"* %resourceIdentifier) unnamed_addr #6 align 2 !dbg !2585 {
entry:
  %retval = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %resourceIdentifier.addr = alloca %"class.xercesc_2_7::XMLResourceIdentifier"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store %"class.xercesc_2_7::XMLResourceIdentifier"* %resourceIdentifier, %"class.xercesc_2_7::XMLResourceIdentifier"** %resourceIdentifier.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLResourceIdentifier"** %resourceIdentifier.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !2590
  %0 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !2590
  %tobool = icmp ne %"class.xercesc_2_7::EntityResolver"* %0, null, !dbg !2590
  br i1 %tobool, label %if.then, label %if.end, !dbg !2592

if.then:                                          ; preds = %entry
  %fEntityResolver2 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 1, !dbg !2593
  %1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver2, align 8, !dbg !2593
  %2 = load %"class.xercesc_2_7::XMLResourceIdentifier"*, %"class.xercesc_2_7::XMLResourceIdentifier"** %resourceIdentifier.addr, align 8, !dbg !2594
  %call = call i16* @_ZNK11xercesc_2_721XMLResourceIdentifier11getPublicIdEv(%"class.xercesc_2_7::XMLResourceIdentifier"* %2), !dbg !2595
  %3 = load %"class.xercesc_2_7::XMLResourceIdentifier"*, %"class.xercesc_2_7::XMLResourceIdentifier"** %resourceIdentifier.addr, align 8, !dbg !2596
  %call3 = call i16* @_ZNK11xercesc_2_721XMLResourceIdentifier11getSystemIdEv(%"class.xercesc_2_7::XMLResourceIdentifier"* %3), !dbg !2597
  %4 = bitcast %"class.xercesc_2_7::EntityResolver"* %1 to %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)***, !dbg !2598
  %vtable = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)**, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*** %4, align 8, !dbg !2598
  %vfn = getelementptr inbounds %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vtable, i64 2, !dbg !2598
  %5 = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vfn, align 8, !dbg !2598
  %call4 = call %"class.xercesc_2_7::InputSource"* %5(%"class.xercesc_2_7::EntityResolver"* %1, i16* %call, i16* %call3), !dbg !2598
  store %"class.xercesc_2_7::InputSource"* %call4, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !2599
  br label %return, !dbg !2599

if.end:                                           ; preds = %entry
  %fXMLEntityResolver = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 2, !dbg !2600
  %6 = load %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"** %fXMLEntityResolver, align 8, !dbg !2600
  %tobool5 = icmp ne %"class.xercesc_2_7::XMLEntityResolver"* %6, null, !dbg !2600
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !2602

if.then6:                                         ; preds = %if.end
  %fXMLEntityResolver7 = getelementptr inbounds %"class.xercesc_2_7::XercesDOMParser", %"class.xercesc_2_7::XercesDOMParser"* %this1, i32 0, i32 2, !dbg !2603
  %7 = load %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"** %fXMLEntityResolver7, align 8, !dbg !2603
  %8 = load %"class.xercesc_2_7::XMLResourceIdentifier"*, %"class.xercesc_2_7::XMLResourceIdentifier"** %resourceIdentifier.addr, align 8, !dbg !2604
  %9 = bitcast %"class.xercesc_2_7::XMLEntityResolver"* %7 to %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)***, !dbg !2605
  %vtable8 = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)**, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)*** %9, align 8, !dbg !2605
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)** %vtable8, i64 2, !dbg !2605
  %10 = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::XMLResourceIdentifier"*)** %vfn9, align 8, !dbg !2605
  %call10 = call %"class.xercesc_2_7::InputSource"* %10(%"class.xercesc_2_7::XMLEntityResolver"* %7, %"class.xercesc_2_7::XMLResourceIdentifier"* %8), !dbg !2605
  store %"class.xercesc_2_7::InputSource"* %call10, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !2606
  br label %return, !dbg !2606

if.end11:                                         ; preds = %if.end
  store %"class.xercesc_2_7::InputSource"* null, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !2607
  br label %return, !dbg !2607

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %11 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !2608
  ret %"class.xercesc_2_7::InputSource"* %11, !dbg !2608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721XMLResourceIdentifier11getPublicIdEv(%"class.xercesc_2_7::XMLResourceIdentifier"* %this) #1 comdat align 2 !dbg !2609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLResourceIdentifier"*, align 8
  store %"class.xercesc_2_7::XMLResourceIdentifier"* %this, %"class.xercesc_2_7::XMLResourceIdentifier"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLResourceIdentifier"** %this.addr, metadata !2610, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xercesc_2_7::XMLResourceIdentifier"*, %"class.xercesc_2_7::XMLResourceIdentifier"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLResourceIdentifier", %"class.xercesc_2_7::XMLResourceIdentifier"* %this1, i32 0, i32 1, !dbg !2613
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !2613
  ret i16* %0, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721XMLResourceIdentifier11getSystemIdEv(%"class.xercesc_2_7::XMLResourceIdentifier"* %this) #1 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLResourceIdentifier"*, align 8
  store %"class.xercesc_2_7::XMLResourceIdentifier"* %this, %"class.xercesc_2_7::XMLResourceIdentifier"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLResourceIdentifier"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xercesc_2_7::XMLResourceIdentifier"*, %"class.xercesc_2_7::XMLResourceIdentifier"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLResourceIdentifier", %"class.xercesc_2_7::XMLResourceIdentifier"* %this1, i32 0, i32 2, !dbg !2618
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !2618
  ret i16* %0, !dbg !2619
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::InputSource"* @_ZThn16_N11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XMLResourceIdentifier"* %resourceIdentifier) unnamed_addr #6 align 2 !dbg !2620 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %resourceIdentifier.addr = alloca %"class.xercesc_2_7::XMLResourceIdentifier"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  store %"class.xercesc_2_7::XMLResourceIdentifier"* %resourceIdentifier, %"class.xercesc_2_7::XMLResourceIdentifier"** %resourceIdentifier.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !2621
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2621
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2621
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !2621
  %3 = load %"class.xercesc_2_7::XMLResourceIdentifier"*, %"class.xercesc_2_7::XMLResourceIdentifier"** %resourceIdentifier.addr, align 8, !dbg !2621
  %call = tail call %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(%"class.xercesc_2_7::XercesDOMParser"* %2, %"class.xercesc_2_7::XMLResourceIdentifier"* %3), !dbg !2621
  ret %"class.xercesc_2_7::InputSource"* %call, !dbg !2621
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715XercesDOMParser11loadGrammarEPKcsb(%"class.xercesc_2_7::XercesDOMParser"* %this, i8* %systemId, i16 signext %grammarType, i1 zeroext %toCache) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %systemId.addr = alloca i8*, align 8
  %grammarType.addr = alloca i16, align 2
  %toCache.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %resetParse = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store i16 %grammarType, i16* %grammarType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %grammarType.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  %frombool = zext i1 %toCache to i8
  store i8 %frombool, i8* %toCache.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCache.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2631
  %call = call zeroext i1 @_ZNK11xercesc_2_717AbstractDOMParser18getParseInProgressEv(%"class.xercesc_2_7::AbstractDOMParser"* %1), !dbg !2631
  br i1 %call, label %if.then, label %if.end, !dbg !2633

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2634
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::IOException"*, !dbg !2634
  %3 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2634
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %3, i32 0, i32 24, !dbg !2634
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2634
  invoke void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 265, i32 43, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2634

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711IOExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD2Ev to i8*)) #12, !dbg !2634
  unreachable, !dbg !2634

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2635
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2635
  store i8* %6, i8** %exn.slot, align 8, !dbg !2635
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2635
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2635
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2634
  br label %eh.resume, !dbg !2634

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %resetParse, metadata !2636, metadata !DIExpression()), !dbg !2665
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParser10resetParseEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2665
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2665
  %9 = load i64, i64* %8, align 8, !dbg !2665
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2665
  %11 = load i64, i64* %10, align 8, !dbg !2665
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse, %"class.xercesc_2_7::XercesDOMParser"* %this1, i64 %9, i64 %11), !dbg !2665
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !2666, metadata !DIExpression()), !dbg !2667
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2667
  %12 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2668
  invoke void @_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb(%"class.xercesc_2_7::AbstractDOMParser"* %12, i1 zeroext true)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2668

invoke.cont3:                                     ; preds = %if.end
  %13 = load i16, i16* %grammarType.addr, align 2, !dbg !2670
  %conv = sext i16 %13 to i32, !dbg !2670
  %cmp = icmp eq i32 %conv, 0, !dbg !2672
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !2673

if.then4:                                         ; preds = %invoke.cont3
  %14 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2674
  %call6 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %14)
          to label %invoke.cont5 unwind label %lpad2, !dbg !2674

invoke.cont5:                                     ; preds = %if.then4
  invoke void @_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE(%"class.xercesc_2_7::XMLScanner"* %call6, %"class.xercesc_2_7::DocTypeHandler"* null)
          to label %invoke.cont7 unwind label %lpad2, !dbg !2675

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end8, !dbg !2674

lpad2:                                            ; preds = %invoke.cont9, %if.end8, %invoke.cont5, %if.then4, %if.end
  %15 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2676
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2676
  store i8* %16, i8** %exn.slot, align 8, !dbg !2676
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2676
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2676
  br label %catch.dispatch, !dbg !2676

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2677
  %18 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !2677
  %matches = icmp eq i32 %sel, %18, !dbg !2677
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2677

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2678, metadata !DIExpression()), !dbg !2711
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2677
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2677
  %exn.byref = bitcast i8* %19 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2677
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2677
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2712

invoke.cont14:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad13, !dbg !2714

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont3
  %20 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2715
  %call10 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %20)
          to label %invoke.cont9 unwind label %lpad2, !dbg !2715

invoke.cont9:                                     ; preds = %if.end8
  %21 = load i8*, i8** %systemId.addr, align 8, !dbg !2716
  %22 = load i16, i16* %grammarType.addr, align 2, !dbg !2717
  %23 = load i8, i8* %toCache.addr, align 1, !dbg !2718
  %tobool = trunc i8 %23 to i1, !dbg !2718
  %call12 = invoke %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_710XMLScanner11loadGrammarEPKcsb(%"class.xercesc_2_7::XMLScanner"* %call10, i8* %21, i16 signext %22, i1 zeroext %tobool)
          to label %invoke.cont11 unwind label %lpad2, !dbg !2719

invoke.cont11:                                    ; preds = %invoke.cont9
  store %"class.xercesc_2_7::Grammar"* %call12, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2720
  br label %try.cont, !dbg !2677

lpad13:                                           ; preds = %invoke.cont14, %catch
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2721
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2721
  store i8* %25, i8** %exn.slot, align 8, !dbg !2721
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2721
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2721
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2722

invoke.cont15:                                    ; preds = %lpad13
  br label %ehcleanup, !dbg !2722

try.cont:                                         ; preds = %invoke.cont11
  %27 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2723
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse) #9, !dbg !2724
  ret %"class.xercesc_2_7::Grammar"* %27, !dbg !2724

ehcleanup:                                        ; preds = %invoke.cont15, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse) #9, !dbg !2724
  br label %eh.resume, !dbg !2724

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn16 = load i8*, i8** %exn.slot, align 8, !dbg !2634
  %sel17 = load i32, i32* %ehselector.slot, align 4, !dbg !2634
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn16, 0, !dbg !2634
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel17, 1, !dbg !2634
  resume { i8*, i32 } %lpad.val18, !dbg !2634

terminate.lpad:                                   ; preds = %lpad13
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2722
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2722
  call void @__clang_call_terminate(i8* %29) #11, !dbg !2722
  unreachable, !dbg !2722

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717AbstractDOMParser18getParseInProgressEv(%"class.xercesc_2_7::AbstractDOMParser"* %this) #1 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractDOMParser"*, align 8
  store %"class.xercesc_2_7::AbstractDOMParser"* %this, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  %fParseInProgress = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %this1, i32 0, i32 8, !dbg !2731
  %0 = load i8, i8* %fParseInProgress, align 1, !dbg !2731
  %tobool = trunc i8 %0 to i1, !dbg !2731
  ret i1 %tobool, !dbg !2732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2733 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !2771, metadata !DIExpression()), !dbg !2773
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2776, metadata !DIExpression()), !dbg !2775
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2777, metadata !DIExpression()), !dbg !2775
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2778, metadata !DIExpression()), !dbg !2775
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2775
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2775
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2775
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2775
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2775
  %4 = bitcast %"class.xercesc_2_7::IOException"* %this1 to i32 (...)***, !dbg !2775
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711IOExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2775
  %5 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2779
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2779
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2779

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2775

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2779
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2779
  store i8* %8, i8** %exn.slot, align 8, !dbg !2779
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2779
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2779
  %10 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2779
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2779
  br label %eh.resume, !dbg !2779

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2779
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2779
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2779
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2779
  resume { i8*, i32 } %lpad.val2, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionD2Ev(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #1 comdat align 2 !dbg !2781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2784
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2784
  ret void, !dbg !2786
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser10resetParseEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2790
  %call = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2790
  %call2 = call %"class.xercesc_2_7::DocTypeHandler"* @_ZN11xercesc_2_710XMLScanner17getDocTypeHandlerEv(%"class.xercesc_2_7::XMLScanner"* %call), !dbg !2792
  %cmp = icmp eq %"class.xercesc_2_7::DocTypeHandler"* %call2, null, !dbg !2793
  br i1 %cmp, label %if.then, label %if.end, !dbg !2794

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2795
  %call3 = call %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %1), !dbg !2795
  %2 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2797
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 24, !dbg !2797
  %3 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DocTypeHandler"*, !dbg !2797
  call void @_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE(%"class.xercesc_2_7::XMLScanner"* %call3, %"class.xercesc_2_7::DocTypeHandler"* %3), !dbg !2798
  br label %if.end, !dbg !2799

if.end:                                           ; preds = %if.then, %entry
  %4 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2800
  call void @_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb(%"class.xercesc_2_7::AbstractDOMParser"* %4, i1 zeroext false), !dbg !2800
  ret void, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XercesDOMParser"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !2802 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2806
  store %"class.xercesc_2_7::XercesDOMParser"* %object, %"class.xercesc_2_7::XercesDOMParser"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %object.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !2811
  %2 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %object.addr, align 8, !dbg !2812
  store %"class.xercesc_2_7::XercesDOMParser"* %2, %"class.xercesc_2_7::XercesDOMParser"** %fObject, align 8, !dbg !2811
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !2813
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !2814
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !2813
  ret void, !dbg !2815
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb(%"class.xercesc_2_7::AbstractDOMParser"* %this, i1 zeroext %toSet) #1 comdat align 2 !dbg !2816 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractDOMParser"*, align 8
  %toSet.addr = alloca i8, align 1
  store %"class.xercesc_2_7::AbstractDOMParser"* %this, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2823
  %frombool = zext i1 %toSet to i8
  store i8 %frombool, i8* %toSet.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toSet.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %this1 = load %"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::AbstractDOMParser"** %this.addr, align 8
  %0 = load i8, i8* %toSet.addr, align 1, !dbg !2826
  %tobool = trunc i8 %0 to i1, !dbg !2826
  %fParseInProgress = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %this1, i32 0, i32 8, !dbg !2827
  %frombool2 = zext i1 %tobool to i8, !dbg !2828
  store i8 %frombool2, i8* %fParseInProgress, align 1, !dbg !2828
  ret void, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE(%"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::DocTypeHandler"* %docTypeHandler) #1 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %docTypeHandler.addr = alloca %"class.xercesc_2_7::DocTypeHandler"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store %"class.xercesc_2_7::DocTypeHandler"* %docTypeHandler, %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::DocTypeHandler"** %docTypeHandler.addr, align 8, !dbg !2842
  %fDocTypeHandler = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 42, !dbg !2843
  store %"class.xercesc_2_7::DocTypeHandler"* %0, %"class.xercesc_2_7::DocTypeHandler"** %fDocTypeHandler, align 8, !dbg !2844
  ret void, !dbg !2845
}

declare dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_710XMLScanner11loadGrammarEPKcsb(%"class.xercesc_2_7::XMLScanner"*, i8*, i16 signext, i1 zeroext) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2849
  store %"class.xercesc_2_7::XercesDOMParser"* null, %"class.xercesc_2_7::XercesDOMParser"** %fObject, align 8, !dbg !2850
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2851
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !2852
  ret void, !dbg !2853
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2854 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2857
  %0 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %fObject, align 8, !dbg !2857
  %cmp = icmp ne %"class.xercesc_2_7::XercesDOMParser"* %0, null, !dbg !2860
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2861

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2862
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2862
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2863
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2863
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2863
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2863
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2863
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2863
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2863
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2864

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2865
  %3 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %fObject2, align 8, !dbg !2865
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2867
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2867
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2868
  %5 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %3 to i8*, !dbg !2868
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2868
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !2868
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2868
  %7 = and i64 %memptr.ptr, 1, !dbg !2868
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2868
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2868

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this.adjusted to i8**, !dbg !2868
  %vtable = load i8*, i8** %8, align 8, !dbg !2868
  %9 = sub i64 %memptr.ptr, 1, !dbg !2868
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2868, !nosanitize !1042
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XercesDOMParser"*)**, !dbg !2868, !nosanitize !1042
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XercesDOMParser"*)*, void (%"class.xercesc_2_7::XercesDOMParser"*)** %11, align 8, !dbg !2868, !nosanitize !1042
  br label %memptr.end, !dbg !2868

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XercesDOMParser"*)*, !dbg !2868
  br label %memptr.end, !dbg !2868

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XercesDOMParser"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2868
  invoke void %12(%"class.xercesc_2_7::XercesDOMParser"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2868

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2869

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2870

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2868
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2868
  call void @__clang_call_terminate(i8* %14) #11, !dbg !2868
  unreachable, !dbg !2868
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715XercesDOMParser11loadGrammarEPKtsb(%"class.xercesc_2_7::XercesDOMParser"* %this, i16* %systemId, i16 signext %grammarType, i1 zeroext %toCache) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %systemId.addr = alloca i16*, align 8
  %grammarType.addr = alloca i16, align 2
  %toCache.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %resetParse = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i16 %grammarType, i16* %grammarType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %grammarType.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %frombool = zext i1 %toCache to i8
  store i8 %frombool, i8* %toCache.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCache.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2880
  %call = call zeroext i1 @_ZNK11xercesc_2_717AbstractDOMParser18getParseInProgressEv(%"class.xercesc_2_7::AbstractDOMParser"* %1), !dbg !2880
  br i1 %call, label %if.then, label %if.end, !dbg !2882

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2883
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::IOException"*, !dbg !2883
  %3 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2883
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %3, i32 0, i32 24, !dbg !2883
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2883
  invoke void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 294, i32 43, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2883

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711IOExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD2Ev to i8*)) #12, !dbg !2883
  unreachable, !dbg !2883

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2884
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2884
  store i8* %6, i8** %exn.slot, align 8, !dbg !2884
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2884
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2884
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2883
  br label %eh.resume, !dbg !2883

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %resetParse, metadata !2885, metadata !DIExpression()), !dbg !2886
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParser10resetParseEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2886
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2886
  %9 = load i64, i64* %8, align 8, !dbg !2886
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2886
  %11 = load i64, i64* %10, align 8, !dbg !2886
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse, %"class.xercesc_2_7::XercesDOMParser"* %this1, i64 %9, i64 %11), !dbg !2886
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !2887, metadata !DIExpression()), !dbg !2888
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2888
  %12 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2889
  invoke void @_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb(%"class.xercesc_2_7::AbstractDOMParser"* %12, i1 zeroext true)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2889

invoke.cont3:                                     ; preds = %if.end
  %13 = load i16, i16* %grammarType.addr, align 2, !dbg !2891
  %conv = sext i16 %13 to i32, !dbg !2891
  %cmp = icmp eq i32 %conv, 0, !dbg !2893
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !2894

if.then4:                                         ; preds = %invoke.cont3
  %14 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2895
  %call6 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %14)
          to label %invoke.cont5 unwind label %lpad2, !dbg !2895

invoke.cont5:                                     ; preds = %if.then4
  invoke void @_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE(%"class.xercesc_2_7::XMLScanner"* %call6, %"class.xercesc_2_7::DocTypeHandler"* null)
          to label %invoke.cont7 unwind label %lpad2, !dbg !2896

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end8, !dbg !2895

lpad2:                                            ; preds = %invoke.cont9, %if.end8, %invoke.cont5, %if.then4, %if.end
  %15 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2897
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2897
  store i8* %16, i8** %exn.slot, align 8, !dbg !2897
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2897
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2897
  br label %catch.dispatch, !dbg !2897

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2898
  %18 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !2898
  %matches = icmp eq i32 %sel, %18, !dbg !2898
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2898

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2899, metadata !DIExpression()), !dbg !2900
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2898
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2898
  %exn.byref = bitcast i8* %19 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2898
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2898
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2901

invoke.cont14:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad13, !dbg !2903

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont3
  %20 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2904
  %call10 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %20)
          to label %invoke.cont9 unwind label %lpad2, !dbg !2904

invoke.cont9:                                     ; preds = %if.end8
  %21 = load i16*, i16** %systemId.addr, align 8, !dbg !2905
  %22 = load i16, i16* %grammarType.addr, align 2, !dbg !2906
  %23 = load i8, i8* %toCache.addr, align 1, !dbg !2907
  %tobool = trunc i8 %23 to i1, !dbg !2907
  %call12 = invoke %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_710XMLScanner11loadGrammarEPKtsb(%"class.xercesc_2_7::XMLScanner"* %call10, i16* %21, i16 signext %22, i1 zeroext %tobool)
          to label %invoke.cont11 unwind label %lpad2, !dbg !2908

invoke.cont11:                                    ; preds = %invoke.cont9
  store %"class.xercesc_2_7::Grammar"* %call12, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2909
  br label %try.cont, !dbg !2898

lpad13:                                           ; preds = %invoke.cont14, %catch
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2910
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2910
  store i8* %25, i8** %exn.slot, align 8, !dbg !2910
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2910
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2910
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2911

invoke.cont15:                                    ; preds = %lpad13
  br label %ehcleanup, !dbg !2911

try.cont:                                         ; preds = %invoke.cont11
  %27 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2912
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse) #9, !dbg !2913
  ret %"class.xercesc_2_7::Grammar"* %27, !dbg !2913

ehcleanup:                                        ; preds = %invoke.cont15, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse) #9, !dbg !2913
  br label %eh.resume, !dbg !2913

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn16 = load i8*, i8** %exn.slot, align 8, !dbg !2883
  %sel17 = load i32, i32* %ehselector.slot, align 4, !dbg !2883
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn16, 0, !dbg !2883
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel17, 1, !dbg !2883
  resume { i8*, i32 } %lpad.val18, !dbg !2883

terminate.lpad:                                   ; preds = %lpad13
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2911
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2911
  call void @__clang_call_terminate(i8* %29) #11, !dbg !2911
  unreachable, !dbg !2911

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_710XMLScanner11loadGrammarEPKtsb(%"class.xercesc_2_7::XMLScanner"*, i16*, i16 signext, i1 zeroext) #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715XercesDOMParser11loadGrammarERKNS_11InputSourceEsb(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::InputSource"* nonnull %source, i16 signext %grammarType, i1 zeroext %toCache) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %source.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %grammarType.addr = alloca i16, align 2
  %toCache.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %resetParse = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %grammar = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store %"class.xercesc_2_7::InputSource"* %source, %"class.xercesc_2_7::InputSource"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %source.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i16 %grammarType, i16* %grammarType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %grammarType.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %frombool = zext i1 %toCache to i8
  store i8 %frombool, i8* %toCache.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCache.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2923
  %call = call zeroext i1 @_ZNK11xercesc_2_717AbstractDOMParser18getParseInProgressEv(%"class.xercesc_2_7::AbstractDOMParser"* %1), !dbg !2923
  br i1 %call, label %if.then, label %if.end, !dbg !2925

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2926
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::IOException"*, !dbg !2926
  %3 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2926
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::AbstractDOMParser"* %3, i32 0, i32 24, !dbg !2926
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2926
  invoke void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 323, i32 43, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2926

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711IOExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD2Ev to i8*)) #12, !dbg !2926
  unreachable, !dbg !2926

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2927
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2927
  store i8* %6, i8** %exn.slot, align 8, !dbg !2927
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2927
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2927
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2926
  br label %eh.resume, !dbg !2926

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %resetParse, metadata !2928, metadata !DIExpression()), !dbg !2929
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XercesDOMParser"*)* @_ZN11xercesc_2_715XercesDOMParser10resetParseEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2929
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2929
  %9 = load i64, i64* %8, align 8, !dbg !2929
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2929
  %11 = load i64, i64* %10, align 8, !dbg !2929
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse, %"class.xercesc_2_7::XercesDOMParser"* %this1, i64 %9, i64 %11), !dbg !2929
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2931
  %12 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2932
  invoke void @_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb(%"class.xercesc_2_7::AbstractDOMParser"* %12, i1 zeroext true)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2932

invoke.cont3:                                     ; preds = %if.end
  %13 = load i16, i16* %grammarType.addr, align 2, !dbg !2934
  %conv = sext i16 %13 to i32, !dbg !2934
  %cmp = icmp eq i32 %conv, 0, !dbg !2936
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !2937

if.then4:                                         ; preds = %invoke.cont3
  %14 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2938
  %call6 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %14)
          to label %invoke.cont5 unwind label %lpad2, !dbg !2938

invoke.cont5:                                     ; preds = %if.then4
  invoke void @_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE(%"class.xercesc_2_7::XMLScanner"* %call6, %"class.xercesc_2_7::DocTypeHandler"* null)
          to label %invoke.cont7 unwind label %lpad2, !dbg !2939

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end8, !dbg !2938

lpad2:                                            ; preds = %if.end19, %invoke.cont16, %if.then15, %invoke.cont9, %if.end8, %invoke.cont5, %if.then4, %if.end
  %15 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2940
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2940
  store i8* %16, i8** %exn.slot, align 8, !dbg !2940
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2940
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2940
  br label %catch.dispatch, !dbg !2940

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2941
  %18 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !2941
  %matches = icmp eq i32 %sel, %18, !dbg !2941
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2941

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2942, metadata !DIExpression()), !dbg !2943
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2941
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2941
  %exn.byref = bitcast i8* %19 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2941
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2941
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2944

invoke.cont22:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad21, !dbg !2946

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont3
  %20 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2947
  %call10 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %20)
          to label %invoke.cont9 unwind label %lpad2, !dbg !2947

invoke.cont9:                                     ; preds = %if.end8
  %21 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %source.addr, align 8, !dbg !2948
  %22 = load i16, i16* %grammarType.addr, align 2, !dbg !2949
  %23 = load i8, i8* %toCache.addr, align 1, !dbg !2950
  %tobool = trunc i8 %23 to i1, !dbg !2950
  %24 = bitcast %"class.xercesc_2_7::XMLScanner"* %call10 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::InputSource"*, i16, i1)***, !dbg !2951
  %vtable = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::InputSource"*, i16, i1)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::InputSource"*, i16, i1)*** %24, align 8, !dbg !2951
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::InputSource"*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::InputSource"*, i16, i1)** %vtable, i64 10, !dbg !2951
  %25 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::InputSource"*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::InputSource"*, i16, i1)** %vfn, align 8, !dbg !2951
  %call12 = invoke %"class.xercesc_2_7::Grammar"* %25(%"class.xercesc_2_7::XMLScanner"* %call10, %"class.xercesc_2_7::InputSource"* nonnull %21, i16 signext %22, i1 zeroext %tobool)
          to label %invoke.cont11 unwind label %lpad2, !dbg !2951

invoke.cont11:                                    ; preds = %invoke.cont9
  store %"class.xercesc_2_7::Grammar"* %call12, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2952
  %26 = load i16, i16* %grammarType.addr, align 2, !dbg !2953
  %conv13 = sext i16 %26 to i32, !dbg !2953
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !2955
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2956

if.then15:                                        ; preds = %invoke.cont11
  %27 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2957
  %call17 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv(%"class.xercesc_2_7::AbstractDOMParser"* %27)
          to label %invoke.cont16 unwind label %lpad2, !dbg !2957

invoke.cont16:                                    ; preds = %if.then15
  %28 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !2958
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 24, !dbg !2958
  %29 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DocTypeHandler"*, !dbg !2958
  invoke void @_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE(%"class.xercesc_2_7::XMLScanner"* %call17, %"class.xercesc_2_7::DocTypeHandler"* %29)
          to label %invoke.cont18 unwind label %lpad2, !dbg !2959

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end19, !dbg !2957

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont11
  %30 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2960
  invoke void @_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb(%"class.xercesc_2_7::AbstractDOMParser"* %30, i1 zeroext false)
          to label %invoke.cont20 unwind label %lpad2, !dbg !2960

invoke.cont20:                                    ; preds = %if.end19
  br label %try.cont, !dbg !2941

lpad21:                                           ; preds = %invoke.cont22, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2961
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2961
  store i8* %32, i8** %exn.slot, align 8, !dbg !2961
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2961
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2961
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !2962

invoke.cont23:                                    ; preds = %lpad21
  br label %ehcleanup, !dbg !2962

try.cont:                                         ; preds = %invoke.cont20
  %34 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar, align 8, !dbg !2963
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse) #9, !dbg !2964
  ret %"class.xercesc_2_7::Grammar"* %34, !dbg !2964

ehcleanup:                                        ; preds = %invoke.cont23, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %resetParse) #9, !dbg !2964
  br label %eh.resume, !dbg !2964

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn24 = load i8*, i8** %exn.slot, align 8, !dbg !2926
  %sel25 = load i32, i32* %ehselector.slot, align 4, !dbg !2926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn24, 0, !dbg !2926
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel25, 1, !dbg !2926
  resume { i8*, i32 } %lpad.val26, !dbg !2926

terminate.lpad:                                   ; preds = %lpad21
  %35 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2962
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2962
  call void @__clang_call_terminate(i8* %36) #11, !dbg !2962
  unreachable, !dbg !2962

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DocTypeHandler"* @_ZN11xercesc_2_710XMLScanner17getDocTypeHandlerEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2965 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fDocTypeHandler = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 42, !dbg !2971
  %0 = load %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::DocTypeHandler"** %fDocTypeHandler, align 8, !dbg !2971
  ret %"class.xercesc_2_7::DocTypeHandler"* %0, !dbg !2972
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesDOMParser22resetCachedGrammarPoolEv(%"class.xercesc_2_7::XercesDOMParser"* %this) #6 align 2 !dbg !2973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to %"class.xercesc_2_7::AbstractDOMParser"*, !dbg !2976
  %call = call %"class.xercesc_2_7::GrammarResolver"* @_ZNK11xercesc_2_717AbstractDOMParser18getGrammarResolverEv(%"class.xercesc_2_7::AbstractDOMParser"* %0), !dbg !2976
  call void @_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv(%"class.xercesc_2_7::GrammarResolver"* %call), !dbg !2977
  ret void, !dbg !2978
}

declare dso_local void @_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv(%"class.xercesc_2_7::GrammarResolver"*) #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2980, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2983
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2983
  %tobool = trunc i8 %0 to i1, !dbg !2983
  ret i1 %tobool, !dbg !2984
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2988
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2988
  %tobool = trunc i8 %0 to i1, !dbg !2988
  ret i1 %tobool, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2993
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2993
  %tobool = trunc i8 %0 to i1, !dbg !2993
  ret i1 %tobool, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2995 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2998
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !2998
  ret void, !dbg !3000
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !3001 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !3004
}

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !3008
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 9, !dbg !3008
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !3008
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !3010 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !3013
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 10, !dbg !3013
  %1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !3013
  ret %"class.xercesc_2_7::XSSimpleTypeDefinition"* %1, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandlerD2Ev(%"class.xercesc_2_7::PSVIHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !3015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %this1 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  ret void, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandlerD0Ev(%"class.xercesc_2_7::PSVIHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !3019 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !3022
  unreachable, !dbg !3022
}

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser13docCharactersEPKtjb(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32, i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser10docCommentEPKt(%"class.xercesc_2_7::AbstractDOMParser"*, i16*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser5docPIEPKtS2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser11endDocumentEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLElementDecl"* dereferenceable(40), i32, i1 zeroext, i16*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLEntityDecl"* dereferenceable(72)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser19ignorableWhitespaceEPKtjb(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32, i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser13resetDocumentEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser13startDocumentEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLElementDecl"* dereferenceable(40), i32, i16*, %"class.xercesc_2_7::RefVectorOf.10"* nonnull, i32, i1 zeroext, i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLEntityDecl"* dereferenceable(72)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser7XMLDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, i16*, i16*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser15elementTypeInfoEPKtS2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::PSVIHandler"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser17handleElementPSVIEPKtS2_PNS_11PSVIElementE(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser20handleAttributesPSVIEPKtS2_PNS_17PSVIAttributeListE(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIAttributeList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80), %"class.xercesc_2_7::DTDAttDef"* dereferenceable(72), i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser14doctypeCommentEPKt(%"class.xercesc_2_7::AbstractDOMParser"*, i16*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80), i16*, i16*, i1 zeroext, i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser9doctypePIEPKtS2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser17doctypeWhitespaceEPKtj(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80), i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser12endIntSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser12endExtSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDEntityDecl"* dereferenceable(80), i1 zeroext, i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser12resetDocTypeEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLNotationDecl"* dereferenceable(56), i1 zeroext) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser14startIntSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser14startExtSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_717AbstractDOMParser8TextDeclEPKtS2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::DOMElement"* @_ZN11xercesc_2_717AbstractDOMParser19createElementNSNodeEPKtS2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::InputSource"* nonnull %0) unnamed_addr #1 comdat align 2 !dbg !3023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store %"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::InputSource"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  ret void, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE(%"class.xercesc_2_7::XercesDOMParser"* %this, i16* %0, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %1) unnamed_addr #1 comdat align 2 !dbg !3029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store %"class.xercesc_2_7::XMLBuffer"* %1, %"class.xercesc_2_7::XMLBuffer"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %.addr1, metadata !3034, metadata !DIExpression()), !dbg !3035
  %this2 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  ret i1 false, !dbg !3036
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XercesDOMParser13resetEntitiesEv(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #1 comdat align 2 !dbg !3037 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  ret void, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::InputSource"* nonnull %0) unnamed_addr #1 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesDOMParser"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::InputSource"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  ret void, !dbg !3046
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::InputSource"* nonnull %0) unnamed_addr #6 comdat align 2 !dbg !3047 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  store %"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::InputSource"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !3048
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !3048
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !3048
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !3048
  %4 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %.addr, align 8, !dbg !3048
  tail call void @_ZN11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE(%"class.xercesc_2_7::XercesDOMParser"* %3, %"class.xercesc_2_7::InputSource"* nonnull %4), !dbg !3048
  ret void, !dbg !3048
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZThn16_N11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE(%"class.xercesc_2_7::XercesDOMParser"* %this, i16* %0, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 !dbg !3049 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %1, %"class.xercesc_2_7::XMLBuffer"** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !3050
  %2 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this2 to i8*, !dbg !3050
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !3050
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !3050
  %5 = load i16*, i16** %.addr, align 8, !dbg !3050
  %6 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %.addr1, align 8, !dbg !3050
  %call = tail call zeroext i1 @_ZN11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE(%"class.xercesc_2_7::XercesDOMParser"* %4, i16* %5, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %6), !dbg !3050
  ret i1 %call, !dbg !3050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_715XercesDOMParser13resetEntitiesEv(%"class.xercesc_2_7::XercesDOMParser"* %this) unnamed_addr #6 comdat align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !3052
  %0 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !3052
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !3052
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !3052
  tail call void @_ZN11xercesc_2_715XercesDOMParser13resetEntitiesEv(%"class.xercesc_2_7::XercesDOMParser"* %2), !dbg !3052
  ret void, !dbg !3052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE(%"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::InputSource"* nonnull %0) unnamed_addr #6 comdat align 2 !dbg !3053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesDOMParser"*, align 8
  %.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::XercesDOMParser"* %this, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8
  store %"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::InputSource"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::XercesDOMParser"*, %"class.xercesc_2_7::XercesDOMParser"** %this.addr, align 8, !dbg !3054
  %1 = bitcast %"class.xercesc_2_7::XercesDOMParser"* %this1 to i8*, !dbg !3054
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !3054
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::XercesDOMParser"*, !dbg !3054
  %4 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %.addr, align 8, !dbg !3054
  tail call void @_ZN11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE(%"class.xercesc_2_7::XercesDOMParser"* %3, %"class.xercesc_2_7::InputSource"* nonnull %4), !dbg !3054
  ret void, !dbg !3054
}

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80), %"class.xercesc_2_7::DTDAttDef"* dereferenceable(72), i1 zeroext) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser14doctypeCommentEPKt(%"class.xercesc_2_7::AbstractDOMParser"*, i16*) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80), i16*, i16*, i1 zeroext, i1 zeroext) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser9doctypePIEPKtS2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser17doctypeWhitespaceEPKtj(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i32) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80), i1 zeroext) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80)) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser12endIntSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser12endExtSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDEntityDecl"* dereferenceable(80), i1 zeroext, i1 zeroext) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser12resetDocTypeEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::XMLNotationDecl"* dereferenceable(56), i1 zeroext) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(%"class.xercesc_2_7::AbstractDOMParser"*, %"class.xercesc_2_7::DTDElementDecl"* dereferenceable(80)) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser14startIntSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser14startExtSubsetEv(%"class.xercesc_2_7::AbstractDOMParser"*) unnamed_addr #7

declare dso_local void @_ZThn24_N11xercesc_2_717AbstractDOMParser8TextDeclEPKtS2_(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*) unnamed_addr #7

declare dso_local void @_ZThn32_N11xercesc_2_717AbstractDOMParser17handleElementPSVIEPKtS2_PNS_11PSVIElementE(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*) unnamed_addr #7

declare dso_local void @_ZThn32_N11xercesc_2_717AbstractDOMParser24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*) unnamed_addr #7

declare dso_local void @_ZThn32_N11xercesc_2_717AbstractDOMParser20handleAttributesPSVIEPKtS2_PNS_17PSVIAttributeListE(%"class.xercesc_2_7::AbstractDOMParser"*, i16*, i16*, %"class.xercesc_2_7::PSVIAttributeList"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79ReaderMgr12getSrcOffsetEv(%"class.xercesc_2_7::ReaderMgr"* %this) #6 comdat align 2 !dbg !3055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ReaderMgr"*, align 8
  store %"class.xercesc_2_7::ReaderMgr"* %this, %"class.xercesc_2_7::ReaderMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ReaderMgr"** %this.addr, metadata !3063, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::ReaderMgr"** %this.addr, align 8
  %fCurReader = getelementptr inbounds %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::ReaderMgr"* %this1, i32 0, i32 2, !dbg !3066
  %0 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %fCurReader, align 8, !dbg !3066
  %tobool = icmp ne %"class.xercesc_2_7::XMLReader"* %0, null, !dbg !3066
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3066

cond.true:                                        ; preds = %entry
  %fCurReader2 = getelementptr inbounds %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::ReaderMgr"* %this1, i32 0, i32 2, !dbg !3067
  %1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %fCurReader2, align 8, !dbg !3067
  %call = call i32 @_ZNK11xercesc_2_79XMLReader12getSrcOffsetEv(%"class.xercesc_2_7::XMLReader"* %1), !dbg !3068
  br label %cond.end, !dbg !3066

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3066

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !3066
  ret i32 %cond, !dbg !3069
}

declare dso_local i32 @_ZNK11xercesc_2_79XMLReader12getSrcOffsetEv(%"class.xercesc_2_7::XMLReader"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79ReaderMgr16setEntityHandlerEPNS_16XMLEntityHandlerE(%"class.xercesc_2_7::ReaderMgr"* %this, %"class.xercesc_2_7::XMLEntityHandler"* %newHandler) #1 comdat align 2 !dbg !3070 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ReaderMgr"*, align 8
  %newHandler.addr = alloca %"class.xercesc_2_7::XMLEntityHandler"*, align 8
  store %"class.xercesc_2_7::ReaderMgr"* %this, %"class.xercesc_2_7::ReaderMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ReaderMgr"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3077
  store %"class.xercesc_2_7::XMLEntityHandler"* %newHandler, %"class.xercesc_2_7::XMLEntityHandler"** %newHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityHandler"** %newHandler.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %this1 = load %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::ReaderMgr"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLEntityHandler"** %newHandler.addr, align 8, !dbg !3080
  %fEntityHandler = getelementptr inbounds %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::ReaderMgr"* %this1, i32 0, i32 3, !dbg !3081
  store %"class.xercesc_2_7::XMLEntityHandler"* %0, %"class.xercesc_2_7::XMLEntityHandler"** %fEntityHandler, align 8, !dbg !3082
  ret void, !dbg !3083
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionD0Ev(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #1 comdat align 2 !dbg !3084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @_ZN11xercesc_2_711IOExceptionD2Ev(%"class.xercesc_2_7::IOException"* %this1) #9, !dbg !3087
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to i8*, !dbg !3087
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3087
  ret void, !dbg !3087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711IOException7getTypeEv(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #1 comdat align 2 !dbg !3088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !3089, metadata !DIExpression()), !dbg !3091
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni18fgIOException_NameE, i64 0, i64 0), !dbg !3092
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_711IOException9duplicateEv(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3096
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3096
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3096
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3096
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IOException"*, !dbg !3096
  invoke void @_ZN11xercesc_2_711IOExceptionC2ERKS0_(%"class.xercesc_2_7::IOException"* %2, %"class.xercesc_2_7::IOException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3096

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IOException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3096
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3096

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3096
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3096
  store i8* %5, i8** %exn.slot, align 8, !dbg !3096
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3096
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3096
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3096
  br label %eh.resume, !dbg !3096

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3096
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3096
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3096
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3096
  resume { i8*, i32 } %lpad.val2, !dbg !3096
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionC2ERKS0_(%"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3097 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store %"class.xercesc_2_7::IOException"* %toCopy, %"class.xercesc_2_7::IOException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %toCopy.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3101
  %1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %toCopy.addr, align 8, !dbg !3101
  %2 = bitcast %"class.xercesc_2_7::IOException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3101
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3101
  %3 = bitcast %"class.xercesc_2_7::IOException"* %this1 to i32 (...)***, !dbg !3101
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711IOExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3101
  ret void, !dbg !3101
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1019, !1020, !1021}
!llvm.ident = !{!1022}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !641, imports: !642, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDOMParser.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !71, !484, !491, !543, !618}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !5, file: !4, line: 48, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!4 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !6, file: !4, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ResourceIdentifierType", scope: !15, file: !14, line: 100, baseType: !7, size: 32, elements: !64, identifier: "_ZTSN11xercesc_2_721XMLResourceIdentifier22ResourceIdentifierTypeE")
!14 = !DIFile(filename: "./xercesc/util/XMLResourceIdentifier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLResourceIdentifier", scope: !6, file: !14, line: 94, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, identifier: "_ZTSN11xercesc_2_721XMLResourceIdentifierE")
!16 = !{!17, !19, !25, !26, !27, !28, !33, !38, !41, !46, !49, !50, !51, !52, !53, !56, !60}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "fResourceIdentifierType", scope: !15, file: !14, line: 144, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !15, file: !14, line: 145, baseType: !20, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !23, line: 67, baseType: !24)
!23 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !15, file: !14, line: 146, baseType: !20, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !15, file: !14, line: 147, baseType: !20, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fNameSpace", scope: !15, file: !14, line: 148, baseType: !20, size: 64, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fLocator", scope: !15, file: !14, line: 149, baseType: !29, size: 64, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !6, file: !32, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!32 = !DIFile(filename: "./xercesc/sax/Locator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DISubprogram(name: "XMLResourceIdentifier", scope: !15, file: !14, line: 114, type: !34, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !18, !37, !37, !37, !37, !29}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!38 = !DISubprogram(name: "~XMLResourceIdentifier", scope: !15, file: !14, line: 122, type: !39, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !36}
!41 = !DISubprogram(name: "getResourceIdentifierType", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier25getResourceIdentifierTypeEv", scope: !15, file: !14, line: 133, type: !42, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!13, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!46 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier11getPublicIdEv", scope: !15, file: !14, line: 134, type: !47, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!20, !44}
!49 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier11getSystemIdEv", scope: !15, file: !14, line: 135, type: !47, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "getSchemaLocation", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier17getSchemaLocationEv", scope: !15, file: !14, line: 136, type: !47, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier10getBaseURIEv", scope: !15, file: !14, line: 137, type: !47, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubprogram(name: "getNameSpace", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier12getNameSpaceEv", scope: !15, file: !14, line: 138, type: !47, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier10getLocatorEv", scope: !15, file: !14, line: 139, type: !54, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!29, !44}
!56 = !DISubprogram(name: "XMLResourceIdentifier", scope: !15, file: !14, line: 154, type: !57, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !36, !59}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!60 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721XMLResourceIdentifieraSERKS0_", scope: !15, file: !14, line: 157, type: !61, scopeLine: 157, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !36, !59}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!64 = !{!65, !66, !67, !68, !69, !70}
!65 = !DIEnumerator(name: "SchemaGrammar", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "SchemaImport", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "SchemaInclude", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "SchemaRedefine", value: 3, isUnsigned: true)
!69 = !DIEnumerator(name: "ExternalEntity", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "UnKnown", value: 255, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !73, file: !72, line: 14, baseType: !7, size: 32, elements: !79, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!72 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !72, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !74, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!74 = !{!75}
!75 = !DISubprogram(name: "XMLExcepts", scope: !73, file: !72, line: 427, type: !76, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!80 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!98 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!99 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!100 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!101 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!102 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!103 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!104 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!107 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!108 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!109 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!110 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!111 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!112 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!113 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!114 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!115 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!116 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!117 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!118 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!119 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!120 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!121 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!122 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!123 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!124 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!125 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!126 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!127 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!128 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!129 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!130 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!131 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!132 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!133 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!134 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!135 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!136 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!137 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!138 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!139 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!140 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!141 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!142 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!143 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!144 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!145 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!146 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!147 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!148 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!149 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!150 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!151 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!152 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!153 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!154 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!155 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!156 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!157 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!158 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!159 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!160 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!161 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!162 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!163 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!164 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!165 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!166 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!167 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!168 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!169 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!170 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!171 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!172 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!173 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!174 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!175 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!176 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!177 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!178 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!179 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!180 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!181 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!182 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!183 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!184 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!185 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!186 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!187 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!188 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!189 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!190 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!191 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!192 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!193 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!194 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!195 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!196 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!197 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!198 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!199 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!200 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!201 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!202 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!203 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!204 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!205 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!206 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!207 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!208 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!209 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!210 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!211 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!212 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!213 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!214 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!215 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!216 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!217 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!218 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!219 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!220 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!221 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!222 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!223 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!224 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!225 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!226 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!227 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!228 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!229 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!230 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!231 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!232 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!233 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!234 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!235 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!236 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!237 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!238 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!239 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!240 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!278 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!279 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!280 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!281 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!282 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!283 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!284 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!285 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!286 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!287 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!288 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!289 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!290 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!291 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!292 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!293 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!294 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!295 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!296 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!297 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!298 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!299 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!300 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!301 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!302 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!303 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!304 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!305 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!306 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!307 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!308 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!309 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!310 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!311 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!312 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!313 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!314 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!315 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!316 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!317 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!318 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!319 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!320 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!321 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!322 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!323 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!324 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!325 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!326 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!327 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!328 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!329 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!330 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!331 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!332 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!333 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!334 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!335 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!336 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!337 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!338 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!339 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!340 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!341 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!342 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!343 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!344 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!345 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!346 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!347 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!348 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!349 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!350 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!351 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!352 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!353 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!354 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!355 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!356 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!357 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!358 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!359 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!360 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!361 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!362 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!363 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!364 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!365 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!366 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!367 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!368 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!369 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!370 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!371 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!372 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!373 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!374 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!375 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!376 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!377 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!378 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!379 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!380 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!381 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!382 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!383 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!384 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!385 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!386 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!387 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!388 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!389 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!390 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!391 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!392 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!393 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!394 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!395 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!396 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!397 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!398 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!399 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!400 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!401 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!402 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!403 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!404 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!405 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!406 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!407 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!408 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!409 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!410 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!411 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!412 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!413 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!414 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!415 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!416 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!417 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!418 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!419 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!420 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!421 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!422 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!423 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!424 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!425 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!426 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!427 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!428 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!429 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!430 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!431 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!432 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!433 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!434 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!435 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!436 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!437 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!438 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!439 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!440 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!441 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!442 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!443 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!444 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!445 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!446 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!447 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!448 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!449 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!450 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!451 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!452 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!453 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!454 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!455 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!456 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!457 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!458 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!459 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!460 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!461 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!462 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!463 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!464 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!465 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!466 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!467 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!468 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!469 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!470 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!471 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!472 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!473 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!474 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!475 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!476 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!477 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!478 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!479 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!480 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!481 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!482 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!483 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !486, file: !485, line: 60, baseType: !7, size: 32, elements: !487, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!485 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !485, line: 42, flags: DIFlagFwdDecl)
!487 = !{!488, !489, !490}
!488 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!489 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!490 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!491 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALIDITY_STATE", scope: !493, file: !492, line: 44, baseType: !7, size: 32, elements: !614, identifier: "_ZTSN11xercesc_2_78PSVIItem14VALIDITY_STATEE")
!492 = !DIFile(filename: "./xercesc/framework/psvi/PSVIItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIItem", scope: !6, file: !492, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !494, vtableHolder: !493, identifier: "_ZTSN11xercesc_2_78PSVIItemE")
!494 = !{!495, !528, !534, !536, !537, !538, !539, !541, !542, !548, !550, !554, !558, !562, !565, !568, !573, !576, !577, !580, !583, !584, !587, !590, !595, !598, !601, !606, !610}
!495 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !493, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!496 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !497, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !498, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!497 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !{!499, !506, !512, !515, !518, !521, !524}
!499 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !496, file: !497, line: 54, type: !500, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !504, line: 46, baseType: !505)
!504 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!505 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!506 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !496, file: !497, line: 82, type: !507, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!502, !503, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !511, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!511 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!512 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !496, file: !497, line: 90, type: !513, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!502, !503, !502}
!515 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !496, file: !497, line: 97, type: !516, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !502}
!518 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !496, file: !497, line: 107, type: !519, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !502, !509}
!521 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !496, file: !497, line: 115, type: !522, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !502, !502}
!524 = !DISubprogram(name: "XMemory", scope: !496, file: !497, line: 130, type: !525, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIItem", scope: !492, file: !492, baseType: !529, size: 64, flags: DIFlagArtificial)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!533}
!533 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !493, file: !492, line: 257, baseType: !535, size: 64, offset: 64, flags: DIFlagProtected)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !493, file: !492, line: 258, baseType: !20, size: 64, offset: 128, flags: DIFlagProtected)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !493, file: !492, line: 259, baseType: !20, size: 64, offset: 192, flags: DIFlagProtected)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !493, file: !492, line: 260, baseType: !20, size: 64, offset: 256, flags: DIFlagProtected)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fCanonicalValue", scope: !493, file: !492, line: 261, baseType: !540, size: 64, offset: 320, flags: DIFlagProtected)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fValidityState", scope: !493, file: !492, line: 262, baseType: !491, size: 32, offset: 384, flags: DIFlagProtected)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fAssessmentType", scope: !493, file: !492, line: 263, baseType: !543, size: 32, offset: 416, flags: DIFlagProtected)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ASSESSMENT_TYPE", scope: !493, file: !492, line: 64, baseType: !7, size: 32, elements: !544, identifier: "_ZTSN11xercesc_2_78PSVIItem15ASSESSMENT_TYPEE")
!544 = !{!545, !546, !547}
!545 = !DIEnumerator(name: "VALIDATION_NONE", value: 0, isUnsigned: true)
!546 = !DIEnumerator(name: "VALIDATION_PARTIAL", value: 1, isUnsigned: true)
!547 = !DIEnumerator(name: "VALIDATION_FULL", value: 2, isUnsigned: true)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecified", scope: !493, file: !492, line: 264, baseType: !549, size: 8, offset: 448, flags: DIFlagProtected)
!549 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !493, file: !492, line: 265, baseType: !551, size: 64, offset: 512, flags: DIFlagProtected)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !553, line: 38, flags: DIFlagFwdDecl)
!553 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberType", scope: !493, file: !492, line: 266, baseType: !555, size: 64, offset: 576, flags: DIFlagProtected)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !557, line: 42, flags: DIFlagFwdDecl)
!557 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !DISubprogram(name: "PSVIItem", scope: !493, file: !492, line: 90, type: !559, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561, !535}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!562 = !DISubprogram(name: "~PSVIItem", scope: !493, file: !492, line: 96, type: !563, scopeLine: 96, containingType: !493, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !561}
!565 = !DISubprogram(name: "getValidationContext", linkageName: "_ZN11xercesc_2_78PSVIItem20getValidationContextEv", scope: !493, file: !492, line: 113, type: !566, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!20, !561}
!568 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_78PSVIItem11getValidityEv", scope: !493, file: !492, line: 122, type: !569, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!491, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!573 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_78PSVIItem22getValidationAttemptedEv", scope: !493, file: !492, line: 130, type: !574, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!543, !571}
!576 = !DISubprogram(name: "getSchemaNormalizedValue", linkageName: "_ZN11xercesc_2_78PSVIItem24getSchemaNormalizedValueEv", scope: !493, file: !492, line: 148, type: !566, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem17getTypeDefinitionEv", scope: !493, file: !492, line: 155, type: !578, scopeLine: 155, containingType: !493, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!578 = !DISubroutineType(types: !579)
!579 = !{!551, !561}
!580 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem23getMemberTypeDefinitionEv", scope: !493, file: !492, line: 166, type: !581, scopeLine: 166, containingType: !493, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!581 = !DISubroutineType(types: !582)
!582 = !{!555, !561}
!583 = !DISubprogram(name: "getSchemaDefault", linkageName: "_ZN11xercesc_2_78PSVIItem16getSchemaDefaultEv", scope: !493, file: !492, line: 174, type: !566, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "getIsSchemaSpecified", linkageName: "_ZNK11xercesc_2_78PSVIItem20getIsSchemaSpecifiedEv", scope: !493, file: !492, line: 181, type: !585, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!549, !571}
!587 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_78PSVIItem26getCanonicalRepresentationEv", scope: !493, file: !492, line: 190, type: !588, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!20, !571}
!590 = !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !493, file: !492, line: 201, type: !591, scopeLine: 201, containingType: !493, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !571}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_class_type, name: "XSValue", scope: !6, file: !492, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSValueE")
!595 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !493, file: !492, line: 208, type: !596, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !561, !543}
!598 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !493, file: !492, line: 209, type: !599, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !561, !491}
!601 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !493, file: !492, line: 217, type: !602, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !561, !37, !37, !604, !605}
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!606 = !DISubprogram(name: "PSVIItem", scope: !493, file: !492, line: 229, type: !607, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !561, !609}
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!610 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78PSVIItemaSERKS0_", scope: !493, file: !492, line: 230, type: !611, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !561, !609}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!614 = !{!615, !616, !617}
!615 = !DIEnumerator(name: "VALIDITY_NOTKNOWN", value: 0, isUnsigned: true)
!616 = !DIEnumerator(name: "VALIDITY_INVALID", value: 1, isUnsigned: true)
!617 = !DIEnumerator(name: "VALIDITY_VALID", value: 2, isUnsigned: true)
!618 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !620, file: !619, line: 60, baseType: !7, size: 32, elements: !626, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!619 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!620 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !619, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !621, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!621 = !{!622}
!622 = !DISubprogram(name: "XSConstants", scope: !620, file: !619, line: 190, type: !623, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!627 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!628 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!629 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!630 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!631 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!632 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!633 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!634 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!635 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!636 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!637 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!638 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!639 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!640 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!641 = !{!502}
!642 = !{!643, !645, !652, !656, !663, !667, !672, !674, !682, !686, !690, !700, !704, !708, !712, !714, !719, !723, !727, !729, !733, !741, !745, !749, !751, !753, !757, !761, !767, !771, !775, !777, !785, !789, !797, !799, !803, !807, !811, !815, !820, !825, !830, !831, !832, !833, !835, !836, !837, !838, !839, !840, !841, !843, !844, !845, !846, !847, !848, !849, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !884, !888, !894, !898, !902, !906, !910, !912, !914, !918, !922, !926, !930, !934, !936, !938, !940, !944, !948, !952, !954, !956, !958, !960, !1015}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !644, line: 433)
!644 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !647, file: !651, line: 52)
!646 = !DINamespace(name: "std", scope: null)
!647 = !DISubprogram(name: "abs", scope: !648, file: !648, line: 840, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!649 = !DISubroutineType(types: !650)
!650 = !{!533, !533}
!651 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !653, file: !655, line: 127)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !648, line: 62, baseType: !654)
!654 = !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !657, file: !655, line: 128)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !648, line: 70, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !659, identifier: "_ZTS6ldiv_t")
!659 = !{!660, !662}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !658, file: !648, line: 68, baseType: !661, size: 64)
!661 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !658, file: !648, line: 69, baseType: !661, size: 64, offset: 64)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !664, file: !655, line: 130)
!664 = !DISubprogram(name: "abort", scope: !648, file: !648, line: 591, type: !665, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !668, file: !655, line: 134)
!668 = !DISubprogram(name: "atexit", scope: !648, file: !648, line: 595, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!533, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !673, file: !655, line: 137)
!673 = !DISubprogram(name: "at_quick_exit", scope: !648, file: !648, line: 600, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !675, file: !655, line: 140)
!675 = !DISubprogram(name: "atof", scope: !648, file: !648, line: 101, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !679}
!678 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!681 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !683, file: !655, line: 141)
!683 = !DISubprogram(name: "atoi", scope: !648, file: !648, line: 104, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!533, !679}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !687, file: !655, line: 142)
!687 = !DISubprogram(name: "atol", scope: !648, file: !648, line: 107, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!661, !679}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !691, file: !655, line: 143)
!691 = !DISubprogram(name: "bsearch", scope: !648, file: !648, line: 820, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!502, !694, !694, !503, !503, !696}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !648, line: 808, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!533, !694, !694}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !701, file: !655, line: 144)
!701 = !DISubprogram(name: "calloc", scope: !648, file: !648, line: 542, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!502, !503, !503}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !705, file: !655, line: 145)
!705 = !DISubprogram(name: "div", scope: !648, file: !648, line: 852, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!653, !533, !533}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !709, file: !655, line: 146)
!709 = !DISubprogram(name: "exit", scope: !648, file: !648, line: 617, type: !710, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !533}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !713, file: !655, line: 147)
!713 = !DISubprogram(name: "free", scope: !648, file: !648, line: 565, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !715, file: !655, line: 148)
!715 = !DISubprogram(name: "getenv", scope: !648, file: !648, line: 634, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !679}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !720, file: !655, line: 149)
!720 = !DISubprogram(name: "labs", scope: !648, file: !648, line: 841, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!661, !661}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !724, file: !655, line: 150)
!724 = !DISubprogram(name: "ldiv", scope: !648, file: !648, line: 854, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!657, !661, !661}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !728, file: !655, line: 151)
!728 = !DISubprogram(name: "malloc", scope: !648, file: !648, line: 539, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !730, file: !655, line: 153)
!730 = !DISubprogram(name: "mblen", scope: !648, file: !648, line: 922, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!533, !679, !503}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !734, file: !655, line: 154)
!734 = !DISubprogram(name: "mbstowcs", scope: !648, file: !648, line: 933, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!503, !737, !740, !503}
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !679)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !742, file: !655, line: 155)
!742 = !DISubprogram(name: "mbtowc", scope: !648, file: !648, line: 925, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!533, !737, !740, !503}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !746, file: !655, line: 157)
!746 = !DISubprogram(name: "qsort", scope: !648, file: !648, line: 830, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !502, !503, !503, !696}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !750, file: !655, line: 160)
!750 = !DISubprogram(name: "quick_exit", scope: !648, file: !648, line: 623, type: !710, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !752, file: !655, line: 163)
!752 = !DISubprogram(name: "rand", scope: !648, file: !648, line: 453, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !754, file: !655, line: 164)
!754 = !DISubprogram(name: "realloc", scope: !648, file: !648, line: 550, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!502, !502, !503}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !758, file: !655, line: 165)
!758 = !DISubprogram(name: "srand", scope: !648, file: !648, line: 455, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !7}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !762, file: !655, line: 166)
!762 = !DISubprogram(name: "strtod", scope: !648, file: !648, line: 117, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!678, !740, !765}
!765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !768, file: !655, line: 167)
!768 = !DISubprogram(name: "strtol", scope: !648, file: !648, line: 176, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!661, !740, !765, !533}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !772, file: !655, line: 168)
!772 = !DISubprogram(name: "strtoul", scope: !648, file: !648, line: 180, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!505, !740, !765, !533}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !776, file: !655, line: 169)
!776 = !DISubprogram(name: "system", scope: !648, file: !648, line: 784, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !778, file: !655, line: 171)
!778 = !DISubprogram(name: "wcstombs", scope: !648, file: !648, line: 936, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!503, !781, !782, !503}
!781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !718)
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !786, file: !655, line: 172)
!786 = !DISubprogram(name: "wctomb", scope: !648, file: !648, line: 929, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!533, !718, !739}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !791, file: !655, line: 200)
!790 = !DINamespace(name: "__gnu_cxx", scope: null)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !648, line: 80, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !793, identifier: "_ZTS7lldiv_t")
!793 = !{!794, !796}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !792, file: !648, line: 78, baseType: !795, size: 64)
!795 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !792, file: !648, line: 79, baseType: !795, size: 64, offset: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !798, file: !655, line: 206)
!798 = !DISubprogram(name: "_Exit", scope: !648, file: !648, line: 629, type: !710, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !800, file: !655, line: 210)
!800 = !DISubprogram(name: "llabs", scope: !648, file: !648, line: 844, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!795, !795}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !804, file: !655, line: 216)
!804 = !DISubprogram(name: "lldiv", scope: !648, file: !648, line: 858, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!791, !795, !795}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !808, file: !655, line: 227)
!808 = !DISubprogram(name: "atoll", scope: !648, file: !648, line: 112, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!795, !679}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !812, file: !655, line: 228)
!812 = !DISubprogram(name: "strtoll", scope: !648, file: !648, line: 200, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!795, !740, !765, !533}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !816, file: !655, line: 229)
!816 = !DISubprogram(name: "strtoull", scope: !648, file: !648, line: 205, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !740, !765, !533}
!819 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !821, file: !655, line: 231)
!821 = !DISubprogram(name: "strtof", scope: !648, file: !648, line: 123, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !740, !765}
!824 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !826, file: !655, line: 232)
!826 = !DISubprogram(name: "strtold", scope: !648, file: !648, line: 126, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !740, !765}
!829 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !791, file: !655, line: 240)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !798, file: !655, line: 242)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !800, file: !655, line: 244)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !834, file: !655, line: 245)
!834 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !790, file: !655, line: 213, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !804, file: !655, line: 246)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !808, file: !655, line: 248)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !821, file: !655, line: 249)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !812, file: !655, line: 250)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !816, file: !655, line: 251)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !826, file: !655, line: 252)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !664, file: !842, line: 38)
!842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !668, file: !842, line: 39)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !842, line: 40)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !673, file: !842, line: 43)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !750, file: !842, line: 46)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !653, file: !842, line: 51)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !842, line: 52)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !850, file: !842, line: 54)
!850 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !646, file: !651, line: 103, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !853}
!853 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !842, line: 55)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !683, file: !842, line: 56)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !842, line: 57)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !842, line: 58)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !842, line: 59)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !834, file: !842, line: 60)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !842, line: 61)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !715, file: !842, line: 62)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !842, line: 63)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !842, line: 64)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, file: !842, line: 65)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !730, file: !842, line: 67)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !842, line: 68)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !742, file: !842, line: 69)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, file: !842, line: 71)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !752, file: !842, line: 72)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !754, file: !842, line: 73)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, file: !842, line: 74)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !762, file: !842, line: 75)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !768, file: !842, line: 76)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !842, line: 77)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !842, line: 78)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !842, line: 80)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !842, line: 81)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !879, file: !883, line: 77)
!879 = !DISubprogram(name: "memchr", scope: !880, file: !880, line: 73, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIFile(filename: "/usr/include/string.h", directory: "")
!881 = !DISubroutineType(types: !882)
!882 = !{!694, !694, !533, !503}
!883 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !885, file: !883, line: 78)
!885 = !DISubprogram(name: "memcmp", scope: !880, file: !880, line: 64, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!533, !694, !694, !503}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !889, file: !883, line: 79)
!889 = !DISubprogram(name: "memcpy", scope: !880, file: !880, line: 43, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!502, !892, !893, !503}
!892 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !502)
!893 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !694)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !895, file: !883, line: 80)
!895 = !DISubprogram(name: "memmove", scope: !880, file: !880, line: 47, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!502, !502, !694, !503}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !899, file: !883, line: 81)
!899 = !DISubprogram(name: "memset", scope: !880, file: !880, line: 61, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!502, !502, !533, !503}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !903, file: !883, line: 82)
!903 = !DISubprogram(name: "strcat", scope: !880, file: !880, line: 130, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!718, !781, !740}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !907, file: !883, line: 83)
!907 = !DISubprogram(name: "strcmp", scope: !880, file: !880, line: 137, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!533, !679, !679}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !911, file: !883, line: 84)
!911 = !DISubprogram(name: "strcoll", scope: !880, file: !880, line: 144, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !913, file: !883, line: 85)
!913 = !DISubprogram(name: "strcpy", scope: !880, file: !880, line: 122, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !915, file: !883, line: 86)
!915 = !DISubprogram(name: "strcspn", scope: !880, file: !880, line: 273, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!503, !679, !679}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !919, file: !883, line: 87)
!919 = !DISubprogram(name: "strerror", scope: !880, file: !880, line: 397, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!718, !533}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !923, file: !883, line: 88)
!923 = !DISubprogram(name: "strlen", scope: !880, file: !880, line: 385, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!503, !679}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !927, file: !883, line: 89)
!927 = !DISubprogram(name: "strncat", scope: !880, file: !880, line: 133, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!718, !781, !740, !503}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !931, file: !883, line: 90)
!931 = !DISubprogram(name: "strncmp", scope: !880, file: !880, line: 140, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!533, !679, !679, !503}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !935, file: !883, line: 91)
!935 = !DISubprogram(name: "strncpy", scope: !880, file: !880, line: 125, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !937, file: !883, line: 92)
!937 = !DISubprogram(name: "strspn", scope: !880, file: !880, line: 277, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !939, file: !883, line: 93)
!939 = !DISubprogram(name: "strtok", scope: !880, file: !880, line: 336, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !941, file: !883, line: 94)
!941 = !DISubprogram(name: "strxfrm", scope: !880, file: !880, line: 147, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!503, !781, !740, !503}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !945, file: !883, line: 95)
!945 = !DISubprogram(name: "strchr", scope: !880, file: !880, line: 208, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!679, !679, !533}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !949, file: !883, line: 96)
!949 = !DISubprogram(name: "strpbrk", scope: !880, file: !880, line: 285, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!679, !679, !679}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !953, file: !883, line: 97)
!953 = !DISubprogram(name: "strrchr", scope: !880, file: !880, line: 235, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !955, file: !883, line: 98)
!955 = !DISubprogram(name: "strstr", scope: !880, file: !880, line: 312, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !889, file: !957, line: 30)
!957 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !889, file: !959, line: 254)
!959 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !961, file: !962, line: 58)
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !963, file: !962, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !964, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!963 = !DINamespace(name: "__exception_ptr", scope: !646)
!964 = !{!965, !966, !970, !973, !974, !979, !980, !984, !990, !994, !998, !1001, !1002, !1005, !1008}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !961, file: !962, line: 82, baseType: !502, size: 64)
!966 = !DISubprogram(name: "exception_ptr", scope: !961, file: !962, line: 84, type: !967, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !969, !502}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !961, file: !962, line: 86, type: !971, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !969}
!973 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !961, file: !962, line: 87, type: !971, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !961, file: !962, line: 89, type: !975, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!502, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!979 = !DISubprogram(name: "exception_ptr", scope: !961, file: !962, line: 97, type: !971, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "exception_ptr", scope: !961, file: !962, line: 99, type: !981, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !969, !983}
!983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!984 = !DISubprogram(name: "exception_ptr", scope: !961, file: !962, line: 102, type: !985, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !969, !987}
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !646, file: !988, line: 264, baseType: !989)
!988 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!989 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!990 = !DISubprogram(name: "exception_ptr", scope: !961, file: !962, line: 106, type: !991, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !969, !993}
!993 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !961, size: 64)
!994 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !961, file: !962, line: 119, type: !995, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !969, !983}
!997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!998 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !961, file: !962, line: 123, type: !999, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!997, !969, !993}
!1001 = !DISubprogram(name: "~exception_ptr", scope: !961, file: !962, line: 130, type: !971, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !961, file: !962, line: 133, type: !1003, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !969, !997}
!1005 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !961, file: !962, line: 145, type: !1006, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!549, !977}
!1008 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !961, file: !962, line: 154, type: !1009, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !977}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !646, file: !1014, line: 88, flags: DIFlagFwdDecl)
!1014 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1016, file: !962, line: 74)
!1016 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !646, file: !962, line: 70, type: !1017, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !961}
!1019 = !{i32 7, !"Dwarf Version", i32 4}
!1020 = !{i32 2, !"Debug Info Version", i32 3}
!1021 = !{i32 1, !"wchar_size", i32 4}
!1022 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1023 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1025, file: !1024, line: 845, type: !1029, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !1042)
!1024 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1024, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1026, vtableHolder: !1025, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1026 = !{!1027, !1028, !1032, !1033, !1038}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1024, file: !1024, baseType: !529, size: 64, flags: DIFlagArtificial)
!1028 = !DISubprogram(name: "~XMLDeleter", scope: !1025, file: !1024, line: 45, type: !1029, scopeLine: 45, containingType: !1025, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DISubprogram(name: "XMLDeleter", scope: !1025, file: !1024, line: 48, type: !1029, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "XMLDeleter", scope: !1025, file: !1024, line: 51, type: !1034, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1031, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1038 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1025, file: !1024, line: 52, type: !1039, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1031, !1036}
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1025, size: 64)
!1042 = !{}
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1023, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1045 = !DILocation(line: 0, scope: !1023)
!1046 = !DILocation(line: 846, column: 1, scope: !1023)
!1047 = !DILocation(line: 847, column: 1, scope: !1023)
!1048 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1025, file: !1024, line: 845, type: !1029, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !1042)
!1049 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DILocation(line: 0, scope: !1048)
!1051 = !DILocation(line: 847, column: 1, scope: !1048)
!1052 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1054, file: !1053, line: 36, type: !1055, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1058, retainedNodes: !1042)
!1053 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1053, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DISubprogram(name: "~XSerializable", scope: !1054, file: !1053, line: 36, type: !1055, scopeLine: 36, containingType: !1054, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1059 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !1060, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1061 = !DILocation(line: 0, scope: !1052)
!1062 = !DILocation(line: 36, column: 31, scope: !1052)
!1063 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1065, file: !1064, line: 141, type: !1082, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1081, retainedNodes: !1042)
!1064 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !1064, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1066, vtableHolder: !1054, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1066 = !{!1067, !1068, !1069, !1072, !1073, !1074, !1075, !1076, !1081, !1084, !1089, !1092, !1093, !1096, !1097, !1100, !1101, !1105, !1392, !1395, !1399}
!1067 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1065, baseType: !1054, flags: DIFlagPublic, extraData: i32 0)
!1068 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1065, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1065, file: !1064, line: 88, baseType: !1070, flags: DIFlagPublic | DIFlagStaticMember)
!1070 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1071, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1071 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1065, file: !1064, line: 119, baseType: !549, size: 8, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1065, file: !1064, line: 120, baseType: !549, size: 8, offset: 72)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1065, file: !1064, line: 121, baseType: !540, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1065, file: !1064, line: 122, baseType: !509, size: 64, offset: 192)
!1076 = !DISubprogram(name: "XMLRefInfo", scope: !1065, file: !1064, line: 56, type: !1077, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1079, !37, !1080, !1080, !535}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!1081 = !DISubprogram(name: "~XMLRefInfo", scope: !1065, file: !1064, line: 67, type: !1082, scopeLine: 67, containingType: !1065, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1079}
!1084 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1065, file: !1064, line: 74, type: !1085, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!549, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1089 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1065, file: !1064, line: 75, type: !1090, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!20, !1087}
!1092 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1065, file: !1064, line: 76, type: !1085, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1065, file: !1064, line: 82, type: !1094, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1079, !1080}
!1096 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1065, file: !1064, line: 83, type: !1094, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1065, file: !1064, line: 88, type: !1098, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1060, !509}
!1100 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1065, file: !1064, line: 88, type: !1085, scopeLine: 88, containingType: !1065, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1101 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1065, file: !1064, line: 88, type: !1102, scopeLine: 88, containingType: !1065, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1087}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1105 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1065, file: !1064, line: 88, type: !1106, scopeLine: 88, containingType: !1065, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1079, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1110, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1111, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1110 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !{!1112, !1113, !1114, !1117, !1118, !1123, !1127, !1131, !1132, !1134, !1139, !1140, !1141, !1142, !1146, !1150, !1152, !1156, !1159, !1162, !1165, !1168, !1169, !1174, !1175, !1178, !1184, !1187, !1190, !1194, !1198, !1204, !1207, !1211, !1214, !1217, !1221, !1224, !1228, !1233, !1236, !1239, !1243, !1246, !1249, !1253, !1257, !1260, !1263, !1266, !1269, !1272, !1275, !1278, !1281, !1284, !1287, !1290, !1293, !1297, !1301, !1305, !1309, !1312, !1316, !1320, !1324, !1328, !1332, !1336, !1339, !1340, !1341, !1342, !1345, !1346, !1350, !1353, !1356, !1357, !1360, !1361, !1364, !1365, !1366, !1367, !1368, !1369, !1372, !1373, !1374, !1375, !1378, !1381, !1385, !1388, !1389}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1109, file: !1110, line: 51, baseType: !1080, flags: DIFlagPublic | DIFlagStaticMember)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1109, file: !1110, line: 301, baseType: !1080, flags: DIFlagPublic | DIFlagStaticMember)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1109, file: !1110, line: 695, baseType: !1115, size: 16)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1116)
!1116 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1109, file: !1110, line: 696, baseType: !1116, size: 16, offset: 16)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1109, file: !1110, line: 698, baseType: !1119, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1122, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1122 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1109, file: !1110, line: 699, baseType: !1124, size: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1110, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1109, file: !1110, line: 700, baseType: !1128, size: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1110, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1109, file: !1110, line: 702, baseType: !505, size: 64, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1109, file: !1110, line: 705, baseType: !1133, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1109, file: !1110, line: 706, baseType: !1135, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !644, line: 384, baseType: !1138)
!1138 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1109, file: !1110, line: 707, baseType: !1135, size: 64, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1109, file: !1110, line: 708, baseType: !1136, size: 64, offset: 512)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1109, file: !1110, line: 709, baseType: !1136, size: 64, offset: 576)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1109, file: !1110, line: 722, baseType: !1143, size: 64, offset: 640)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1145, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1145 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1109, file: !1110, line: 731, baseType: !1147, size: 64, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1149, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1149 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1109, file: !1110, line: 736, baseType: !1151, size: 32, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1109, file: !1110, line: 53, baseType: !7)
!1152 = !DISubprogram(name: "~XSerializeEngine", scope: !1109, file: !1110, line: 60, type: !1153, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DISubprogram(name: "XSerializeEngine", scope: !1109, file: !1110, line: 76, type: !1157, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1155, !1125, !1119, !505}
!1159 = !DISubprogram(name: "XSerializeEngine", scope: !1109, file: !1110, line: 95, type: !1160, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1155, !1129, !1119, !505}
!1162 = !DISubprogram(name: "XSerializeEngine", scope: !1109, file: !1110, line: 116, type: !1163, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1155, !1125, !535, !505}
!1165 = !DISubprogram(name: "XSerializeEngine", scope: !1109, file: !1110, line: 137, type: !1166, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1155, !1129, !535, !505}
!1168 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1109, file: !1110, line: 148, type: !1153, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1109, file: !1110, line: 158, type: !1170, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!549, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1109)
!1174 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1109, file: !1110, line: 168, type: !1170, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1109, file: !1110, line: 177, type: !1176, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1120, !1172}
!1178 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1109, file: !1110, line: 186, type: !1179, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1172}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1183, line: 43, flags: DIFlagFwdDecl)
!1183 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1109, file: !1110, line: 195, type: !1185, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!509, !1172}
!1187 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1109, file: !1110, line: 209, type: !1188, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!24, !1172}
!1190 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1109, file: !1110, line: 221, type: !1191, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1155, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1194 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1109, file: !1110, line: 233, type: !1195, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1155, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1198 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1109, file: !1110, line: 246, type: !1199, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1155, !1201, !533}
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1204 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1109, file: !1110, line: 260, type: !1205, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1155, !37, !533}
!1207 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1109, file: !1110, line: 278, type: !1208, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1155, !37, !1210, !549}
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1211 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1109, file: !1110, line: 297, type: !1212, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1155, !1201, !1210, !549}
!1214 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1109, file: !1110, line: 313, type: !1215, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1060, !1155, !1197}
!1217 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1109, file: !1110, line: 328, type: !1218, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!549, !1155, !1197, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1221 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1109, file: !1110, line: 342, type: !1222, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1155, !1135, !533}
!1224 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1109, file: !1110, line: 356, type: !1225, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1155, !1227, !533}
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!1228 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1109, file: !1110, line: 375, type: !1229, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1155, !1231, !1232, !1232, !549}
!1231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !540, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!1233 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1109, file: !1110, line: 394, type: !1234, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1155, !1231, !1232}
!1236 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1109, file: !1110, line: 407, type: !1237, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1155, !1231}
!1239 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1109, file: !1110, line: 425, type: !1240, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1155, !1242, !1232, !1232, !549}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 64)
!1243 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1109, file: !1110, line: 445, type: !1244, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1155, !1242, !1232}
!1246 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1109, file: !1110, line: 464, type: !1247, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1155, !1242}
!1249 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1109, file: !1110, line: 477, type: !1250, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!549, !1155, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!1253 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1109, file: !1110, line: 490, type: !1254, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!549, !1155, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1257 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1109, file: !1110, line: 504, type: !1258, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1155, !1252}
!1260 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1109, file: !1110, line: 522, type: !1261, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1108, !1155, !1137}
!1263 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1109, file: !1110, line: 523, type: !1264, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1108, !1155, !22}
!1266 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1109, file: !1110, line: 525, type: !1267, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1108, !1155, !681}
!1269 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1109, file: !1110, line: 526, type: !1270, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1108, !1155, !1116}
!1272 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1109, file: !1110, line: 527, type: !1273, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1108, !1155, !533}
!1275 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1109, file: !1110, line: 528, type: !1276, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1108, !1155, !7}
!1278 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1109, file: !1110, line: 529, type: !1279, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1108, !1155, !661}
!1281 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1109, file: !1110, line: 530, type: !1282, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1108, !1155, !505}
!1284 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1109, file: !1110, line: 531, type: !1285, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1108, !1155, !824}
!1287 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1109, file: !1110, line: 532, type: !1288, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1108, !1155, !678}
!1290 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1109, file: !1110, line: 533, type: !1291, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1108, !1155, !549}
!1293 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1109, file: !1110, line: 542, type: !1294, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1108, !1155, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1137, size: 64)
!1297 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1109, file: !1110, line: 543, type: !1298, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1108, !1155, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!1301 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1109, file: !1110, line: 545, type: !1302, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1108, !1155, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !681, size: 64)
!1305 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1109, file: !1110, line: 546, type: !1306, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1108, !1155, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1116, size: 64)
!1309 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1109, file: !1110, line: 547, type: !1310, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1108, !1155, !1232}
!1312 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1109, file: !1110, line: 548, type: !1313, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1108, !1155, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1316 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1109, file: !1110, line: 549, type: !1317, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1108, !1155, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!1320 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1109, file: !1110, line: 550, type: !1321, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1108, !1155, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!1324 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1109, file: !1110, line: 551, type: !1325, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1108, !1155, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!1328 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1109, file: !1110, line: 552, type: !1329, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1108, !1155, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !678, size: 64)
!1332 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1109, file: !1110, line: 553, type: !1333, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1108, !1155, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!1336 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1109, file: !1110, line: 561, type: !1337, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!505, !1172}
!1339 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1109, file: !1110, line: 564, type: !1337, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1109, file: !1110, line: 567, type: !1337, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1109, file: !1110, line: 570, type: !1337, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1109, file: !1110, line: 572, type: !1343, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1172, !718}
!1345 = !DISubprogram(name: "XSerializeEngine", scope: !1109, file: !1110, line: 578, type: !1153, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubprogram(name: "XSerializeEngine", scope: !1109, file: !1110, line: 579, type: !1347, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1155, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!1350 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1109, file: !1110, line: 580, type: !1351, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1108, !1155, !1349}
!1353 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1109, file: !1110, line: 587, type: !1354, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1151, !1172, !1252}
!1356 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1109, file: !1110, line: 588, type: !1258, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1109, file: !1110, line: 595, type: !1358, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1060, !1172, !1151}
!1360 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1109, file: !1110, line: 596, type: !1258, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1109, file: !1110, line: 603, type: !1362, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1155, !533}
!1364 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1109, file: !1110, line: 605, type: !1362, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1109, file: !1110, line: 607, type: !1153, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1109, file: !1110, line: 609, type: !1153, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1109, file: !1110, line: 611, type: !1153, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1109, file: !1110, line: 613, type: !1153, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1109, file: !1110, line: 620, type: !1370, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1172}
!1372 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1109, file: !1110, line: 622, type: !1370, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1109, file: !1110, line: 624, type: !1370, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1109, file: !1110, line: 626, type: !1370, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1109, file: !1110, line: 628, type: !1376, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1172, !1252}
!1378 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1109, file: !1110, line: 630, type: !1379, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1172, !533}
!1381 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1109, file: !1110, line: 632, type: !1382, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1172, !549, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!1385 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1109, file: !1110, line: 636, type: !1386, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!503, !1172, !503}
!1388 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1109, file: !1110, line: 638, type: !1386, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1109, file: !1110, line: 640, type: !1390, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1155, !503}
!1392 = !DISubprogram(name: "XMLRefInfo", scope: !1065, file: !1064, line: 90, type: !1393, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1079, !535}
!1395 = !DISubprogram(name: "XMLRefInfo", scope: !1065, file: !1064, line: 99, type: !1396, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1079, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1088, size: 64)
!1399 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1065, file: !1064, line: 100, type: !1400, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1079, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1065, size: 64)
!1403 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1405 = !DILocation(line: 0, scope: !1063)
!1406 = !DILocation(line: 142, column: 1, scope: !1063)
!1407 = !DILocation(line: 144, column: 1, scope: !1063)
!1408 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1065, file: !1064, line: 141, type: !1082, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1081, retainedNodes: !1042)
!1409 = !DILocalVariable(name: "this", arg: 1, scope: !1408, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!1410 = !DILocation(line: 0, scope: !1408)
!1411 = !DILocation(line: 142, column: 1, scope: !1408)
!1412 = !DILocation(line: 143, column: 5, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !1064, line: 142, column: 1)
!1414 = !DILocation(line: 143, column: 32, scope: !1413)
!1415 = !DILocation(line: 143, column: 21, scope: !1413)
!1416 = !DILocation(line: 144, column: 1, scope: !1413)
!1417 = !DILocation(line: 144, column: 1, scope: !1408)
!1418 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1420, file: !1419, line: 160, type: !1443, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !1042)
!1419 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !6, file: !1419, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1421, vtableHolder: !1054, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1421 = !{!1422, !1425, !1426, !1427, !1428, !1429, !1433, !1436, !1439, !1442, !1445, !1450, !1451, !1452, !1455, !1456, !1457, !1458, !1459, !1462, !1465, !1469}
!1422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1420, baseType: !1423, flags: DIFlagPublic, extraData: i32 0)
!1423 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !6, file: !1424, line: 49, flags: DIFlagFwdDecl)
!1424 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1420, file: !1419, line: 82, baseType: !1070, flags: DIFlagPublic | DIFlagStaticMember)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1420, file: !1419, line: 109, baseType: !549, size: 8, offset: 576)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1420, file: !1419, line: 110, baseType: !549, size: 8, offset: 584)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1420, file: !1419, line: 111, baseType: !549, size: 8, offset: 592)
!1429 = !DISubprogram(name: "DTDEntityDecl", scope: !1420, file: !1419, line: 40, type: !1430, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432, !535}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DISubprogram(name: "DTDEntityDecl", scope: !1420, file: !1419, line: 41, type: !1434, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1432, !37, !1080, !535}
!1436 = !DISubprogram(name: "DTDEntityDecl", scope: !1420, file: !1419, line: 47, type: !1437, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1432, !37, !37, !1080, !535}
!1439 = !DISubprogram(name: "DTDEntityDecl", scope: !1420, file: !1419, line: 54, type: !1440, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1432, !37, !21, !1080, !1080}
!1442 = !DISubprogram(name: "~DTDEntityDecl", scope: !1420, file: !1419, line: 61, type: !1443, scopeLine: 61, containingType: !1420, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1432}
!1445 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1420, file: !1419, line: 67, type: !1446, scopeLine: 67, containingType: !1420, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!549, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1450 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1420, file: !1419, line: 68, type: !1446, scopeLine: 68, containingType: !1420, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1451 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1420, file: !1419, line: 69, type: !1446, scopeLine: 69, containingType: !1420, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1452 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1420, file: !1419, line: 75, type: !1453, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1432, !1080}
!1455 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1420, file: !1419, line: 76, type: !1453, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1420, file: !1419, line: 77, type: !1453, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1420, file: !1419, line: 82, type: !1098, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1420, file: !1419, line: 82, type: !1446, scopeLine: 82, containingType: !1420, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1459 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1420, file: !1419, line: 82, type: !1460, scopeLine: 82, containingType: !1420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1104, !1448}
!1462 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1420, file: !1419, line: 82, type: !1463, scopeLine: 82, containingType: !1420, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1432, !1108}
!1465 = !DISubprogram(name: "DTDEntityDecl", scope: !1420, file: !1419, line: 88, type: !1466, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1432, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1469 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1420, file: !1419, line: 89, type: !1470, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1432, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1475 = !DILocation(line: 0, scope: !1418)
!1476 = !DILocation(line: 161, column: 1, scope: !1418)
!1477 = !DILocation(line: 162, column: 1, scope: !1418)
!1478 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1420, file: !1419, line: 160, type: !1443, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !1042)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocation(line: 162, column: 1, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !1419, line: 161, column: 1)
!1483 = !DILocation(line: 162, column: 1, scope: !1478)
!1484 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1486, file: !1485, line: 169, type: !1493, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1492, retainedNodes: !1042)
!1485 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1485, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1487, vtableHolder: !1054, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1496, !1501, !1502, !1508, !1513, !1516, !1519, !1523, !1524, !1527, !1530, !1534, !1535, !1536, !1539, !1542, !1545, !1548, !1552}
!1488 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1486, baseType: !1054, flags: DIFlagPublic, extraData: i32 0)
!1489 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1486, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1486, file: !1485, line: 120, baseType: !1070, flags: DIFlagPublic | DIFlagStaticMember)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1486, file: !1485, line: 152, baseType: !509, size: 64, offset: 64)
!1492 = !DISubprogram(name: "~XMLAttDefList", scope: !1486, file: !1485, line: 58, type: !1493, scopeLine: 58, containingType: !1486, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1486, file: !1485, line: 69, type: !1497, scopeLine: 69, containingType: !1486, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!549, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1501 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1486, file: !1485, line: 70, type: !1497, scopeLine: 70, containingType: !1486, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1502 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1486, file: !1485, line: 71, type: !1503, scopeLine: 71, containingType: !1486, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1495, !1133, !37}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1507, line: 51, flags: DIFlagFwdDecl)
!1507 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1486, file: !1485, line: 76, type: !1509, scopeLine: 76, containingType: !1486, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1511, !1499, !1133, !37}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1513 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1486, file: !1485, line: 81, type: !1514, scopeLine: 81, containingType: !1486, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1505, !1495, !37, !37}
!1516 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1486, file: !1485, line: 86, type: !1517, scopeLine: 86, containingType: !1486, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1511, !1499, !37, !37}
!1519 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1486, file: !1485, line: 95, type: !1520, scopeLine: 95, containingType: !1486, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1522, !1495}
!1522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1506, size: 64)
!1523 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1486, file: !1485, line: 100, type: !1493, scopeLine: 100, containingType: !1486, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1524 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1486, file: !1485, line: 105, type: !1525, scopeLine: 105, containingType: !1486, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!7, !1499}
!1527 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1486, file: !1485, line: 110, type: !1528, scopeLine: 110, containingType: !1486, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1522, !1495, !7}
!1530 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1486, file: !1485, line: 115, type: !1531, scopeLine: 115, containingType: !1486, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1499, !7}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1512, size: 64)
!1534 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1486, file: !1485, line: 120, type: !1098, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1486, file: !1485, line: 120, type: !1497, scopeLine: 120, containingType: !1486, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1536 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1486, file: !1485, line: 120, type: !1537, scopeLine: 120, containingType: !1486, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1104, !1499}
!1539 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1486, file: !1485, line: 120, type: !1540, scopeLine: 120, containingType: !1486, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1495, !1108}
!1542 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1486, file: !1485, line: 137, type: !1543, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!509, !1499}
!1545 = !DISubprogram(name: "XMLAttDefList", scope: !1486, file: !1485, line: 145, type: !1546, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1495, !535}
!1548 = !DISubprogram(name: "XMLAttDefList", scope: !1486, file: !1485, line: 149, type: !1549, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1495, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1552 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1486, file: !1485, line: 150, type: !1553, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1495, !1551}
!1555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1486, size: 64)
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1558 = !DILocation(line: 0, scope: !1484)
!1559 = !DILocation(line: 170, column: 1, scope: !1484)
!1560 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !493, file: !492, line: 269, type: !563, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !1042)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !1562, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1563 = !DILocation(line: 0, scope: !1560)
!1564 = !DILocation(line: 269, column: 30, scope: !1560)
!1565 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD0Ev", scope: !1567, file: !1566, line: 151, type: !1583, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1582, retainedNodes: !1042)
!1566 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttribute.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttribute", scope: !6, file: !1566, line: 40, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1568, vtableHolder: !493, identifier: "_ZTSN11xercesc_2_713PSVIAttributeE")
!1568 = !{!1569, !1570, !1574, !1578, !1582, !1585, !1588, !1591, !1594, !1597, !1600, !1603, !1608}
!1569 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1567, baseType: !493, flags: DIFlagPublic, extraData: i32 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeDecl", scope: !1567, file: !1566, line: 148, baseType: !1571, size: 64, offset: 640)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1573, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1573 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "fDV", scope: !1567, file: !1566, line: 149, baseType: !1575, size: 64, offset: 704)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1577, line: 54, flags: DIFlagFwdDecl)
!1577 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = !DISubprogram(name: "PSVIAttribute", scope: !1567, file: !1566, line: 54, type: !1579, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581, !535}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DISubprogram(name: "~PSVIAttribute", scope: !1567, file: !1566, line: 60, type: !1583, scopeLine: 60, containingType: !1567, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1581}
!1585 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getAttributeDeclarationEv", scope: !1567, file: !1566, line: 74, type: !1586, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1571, !1581}
!1588 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !1567, file: !1566, line: 81, type: !1589, scopeLine: 81, containingType: !1567, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!551, !1581}
!1591 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !1567, file: !1566, line: 92, type: !1592, scopeLine: 92, containingType: !1567, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!555, !1581}
!1594 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE", scope: !1567, file: !1566, line: 105, type: !1595, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1581, !37, !491, !543, !555, !555, !37, !1080, !1571, !1575}
!1597 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_713PSVIAttribute8setValueEPKt", scope: !1567, file: !1566, line: 122, type: !1598, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1581, !37}
!1600 = !DISubprogram(name: "updateValidity", linkageName: "_ZN11xercesc_2_713PSVIAttribute14updateValidityENS_8PSVIItem14VALIDITY_STATEE", scope: !1567, file: !1566, line: 128, type: !1601, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1581, !491}
!1603 = !DISubprogram(name: "PSVIAttribute", scope: !1567, file: !1566, line: 137, type: !1604, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1581, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1608 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713PSVIAttributeaSERKS0_", scope: !1567, file: !1566, line: 138, type: !1609, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1581, !1606}
!1611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1565, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1614 = !DILocation(line: 0, scope: !1565)
!1615 = !DILocation(line: 152, column: 1, scope: !1565)
!1616 = !DILocation(line: 154, column: 1, scope: !1565)
!1617 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD2Ev", scope: !1567, file: !1566, line: 151, type: !1583, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1582, retainedNodes: !1042)
!1618 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DILocation(line: 0, scope: !1617)
!1620 = !DILocation(line: 152, column: 1, scope: !1617)
!1621 = !DILocation(line: 153, column: 5, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !1566, line: 152, column: 1)
!1623 = !DILocation(line: 153, column: 40, scope: !1622)
!1624 = !DILocation(line: 153, column: 21, scope: !1622)
!1625 = !DILocation(line: 154, column: 1, scope: !1622)
!1626 = !DILocation(line: 154, column: 1, scope: !1617)
!1627 = distinct !DISubprogram(name: "handlePartialElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1629, file: !1628, line: 137, type: !1637, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1642, retainedNodes: !1042)
!1628 = !DIFile(filename: "./xercesc/framework/psvi/PSVIHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIHandler", scope: !6, file: !1628, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1630, vtableHolder: !1629, identifier: "_ZTSN11xercesc_2_711PSVIHandlerE")
!1630 = !{!1631, !1632, !1636, !1642, !1643, !1695, !1696, !1701}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIHandler", scope: !1628, file: !1628, baseType: !529, size: 64, flags: DIFlagArtificial)
!1632 = !DISubprogram(name: "~PSVIHandler", scope: !1629, file: !1628, line: 44, type: !1633, scopeLine: 44, containingType: !1629, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DISubprogram(name: "handleElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler17handleElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1629, file: !1628, line: 61, type: !1637, scopeLine: 61, containingType: !1629, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1635, !37, !37, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_class_type, name: "PSVIElement", scope: !6, file: !1641, line: 40, flags: DIFlagFwdDecl)
!1641 = !DIFile(filename: "./xercesc/framework/psvi/PSVIElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1642 = !DISubprogram(name: "handlePartialElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1629, file: !1628, line: 90, type: !1637, scopeLine: 90, containingType: !1629, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1643 = !DISubprogram(name: "handleAttributesPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler20handleAttributesPSVIEPKtS2_PNS_17PSVIAttributeListE", scope: !1629, file: !1628, line: 108, type: !1644, scopeLine: 108, containingType: !1629, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1635, !37, !37, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttributeList", scope: !6, file: !1648, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1649, identifier: "_ZTSN11xercesc_2_717PSVIAttributeListE")
!1648 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1649 = !{!1650, !1651, !1652, !1656, !1660, !1661, !1662, !1666, !1669, !1674, !1678, !1681, !1682, !1685, !1686, !1687, !1691}
!1650 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1647, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1647, file: !1648, line: 163, baseType: !509, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrList", scope: !1647, file: !1648, line: 164, baseType: !1653, size: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::PSVIAttribute>", scope: !6, file: !1655, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE")
!1655 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNameList", scope: !1647, file: !1648, line: 165, baseType: !1657, size: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1659, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1659 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNSList", scope: !1647, file: !1648, line: 166, baseType: !1657, size: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrPos", scope: !1647, file: !1648, line: 167, baseType: !7, size: 32, offset: 256)
!1662 = !DISubprogram(name: "PSVIAttributeList", scope: !1647, file: !1648, line: 53, type: !1663, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1665, !535}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DISubprogram(name: "~PSVIAttributeList", scope: !1647, file: !1648, line: 59, type: !1667, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1665}
!1669 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717PSVIAttributeList9getLengthEv", scope: !1647, file: !1648, line: 71, type: !1670, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!7, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1674 = !DISubprogram(name: "getAttributePSVIAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributePSVIAtIndexEj", scope: !1647, file: !1648, line: 81, type: !1675, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1613, !1665, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1678 = !DISubprogram(name: "getAttributeNameAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributeNameAtIndexEj", scope: !1647, file: !1648, line: 91, type: !1679, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!20, !1665, !1677}
!1681 = !DISubprogram(name: "getAttributeNamespaceAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList28getAttributeNamespaceAtIndexEj", scope: !1647, file: !1648, line: 101, type: !1679, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "getAttributePSVIByName", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getAttributePSVIByNameEPKtS2_", scope: !1647, file: !1648, line: 110, type: !1683, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1613, !1665, !20, !20}
!1685 = !DISubprogram(name: "getPSVIAttributeToFill", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getPSVIAttributeToFillEPKtS2_", scope: !1647, file: !1648, line: 128, type: !1683, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717PSVIAttributeList5resetEv", scope: !1647, file: !1648, line: 135, type: !1667, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "PSVIAttributeList", scope: !1647, file: !1648, line: 144, type: !1688, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1665, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1673, size: 64)
!1691 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717PSVIAttributeListaSERKS0_", scope: !1647, file: !1648, line: 145, type: !1692, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694, !1665, !1690}
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1647, size: 64)
!1695 = !DISubprogram(name: "PSVIHandler", scope: !1629, file: !1628, line: 124, type: !1633, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubprogram(name: "PSVIHandler", scope: !1629, file: !1628, line: 133, type: !1697, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1635, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1701 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711PSVIHandleraSERKS0_", scope: !1629, file: !1628, line: 134, type: !1702, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704, !1635, !1699}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1627, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1707 = !DILocation(line: 0, scope: !1627)
!1708 = !DILocalVariable(arg: 2, scope: !1627, file: !1628, line: 138, type: !37)
!1709 = !DILocation(line: 138, column: 49, scope: !1627)
!1710 = !DILocalVariable(arg: 3, scope: !1627, file: !1628, line: 139, type: !37)
!1711 = !DILocation(line: 139, column: 49, scope: !1627)
!1712 = !DILocalVariable(arg: 4, scope: !1627, file: !1628, line: 140, type: !1639)
!1713 = !DILocation(line: 140, column: 50, scope: !1627)
!1714 = !DILocation(line: 142, column: 1, scope: !1627)
!1715 = distinct !DISubprogram(name: "XercesDOMParser", linkageName: "_ZN11xercesc_2_715XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", scope: !1716, file: !1, line: 51, type: !1735, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1734, retainedNodes: !1042)
!1716 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMParser", scope: !6, file: !1717, line: 47, size: 1792, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1718, vtableHolder: !1916)
!1717 = !DIFile(filename: "./xercesc/parsers/XercesDOMParser.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !{!1719, !1722, !1726, !1730, !1734, !1742, !1745, !1748, !1755, !1758, !1763, !1766, !1771, !1774, !1775, !1779, !1782, !1785, !1788, !1789, !1793, !1797, !1801, !1804, !1805, !1806, !1807, !1813, !1814, !1820, !1886, !1887, !1891, !1895, !1896, !1899, !1902, !1906, !1907, !1908, !1912}
!1719 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1716, baseType: !1720, flags: DIFlagPublic, extraData: i32 0)
!1720 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractDOMParser", scope: !6, file: !1721, line: 52, flags: DIFlagFwdDecl)
!1721 = !DIFile(filename: "./xercesc/parsers/AbstractDOMParser.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fEntityResolver", scope: !1716, file: !1717, line: 662, baseType: !1723, size: 64, offset: 1600)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !6, file: !1725, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!1725 = !DIFile(filename: "./xercesc/sax/EntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLEntityResolver", scope: !1716, file: !1717, line: 663, baseType: !1727, size: 64, offset: 1664)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityResolver", scope: !6, file: !1729, line: 98, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717XMLEntityResolverE")
!1729 = !DIFile(filename: "./xercesc/util/XMLEntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorHandler", scope: !1716, file: !1717, line: 664, baseType: !1731, size: 64, offset: 1728)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !6, file: !1733, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!1733 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1734 = !DISubprogram(name: "XercesDOMParser", scope: !1716, file: !1717, line: 71, type: !1735, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737, !1738, !535, !1119}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !6, file: !1741, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1741 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1742 = !DISubprogram(name: "~XercesDOMParser", scope: !1716, file: !1717, line: 81, type: !1743, scopeLine: 81, containingType: !1716, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1737}
!1745 = !DISubprogram(name: "getErrorHandler", linkageName: "_ZN11xercesc_2_715XercesDOMParser15getErrorHandlerEv", scope: !1716, file: !1717, line: 100, type: !1746, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1731, !1737}
!1748 = !DISubprogram(name: "getErrorHandler", linkageName: "_ZNK11xercesc_2_715XercesDOMParser15getErrorHandlerEv", scope: !1716, file: !1717, line: 109, type: !1749, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1751, !1753}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1716)
!1755 = !DISubprogram(name: "getEntityResolver", linkageName: "_ZN11xercesc_2_715XercesDOMParser17getEntityResolverEv", scope: !1716, file: !1717, line: 118, type: !1756, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1723, !1737}
!1758 = !DISubprogram(name: "getEntityResolver", linkageName: "_ZNK11xercesc_2_715XercesDOMParser17getEntityResolverEv", scope: !1716, file: !1717, line: 127, type: !1759, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !1753}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!1763 = !DISubprogram(name: "getXMLEntityResolver", linkageName: "_ZN11xercesc_2_715XercesDOMParser20getXMLEntityResolverEv", scope: !1716, file: !1717, line: 137, type: !1764, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1727, !1737}
!1766 = !DISubprogram(name: "getXMLEntityResolver", linkageName: "_ZNK11xercesc_2_715XercesDOMParser20getXMLEntityResolverEv", scope: !1716, file: !1717, line: 147, type: !1767, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1753}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1728)
!1771 = !DISubprogram(name: "isCachingGrammarFromParse", linkageName: "_ZNK11xercesc_2_715XercesDOMParser25isCachingGrammarFromParseEv", scope: !1716, file: !1717, line: 159, type: !1772, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!549, !1753}
!1774 = !DISubprogram(name: "isUsingCachedGrammarInParse", linkageName: "_ZNK11xercesc_2_715XercesDOMParser27isUsingCachedGrammarInParseEv", scope: !1716, file: !1717, line: 171, type: !1772, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser10getGrammarEPKt", scope: !1716, file: !1717, line: 179, type: !1776, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1737, !37}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1779 = !DISubprogram(name: "getRootGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser14getRootGrammarEv", scope: !1716, file: !1717, line: 186, type: !1780, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1778, !1737}
!1782 = !DISubprogram(name: "getURIText", linkageName: "_ZNK11xercesc_2_715XercesDOMParser10getURITextEj", scope: !1716, file: !1717, line: 194, type: !1783, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!20, !1753, !7}
!1785 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_715XercesDOMParser12getSrcOffsetEv", scope: !1716, file: !1717, line: 202, type: !1786, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!7, !1753}
!1788 = !DISubprogram(name: "getIgnoreCachedDTD", linkageName: "_ZNK11xercesc_2_715XercesDOMParser18getIgnoreCachedDTDEv", scope: !1716, file: !1717, line: 211, type: !1772, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_715XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE", scope: !1716, file: !1717, line: 236, type: !1790, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1737, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1731)
!1793 = !DISubprogram(name: "setEntityResolver", linkageName: "_ZN11xercesc_2_715XercesDOMParser17setEntityResolverEPNS_14EntityResolverE", scope: !1716, file: !1717, line: 254, type: !1794, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1737, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1797 = !DISubprogram(name: "setXMLEntityResolver", linkageName: "_ZN11xercesc_2_715XercesDOMParser20setXMLEntityResolverEPNS_17XMLEntityResolverE", scope: !1716, file: !1717, line: 273, type: !1798, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1737, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1727)
!1801 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715XercesDOMParser21cacheGrammarFromParseEb", scope: !1716, file: !1717, line: 292, type: !1802, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1737, !1080}
!1804 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715XercesDOMParser23useCachedGrammarInParseEb", scope: !1716, file: !1717, line: 312, type: !1802, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "setIgnoreCachedDTD", linkageName: "_ZN11xercesc_2_715XercesDOMParser18setIgnoreCachedDTDEb", scope: !1716, file: !1717, line: 328, type: !1802, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubprogram(name: "resetDocumentPool", linkageName: "_ZN11xercesc_2_715XercesDOMParser17resetDocumentPoolEv", scope: !1716, file: !1717, line: 361, type: !1743, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", scope: !1716, file: !1717, line: 396, type: !1808, scopeLine: 396, containingType: !1716, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1737, !1677, !37, !1810, !37, !37, !37, !1811, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !23, line: 91, baseType: !661)
!1813 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_715XercesDOMParser11resetErrorsEv", scope: !1716, file: !1717, line: 416, type: !1743, scopeLine: 416, containingType: !1716, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1814 = !DISubprogram(name: "endInputSource", linkageName: "_ZN11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE", scope: !1716, file: !1717, line: 439, type: !1815, scopeLine: 439, containingType: !1716, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1737, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1819)
!1819 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !6, file: !1725, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711InputSourceE")
!1820 = !DISubprogram(name: "expandSystemId", linkageName: "_ZN11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE", scope: !1716, file: !1717, line: 456, type: !1821, scopeLine: 456, containingType: !1716, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!549, !1737, !37, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !957, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1825, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1835, !1836, !1840, !1843, !1846, !1849, !1852, !1855, !1856, !1857, !1862, !1865, !1866, !1869, !1872, !1873, !1876, !1880, !1883}
!1826 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1824, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1824, file: !957, line: 254, baseType: !7, size: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1824, file: !957, line: 255, baseType: !7, size: 32, offset: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1824, file: !957, line: 256, baseType: !7, size: 32, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1824, file: !957, line: 257, baseType: !549, size: 8, offset: 96)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1824, file: !957, line: 258, baseType: !535, size: 64, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1824, file: !957, line: 259, baseType: !1833, size: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !957, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1824, file: !957, line: 260, baseType: !540, size: 64, offset: 256)
!1836 = !DISubprogram(name: "XMLBuffer", scope: !1824, file: !957, line: 60, type: !1837, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839, !1677, !535}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DISubprogram(name: "~XMLBuffer", scope: !1824, file: !957, line: 81, type: !1841, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1839}
!1843 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1824, file: !957, line: 90, type: !1844, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1839, !1833, !1677}
!1846 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1824, file: !957, line: 119, type: !1847, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1839, !21}
!1849 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1824, file: !957, line: 127, type: !1850, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1839, !37, !1677}
!1852 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1824, file: !957, line: 141, type: !1853, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1839, !37}
!1855 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1824, file: !957, line: 156, type: !1850, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1824, file: !957, line: 162, type: !1853, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1824, file: !957, line: 168, type: !1858, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!20, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!1862 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1824, file: !957, line: 174, type: !1863, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!540, !1839}
!1865 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1824, file: !957, line: 180, type: !1841, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1824, file: !957, line: 189, type: !1867, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!549, !1860}
!1869 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1824, file: !957, line: 194, type: !1870, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!7, !1860}
!1872 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1824, file: !957, line: 199, type: !1867, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1824, file: !957, line: 207, type: !1874, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1839, !1080}
!1876 = !DISubprogram(name: "XMLBuffer", scope: !1824, file: !957, line: 216, type: !1877, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1839, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1861, size: 64)
!1880 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1824, file: !957, line: 217, type: !1881, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1823, !1839, !1879}
!1883 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1824, file: !957, line: 227, type: !1884, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1839, !1677}
!1886 = !DISubprogram(name: "resetEntities", linkageName: "_ZN11xercesc_2_715XercesDOMParser13resetEntitiesEv", scope: !1716, file: !1717, line: 470, type: !1743, scopeLine: 470, containingType: !1716, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1887 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_", scope: !1716, file: !1717, line: 495, type: !1888, scopeLine: 495, containingType: !1716, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1737, !37, !37, !37}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1891 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", scope: !1716, file: !1717, line: 518, type: !1892, scopeLine: 518, containingType: !1716, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1890, !1737, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1895 = !DISubprogram(name: "startInputSource", linkageName: "_ZN11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE", scope: !1716, file: !1717, line: 535, type: !1815, scopeLine: 535, containingType: !1716, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1896 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser11loadGrammarERKNS_11InputSourceEsb", scope: !1716, file: !1717, line: 572, type: !1897, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1778, !1737, !1817, !1115, !1080}
!1899 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser11loadGrammarEPKtsb", scope: !1716, file: !1717, line: 601, type: !1900, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1778, !1737, !37, !1115, !1080}
!1902 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser11loadGrammarEPKcsb", scope: !1716, file: !1717, line: 629, type: !1903, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1778, !1737, !1905, !1115, !1080}
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!1906 = !DISubprogram(name: "resetCachedGrammarPool", linkageName: "_ZN11xercesc_2_715XercesDOMParser22resetCachedGrammarPoolEv", scope: !1716, file: !1717, line: 636, type: !1743, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "resetParse", linkageName: "_ZN11xercesc_2_715XercesDOMParser10resetParseEv", scope: !1716, file: !1717, line: 645, type: !1743, scopeLine: 645, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "XercesDOMParser", scope: !1716, file: !1717, line: 650, type: !1909, scopeLine: 650, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1737, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1754, size: 64)
!1912 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XercesDOMParseraSERKS0_", scope: !1716, file: !1717, line: 651, type: !1913, scopeLine: 651, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1915, !1737, !1911}
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1916 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDocumentHandler", scope: !6, file: !1917, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718XMLDocumentHandlerE")
!1917 = !DIFile(filename: "./xercesc/framework/XMLDocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1920 = !DILocation(line: 0, scope: !1715)
!1921 = !DILocalVariable(name: "valToAdopt", arg: 2, scope: !1715, file: !1, line: 51, type: !1738)
!1922 = !DILocation(line: 51, column: 57, scope: !1715)
!1923 = !DILocalVariable(name: "manager", arg: 3, scope: !1715, file: !1, line: 52, type: !535)
!1924 = !DILocation(line: 52, column: 57, scope: !1715)
!1925 = !DILocalVariable(name: "gramPool", arg: 4, scope: !1715, file: !1, line: 53, type: !1119)
!1926 = !DILocation(line: 53, column: 57, scope: !1715)
!1927 = !DILocation(line: 59, column: 1, scope: !1715)
!1928 = !DILocation(line: 55, column: 19, scope: !1715)
!1929 = !DILocation(line: 55, column: 31, scope: !1715)
!1930 = !DILocation(line: 55, column: 40, scope: !1715)
!1931 = !DILocation(line: 55, column: 1, scope: !1715)
!1932 = !DILocation(line: 56, column: 3, scope: !1715)
!1933 = !DILocation(line: 57, column: 3, scope: !1715)
!1934 = !DILocation(line: 58, column: 3, scope: !1715)
!1935 = !DILocation(line: 60, column: 1, scope: !1715)
!1936 = distinct !DISubprogram(name: "~XercesDOMParser", linkageName: "_ZN11xercesc_2_715XercesDOMParserD2Ev", scope: !1716, file: !1, line: 63, type: !1743, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1742, retainedNodes: !1042)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1936)
!1939 = !DILocation(line: 65, column: 1, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 64, column: 1)
!1941 = !DILocation(line: 65, column: 1, scope: !1936)
!1942 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_715XercesDOMParserD1Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1943 = !DISubroutineType(types: !1042)
!1944 = !DILocation(line: 0, scope: !1942)
!1945 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParserD1Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1946 = !DILocation(line: 0, scope: !1945)
!1947 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_715XercesDOMParserD1Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1948 = !DILocation(line: 0, scope: !1947)
!1949 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_715XercesDOMParserD1Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1950 = !DILocation(line: 0, scope: !1949)
!1951 = distinct !DISubprogram(name: "~XercesDOMParser", linkageName: "_ZN11xercesc_2_715XercesDOMParserD0Ev", scope: !1716, file: !1, line: 63, type: !1743, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1742, retainedNodes: !1042)
!1952 = !DILocalVariable(name: "this", arg: 1, scope: !1951, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DILocation(line: 0, scope: !1951)
!1954 = !DILocation(line: 64, column: 1, scope: !1951)
!1955 = !DILocation(line: 65, column: 1, scope: !1951)
!1956 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_715XercesDOMParserD0Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1957 = !DILocation(line: 0, scope: !1956)
!1958 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParserD0Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1959 = !DILocation(line: 0, scope: !1958)
!1960 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_715XercesDOMParserD0Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1961 = !DILocation(line: 0, scope: !1960)
!1962 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_715XercesDOMParserD0Ev", scope: !1, file: !1, line: 63, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!1963 = !DILocation(line: 0, scope: !1962)
!1964 = distinct !DISubprogram(name: "isCachingGrammarFromParse", linkageName: "_ZNK11xercesc_2_715XercesDOMParser25isCachingGrammarFromParseEv", scope: !1716, file: !1, line: 71, type: !1772, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1771, retainedNodes: !1042)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1967 = !DILocation(line: 0, scope: !1964)
!1968 = !DILocation(line: 73, column: 12, scope: !1964)
!1969 = !DILocation(line: 73, column: 26, scope: !1964)
!1970 = !DILocation(line: 73, column: 5, scope: !1964)
!1971 = distinct !DISubprogram(name: "getScanner", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv", scope: !1720, file: !1721, line: 1782, type: !1972, scopeLine: 1783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1979, retainedNodes: !1042)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1974, !1977}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !1976, line: 68, flags: DIFlagFwdDecl)
!1976 = !DIFile(filename: "./xercesc/internal/XMLScanner.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1720)
!1979 = !DISubprogram(name: "getScanner", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser10getScannerEv", scope: !1720, file: !1721, line: 1574, type: !1972, scopeLine: 1574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1971, type: !1981, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1982 = !DILocation(line: 0, scope: !1971)
!1983 = !DILocation(line: 1784, column: 12, scope: !1971)
!1984 = !DILocation(line: 1784, column: 5, scope: !1971)
!1985 = distinct !DISubprogram(name: "isCachingGrammarFromParse", linkageName: "_ZNK11xercesc_2_710XMLScanner25isCachingGrammarFromParseEv", scope: !1975, file: !1976, line: 1046, type: !1986, scopeLine: 1047, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1990, retainedNodes: !1042)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!549, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1975)
!1990 = !DISubprogram(name: "isCachingGrammarFromParse", linkageName: "_ZNK11xercesc_2_710XMLScanner25isCachingGrammarFromParseEv", scope: !1975, file: !1976, line: 260, type: !1986, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1993 = !DILocation(line: 0, scope: !1985)
!1994 = !DILocation(line: 1048, column: 12, scope: !1985)
!1995 = !DILocation(line: 1048, column: 5, scope: !1985)
!1996 = distinct !DISubprogram(name: "isUsingCachedGrammarInParse", linkageName: "_ZNK11xercesc_2_715XercesDOMParser27isUsingCachedGrammarInParseEv", scope: !1716, file: !1, line: 76, type: !1772, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1774, retainedNodes: !1042)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocation(line: 78, column: 12, scope: !1996)
!2000 = !DILocation(line: 78, column: 26, scope: !1996)
!2001 = !DILocation(line: 78, column: 5, scope: !1996)
!2002 = distinct !DISubprogram(name: "isUsingCachedGrammarInParse", linkageName: "_ZNK11xercesc_2_710XMLScanner27isUsingCachedGrammarInParseEv", scope: !1975, file: !1976, line: 1051, type: !1986, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2003, retainedNodes: !1042)
!2003 = !DISubprogram(name: "isUsingCachedGrammarInParse", linkageName: "_ZNK11xercesc_2_710XMLScanner27isUsingCachedGrammarInParseEv", scope: !1975, file: !1976, line: 261, type: !1986, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DILocation(line: 0, scope: !2002)
!2006 = !DILocation(line: 1053, column: 12, scope: !2002)
!2007 = !DILocation(line: 1053, column: 5, scope: !2002)
!2008 = distinct !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser10getGrammarEPKt", scope: !1716, file: !1, line: 81, type: !1776, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1775, retainedNodes: !1042)
!2009 = !DILocalVariable(name: "this", arg: 1, scope: !2008, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DILocation(line: 0, scope: !2008)
!2011 = !DILocalVariable(name: "nameSpaceKey", arg: 2, scope: !2008, file: !1, line: 81, type: !37)
!2012 = !DILocation(line: 81, column: 57, scope: !2008)
!2013 = !DILocation(line: 83, column: 12, scope: !2008)
!2014 = !DILocation(line: 83, column: 45, scope: !2008)
!2015 = !DILocation(line: 83, column: 34, scope: !2008)
!2016 = !DILocation(line: 83, column: 5, scope: !2008)
!2017 = distinct !DISubprogram(name: "getGrammarResolver", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser18getGrammarResolverEv", scope: !1720, file: !1721, line: 1787, type: !2018, scopeLine: 1788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2242, retainedNodes: !1042)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !1977}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !2022, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2023, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!2022 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029, !2032, !2033, !2036, !2037, !2038, !2172, !2173, !2176, !2180, !2183, !2186, !2193, !2196, !2202, !2203, !2204, !2207, !2210, !2213, !2216, !2219, !2220, !2224, !2225, !2226, !2227, !2228, !2231, !2234, !2238}
!2024 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2021, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !2021, file: !2022, line: 216, baseType: !549, size: 8)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !2021, file: !2022, line: 217, baseType: !549, size: 8, offset: 8)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !2021, file: !2022, line: 218, baseType: !549, size: 8, offset: 16)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2021, file: !2022, line: 219, baseType: !1181, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !2021, file: !2022, line: 220, baseType: !2030, size: 64, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !1145, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !2021, file: !2022, line: 221, baseType: !2030, size: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !2021, file: !2022, line: 222, baseType: !2034, size: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1577, line: 400, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724DatatypeValidatorFactoryE")
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2021, file: !2022, line: 223, baseType: !509, size: 64, offset: 320)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !2021, file: !2022, line: 224, baseType: !1120, size: 64, offset: 384)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !2021, file: !2022, line: 225, baseType: !2039, size: 64, offset: 448)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1573, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2041, identifier: "_ZTSN11xercesc_2_77XSModelE")
!2041 = !{!2042, !2043, !2044, !2047, !2051, !2057, !2062, !2063, !2067, !2070, !2073, !2075, !2076, !2077, !2078, !2082, !2085, !2088, !2091, !2094, !2097, !2100, !2103, !2108, !2111, !2114, !2119, !2124, !2129, !2135, !2138, !2143, !2146, !2149, !2156, !2160, !2163, !2168}
!2042 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2040, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2040, file: !1573, line: 286, baseType: !535, size: 64, flags: DIFlagProtected)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !2040, file: !1573, line: 288, baseType: !2045, size: 64, offset: 64, flags: DIFlagProtected)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !619, line: 53, baseType: !1658)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !2040, file: !1573, line: 289, baseType: !2048, size: 64, offset: 128, flags: DIFlagProtected)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !619, line: 50, baseType: !2050)
!2050 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1655, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !2040, file: !1573, line: 291, baseType: !2052, size: 896, offset: 192, flags: DIFlagProtected)
!2052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2053, size: 896, elements: !2055)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1655, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!2055 = !{!2056}
!2056 = !DISubrange(count: 14)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !2040, file: !1573, line: 309, baseType: !2058, size: 896, offset: 1088, flags: DIFlagProtected)
!2058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2059, size: 896, elements: !2055)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !2061, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!2061 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !2040, file: !1573, line: 310, baseType: !1181, size: 64, offset: 1984, flags: DIFlagProtected)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !2040, file: !1573, line: 311, baseType: !2064, size: 64, offset: 2048, flags: DIFlagProtected)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !619, line: 46, baseType: !2066)
!2066 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1655, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !2040, file: !1573, line: 312, baseType: !2068, size: 64, offset: 2112, flags: DIFlagProtected)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1145, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !2040, file: !1573, line: 313, baseType: !2071, size: 64, offset: 2176, flags: DIFlagProtected)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !557, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !2040, file: !1573, line: 314, baseType: !2074, size: 64, offset: 2240, flags: DIFlagProtected)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !2040, file: !1573, line: 315, baseType: !2039, size: 64, offset: 2304, flags: DIFlagProtected)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !2040, file: !1573, line: 316, baseType: !549, size: 8, offset: 2368, flags: DIFlagProtected)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !2040, file: !1573, line: 317, baseType: !549, size: 8, offset: 2376, flags: DIFlagProtected)
!2078 = !DISubprogram(name: "XSModel", scope: !2040, file: !1573, line: 72, type: !2079, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2081, !1120, !535}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DISubprogram(name: "XSModel", scope: !2040, file: !1573, line: 84, type: !2083, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2081, !2039, !2020, !535}
!2085 = !DISubprogram(name: "~XSModel", scope: !2040, file: !1573, line: 92, type: !2086, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2081}
!2088 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !2040, file: !1573, line: 106, type: !2089, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2045, !2081}
!2091 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !2040, file: !1573, line: 116, type: !2092, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2048, !2081}
!2094 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !2040, file: !1573, line: 128, type: !2095, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2059, !2081, !618}
!2097 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !2040, file: !1573, line: 142, type: !2098, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2059, !2081, !618, !20}
!2100 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !2040, file: !1573, line: 148, type: !2101, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2064, !2081}
!2103 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !2040, file: !1573, line: 157, type: !2104, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2081, !20, !20}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1573, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!2108 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !2040, file: !1573, line: 167, type: !2109, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1571, !2081, !20, !20}
!2111 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !2040, file: !1573, line: 178, type: !2112, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!551, !2081, !20, !20}
!2114 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !2040, file: !1573, line: 188, type: !2115, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2117, !2081, !20, !20}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1573, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!2119 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !2040, file: !1573, line: 198, type: !2120, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2122, !2081, !20, !20}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1573, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!2124 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !2040, file: !1573, line: 208, type: !2125, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2127, !2081, !20, !20}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1573, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!2129 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !2040, file: !1573, line: 220, type: !2130, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2081, !7, !618}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !2134, line: 41, flags: DIFlagFwdDecl)
!2134 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2135 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !2040, file: !1573, line: 229, type: !2136, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1181, !2081}
!2138 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !2040, file: !1573, line: 231, type: !2139, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2141, !2081, !37}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !619, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!2143 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !2040, file: !1573, line: 240, type: !2144, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2132, !2081, !502}
!2146 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !2040, file: !1573, line: 248, type: !2147, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2081, !2141}
!2149 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !2040, file: !1573, line: 252, type: !2150, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2081, !2152, !2153}
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2141)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !1145, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!2156 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !2040, file: !1573, line: 257, type: !2157, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2081, !2152, !2159, !533, !549}
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2132)
!2160 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !2040, file: !1573, line: 265, type: !2161, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2081, !2159, !533}
!2163 = !DISubprogram(name: "XSModel", scope: !2040, file: !1573, line: 274, type: !2164, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2081, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2168 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !2040, file: !1573, line: 275, type: !2169, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2171, !2081, !2166}
!2171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2040, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !2021, file: !2022, line: 226, baseType: !2039, size: 64, offset: 512)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !2021, file: !2022, line: 227, baseType: !2174, size: 64, offset: 576)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !1149, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!2176 = !DISubprogram(name: "GrammarResolver", scope: !2021, file: !2022, line: 51, type: !2177, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2179, !1119, !535}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DISubprogram(name: "~GrammarResolver", scope: !2021, file: !2022, line: 58, type: !2181, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2179}
!2183 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !2021, file: !2022, line: 71, type: !2184, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!1575, !2179, !37, !37}
!2186 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !2021, file: !2022, line: 80, type: !2187, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!1778, !2179, !2189}
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2190)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !2192, line: 31, flags: DIFlagFwdDecl)
!2192 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2193 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !2021, file: !2022, line: 88, type: !2194, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!1778, !2179, !37}
!2196 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !2021, file: !2022, line: 95, type: !2197, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2200}
!2199 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !1145, line: 193, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2021)
!2202 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !2021, file: !2022, line: 102, type: !2197, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !2021, file: !2022, line: 109, type: !2197, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !2021, file: !2022, line: 117, type: !2205, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!1181, !2179}
!2207 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !2021, file: !2022, line: 125, type: !2208, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!549, !2179, !37}
!2210 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !2021, file: !2022, line: 127, type: !2211, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!1120, !2200}
!2213 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !2021, file: !2022, line: 129, type: !2214, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!509, !2200}
!2216 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !2021, file: !2022, line: 139, type: !2217, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2179, !1080}
!2219 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !2021, file: !2022, line: 144, type: !2217, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !2021, file: !2022, line: 157, type: !2221, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2179, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!2224 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !2021, file: !2022, line: 166, type: !2194, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !2021, file: !2022, line: 173, type: !2181, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !2021, file: !2022, line: 178, type: !2181, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !2021, file: !2022, line: 179, type: !2181, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !2021, file: !2022, line: 184, type: !2229, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!2039, !2179}
!2231 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !2021, file: !2022, line: 187, type: !2232, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2174, !2179}
!2234 = !DISubprogram(name: "GrammarResolver", scope: !2021, file: !2022, line: 195, type: !2235, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2179, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2238 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !2021, file: !2022, line: 196, type: !2239, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2241, !2179, !2237}
!2241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2021, size: 64)
!2242 = !DISubprogram(name: "getGrammarResolver", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser18getGrammarResolverEv", scope: !1720, file: !1721, line: 1580, type: !2018, scopeLine: 1580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !1981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2017)
!2245 = !DILocation(line: 1789, column: 12, scope: !2017)
!2246 = !DILocation(line: 1789, column: 5, scope: !2017)
!2247 = distinct !DISubprogram(name: "getRootGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser14getRootGrammarEv", scope: !1716, file: !1, line: 86, type: !1780, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1779, retainedNodes: !1042)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 88, column: 12, scope: !2247)
!2251 = !DILocation(line: 88, column: 26, scope: !2247)
!2252 = !DILocation(line: 88, column: 5, scope: !2247)
!2253 = distinct !DISubprogram(name: "getRootGrammar", linkageName: "_ZNK11xercesc_2_710XMLScanner14getRootGrammarEv", scope: !1975, file: !1976, line: 1061, type: !2254, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2256, retainedNodes: !1042)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!1778, !1988}
!2256 = !DISubprogram(name: "getRootGrammar", linkageName: "_ZNK11xercesc_2_710XMLScanner14getRootGrammarEv", scope: !1975, file: !1976, line: 263, type: !2254, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2253)
!2259 = !DILocation(line: 1063, column: 12, scope: !2253)
!2260 = !DILocation(line: 1063, column: 5, scope: !2253)
!2261 = distinct !DISubprogram(name: "getURIText", linkageName: "_ZNK11xercesc_2_715XercesDOMParser10getURITextEj", scope: !1716, file: !1, line: 91, type: !1783, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1782, retainedNodes: !1042)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocalVariable(name: "uriId", arg: 2, scope: !2261, file: !1, line: 91, type: !7)
!2265 = !DILocation(line: 91, column: 55, scope: !2261)
!2266 = !DILocation(line: 93, column: 12, scope: !2261)
!2267 = !DILocation(line: 93, column: 37, scope: !2261)
!2268 = !DILocation(line: 93, column: 26, scope: !2261)
!2269 = !DILocation(line: 93, column: 5, scope: !2261)
!2270 = distinct !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_715XercesDOMParser12getSrcOffsetEv", scope: !1716, file: !1, line: 96, type: !1786, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1785, retainedNodes: !1042)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocation(line: 98, column: 12, scope: !2270)
!2274 = !DILocation(line: 98, column: 26, scope: !2270)
!2275 = !DILocation(line: 98, column: 5, scope: !2270)
!2276 = distinct !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_710XMLScanner12getSrcOffsetEv", scope: !1975, file: !1976, line: 936, type: !2277, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2279, retainedNodes: !1042)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!7, !1988}
!2279 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_710XMLScanner12getSrcOffsetEv", scope: !1975, file: !1976, line: 247, type: !2277, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2276)
!2282 = !DILocation(line: 938, column: 12, scope: !2276)
!2283 = !DILocation(line: 938, column: 23, scope: !2276)
!2284 = !DILocation(line: 938, column: 5, scope: !2276)
!2285 = distinct !DISubprogram(name: "getIgnoreCachedDTD", linkageName: "_ZNK11xercesc_2_715XercesDOMParser18getIgnoreCachedDTDEv", scope: !1716, file: !1, line: 101, type: !1772, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1788, retainedNodes: !1042)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 103, column: 12, scope: !2285)
!2289 = !DILocation(line: 103, column: 26, scope: !2285)
!2290 = !DILocation(line: 103, column: 5, scope: !2285)
!2291 = distinct !DISubprogram(name: "getIgnoreCachedDTD", linkageName: "_ZNK11xercesc_2_710XMLScanner18getIgnoreCachedDTDEv", scope: !1975, file: !1976, line: 1106, type: !1986, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2292, retainedNodes: !1042)
!2292 = !DISubprogram(name: "getIgnoreCachedDTD", linkageName: "_ZNK11xercesc_2_710XMLScanner18getIgnoreCachedDTDEv", scope: !1975, file: !1976, line: 272, type: !1986, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2291)
!2295 = !DILocation(line: 1108, column: 12, scope: !2291)
!2296 = !DILocation(line: 1108, column: 5, scope: !2291)
!2297 = distinct !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_715XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE", scope: !1716, file: !1, line: 109, type: !1790, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1789, retainedNodes: !1042)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocalVariable(name: "handler", arg: 2, scope: !2297, file: !1, line: 109, type: !1792)
!2301 = !DILocation(line: 109, column: 59, scope: !2297)
!2302 = !DILocation(line: 111, column: 21, scope: !2297)
!2303 = !DILocation(line: 111, column: 5, scope: !2297)
!2304 = !DILocation(line: 111, column: 19, scope: !2297)
!2305 = !DILocalVariable(name: "scanner", scope: !2297, file: !1, line: 112, type: !1974)
!2306 = !DILocation(line: 112, column: 17, scope: !2297)
!2307 = !DILocation(line: 112, column: 27, scope: !2297)
!2308 = !DILocation(line: 113, column: 9, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 113, column: 9)
!2310 = !DILocation(line: 113, column: 9, scope: !2297)
!2311 = !DILocation(line: 114, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 113, column: 24)
!2313 = !DILocation(line: 114, column: 35, scope: !2312)
!2314 = !DILocation(line: 114, column: 18, scope: !2312)
!2315 = !DILocation(line: 115, column: 9, scope: !2312)
!2316 = !DILocation(line: 115, column: 34, scope: !2312)
!2317 = !DILocation(line: 115, column: 18, scope: !2312)
!2318 = !DILocation(line: 116, column: 5, scope: !2312)
!2319 = !DILocation(line: 118, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 117, column: 10)
!2321 = !DILocation(line: 118, column: 18, scope: !2320)
!2322 = !DILocation(line: 119, column: 9, scope: !2320)
!2323 = !DILocation(line: 119, column: 18, scope: !2320)
!2324 = !DILocation(line: 121, column: 1, scope: !2297)
!2325 = distinct !DISubprogram(name: "setErrorReporter", linkageName: "_ZN11xercesc_2_710XMLScanner16setErrorReporterEPNS_16XMLErrorReporterE", scope: !1975, file: !1976, line: 1155, type: !2326, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2331, retainedNodes: !1042)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2328, !2329}
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2330)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2331 = !DISubprogram(name: "setErrorReporter", linkageName: "_ZN11xercesc_2_710XMLScanner16setErrorReporterEPNS_16XMLErrorReporterE", scope: !1975, file: !1976, line: 344, type: !2326, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2325)
!2334 = !DILocalVariable(name: "errHandler", arg: 2, scope: !2325, file: !1976, line: 1155, type: !2329)
!2335 = !DILocation(line: 1155, column: 66, scope: !2325)
!2336 = !DILocation(line: 1157, column: 22, scope: !2325)
!2337 = !DILocation(line: 1157, column: 5, scope: !2325)
!2338 = !DILocation(line: 1157, column: 20, scope: !2325)
!2339 = !DILocation(line: 1158, column: 1, scope: !2325)
!2340 = distinct !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_710XMLScanner15setErrorHandlerEPNS_12ErrorHandlerE", scope: !1975, file: !1976, line: 1139, type: !2341, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2343, retainedNodes: !1042)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2328, !1792}
!2343 = !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_710XMLScanner15setErrorHandlerEPNS_12ErrorHandlerE", scope: !1975, file: !1976, line: 345, type: !2341, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2340)
!2346 = !DILocalVariable(name: "handler", arg: 2, scope: !2340, file: !1976, line: 1139, type: !1792)
!2347 = !DILocation(line: 1139, column: 61, scope: !2340)
!2348 = !DILocation(line: 1141, column: 21, scope: !2340)
!2349 = !DILocation(line: 1141, column: 5, scope: !2340)
!2350 = !DILocation(line: 1141, column: 19, scope: !2340)
!2351 = !DILocation(line: 1142, column: 1, scope: !2340)
!2352 = distinct !DISubprogram(name: "setEntityResolver", linkageName: "_ZN11xercesc_2_715XercesDOMParser17setEntityResolverEPNS_14EntityResolverE", scope: !1716, file: !1, line: 123, type: !1794, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1793, retainedNodes: !1042)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocalVariable(name: "handler", arg: 2, scope: !2352, file: !1, line: 123, type: !1796)
!2356 = !DILocation(line: 123, column: 63, scope: !2352)
!2357 = !DILocation(line: 125, column: 23, scope: !2352)
!2358 = !DILocation(line: 125, column: 5, scope: !2352)
!2359 = !DILocation(line: 125, column: 21, scope: !2352)
!2360 = !DILocation(line: 126, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 126, column: 9)
!2362 = !DILocation(line: 126, column: 9, scope: !2352)
!2363 = !DILocation(line: 127, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 126, column: 26)
!2365 = !DILocation(line: 127, column: 40, scope: !2364)
!2366 = !DILocation(line: 127, column: 23, scope: !2364)
!2367 = !DILocation(line: 128, column: 9, scope: !2364)
!2368 = !DILocation(line: 128, column: 28, scope: !2364)
!2369 = !DILocation(line: 129, column: 5, scope: !2364)
!2370 = !DILocation(line: 131, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 130, column: 10)
!2372 = !DILocation(line: 131, column: 23, scope: !2371)
!2373 = !DILocation(line: 133, column: 1, scope: !2352)
!2374 = distinct !DISubprogram(name: "setEntityHandler", linkageName: "_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE", scope: !1975, file: !1976, line: 1149, type: !2375, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2381, retainedNodes: !1042)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2328, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64)
!2379 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityHandler", scope: !6, file: !2380, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLEntityHandlerE")
!2380 = !DIFile(filename: "./xercesc/framework/XMLEntityHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2381 = !DISubprogram(name: "setEntityHandler", linkageName: "_ZN11xercesc_2_710XMLScanner16setEntityHandlerEPNS_16XMLEntityHandlerE", scope: !1975, file: !1976, line: 343, type: !2375, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2374)
!2384 = !DILocalVariable(name: "entityHandler", arg: 2, scope: !2374, file: !1976, line: 1149, type: !2377)
!2385 = !DILocation(line: 1149, column: 66, scope: !2374)
!2386 = !DILocation(line: 1151, column: 22, scope: !2374)
!2387 = !DILocation(line: 1151, column: 5, scope: !2374)
!2388 = !DILocation(line: 1151, column: 20, scope: !2374)
!2389 = !DILocation(line: 1152, column: 5, scope: !2374)
!2390 = !DILocation(line: 1152, column: 33, scope: !2374)
!2391 = !DILocation(line: 1152, column: 16, scope: !2374)
!2392 = !DILocation(line: 1153, column: 1, scope: !2374)
!2393 = distinct !DISubprogram(name: "setXMLEntityResolver", linkageName: "_ZN11xercesc_2_715XercesDOMParser20setXMLEntityResolverEPNS_17XMLEntityResolverE", scope: !1716, file: !1, line: 135, type: !1798, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1797, retainedNodes: !1042)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2393)
!2396 = !DILocalVariable(name: "handler", arg: 2, scope: !2393, file: !1, line: 135, type: !1800)
!2397 = !DILocation(line: 135, column: 69, scope: !2393)
!2398 = !DILocation(line: 137, column: 26, scope: !2393)
!2399 = !DILocation(line: 137, column: 5, scope: !2393)
!2400 = !DILocation(line: 137, column: 24, scope: !2393)
!2401 = !DILocation(line: 138, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 138, column: 9)
!2403 = !DILocation(line: 138, column: 9, scope: !2393)
!2404 = !DILocation(line: 139, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 138, column: 29)
!2406 = !DILocation(line: 139, column: 40, scope: !2405)
!2407 = !DILocation(line: 139, column: 23, scope: !2405)
!2408 = !DILocation(line: 140, column: 9, scope: !2405)
!2409 = !DILocation(line: 140, column: 25, scope: !2405)
!2410 = !DILocation(line: 141, column: 5, scope: !2405)
!2411 = !DILocation(line: 143, column: 9, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 142, column: 10)
!2413 = !DILocation(line: 143, column: 23, scope: !2412)
!2414 = !DILocation(line: 145, column: 1, scope: !2393)
!2415 = distinct !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715XercesDOMParser21cacheGrammarFromParseEb", scope: !1716, file: !1, line: 147, type: !1802, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1801, retainedNodes: !1042)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocalVariable(name: "newState", arg: 2, scope: !2415, file: !1, line: 147, type: !1080)
!2419 = !DILocation(line: 147, column: 56, scope: !2415)
!2420 = !DILocation(line: 149, column: 5, scope: !2415)
!2421 = !DILocation(line: 149, column: 41, scope: !2415)
!2422 = !DILocation(line: 149, column: 19, scope: !2415)
!2423 = !DILocation(line: 151, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 151, column: 9)
!2425 = !DILocation(line: 151, column: 9, scope: !2415)
!2426 = !DILocation(line: 152, column: 9, scope: !2424)
!2427 = !DILocation(line: 152, column: 47, scope: !2424)
!2428 = !DILocation(line: 152, column: 23, scope: !2424)
!2429 = !DILocation(line: 153, column: 1, scope: !2415)
!2430 = distinct !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_710XMLScanner21cacheGrammarFromParseEb", scope: !1975, file: !1976, line: 1258, type: !2431, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2433, retainedNodes: !1042)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2328, !1080}
!2433 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_710XMLScanner21cacheGrammarFromParseEb", scope: !1975, file: !1976, line: 356, type: !2431, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2430)
!2436 = !DILocalVariable(name: "newValue", arg: 2, scope: !2430, file: !1976, line: 1258, type: !1080)
!2437 = !DILocation(line: 1258, column: 58, scope: !2430)
!2438 = !DILocation(line: 1260, column: 23, scope: !2430)
!2439 = !DILocation(line: 1260, column: 5, scope: !2430)
!2440 = !DILocation(line: 1260, column: 21, scope: !2430)
!2441 = !DILocation(line: 1261, column: 1, scope: !2430)
!2442 = distinct !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_710XMLScanner23useCachedGrammarInParseEb", scope: !1975, file: !1976, line: 1263, type: !2431, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2443, retainedNodes: !1042)
!2443 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_710XMLScanner23useCachedGrammarInParseEb", scope: !1975, file: !1976, line: 357, type: !2431, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2442)
!2446 = !DILocalVariable(name: "newValue", arg: 2, scope: !2442, file: !1976, line: 1263, type: !1080)
!2447 = !DILocation(line: 1263, column: 60, scope: !2442)
!2448 = !DILocation(line: 1265, column: 25, scope: !2442)
!2449 = !DILocation(line: 1265, column: 5, scope: !2442)
!2450 = !DILocation(line: 1265, column: 23, scope: !2442)
!2451 = !DILocation(line: 1266, column: 1, scope: !2442)
!2452 = distinct !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715XercesDOMParser23useCachedGrammarInParseEb", scope: !1716, file: !1, line: 155, type: !1802, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1804, retainedNodes: !1042)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocalVariable(name: "newState", arg: 2, scope: !2452, file: !1, line: 155, type: !1080)
!2456 = !DILocation(line: 155, column: 58, scope: !2452)
!2457 = !DILocation(line: 157, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 157, column: 9)
!2459 = !DILocation(line: 157, column: 18, scope: !2458)
!2460 = !DILocation(line: 157, column: 22, scope: !2458)
!2461 = !DILocation(line: 157, column: 36, scope: !2458)
!2462 = !DILocation(line: 157, column: 9, scope: !2452)
!2463 = !DILocation(line: 158, column: 9, scope: !2458)
!2464 = !DILocation(line: 158, column: 47, scope: !2458)
!2465 = !DILocation(line: 158, column: 23, scope: !2458)
!2466 = !DILocation(line: 159, column: 1, scope: !2452)
!2467 = distinct !DISubprogram(name: "setIgnoreCachedDTD", linkageName: "_ZN11xercesc_2_715XercesDOMParser18setIgnoreCachedDTDEb", scope: !1716, file: !1, line: 161, type: !1802, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1805, retainedNodes: !1042)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocalVariable(name: "newValue", arg: 2, scope: !2467, file: !1, line: 161, type: !1080)
!2471 = !DILocation(line: 161, column: 53, scope: !2467)
!2472 = !DILocation(line: 163, column: 5, scope: !2467)
!2473 = !DILocation(line: 163, column: 39, scope: !2467)
!2474 = !DILocation(line: 163, column: 19, scope: !2467)
!2475 = !DILocation(line: 164, column: 1, scope: !2467)
!2476 = distinct !DISubprogram(name: "setIgnoredCachedDTD", linkageName: "_ZN11xercesc_2_710XMLScanner19setIgnoredCachedDTDEb", scope: !1975, file: !1976, line: 1295, type: !2431, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2477, retainedNodes: !1042)
!2477 = !DISubprogram(name: "setIgnoredCachedDTD", linkageName: "_ZN11xercesc_2_710XMLScanner19setIgnoredCachedDTDEb", scope: !1975, file: !1976, line: 373, type: !2431, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2476)
!2480 = !DILocalVariable(name: "newValue", arg: 2, scope: !2476, file: !1976, line: 1295, type: !1080)
!2481 = !DILocation(line: 1295, column: 56, scope: !2476)
!2482 = !DILocation(line: 1297, column: 24, scope: !2476)
!2483 = !DILocation(line: 1297, column: 5, scope: !2476)
!2484 = !DILocation(line: 1297, column: 22, scope: !2476)
!2485 = !DILocation(line: 1298, column: 1, scope: !2476)
!2486 = distinct !DISubprogram(name: "resetDocumentPool", linkageName: "_ZN11xercesc_2_715XercesDOMParser17resetDocumentPoolEv", scope: !1716, file: !1, line: 169, type: !1743, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1806, retainedNodes: !1042)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocation(line: 0, scope: !2486)
!2489 = !DILocation(line: 171, column: 5, scope: !2486)
!2490 = !DILocation(line: 172, column: 1, scope: !2486)
!2491 = distinct !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", scope: !1716, file: !1, line: 178, type: !1808, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1807, retainedNodes: !1042)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocalVariable(arg: 2, scope: !2491, file: !1, line: 179, type: !1677)
!2495 = !DILocation(line: 179, column: 30, scope: !2491)
!2496 = !DILocalVariable(arg: 3, scope: !2491, file: !1, line: 180, type: !37)
!2497 = !DILocation(line: 180, column: 30, scope: !2491)
!2498 = !DILocalVariable(name: "errType", arg: 4, scope: !2491, file: !1, line: 180, type: !1810)
!2499 = !DILocation(line: 180, column: 66, scope: !2491)
!2500 = !DILocalVariable(name: "errorText", arg: 5, scope: !2491, file: !1, line: 181, type: !37)
!2501 = !DILocation(line: 181, column: 66, scope: !2491)
!2502 = !DILocalVariable(name: "systemId", arg: 6, scope: !2491, file: !1, line: 182, type: !37)
!2503 = !DILocation(line: 182, column: 66, scope: !2491)
!2504 = !DILocalVariable(name: "publicId", arg: 7, scope: !2491, file: !1, line: 183, type: !37)
!2505 = !DILocation(line: 183, column: 66, scope: !2491)
!2506 = !DILocalVariable(name: "lineNum", arg: 8, scope: !2491, file: !1, line: 184, type: !1811)
!2507 = !DILocation(line: 184, column: 66, scope: !2491)
!2508 = !DILocalVariable(name: "colNum", arg: 9, scope: !2491, file: !1, line: 185, type: !1811)
!2509 = !DILocation(line: 185, column: 66, scope: !2491)
!2510 = !DILocalVariable(name: "toThrow", scope: !2491, file: !1, line: 187, type: !2511)
!2511 = !DICompositeType(tag: DW_TAG_class_type, name: "SAXParseException", scope: !6, file: !2512, line: 48, flags: DIFlagFwdDecl)
!2512 = !DIFile(filename: "./xercesc/sax/SAXParseException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2513 = !DILocation(line: 187, column: 23, scope: !2491)
!2514 = !DILocation(line: 189, column: 9, scope: !2491)
!2515 = !DILocation(line: 190, column: 11, scope: !2491)
!2516 = !DILocation(line: 191, column: 11, scope: !2491)
!2517 = !DILocation(line: 192, column: 11, scope: !2491)
!2518 = !DILocation(line: 193, column: 11, scope: !2491)
!2519 = !DILocation(line: 194, column: 11, scope: !2491)
!2520 = !DILocation(line: 187, column: 33, scope: !2491)
!2521 = !DILocation(line: 201, column: 10, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 201, column: 9)
!2523 = !DILocation(line: 201, column: 9, scope: !2491)
!2524 = !DILocation(line: 203, column: 13, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 203, column: 13)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 202, column: 5)
!2527 = !DILocation(line: 203, column: 21, scope: !2525)
!2528 = !DILocation(line: 203, column: 13, scope: !2526)
!2529 = !DILocation(line: 204, column: 13, scope: !2525)
!2530 = !DILocation(line: 204, column: 19, scope: !2525)
!2531 = !DILocation(line: 214, column: 1, scope: !2525)
!2532 = !DILocation(line: 205, column: 9, scope: !2526)
!2533 = !DILocation(line: 208, column: 9, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 208, column: 9)
!2535 = !DILocation(line: 208, column: 17, scope: !2534)
!2536 = !DILocation(line: 208, column: 9, scope: !2491)
!2537 = !DILocation(line: 209, column: 9, scope: !2534)
!2538 = !DILocation(line: 209, column: 24, scope: !2534)
!2539 = !DILocation(line: 210, column: 14, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 210, column: 14)
!2541 = !DILocation(line: 210, column: 22, scope: !2540)
!2542 = !DILocation(line: 210, column: 14, scope: !2534)
!2543 = !DILocation(line: 211, column: 9, scope: !2540)
!2544 = !DILocation(line: 211, column: 24, scope: !2540)
!2545 = !DILocation(line: 213, column: 9, scope: !2540)
!2546 = !DILocation(line: 213, column: 24, scope: !2540)
!2547 = !DILocation(line: 214, column: 1, scope: !2491)
!2548 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser16getMemoryManagerEv", scope: !1720, file: !1721, line: 1848, type: !2549, scopeLine: 1849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2551, retainedNodes: !1042)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!509, !1977}
!2551 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser16getMemoryManagerEv", scope: !1720, file: !1721, line: 1589, type: !2549, scopeLine: 1589, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !1981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocation(line: 0, scope: !2548)
!2554 = !DILocation(line: 1850, column: 12, scope: !2548)
!2555 = !DILocation(line: 1850, column: 5, scope: !2548)
!2556 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_715XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", scope: !1, file: !1, line: 178, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!2557 = !DILocation(line: 0, scope: !2556)
!2558 = distinct !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_715XercesDOMParser11resetErrorsEv", scope: !1716, file: !1, line: 216, type: !1743, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1813, retainedNodes: !1042)
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2558, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DILocation(line: 0, scope: !2558)
!2561 = !DILocation(line: 218, column: 1, scope: !2558)
!2562 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_715XercesDOMParser11resetErrorsEv", scope: !1, file: !1, line: 216, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!2563 = !DILocation(line: 0, scope: !2562)
!2564 = distinct !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_", scope: !1716, file: !1, line: 225, type: !1888, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1887, retainedNodes: !1042)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocation(line: 0, scope: !2564)
!2567 = !DILocalVariable(name: "publicId", arg: 2, scope: !2564, file: !1, line: 225, type: !37)
!2568 = !DILocation(line: 225, column: 51, scope: !2564)
!2569 = !DILocalVariable(name: "systemId", arg: 3, scope: !2564, file: !1, line: 226, type: !37)
!2570 = !DILocation(line: 226, column: 51, scope: !2564)
!2571 = !DILocalVariable(arg: 4, scope: !2564, file: !1, line: 227, type: !37)
!2572 = !DILocation(line: 227, column: 50, scope: !2564)
!2573 = !DILocation(line: 233, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 233, column: 9)
!2575 = !DILocation(line: 233, column: 9, scope: !2564)
!2576 = !DILocation(line: 234, column: 16, scope: !2574)
!2577 = !DILocation(line: 234, column: 47, scope: !2574)
!2578 = !DILocation(line: 234, column: 57, scope: !2574)
!2579 = !DILocation(line: 234, column: 33, scope: !2574)
!2580 = !DILocation(line: 234, column: 9, scope: !2574)
!2581 = !DILocation(line: 235, column: 5, scope: !2564)
!2582 = !DILocation(line: 236, column: 1, scope: !2564)
!2583 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParser13resolveEntityEPKtS2_S2_", scope: !1, file: !1, line: 225, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!2584 = !DILocation(line: 0, scope: !2583)
!2585 = distinct !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", scope: !1716, file: !1, line: 239, type: !1892, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1891, retainedNodes: !1042)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocation(line: 0, scope: !2585)
!2588 = !DILocalVariable(name: "resourceIdentifier", arg: 2, scope: !2585, file: !1, line: 239, type: !1894)
!2589 = !DILocation(line: 239, column: 55, scope: !2585)
!2590 = !DILocation(line: 245, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 245, column: 9)
!2592 = !DILocation(line: 245, column: 9, scope: !2585)
!2593 = !DILocation(line: 246, column: 16, scope: !2591)
!2594 = !DILocation(line: 246, column: 47, scope: !2591)
!2595 = !DILocation(line: 246, column: 67, scope: !2591)
!2596 = !DILocation(line: 247, column: 49, scope: !2591)
!2597 = !DILocation(line: 247, column: 69, scope: !2591)
!2598 = !DILocation(line: 246, column: 33, scope: !2591)
!2599 = !DILocation(line: 246, column: 9, scope: !2591)
!2600 = !DILocation(line: 248, column: 9, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 248, column: 9)
!2602 = !DILocation(line: 248, column: 9, scope: !2585)
!2603 = !DILocation(line: 249, column: 16, scope: !2601)
!2604 = !DILocation(line: 249, column: 50, scope: !2601)
!2605 = !DILocation(line: 249, column: 36, scope: !2601)
!2606 = !DILocation(line: 249, column: 9, scope: !2601)
!2607 = !DILocation(line: 251, column: 5, scope: !2585)
!2608 = !DILocation(line: 252, column: 1, scope: !2585)
!2609 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier11getPublicIdEv", scope: !15, file: !14, line: 166, type: !47, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !1042)
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2612 = !DILocation(line: 0, scope: !2609)
!2613 = !DILocation(line: 168, column: 12, scope: !2609)
!2614 = !DILocation(line: 168, column: 5, scope: !2609)
!2615 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_721XMLResourceIdentifier11getSystemIdEv", scope: !15, file: !14, line: 171, type: !47, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !1042)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2615)
!2618 = !DILocation(line: 173, column: 12, scope: !2615)
!2619 = !DILocation(line: 173, column: 5, scope: !2615)
!2620 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", scope: !1, file: !1, line: 239, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!2621 = !DILocation(line: 0, scope: !2620)
!2622 = distinct !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser11loadGrammarEPKcsb", scope: !1716, file: !1, line: 259, type: !1903, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1902, retainedNodes: !1042)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocalVariable(name: "systemId", arg: 2, scope: !2622, file: !1, line: 259, type: !1905)
!2626 = !DILocation(line: 259, column: 57, scope: !2622)
!2627 = !DILocalVariable(name: "grammarType", arg: 3, scope: !2622, file: !1, line: 260, type: !1115)
!2628 = !DILocation(line: 260, column: 51, scope: !2622)
!2629 = !DILocalVariable(name: "toCache", arg: 4, scope: !2622, file: !1, line: 261, type: !1080)
!2630 = !DILocation(line: 261, column: 50, scope: !2622)
!2631 = !DILocation(line: 264, column: 9, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 264, column: 9)
!2633 = !DILocation(line: 264, column: 9, scope: !2622)
!2634 = !DILocation(line: 265, column: 9, scope: !2632)
!2635 = !DILocation(line: 286, column: 1, scope: !2632)
!2636 = !DILocalVariable(name: "resetParse", scope: !2622, file: !1, line: 267, type: !2637)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResetParseType", scope: !6, file: !1, line: 254, baseType: !2638)
!2638 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XercesDOMParser>", scope: !6, file: !2639, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2640, templateParams: !2663, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEE")
!2639 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2640 = !{!2641, !2642, !2645, !2649, !2652, !2653, !2654, !2659}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !2638, file: !2639, line: 151, baseType: !1919, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !2638, file: !2639, line: 152, baseType: !2643, size: 128, offset: 64)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !2638, file: !2639, line: 120, baseType: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1743, size: 128, extraData: !1716)
!2645 = !DISubprogram(name: "JanitorMemFunCall", scope: !2638, file: !2639, line: 125, type: !2646, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !2648, !1919, !2643}
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DISubprogram(name: "~JanitorMemFunCall", scope: !2638, file: !2639, line: 129, type: !2650, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2648}
!2652 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEE7releaseEv", scope: !2638, file: !2639, line: 134, type: !2650, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2653 = !DISubprogram(name: "JanitorMemFunCall", scope: !2638, file: !2639, line: 140, type: !2650, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2654 = !DISubprogram(name: "JanitorMemFunCall", scope: !2638, file: !2639, line: 141, type: !2655, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2648, !2657}
!2657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2658, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2638)
!2659 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEaSERKS2_", scope: !2638, file: !2639, line: 142, type: !2660, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2662, !2648, !2657}
!2662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2638, size: 64)
!2663 = !{!2664}
!2664 = !DITemplateTypeParameter(name: "T", type: !1716)
!2665 = !DILocation(line: 267, column: 21, scope: !2622)
!2666 = !DILocalVariable(name: "grammar", scope: !2622, file: !1, line: 269, type: !1778)
!2667 = !DILocation(line: 269, column: 14, scope: !2622)
!2668 = !DILocation(line: 273, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 272, column: 5)
!2670 = !DILocation(line: 274, column: 13, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 274, column: 13)
!2672 = !DILocation(line: 274, column: 25, scope: !2671)
!2673 = !DILocation(line: 274, column: 13, scope: !2669)
!2674 = !DILocation(line: 275, column: 13, scope: !2671)
!2675 = !DILocation(line: 275, column: 27, scope: !2671)
!2676 = !DILocation(line: 286, column: 1, scope: !2669)
!2677 = !DILocation(line: 277, column: 5, scope: !2669)
!2678 = !DILocalVariable(scope: !2622, file: !1, line: 278, type: !2679)
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2680, size: 64)
!2680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2681)
!2681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !2682, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2683, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!2682 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2683 = !{!2684, !2685, !2689, !2690, !2694, !2697, !2698, !2701, !2704, !2707}
!2684 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2681, baseType: !496, flags: DIFlagPublic, extraData: i32 0)
!2685 = !DISubprogram(name: "OutOfMemoryException", scope: !2681, file: !2682, line: 41, type: !2686, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DISubprogram(name: "~OutOfMemoryException", scope: !2681, file: !2682, line: 42, type: !2686, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2690 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !2681, file: !2682, line: 46, type: !2691, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!71, !2693}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !2681, file: !2682, line: 47, type: !2695, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!20, !2693}
!2697 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !2681, file: !2682, line: 48, type: !2695, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !2681, file: !2682, line: 49, type: !2699, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!679, !2693}
!2701 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !2681, file: !2682, line: 50, type: !2702, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!7, !2693}
!2704 = !DISubprogram(name: "OutOfMemoryException", scope: !2681, file: !2682, line: 52, type: !2705, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2688, !2679}
!2707 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !2681, file: !2682, line: 53, type: !2708, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2710, !2688, !2679}
!2710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2681, size: 64)
!2711 = !DILocation(line: 278, column: 38, scope: !2622)
!2712 = !DILocation(line: 280, column: 20, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 279, column: 5)
!2714 = !DILocation(line: 282, column: 9, scope: !2713)
!2715 = !DILocation(line: 276, column: 19, scope: !2669)
!2716 = !DILocation(line: 276, column: 45, scope: !2669)
!2717 = !DILocation(line: 276, column: 55, scope: !2669)
!2718 = !DILocation(line: 276, column: 68, scope: !2669)
!2719 = !DILocation(line: 276, column: 33, scope: !2669)
!2720 = !DILocation(line: 276, column: 17, scope: !2669)
!2721 = !DILocation(line: 286, column: 1, scope: !2713)
!2722 = !DILocation(line: 283, column: 5, scope: !2713)
!2723 = !DILocation(line: 285, column: 12, scope: !2622)
!2724 = !DILocation(line: 286, column: 1, scope: !2622)
!2725 = distinct !DISubprogram(name: "getParseInProgress", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser18getParseInProgressEv", scope: !1720, file: !1721, line: 1777, type: !2726, scopeLine: 1778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2728, retainedNodes: !1042)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!549, !1977}
!2728 = !DISubprogram(name: "getParseInProgress", linkageName: "_ZNK11xercesc_2_717AbstractDOMParser18getParseInProgressEv", scope: !1720, file: !1721, line: 1587, type: !2726, scopeLine: 1587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !1981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2725)
!2731 = !DILocation(line: 1779, column: 12, scope: !2725)
!2732 = !DILocation(line: 1779, column: 5, scope: !2725)
!2733 = distinct !DISubprogram(name: "IOException", linkageName: "_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2735, file: !2734, line: 30, type: !2741, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2740, retainedNodes: !1042)
!2734 = !DIFile(filename: "./xercesc/util/IOException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IOException", scope: !6, file: !2734, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2736, vtableHolder: !2738, identifier: "_ZTSN11xercesc_2_711IOExceptionE")
!2736 = !{!2737, !2740, !2744, !2749, !2752, !2755, !2758, !2762, !2767, !2770}
!2737 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2735, baseType: !2738, flags: DIFlagPublic, extraData: i32 0)
!2738 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2739, line: 40, flags: DIFlagFwdDecl)
!2739 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2740 = !DISubprogram(name: "IOException", scope: !2735, file: !2734, line: 30, type: !2741, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2743, !1905, !1677, !1384, !509}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DISubprogram(name: "IOException", scope: !2735, file: !2734, line: 30, type: !2745, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2743, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2735)
!2749 = !DISubprogram(name: "IOException", scope: !2735, file: !2734, line: 30, type: !2750, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2743, !1905, !1677, !1384, !37, !37, !37, !37, !509}
!2752 = !DISubprogram(name: "IOException", scope: !2735, file: !2734, line: 30, type: !2753, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2743, !1905, !1677, !1384, !1905, !1905, !1905, !1905, !509}
!2755 = !DISubprogram(name: "~IOException", scope: !2735, file: !2734, line: 30, type: !2756, scopeLine: 30, containingType: !2735, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2743}
!2758 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711IOExceptionaSERKS0_", scope: !2735, file: !2734, line: 30, type: !2759, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!2761, !2743, !2747}
!2761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2735, size: 64)
!2762 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_711IOException9duplicateEv", scope: !2735, file: !2734, line: 30, type: !2763, scopeLine: 30, containingType: !2735, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!2765, !2766}
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_711IOException7getTypeEv", scope: !2735, file: !2734, line: 30, type: !2768, scopeLine: 30, containingType: !2735, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!20, !2766}
!2770 = !DISubprogram(name: "IOException", scope: !2735, file: !2734, line: 30, type: !2756, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2771 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64)
!2773 = !DILocation(line: 0, scope: !2733)
!2774 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2733, file: !2734, line: 30, type: !1905)
!2775 = !DILocation(line: 30, column: 1, scope: !2733)
!2776 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2733, file: !2734, line: 30, type: !1677)
!2777 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2733, file: !2734, line: 30, type: !1384)
!2778 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2733, file: !2734, line: 30, type: !509)
!2779 = !DILocation(line: 30, column: 1, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2733, file: !2734, line: 30, column: 1)
!2781 = distinct !DISubprogram(name: "~IOException", linkageName: "_ZN11xercesc_2_711IOExceptionD2Ev", scope: !2735, file: !2734, line: 30, type: !2756, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2755, retainedNodes: !1042)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2781)
!2784 = !DILocation(line: 30, column: 1, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !2734, line: 30, column: 1)
!2786 = !DILocation(line: 30, column: 1, scope: !2781)
!2787 = distinct !DISubprogram(name: "resetParse", linkageName: "_ZN11xercesc_2_715XercesDOMParser10resetParseEv", scope: !1716, file: !1, line: 349, type: !1743, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1907, retainedNodes: !1042)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocation(line: 351, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 351, column: 9)
!2792 = !DILocation(line: 351, column: 23, scope: !2791)
!2793 = !DILocation(line: 351, column: 43, scope: !2791)
!2794 = !DILocation(line: 351, column: 9, scope: !2787)
!2795 = !DILocation(line: 353, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 352, column: 5)
!2797 = !DILocation(line: 353, column: 41, scope: !2796)
!2798 = !DILocation(line: 353, column: 23, scope: !2796)
!2799 = !DILocation(line: 354, column: 5, scope: !2796)
!2800 = !DILocation(line: 356, column: 5, scope: !2787)
!2801 = !DILocation(line: 357, column: 1, scope: !2787)
!2802 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEEC2EPS1_MS1_FvvE", scope: !2638, file: !2803, line: 192, type: !2646, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2645, retainedNodes: !1042)
!2803 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !2805, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2806 = !DILocation(line: 0, scope: !2802)
!2807 = !DILocalVariable(name: "object", arg: 2, scope: !2802, file: !2639, line: 126, type: !1919)
!2808 = !DILocation(line: 126, column: 17, scope: !2802)
!2809 = !DILocalVariable(name: "toCall", arg: 3, scope: !2802, file: !2639, line: 127, type: !2643)
!2810 = !DILocation(line: 127, column: 17, scope: !2802)
!2811 = !DILocation(line: 195, column: 5, scope: !2802)
!2812 = !DILocation(line: 195, column: 13, scope: !2802)
!2813 = !DILocation(line: 196, column: 5, scope: !2802)
!2814 = !DILocation(line: 196, column: 13, scope: !2802)
!2815 = !DILocation(line: 198, column: 1, scope: !2802)
!2816 = distinct !DISubprogram(name: "setParseInProgress", linkageName: "_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb", scope: !1720, file: !1721, line: 1861, type: !2817, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2820, retainedNodes: !1042)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2819, !1080}
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DISubprogram(name: "setParseInProgress", linkageName: "_ZN11xercesc_2_717AbstractDOMParser18setParseInProgressEb", scope: !1720, file: !1721, line: 1624, type: !2817, scopeLine: 1624, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!2823 = !DILocation(line: 0, scope: !2816)
!2824 = !DILocalVariable(name: "toSet", arg: 2, scope: !2816, file: !1721, line: 1861, type: !1080)
!2825 = !DILocation(line: 1861, column: 62, scope: !2816)
!2826 = !DILocation(line: 1863, column: 24, scope: !2816)
!2827 = !DILocation(line: 1863, column: 5, scope: !2816)
!2828 = !DILocation(line: 1863, column: 22, scope: !2816)
!2829 = !DILocation(line: 1864, column: 1, scope: !2816)
!2830 = distinct !DISubprogram(name: "setDocTypeHandler", linkageName: "_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE", scope: !1975, file: !1976, line: 1134, type: !2831, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2837, retainedNodes: !1042)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2328, !2833}
!2833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2834)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DICompositeType(tag: DW_TAG_class_type, name: "DocTypeHandler", scope: !6, file: !2836, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DocTypeHandlerE")
!2836 = !DIFile(filename: "./xercesc/validators/DTD/DocTypeHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2837 = !DISubprogram(name: "setDocTypeHandler", linkageName: "_ZN11xercesc_2_710XMLScanner17setDocTypeHandlerEPNS_14DocTypeHandlerE", scope: !1975, file: !1976, line: 341, type: !2831, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DILocation(line: 0, scope: !2830)
!2840 = !DILocalVariable(name: "docTypeHandler", arg: 2, scope: !2830, file: !1976, line: 1134, type: !2833)
!2841 = !DILocation(line: 1134, column: 65, scope: !2830)
!2842 = !DILocation(line: 1136, column: 23, scope: !2830)
!2843 = !DILocation(line: 1136, column: 5, scope: !2830)
!2844 = !DILocation(line: 1136, column: 21, scope: !2830)
!2845 = !DILocation(line: 1137, column: 1, scope: !2830)
!2846 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEE7releaseEv", scope: !2638, file: !2803, line: 215, type: !2650, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2652, retainedNodes: !1042)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2805, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DILocation(line: 0, scope: !2846)
!2849 = !DILocation(line: 217, column: 5, scope: !2846)
!2850 = !DILocation(line: 217, column: 13, scope: !2846)
!2851 = !DILocation(line: 218, column: 5, scope: !2846)
!2852 = !DILocation(line: 218, column: 13, scope: !2846)
!2853 = !DILocation(line: 219, column: 1, scope: !2846)
!2854 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XercesDOMParserEED2Ev", scope: !2638, file: !2803, line: 202, type: !2650, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2649, retainedNodes: !1042)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !2805, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DILocation(line: 0, scope: !2854)
!2857 = !DILocation(line: 204, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !2803, line: 204, column: 9)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !2803, line: 203, column: 1)
!2860 = !DILocation(line: 204, column: 17, scope: !2858)
!2861 = !DILocation(line: 204, column: 22, scope: !2858)
!2862 = !DILocation(line: 204, column: 25, scope: !2858)
!2863 = !DILocation(line: 204, column: 33, scope: !2858)
!2864 = !DILocation(line: 204, column: 9, scope: !2859)
!2865 = !DILocation(line: 206, column: 10, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2858, file: !2803, line: 205, column: 5)
!2867 = !DILocation(line: 206, column: 20, scope: !2866)
!2868 = !DILocation(line: 206, column: 9, scope: !2866)
!2869 = !DILocation(line: 207, column: 5, scope: !2866)
!2870 = !DILocation(line: 208, column: 1, scope: !2854)
!2871 = distinct !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser11loadGrammarEPKtsb", scope: !1716, file: !1, line: 288, type: !1900, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1899, retainedNodes: !1042)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocation(line: 0, scope: !2871)
!2874 = !DILocalVariable(name: "systemId", arg: 2, scope: !2871, file: !1, line: 288, type: !37)
!2875 = !DILocation(line: 288, column: 58, scope: !2871)
!2876 = !DILocalVariable(name: "grammarType", arg: 3, scope: !2871, file: !1, line: 289, type: !1115)
!2877 = !DILocation(line: 289, column: 51, scope: !2871)
!2878 = !DILocalVariable(name: "toCache", arg: 4, scope: !2871, file: !1, line: 290, type: !1080)
!2879 = !DILocation(line: 290, column: 50, scope: !2871)
!2880 = !DILocation(line: 293, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 293, column: 9)
!2882 = !DILocation(line: 293, column: 9, scope: !2871)
!2883 = !DILocation(line: 294, column: 9, scope: !2881)
!2884 = !DILocation(line: 315, column: 1, scope: !2881)
!2885 = !DILocalVariable(name: "resetParse", scope: !2871, file: !1, line: 296, type: !2637)
!2886 = !DILocation(line: 296, column: 21, scope: !2871)
!2887 = !DILocalVariable(name: "grammar", scope: !2871, file: !1, line: 298, type: !1778)
!2888 = !DILocation(line: 298, column: 14, scope: !2871)
!2889 = !DILocation(line: 302, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 301, column: 5)
!2891 = !DILocation(line: 303, column: 13, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 303, column: 13)
!2893 = !DILocation(line: 303, column: 25, scope: !2892)
!2894 = !DILocation(line: 303, column: 13, scope: !2890)
!2895 = !DILocation(line: 304, column: 13, scope: !2892)
!2896 = !DILocation(line: 304, column: 27, scope: !2892)
!2897 = !DILocation(line: 315, column: 1, scope: !2890)
!2898 = !DILocation(line: 306, column: 5, scope: !2890)
!2899 = !DILocalVariable(scope: !2871, file: !1, line: 307, type: !2679)
!2900 = !DILocation(line: 307, column: 38, scope: !2871)
!2901 = !DILocation(line: 309, column: 20, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 308, column: 5)
!2903 = !DILocation(line: 311, column: 9, scope: !2902)
!2904 = !DILocation(line: 305, column: 19, scope: !2890)
!2905 = !DILocation(line: 305, column: 45, scope: !2890)
!2906 = !DILocation(line: 305, column: 55, scope: !2890)
!2907 = !DILocation(line: 305, column: 68, scope: !2890)
!2908 = !DILocation(line: 305, column: 33, scope: !2890)
!2909 = !DILocation(line: 305, column: 17, scope: !2890)
!2910 = !DILocation(line: 315, column: 1, scope: !2902)
!2911 = !DILocation(line: 312, column: 5, scope: !2902)
!2912 = !DILocation(line: 314, column: 12, scope: !2871)
!2913 = !DILocation(line: 315, column: 1, scope: !2871)
!2914 = distinct !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_715XercesDOMParser11loadGrammarERKNS_11InputSourceEsb", scope: !1716, file: !1, line: 317, type: !1897, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1896, retainedNodes: !1042)
!2915 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DILocation(line: 0, scope: !2914)
!2917 = !DILocalVariable(name: "source", arg: 2, scope: !2914, file: !1, line: 317, type: !1817)
!2918 = !DILocation(line: 317, column: 58, scope: !2914)
!2919 = !DILocalVariable(name: "grammarType", arg: 3, scope: !2914, file: !1, line: 318, type: !1115)
!2920 = !DILocation(line: 318, column: 51, scope: !2914)
!2921 = !DILocalVariable(name: "toCache", arg: 4, scope: !2914, file: !1, line: 319, type: !1080)
!2922 = !DILocation(line: 319, column: 50, scope: !2914)
!2923 = !DILocation(line: 322, column: 9, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 322, column: 9)
!2925 = !DILocation(line: 322, column: 9, scope: !2914)
!2926 = !DILocation(line: 323, column: 9, scope: !2924)
!2927 = !DILocation(line: 347, column: 1, scope: !2924)
!2928 = !DILocalVariable(name: "resetParse", scope: !2914, file: !1, line: 325, type: !2637)
!2929 = !DILocation(line: 325, column: 21, scope: !2914)
!2930 = !DILocalVariable(name: "grammar", scope: !2914, file: !1, line: 327, type: !1778)
!2931 = !DILocation(line: 327, column: 14, scope: !2914)
!2932 = !DILocation(line: 331, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 330, column: 5)
!2934 = !DILocation(line: 332, column: 13, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 332, column: 13)
!2936 = !DILocation(line: 332, column: 25, scope: !2935)
!2937 = !DILocation(line: 332, column: 13, scope: !2933)
!2938 = !DILocation(line: 333, column: 13, scope: !2935)
!2939 = !DILocation(line: 333, column: 27, scope: !2935)
!2940 = !DILocation(line: 347, column: 1, scope: !2933)
!2941 = !DILocation(line: 338, column: 5, scope: !2933)
!2942 = !DILocalVariable(scope: !2914, file: !1, line: 339, type: !2679)
!2943 = !DILocation(line: 339, column: 38, scope: !2914)
!2944 = !DILocation(line: 341, column: 20, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 340, column: 5)
!2946 = !DILocation(line: 343, column: 9, scope: !2945)
!2947 = !DILocation(line: 334, column: 19, scope: !2933)
!2948 = !DILocation(line: 334, column: 45, scope: !2933)
!2949 = !DILocation(line: 334, column: 53, scope: !2933)
!2950 = !DILocation(line: 334, column: 66, scope: !2933)
!2951 = !DILocation(line: 334, column: 33, scope: !2933)
!2952 = !DILocation(line: 334, column: 17, scope: !2933)
!2953 = !DILocation(line: 335, column: 13, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 335, column: 13)
!2955 = !DILocation(line: 335, column: 25, scope: !2954)
!2956 = !DILocation(line: 335, column: 13, scope: !2933)
!2957 = !DILocation(line: 336, column: 13, scope: !2954)
!2958 = !DILocation(line: 336, column: 45, scope: !2954)
!2959 = !DILocation(line: 336, column: 27, scope: !2954)
!2960 = !DILocation(line: 337, column: 9, scope: !2933)
!2961 = !DILocation(line: 347, column: 1, scope: !2945)
!2962 = !DILocation(line: 344, column: 5, scope: !2945)
!2963 = !DILocation(line: 346, column: 12, scope: !2914)
!2964 = !DILocation(line: 347, column: 1, scope: !2914)
!2965 = distinct !DISubprogram(name: "getDocTypeHandler", linkageName: "_ZN11xercesc_2_710XMLScanner17getDocTypeHandlerEv", scope: !1975, file: !1976, line: 840, type: !2966, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2968, retainedNodes: !1042)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2834, !2328}
!2968 = !DISubprogram(name: "getDocTypeHandler", linkageName: "_ZN11xercesc_2_710XMLScanner17getDocTypeHandlerEv", scope: !1975, file: !1976, line: 214, type: !2966, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !1974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2965)
!2971 = !DILocation(line: 842, column: 12, scope: !2965)
!2972 = !DILocation(line: 842, column: 5, scope: !2965)
!2973 = distinct !DISubprogram(name: "resetCachedGrammarPool", linkageName: "_ZN11xercesc_2_715XercesDOMParser22resetCachedGrammarPoolEv", scope: !1716, file: !1, line: 359, type: !1743, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1906, retainedNodes: !1042)
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DILocation(line: 0, scope: !2973)
!2976 = !DILocation(line: 361, column: 5, scope: !2973)
!2977 = !DILocation(line: 361, column: 27, scope: !2973)
!2978 = !DILocation(line: 362, column: 1, scope: !2973)
!2979 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1420, file: !1419, line: 168, type: !1446, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !1042)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!2982 = !DILocation(line: 0, scope: !2979)
!2983 = !DILocation(line: 170, column: 12, scope: !2979)
!2984 = !DILocation(line: 170, column: 5, scope: !2979)
!2985 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1420, file: !1419, line: 173, type: !1446, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1450, retainedNodes: !1042)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2985)
!2988 = !DILocation(line: 175, column: 12, scope: !2985)
!2989 = !DILocation(line: 175, column: 5, scope: !2985)
!2990 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1420, file: !1419, line: 178, type: !1446, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1451, retainedNodes: !1042)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DILocation(line: 0, scope: !2990)
!2993 = !DILocation(line: 180, column: 12, scope: !2990)
!2994 = !DILocation(line: 180, column: 5, scope: !2990)
!2995 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1486, file: !1485, line: 169, type: !1493, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1492, retainedNodes: !1042)
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2995, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DILocation(line: 0, scope: !2995)
!2998 = !DILocation(line: 171, column: 1, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !1485, line: 170, column: 1)
!3000 = !DILocation(line: 171, column: 1, scope: !2995)
!3001 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !493, file: !492, line: 269, type: !563, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !1042)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !1562, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3001)
!3004 = !DILocation(line: 269, column: 31, scope: !3001)
!3005 = distinct !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !1567, file: !1566, line: 161, type: !1589, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1588, retainedNodes: !1042)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocation(line: 163, column: 12, scope: !3005)
!3009 = !DILocation(line: 163, column: 5, scope: !3005)
!3010 = distinct !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !1567, file: !1566, line: 166, type: !1592, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1591, retainedNodes: !1042)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !1613, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DILocation(line: 0, scope: !3010)
!3013 = !DILocation(line: 168, column: 12, scope: !3010)
!3014 = !DILocation(line: 168, column: 5, scope: !3010)
!3015 = distinct !DISubprogram(name: "~PSVIHandler", linkageName: "_ZN11xercesc_2_711PSVIHandlerD2Ev", scope: !1629, file: !1628, line: 44, type: !1633, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1632, retainedNodes: !1042)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3015)
!3018 = !DILocation(line: 46, column: 5, scope: !3015)
!3019 = distinct !DISubprogram(name: "~PSVIHandler", linkageName: "_ZN11xercesc_2_711PSVIHandlerD0Ev", scope: !1629, file: !1628, line: 44, type: !1633, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1632, retainedNodes: !1042)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DILocation(line: 0, scope: !3019)
!3022 = !DILocation(line: 45, column: 5, scope: !3019)
!3023 = distinct !DISubprogram(name: "endInputSource", linkageName: "_ZN11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE", scope: !1716, file: !1717, line: 672, type: !1815, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1814, retainedNodes: !1042)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3023)
!3026 = !DILocalVariable(arg: 2, scope: !3023, file: !1717, line: 672, type: !1817)
!3027 = !DILocation(line: 672, column: 63, scope: !3023)
!3028 = !DILocation(line: 675, column: 1, scope: !3023)
!3029 = distinct !DISubprogram(name: "expandSystemId", linkageName: "_ZN11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE", scope: !1716, file: !1717, line: 677, type: !1821, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1820, retainedNodes: !1042)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocation(line: 0, scope: !3029)
!3032 = !DILocalVariable(arg: 2, scope: !3029, file: !1717, line: 677, type: !37)
!3033 = !DILocation(line: 677, column: 63, scope: !3029)
!3034 = !DILocalVariable(arg: 3, scope: !3029, file: !1717, line: 677, type: !1823)
!3035 = !DILocation(line: 677, column: 75, scope: !3029)
!3036 = !DILocation(line: 680, column: 5, scope: !3029)
!3037 = distinct !DISubprogram(name: "resetEntities", linkageName: "_ZN11xercesc_2_715XercesDOMParser13resetEntitiesEv", scope: !1716, file: !1717, line: 683, type: !1743, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1886, retainedNodes: !1042)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DILocation(line: 0, scope: !3037)
!3040 = !DILocation(line: 686, column: 1, scope: !3037)
!3041 = distinct !DISubprogram(name: "startInputSource", linkageName: "_ZN11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE", scope: !1716, file: !1717, line: 688, type: !1815, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1895, retainedNodes: !1042)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DILocation(line: 0, scope: !3041)
!3044 = !DILocalVariable(arg: 2, scope: !3041, file: !1717, line: 688, type: !1817)
!3045 = !DILocation(line: 688, column: 65, scope: !3041)
!3046 = !DILocation(line: 691, column: 1, scope: !3041)
!3047 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParser14endInputSourceERKNS_11InputSourceE", scope: !1717, file: !1717, line: 672, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!3048 = !DILocation(line: 0, scope: !3047)
!3049 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE", scope: !1717, file: !1717, line: 677, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!3050 = !DILocation(line: 0, scope: !3049)
!3051 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParser13resetEntitiesEv", scope: !1717, file: !1717, line: 683, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!3052 = !DILocation(line: 0, scope: !3051)
!3053 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_715XercesDOMParser16startInputSourceERKNS_11InputSourceE", scope: !1717, file: !1717, line: 688, type: !1943, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1042)
!3054 = !DILocation(line: 0, scope: !3053)
!3055 = distinct !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_79ReaderMgr12getSrcOffsetEv", scope: !3057, file: !3056, line: 317, type: !3058, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3062, retainedNodes: !1042)
!3056 = !DIFile(filename: "./xercesc/internal/ReaderMgr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3057 = !DICompositeType(tag: DW_TAG_class_type, name: "ReaderMgr", scope: !6, file: !3056, line: 47, flags: DIFlagFwdDecl)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!7, !3060}
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3057)
!3062 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_79ReaderMgr12getSrcOffsetEv", scope: !3057, file: !3056, line: 170, type: !3058, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3064, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64)
!3065 = !DILocation(line: 0, scope: !3055)
!3066 = !DILocation(line: 319, column: 12, scope: !3055)
!3067 = !DILocation(line: 319, column: 24, scope: !3055)
!3068 = !DILocation(line: 319, column: 36, scope: !3055)
!3069 = !DILocation(line: 319, column: 5, scope: !3055)
!3070 = distinct !DISubprogram(name: "setEntityHandler", linkageName: "_ZN11xercesc_2_79ReaderMgr16setEntityHandlerEPNS_16XMLEntityHandlerE", scope: !3057, file: !3056, line: 376, type: !3071, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3074, retainedNodes: !1042)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !3073, !2377}
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = !DISubprogram(name: "setEntityHandler", linkageName: "_ZN11xercesc_2_79ReaderMgr16setEntityHandlerEPNS_16XMLEntityHandlerE", scope: !3057, file: !3056, line: 177, type: !3071, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3070, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3077 = !DILocation(line: 0, scope: !3070)
!3078 = !DILocalVariable(name: "newHandler", arg: 2, scope: !3070, file: !3056, line: 376, type: !2377)
!3079 = !DILocation(line: 376, column: 65, scope: !3070)
!3080 = !DILocation(line: 378, column: 22, scope: !3070)
!3081 = !DILocation(line: 378, column: 5, scope: !3070)
!3082 = !DILocation(line: 378, column: 20, scope: !3070)
!3083 = !DILocation(line: 379, column: 1, scope: !3070)
!3084 = distinct !DISubprogram(name: "~IOException", linkageName: "_ZN11xercesc_2_711IOExceptionD0Ev", scope: !2735, file: !2734, line: 30, type: !2756, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2755, retainedNodes: !1042)
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3084, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = !DILocation(line: 0, scope: !3084)
!3087 = !DILocation(line: 30, column: 1, scope: !3084)
!3088 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_711IOException7getTypeEv", scope: !2735, file: !2734, line: 30, type: !2768, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2767, retainedNodes: !1042)
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !3090, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!3091 = !DILocation(line: 0, scope: !3088)
!3092 = !DILocation(line: 30, column: 1, scope: !3088)
!3093 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_711IOException9duplicateEv", scope: !2735, file: !2734, line: 30, type: !2763, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2762, retainedNodes: !1042)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !3090, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DILocation(line: 0, scope: !3093)
!3096 = !DILocation(line: 30, column: 1, scope: !3093)
!3097 = distinct !DISubprogram(name: "IOException", linkageName: "_ZN11xercesc_2_711IOExceptionC2ERKS0_", scope: !2735, file: !2734, line: 30, type: !2745, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2744, retainedNodes: !1042)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DILocation(line: 0, scope: !3097)
!3100 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3097, file: !2734, line: 30, type: !2747)
!3101 = !DILocation(line: 30, column: 1, scope: !3097)
