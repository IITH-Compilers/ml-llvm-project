; ModuleID = 'DOMImplementationImpl.cpp'
source_filename = "DOMImplementationImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }
%"class.xercesc_2_7::DOMImplementationImpl" = type { %"class.xercesc_2_7::DOMImplementation", %"class.xercesc_2_7::DOMImplementationSource" }
%"class.xercesc_2_7::DOMImplementation" = type { %"class.xercesc_2_7::DOMImplementationLS" }
%"class.xercesc_2_7::DOMImplementationLS" = type { i32 (...)** }
%"class.xercesc_2_7::DOMImplementationSource" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefVectorOf.5"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.3" }
%"class.xercesc_2_7::BaseRefVectorOf.3" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::RefVectorOf.5" = type opaque
%"class.xercesc_2_7::PSVIAttribute" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::PSVIHandler" = type { i32 (...)** }
%"class.xercesc_2_7::PSVIElement" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSNotationDeclaration"*, %"class.xercesc_2_7::XSModel"* }
%"class.xercesc_2_7::XSElementDeclaration" = type opaque
%"class.xercesc_2_7::XSNotationDeclaration" = type opaque
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::DOMDocumentType" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTypeImpl" = type <{ %"class.xercesc_2_7::DOMDocumentType", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", i16*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*, i16*, i16*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMNodeIDMap" = type opaque
%"class.xercesc_2_7::DOMConfiguration" = type { i32 (...)** }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.6"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.6" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type opaque
%"class.xercesc_2_7::RefArrayOf" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::DOMDeepNodeListPool" = type opaque
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::DOMBuilder" = type { i32 (...)** }
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::DOMBuilderImpl" = type <{ %"class.xercesc_2_7::AbstractDOMParser", %"class.xercesc_2_7::DOMBuilder", i8, i8, [6 x i8], %"class.xercesc_2_7::DOMEntityResolver"*, %"class.xercesc_2_7::XMLEntityResolver"*, %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMBuilderFilter"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::AbstractDOMParser" = type { %"class.xercesc_2_7::XMLDocumentHandler", %"class.xercesc_2_7::XMLErrorReporter", %"class.xercesc_2_7::XMLEntityHandler", %"class.xercesc_2_7::DocTypeHandler", %"class.xercesc_2_7::PSVIHandler", i8, i8, i8, i8, i8, i8, i8, %"class.xercesc_2_7::XMLScanner"*, i16*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::PSVIHandler"* }
%"class.xercesc_2_7::XMLDocumentHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DocTypeHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::DOMEntity" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::ValueStackOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::GrammarResolver" = type opaque
%"class.xercesc_2_7::XMLValidator" = type opaque
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMEntityResolver" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityResolver" = type opaque
%"class.xercesc_2_7::DOMErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMBuilderFilter" = type opaque
%"class.xercesc_2_7::DOMWriter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMWriterImpl" = type { %"class.xercesc_2_7::DOMWriter", i32, i16*, i16*, %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMWriterFilter"*, i16*, i16*, i16*, %"class.xercesc_2_7::XMLFormatter"*, i32, i32, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMWriterFilter" = type { %"class.xercesc_2_7::DOMNodeFilter" }
%"class.xercesc_2_7::DOMNodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLFormatter" = type { i32, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, %"class.xercesc_2_7::XMLTranscoder"*, [16388 x i8], i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLFormatTarget" = type { i32 (...)** }
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::RefVectorOf.10" = type opaque
%"class.xercesc_2_7::DOMInputSource" = type { i32 (...)** }
%"class.xercesc_2_7::XMLStringTokenizer" = type { i32, i32, i16*, i16*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.11"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.11" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSValue" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_713PSVIAttributeD0Ev = comdat any

$_ZN11xercesc_2_713PSVIAttributeD2Ev = comdat any

$_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE = comdat any

$_ZN11xercesc_2_721DOMImplementationImplC2Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_721DOMImplementationImplD2Ev = comdat any

$_ZN11xercesc_2_721DOMImplementationImplD0Ev = comdat any

$_ZThn8_N11xercesc_2_721DOMImplementationImplD1Ev = comdat any

$_ZThn8_N11xercesc_2_721DOMImplementationImplD0Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv = comdat any

$_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv = comdat any

$_ZN11xercesc_2_711PSVIHandlerD2Ev = comdat any

$_ZN11xercesc_2_711PSVIHandlerD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717DOMImplementationC2Ev = comdat any

$_ZN11xercesc_2_723DOMImplementationSourceC2Ev = comdat any

$_ZN11xercesc_2_719DOMImplementationLSC2Ev = comdat any

$_ZN11xercesc_2_717DOMImplementationD2Ev = comdat any

$_ZN11xercesc_2_717DOMImplementationD0Ev = comdat any

$_ZN11xercesc_2_719DOMImplementationLSD2Ev = comdat any

$_ZN11xercesc_2_719DOMImplementationLSD0Ev = comdat any

$_ZN11xercesc_2_723DOMImplementationSourceD2Ev = comdat any

$_ZN11xercesc_2_723DOMImplementationSourceD0Ev = comdat any

$_ZTVN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTSN11xercesc_2_717DOMImplementationE = comdat any

$_ZTSN11xercesc_2_719DOMImplementationLSE = comdat any

$_ZTIN11xercesc_2_719DOMImplementationLSE = comdat any

$_ZTIN11xercesc_2_717DOMImplementationE = comdat any

$_ZTSN11xercesc_2_723DOMImplementationSourceE = comdat any

$_ZTIN11xercesc_2_723DOMImplementationSourceE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTIN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTVN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTSN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTIN11xercesc_2_711PSVIHandlerE = comdat any

$_ZTVN11xercesc_2_717DOMImplementationE = comdat any

$_ZTVN11xercesc_2_719DOMImplementationLSE = comdat any

$_ZTVN11xercesc_2_723DOMImplementationSourceE = comdat any

@_ZTVN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713PSVIAttributeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSSimpleTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_7L16mutex4DOMCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_7L20msgLoader4DOMCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZN11xercesc_2_7L14sMsgLoader4DOME = internal global %"class.xercesc_2_7::XMLMsgLoader"* null, align 8, !dbg !36
@_ZN11xercesc_2_76XMLUni17fgXMLDOMMsgDomainE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L21implementationCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !144
@_ZN11xercesc_2_7L7gDomimpE = internal global %"class.xercesc_2_7::DOMImplementationImpl"* null, align 8, !dbg !146
@_ZN11xercesc_2_7L4g1_0E = internal constant [4 x i16] [i16 49, i16 46, i16 48, i16 0], align 2, !dbg !344
@_ZN11xercesc_2_7L4g2_0E = internal constant [4 x i16] [i16 50, i16 46, i16 48, i16 0], align 2, !dbg !349
@_ZN11xercesc_2_7L4g3_0E = internal constant [4 x i16] [i16 51, i16 46, i16 48, i16 0], align 2, !dbg !351
@_ZN11xercesc_2_76XMLUni11fgXMLStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L5gCoreE = internal constant [5 x i16] [i16 67, i16 111, i16 114, i16 101, i16 0], align 2, !dbg !353
@_ZN11xercesc_2_7L5gTravE = internal constant [10 x i16] [i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 108, i16 0], align 16, !dbg !358
@_ZN11xercesc_2_7L6gRangeE = internal constant [6 x i16] [i16 82, i16 97, i16 110, i16 103, i16 101, i16 0], align 2, !dbg !363
@_ZN11xercesc_2_7L3gLSE = internal constant [3 x i16] [i16 76, i16 83, i16 0], align 2, !dbg !368
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_721DOMImplementationImplE = dso_local unnamed_addr constant { [13 x i8*], [5 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_721DOMImplementationImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationImpl"*)* @_ZN11xercesc_2_721DOMImplementationImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationImpl"*)* @_ZN11xercesc_2_721DOMImplementationImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMBuilder"* (%"class.xercesc_2_7::DOMImplementationImpl"*, i16, i16*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*)* @_ZN11xercesc_2_721DOMImplementationImpl16createDOMBuilderEsPKtPNS_13MemoryManagerEPNS_14XMLGrammarPoolE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMWriter"* (%"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721DOMImplementationImpl15createDOMWriterEPNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMInputSource"* (%"class.xercesc_2_7::DOMImplementationImpl"*)* @_ZN11xercesc_2_721DOMImplementationImpl20createDOMInputSourceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMImplementationImpl"*, i16*, i16*)* @_ZNK11xercesc_2_721DOMImplementationImpl10hasFeatureEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMImplementationImpl"*, i16*, i16*, i16*)* @_ZN11xercesc_2_721DOMImplementationImpl18createDocumentTypeEPKtS2_S2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementationImpl"*, i16*, i16*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationImpl"*, i16*)* @_ZN11xercesc_2_721DOMImplementationImpl12getInterfaceEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationImpl"*, i16*)* @_ZNK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt to i8*)], [5 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_721DOMImplementationImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationImpl"*)* @_ZThn8_N11xercesc_2_721DOMImplementationImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationImpl"*)* @_ZThn8_N11xercesc_2_721DOMImplementationImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationImpl"*, i16*)* @_ZThn8_NK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721DOMImplementationImplE = dso_local constant [39 x i8] c"N11xercesc_2_721DOMImplementationImplE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717DOMImplementationE = linkonce_odr dso_local constant [35 x i8] c"N11xercesc_2_717DOMImplementationE\00", comdat, align 1
@_ZTSN11xercesc_2_719DOMImplementationLSE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_719DOMImplementationLSE\00", comdat, align 1
@_ZTIN11xercesc_2_719DOMImplementationLSE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DOMImplementationLSE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_717DOMImplementationE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717DOMImplementationE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_719DOMImplementationLSE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_723DOMImplementationSourceE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_723DOMImplementationSourceE\00", comdat, align 1
@_ZTIN11xercesc_2_723DOMImplementationSourceE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723DOMImplementationSourceE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_721DOMImplementationImplE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721DOMImplementationImplE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717DOMImplementationE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_723DOMImplementationSourceE to i8*), i64 2050 }, align 8
@_ZTVN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLMsgLoaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLMsgLoaderE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLMsgLoaderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_78PSVIItemE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78PSVIItemE\00", comdat, align 1
@_ZTIN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78PSVIItemE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713PSVIAttributeE\00", comdat, align 1
@_ZTIN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713PSVIAttributeE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711PSVIHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*)* @_ZN11xercesc_2_711PSVIHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*)* @_ZN11xercesc_2_711PSVIHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIHandler"*, i16*, i16*, %"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711PSVIHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_711PSVIHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711PSVIHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_7L10sMutex4DOME = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !373
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZTVN11xercesc_2_717DOMImplementationE = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717DOMImplementationE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementation"*)* @_ZN11xercesc_2_717DOMImplementationD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementation"*)* @_ZN11xercesc_2_717DOMImplementationD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_719DOMImplementationLSE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_719DOMImplementationLSE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationLS"*)* @_ZN11xercesc_2_719DOMImplementationLSD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationLS"*)* @_ZN11xercesc_2_719DOMImplementationLSD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_723DOMImplementationSourceE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_723DOMImplementationSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationSource"*)* @_ZN11xercesc_2_723DOMImplementationSourceD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMImplementationSource"*)* @_ZN11xercesc_2_723DOMImplementationSourceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMImplementationImpl.cpp, i8* null }]

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1360 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1380, metadata !DIExpression()), !dbg !1382
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1383
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1383
  call void @_ZdlPv(i8* %0) #10, !dbg !1383
  ret void, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1388
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1392
  unreachable, !dbg !1392
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1400, metadata !DIExpression()), !dbg !1402
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1761
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1762
  unreachable, !dbg !1762
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1763 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1818, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !1821
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1821
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1821
  ret void, !dbg !1822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1823 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1826
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !1826
  ret void, !dbg !1828
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1832
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1833
  unreachable, !dbg !1833
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
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD0Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !1834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1880, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this1) #9, !dbg !1883
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i8*, !dbg !1883
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1883
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
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %8) #9, !dbg !1893
  ret void, !dbg !1894

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1893
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1893
  store i8* %10, i8** %exn.slot, align 8, !dbg !1893
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1893
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1893
  %12 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1893
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %12) #9, !dbg !1893
  br label %terminate.handler, !dbg !1893

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1893
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1893
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !1972, metadata !DIExpression()), !dbg !1974
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %"class.xercesc_2_7::PSVIElement"* %2, %"class.xercesc_2_7::PSVIElement"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %.addr2, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this3 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  ret void, !dbg !1981
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" !dbg !1982 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16mutex4DOMCleanupE), !dbg !1983
  ret void, !dbg !1983
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" !dbg !1984 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20msgLoader4DOMCleanupE), !dbg !1985
  ret void, !dbg !1985
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_721DOMImplementationImpl16getMsgLoader4DOMEv() #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1986 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !1987
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1987
  br i1 %tobool, label %if.end9, label %if.then, !dbg !1989

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !1990, metadata !DIExpression()), !dbg !2014
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L12getMutex4DOMEv(), !dbg !2015
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !2014
  %1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2016
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %1, null, !dbg !2016
  br i1 %tobool1, label %if.end8, label %if.then2, !dbg !2018

if.then2:                                         ; preds = %if.then
  %call3 = invoke %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni17fgXMLDOMMsgDomainE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2019

invoke.cont:                                      ; preds = %if.then2
  store %"class.xercesc_2_7::XMLMsgLoader"* %call3, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2021
  %2 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2022
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %2, null, !dbg !2022
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !2024

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 4)
          to label %invoke.cont6 unwind label %lpad, !dbg !2025

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end, !dbg !2025

lpad:                                             ; preds = %if.else, %if.then5, %if.then2
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2026
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2026
  store i8* %4, i8** %exn.slot, align 8, !dbg !2026
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2026
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2026
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2027
  br label %eh.resume, !dbg !2027

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20msgLoader4DOMCleanupE, void ()* @_ZN11xercesc_2_7L19reinitMsgLoader4DOMEv)
          to label %invoke.cont7 unwind label %lpad, !dbg !2028

invoke.cont7:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont6
  br label %if.end8, !dbg !2029

if.end8:                                          ; preds = %if.end, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2027
  br label %if.end9, !dbg !2030

if.end9:                                          ; preds = %if.end8, %entry
  %6 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2031
  ret %"class.xercesc_2_7::XMLMsgLoader"* %6, !dbg !2032

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2027
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2027
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2027
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2027
  resume { i8*, i32 } %lpad.val10, !dbg !2027
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L12getMutex4DOMEv() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2033 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10sMutex4DOME, align 8, !dbg !2036
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !2036
  br i1 %tobool, label %if.end6, label %if.then, !dbg !2038

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !2039, metadata !DIExpression()), !dbg !2041
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !2042
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %1), !dbg !2041
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10sMutex4DOME, align 8, !dbg !2043
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMutex"* %2, null, !dbg !2043
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2045

if.then2:                                         ; preds = %if.then
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !2046

invoke.cont:                                      ; preds = %if.then2
  %3 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !2046
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2048
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2049

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10sMutex4DOME, align 8, !dbg !2050
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16mutex4DOMCleanupE, void ()* @_ZN11xercesc_2_7L15reinitMutex4DOMEv)
          to label %invoke.cont5 unwind label %lpad, !dbg !2051

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !2052

lpad:                                             ; preds = %invoke.cont4, %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2053
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2053
  store i8* %6, i8** %exn.slot, align 8, !dbg !2053
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2053
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2053
  br label %ehcleanup, !dbg !2053

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2053
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2053
  store i8* %9, i8** %exn.slot, align 8, !dbg !2053
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2053
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2053
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !2046
  br label %ehcleanup, !dbg !2046

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2054
  br label %if.end6, !dbg !2055

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2054
  br label %eh.resume, !dbg !2054

if.end6:                                          ; preds = %if.end, %entry
  %11 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10sMutex4DOME, align 8, !dbg !2056
  ret %"class.xercesc_2_7::XMLMutex"* %11, !dbg !2057

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2054
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2054
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2054
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2054
  resume { i8*, i32 } %lpad.val7, !dbg !2054
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16*) #7

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #7

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #7

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L19reinitMsgLoader4DOMEv() #1 !dbg !2058 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2059
  %isnull = icmp eq %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !2060
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2060

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %0 to void (%"class.xercesc_2_7::XMLMsgLoader"*)***, !dbg !2060
  %vtable = load void (%"class.xercesc_2_7::XMLMsgLoader"*)**, void (%"class.xercesc_2_7::XMLMsgLoader"*)*** %1, align 8, !dbg !2060
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vtable, i64 1, !dbg !2060
  %2 = load void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vfn, align 8, !dbg !2060
  call void %2(%"class.xercesc_2_7::XMLMsgLoader"* %0) #9, !dbg !2060
  br label %delete.end, !dbg !2060

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMsgLoader"* null, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2061
  ret void, !dbg !2062
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv() #6 align 2 !dbg !2063 {
entry:
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni17fgXMLDOMMsgDomainE, i64 0, i64 0)), !dbg !2098
  store %"class.xercesc_2_7::XMLMsgLoader"* %call, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2099
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L14sMsgLoader4DOME, align 8, !dbg !2100
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !2100
  br i1 %tobool, label %if.then, label %if.end, !dbg !2102

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20msgLoader4DOMCleanupE, void ()* @_ZN11xercesc_2_7L19reinitMsgLoader4DOMEv), !dbg !2103
  br label %if.end, !dbg !2105

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2106
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" !dbg !2107 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21implementationCleanupE), !dbg !2108
  ret void, !dbg !2108
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMImplementationImpl"* @_ZN11xercesc_2_721DOMImplementationImpl24getDOMImplementationImplEv() #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2109 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2110
  %tobool = icmp ne %"class.xercesc_2_7::DOMImplementationImpl"* %0, null, !dbg !2110
  br i1 %tobool, label %if.end7, label %if.then, !dbg !2112

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !2113, metadata !DIExpression()), !dbg !2115
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L12getMutex4DOMEv(), !dbg !2116
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !2115
  %1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2117
  %tobool1 = icmp ne %"class.xercesc_2_7::DOMImplementationImpl"* %1, null, !dbg !2117
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2119

if.then2:                                         ; preds = %if.then
  %call3 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16)
          to label %invoke.cont unwind label %lpad, !dbg !2120

invoke.cont:                                      ; preds = %if.then2
  %2 = bitcast i8* %call3 to %"class.xercesc_2_7::DOMImplementationImpl"*, !dbg !2120
  invoke void @_ZN11xercesc_2_721DOMImplementationImplC2Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %2)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2122

invoke.cont5:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::DOMImplementationImpl"* %2, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2123
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21implementationCleanupE, void ()* @_ZN11xercesc_2_7L20reinitImplementationEv)
          to label %invoke.cont6 unwind label %lpad, !dbg !2124

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2125

lpad:                                             ; preds = %invoke.cont5, %if.then2
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2126
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2126
  store i8* %4, i8** %exn.slot, align 8, !dbg !2126
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2126
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2126
  br label %ehcleanup, !dbg !2126

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2126
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2126
  store i8* %7, i8** %exn.slot, align 8, !dbg !2126
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2126
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2126
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call3) #9, !dbg !2120
  br label %ehcleanup, !dbg !2120

if.end:                                           ; preds = %invoke.cont6, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2127
  br label %if.end7, !dbg !2128

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2127
  br label %eh.resume, !dbg !2127

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2129
  ret %"class.xercesc_2_7::DOMImplementationImpl"* %9, !dbg !2130

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2127
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2127
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2127
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2127
  resume { i8*, i32 } %lpad.val8, !dbg !2127
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721DOMImplementationImplC2Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2134
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2135
  %1 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to %"class.xercesc_2_7::DOMImplementation"*, !dbg !2134
  call void @_ZN11xercesc_2_717DOMImplementationC2Ev(%"class.xercesc_2_7::DOMImplementation"* %1), !dbg !2135
  %2 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i8*, !dbg !2134
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2134
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DOMImplementationSource"*, !dbg !2134
  invoke void @_ZN11xercesc_2_723DOMImplementationSourceC2Ev(%"class.xercesc_2_7::DOMImplementationSource"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2135

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i32 (...)***, !dbg !2134
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*], [5 x i8*] }, { [13 x i8*], [5 x i8*] }* @_ZTVN11xercesc_2_721DOMImplementationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2134
  %6 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i8*, !dbg !2134
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2134
  %7 = bitcast i8* %add.ptr to i32 (...)***, !dbg !2134
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*], [5 x i8*] }, { [13 x i8*], [5 x i8*] }* @_ZTVN11xercesc_2_721DOMImplementationImplE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !2134
  ret void, !dbg !2136

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2136
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2136
  store i8* %9, i8** %exn.slot, align 8, !dbg !2136
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2136
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2136
  %11 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to %"class.xercesc_2_7::DOMImplementation"*, !dbg !2137
  call void @_ZN11xercesc_2_717DOMImplementationD2Ev(%"class.xercesc_2_7::DOMImplementation"* %11) #9, !dbg !2137
  br label %eh.resume, !dbg !2137

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2137
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2137
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2137
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2137
  resume { i8*, i32 } %lpad.val2, !dbg !2137
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L20reinitImplementationEv() #1 !dbg !2139 {
entry:
  %0 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2140
  %isnull = icmp eq %"class.xercesc_2_7::DOMImplementationImpl"* %0, null, !dbg !2141
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2141

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %0 to void (%"class.xercesc_2_7::DOMImplementationImpl"*)***, !dbg !2141
  %vtable = load void (%"class.xercesc_2_7::DOMImplementationImpl"*)**, void (%"class.xercesc_2_7::DOMImplementationImpl"*)*** %1, align 8, !dbg !2141
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMImplementationImpl"*)*, void (%"class.xercesc_2_7::DOMImplementationImpl"*)** %vtable, i64 1, !dbg !2141
  %2 = load void (%"class.xercesc_2_7::DOMImplementationImpl"*)*, void (%"class.xercesc_2_7::DOMImplementationImpl"*)** %vfn, align 8, !dbg !2141
  call void %2(%"class.xercesc_2_7::DOMImplementationImpl"* %0) #9, !dbg !2141
  br label %delete.end, !dbg !2141

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMImplementationImpl"* null, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv() #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2144 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2145
  %0 = bitcast i8* %call to %"class.xercesc_2_7::DOMImplementationImpl"*, !dbg !2145
  invoke void @_ZN11xercesc_2_721DOMImplementationImplC2Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2146

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::DOMImplementationImpl"* %0, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2147
  %1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !2148
  %tobool = icmp ne %"class.xercesc_2_7::DOMImplementationImpl"* %1, null, !dbg !2148
  br i1 %tobool, label %if.then, label %if.end, !dbg !2150

if.then:                                          ; preds = %invoke.cont
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21implementationCleanupE, void ()* @_ZN11xercesc_2_7L20reinitImplementationEv), !dbg !2151
  br label %if.end, !dbg !2153

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2154
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2154
  store i8* %3, i8** %exn.slot, align 8, !dbg !2154
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2154
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2154
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !2145
  br label %eh.resume, !dbg !2145

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void, !dbg !2154

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2145
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2145
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2145
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2145
  resume { i8*, i32 } %lpad.val1, !dbg !2145
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_721DOMImplementationImpl10hasFeatureEPKtS2_(%"class.xercesc_2_7::DOMImplementationImpl"* %this, i16* %feature, i16* %version) unnamed_addr #6 align 2 !dbg !2155 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  %anyVersion = alloca i8, align 1
  %version1_0 = alloca i8, align 1
  %version2_0 = alloca i8, align 1
  %version3_0 = alloca i8, align 1
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2158
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2163
  %tobool = icmp ne i16* %0, null, !dbg !2163
  br i1 %tobool, label %if.end, label %if.then, !dbg !2165

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2166
  br label %return, !dbg !2166

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %anyVersion, metadata !2167, metadata !DIExpression()), !dbg !2168
  %1 = load i16*, i16** %version.addr, align 8, !dbg !2169
  %cmp = icmp eq i16* %1, null, !dbg !2170
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2171

lor.rhs:                                          ; preds = %if.end
  %2 = load i16*, i16** %version.addr, align 8, !dbg !2172
  %3 = load i16, i16* %2, align 2, !dbg !2173
  %tobool2 = icmp ne i16 %3, 0, !dbg !2173
  %lnot = xor i1 %tobool2, true, !dbg !2174
  br label %lor.end, !dbg !2171

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  %frombool = zext i1 %4 to i8, !dbg !2168
  store i8 %frombool, i8* %anyVersion, align 1, !dbg !2168
  call void @llvm.dbg.declare(metadata i8* %version1_0, metadata !2175, metadata !DIExpression()), !dbg !2176
  %5 = load i16*, i16** %version.addr, align 8, !dbg !2177
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %5, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L4g1_0E, i64 0, i64 0)), !dbg !2178
  %frombool3 = zext i1 %call to i8, !dbg !2176
  store i8 %frombool3, i8* %version1_0, align 1, !dbg !2176
  call void @llvm.dbg.declare(metadata i8* %version2_0, metadata !2179, metadata !DIExpression()), !dbg !2180
  %6 = load i16*, i16** %version.addr, align 8, !dbg !2181
  %call4 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L4g2_0E, i64 0, i64 0)), !dbg !2182
  %frombool5 = zext i1 %call4 to i8, !dbg !2180
  store i8 %frombool5, i8* %version2_0, align 1, !dbg !2180
  call void @llvm.dbg.declare(metadata i8* %version3_0, metadata !2183, metadata !DIExpression()), !dbg !2184
  %7 = load i16*, i16** %version.addr, align 8, !dbg !2185
  %call6 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %7, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L4g3_0E, i64 0, i64 0)), !dbg !2186
  %frombool7 = zext i1 %call6 to i8, !dbg !2184
  store i8 %frombool7, i8* %version3_0, align 1, !dbg !2184
  %8 = load i16*, i16** %feature.addr, align 8, !dbg !2187
  %call8 = call i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16* %8, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgXMLStringE, i64 0, i64 0)), !dbg !2189
  %cmp9 = icmp eq i32 %call8, 0, !dbg !2190
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !2191

land.lhs.true:                                    ; preds = %lor.end
  %9 = load i8, i8* %anyVersion, align 1, !dbg !2192
  %tobool10 = trunc i8 %9 to i1, !dbg !2192
  br i1 %tobool10, label %if.then14, label %lor.lhs.false, !dbg !2193

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i8, i8* %version1_0, align 1, !dbg !2194
  %tobool11 = trunc i8 %10 to i1, !dbg !2194
  br i1 %tobool11, label %if.then14, label %lor.lhs.false12, !dbg !2195

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %11 = load i8, i8* %version2_0, align 1, !dbg !2196
  %tobool13 = trunc i8 %11 to i1, !dbg !2196
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2197

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2198
  br label %return, !dbg !2198

if.end15:                                         ; preds = %lor.lhs.false12, %lor.end
  %12 = load i16*, i16** %feature.addr, align 8, !dbg !2199
  %call16 = call i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16* %12, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xercesc_2_7L5gCoreE, i64 0, i64 0)), !dbg !2201
  %cmp17 = icmp eq i32 %call16, 0, !dbg !2202
  br i1 %cmp17, label %land.lhs.true18, label %if.end27, !dbg !2203

land.lhs.true18:                                  ; preds = %if.end15
  %13 = load i8, i8* %anyVersion, align 1, !dbg !2204
  %tobool19 = trunc i8 %13 to i1, !dbg !2204
  br i1 %tobool19, label %if.then26, label %lor.lhs.false20, !dbg !2205

lor.lhs.false20:                                  ; preds = %land.lhs.true18
  %14 = load i8, i8* %version1_0, align 1, !dbg !2206
  %tobool21 = trunc i8 %14 to i1, !dbg !2206
  br i1 %tobool21, label %if.then26, label %lor.lhs.false22, !dbg !2207

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %15 = load i8, i8* %version2_0, align 1, !dbg !2208
  %tobool23 = trunc i8 %15 to i1, !dbg !2208
  br i1 %tobool23, label %if.then26, label %lor.lhs.false24, !dbg !2209

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %16 = load i8, i8* %version3_0, align 1, !dbg !2210
  %tobool25 = trunc i8 %16 to i1, !dbg !2210
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2211

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %land.lhs.true18
  store i1 true, i1* %retval, align 1, !dbg !2212
  br label %return, !dbg !2212

if.end27:                                         ; preds = %lor.lhs.false24, %if.end15
  %17 = load i16*, i16** %feature.addr, align 8, !dbg !2213
  %call28 = call i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16* %17, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xercesc_2_7L5gTravE, i64 0, i64 0)), !dbg !2215
  %cmp29 = icmp eq i32 %call28, 0, !dbg !2216
  br i1 %cmp29, label %land.lhs.true30, label %if.end35, !dbg !2217

land.lhs.true30:                                  ; preds = %if.end27
  %18 = load i8, i8* %anyVersion, align 1, !dbg !2218
  %tobool31 = trunc i8 %18 to i1, !dbg !2218
  br i1 %tobool31, label %if.then34, label %lor.lhs.false32, !dbg !2219

lor.lhs.false32:                                  ; preds = %land.lhs.true30
  %19 = load i8, i8* %version2_0, align 1, !dbg !2220
  %tobool33 = trunc i8 %19 to i1, !dbg !2220
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2221

if.then34:                                        ; preds = %lor.lhs.false32, %land.lhs.true30
  store i1 true, i1* %retval, align 1, !dbg !2222
  br label %return, !dbg !2222

if.end35:                                         ; preds = %lor.lhs.false32, %if.end27
  %20 = load i16*, i16** %feature.addr, align 8, !dbg !2223
  %call36 = call i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16* %20, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L6gRangeE, i64 0, i64 0)), !dbg !2225
  %cmp37 = icmp eq i32 %call36, 0, !dbg !2226
  br i1 %cmp37, label %land.lhs.true38, label %if.end43, !dbg !2227

land.lhs.true38:                                  ; preds = %if.end35
  %21 = load i8, i8* %anyVersion, align 1, !dbg !2228
  %tobool39 = trunc i8 %21 to i1, !dbg !2228
  br i1 %tobool39, label %if.then42, label %lor.lhs.false40, !dbg !2229

lor.lhs.false40:                                  ; preds = %land.lhs.true38
  %22 = load i8, i8* %version2_0, align 1, !dbg !2230
  %tobool41 = trunc i8 %22 to i1, !dbg !2230
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !2231

if.then42:                                        ; preds = %lor.lhs.false40, %land.lhs.true38
  store i1 true, i1* %retval, align 1, !dbg !2232
  br label %return, !dbg !2232

if.end43:                                         ; preds = %lor.lhs.false40, %if.end35
  %23 = load i16*, i16** %feature.addr, align 8, !dbg !2233
  %call44 = call i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16* %23, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_7L3gLSE, i64 0, i64 0)), !dbg !2235
  %cmp45 = icmp eq i32 %call44, 0, !dbg !2236
  br i1 %cmp45, label %land.lhs.true46, label %if.end51, !dbg !2237

land.lhs.true46:                                  ; preds = %if.end43
  %24 = load i8, i8* %anyVersion, align 1, !dbg !2238
  %tobool47 = trunc i8 %24 to i1, !dbg !2238
  br i1 %tobool47, label %if.then50, label %lor.lhs.false48, !dbg !2239

lor.lhs.false48:                                  ; preds = %land.lhs.true46
  %25 = load i8, i8* %version3_0, align 1, !dbg !2240
  %tobool49 = trunc i8 %25 to i1, !dbg !2240
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2241

if.then50:                                        ; preds = %lor.lhs.false48, %land.lhs.true46
  store i1 true, i1* %retval, align 1, !dbg !2242
  br label %return, !dbg !2242

if.end51:                                         ; preds = %lor.lhs.false48, %if.end43
  store i1 false, i1* %retval, align 1, !dbg !2243
  br label %return, !dbg !2243

return:                                           ; preds = %if.end51, %if.then50, %if.then42, %if.then34, %if.then26, %if.then14, %if.then
  %26 = load i1, i1* %retval, align 1, !dbg !2244
  ret i1 %26, !dbg !2244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2245 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2557, metadata !DIExpression()), !dbg !2558
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2559
  store i16* %0, i16** %psz1, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2560, metadata !DIExpression()), !dbg !2561
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2562
  store i16* %1, i16** %psz2, align 8, !dbg !2561
  %2 = load i16*, i16** %psz1, align 8, !dbg !2563
  %cmp = icmp eq i16* %2, null, !dbg !2565
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2566

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2567
  %cmp1 = icmp eq i16* %3, null, !dbg !2568
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2569

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2570
  %cmp2 = icmp ne i16* %4, null, !dbg !2573
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2574

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2575
  %6 = load i16, i16* %5, align 2, !dbg !2576
  %tobool = icmp ne i16 %6, 0, !dbg !2576
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2577

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2578
  %cmp4 = icmp ne i16* %7, null, !dbg !2579
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2580

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2581
  %9 = load i16, i16* %8, align 2, !dbg !2582
  %tobool6 = icmp ne i16 %9, 0, !dbg !2582
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2583

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2584
  br label %return, !dbg !2584

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2585
  br label %return, !dbg !2585

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2586

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2587
  %11 = load i16, i16* %10, align 2, !dbg !2588
  %conv = zext i16 %11 to i32, !dbg !2588
  %12 = load i16*, i16** %psz2, align 8, !dbg !2589
  %13 = load i16, i16* %12, align 2, !dbg !2590
  %conv8 = zext i16 %13 to i32, !dbg !2590
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2591
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2586

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2592
  %15 = load i16, i16* %14, align 2, !dbg !2595
  %tobool10 = icmp ne i16 %15, 0, !dbg !2595
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2596

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2597
  br label %return, !dbg !2597

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2598
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2598
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2598
  %17 = load i16*, i16** %psz2, align 8, !dbg !2599
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2599
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2599
  br label %while.cond, !dbg !2586, !llvm.loop !2600

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2602
  br label %return, !dbg !2602

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2603
  ret i1 %18, !dbg !2603
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16*, i16*) #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocumentType"* @_ZN11xercesc_2_721DOMImplementationImpl18createDocumentTypeEPKtS2_S2_(%"class.xercesc_2_7::DOMImplementationImpl"* %this, i16* %qualifiedName, i16* %publicId, i16* %systemId) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %docType = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %0 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !2613
  %1 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !2615
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2616
  %call2 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj(i16* %0, i32 %call), !dbg !2617
  br i1 %call2, label %if.end, label %if.then, !dbg !2618

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !2619
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2619
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2620
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %2, i16 signext 5, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2620

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2619
  unreachable, !dbg !2619

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2621
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2621
  store i8* %5, i8** %exn.slot, align 8, !dbg !2621
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2621
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2621
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2619
  br label %eh.resume, !dbg !2619

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %docType, metadata !2622, metadata !DIExpression()), !dbg !2626
  %call3 = call i8* @_Znwm(i64 136) #13, !dbg !2627
  %7 = bitcast i8* %call3 to %"class.xercesc_2_7::DOMDocumentTypeImpl"*, !dbg !2627
  %8 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !2628
  %9 = load i16*, i16** %publicId.addr, align 8, !dbg !2629
  %10 = load i16*, i16** %systemId.addr, align 8, !dbg !2630
  invoke void @_ZN11xercesc_2_719DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %7, %"class.xercesc_2_7::DOMDocument"* null, i16* %8, i16* %9, i16* %10, i1 zeroext true)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2631

invoke.cont5:                                     ; preds = %if.end
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %7, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %docType, align 8, !dbg !2626
  %11 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %docType, align 8, !dbg !2632
  %12 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %11 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !2632
  ret %"class.xercesc_2_7::DOMDocumentType"* %12, !dbg !2633

lpad4:                                            ; preds = %if.end
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2634
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2634
  store i8* %14, i8** %exn.slot, align 8, !dbg !2634
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2634
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2634
  call void @_ZdlPv(i8* %call3) #10, !dbg !2627
  br label %eh.resume, !dbg !2627

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2619
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2619
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2619
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2619
  resume { i8*, i32 } %lpad.val6, !dbg !2619
}

declare dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj(i16*, i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2635 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2638
  %cmp = icmp eq i16* %0, null, !dbg !2640
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2641

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2642
  %2 = load i16, i16* %1, align 2, !dbg !2643
  %conv = zext i16 %2 to i32, !dbg !2643
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2644
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2645

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2646
  br label %return, !dbg !2646

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2648, metadata !DIExpression()), !dbg !2650
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2651
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2652
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2650
  br label %while.cond, !dbg !2653

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2654
  %5 = load i16, i16* %4, align 2, !dbg !2655
  %tobool = icmp ne i16 %5, 0, !dbg !2655
  br i1 %tobool, label %while.body, label %while.end, !dbg !2653

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2656
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2656
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2656
  br label %while.cond, !dbg !2653, !llvm.loop !2657

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2659
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2660
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2661
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2661
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2661
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2661
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2662
  store i32 %conv2, i32* %retval, align 4, !dbg !2663
  br label %return, !dbg !2663

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2664
  ret i32 %9, !dbg !2664
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #4

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b(%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*, i16*, i1 zeroext) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMImplementationImpl"* %this, i16* %namespaceURI, i16* %qualifiedName, %"class.xercesc_2_7::DOMDocumentType"* %doctype, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %doctype.addr = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %"class.xercesc_2_7::DOMDocumentType"* %doctype, %"class.xercesc_2_7::DOMDocumentType"** %doctype.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %doctype.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2676
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 296, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2677
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2677
  %2 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2678
  %3 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !2679
  %4 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %doctype.addr, align 8, !dbg !2680
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2681
  invoke void @_ZN11xercesc_2_715DOMDocumentImplC1EPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i16* %2, i16* %3, %"class.xercesc_2_7::DOMDocumentType"* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2682

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %1 to %"class.xercesc_2_7::DOMDocument"*, !dbg !2677
  ret %"class.xercesc_2_7::DOMDocument"* %6, !dbg !2683

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2684
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2684
  store i8* %8, i8** %exn.slot, align 8, !dbg !2684
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2684
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2684
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2677
  br label %eh.resume, !dbg !2677

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2677
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2677
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2677
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2677
  resume { i8*, i32 } %lpad.val2, !dbg !2677
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImplC1EPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_721DOMImplementationImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMImplementationImpl"* %this, i16* %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !2690
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2690
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2691
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2691

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2690
  unreachable, !dbg !2690

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2692
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2692
  store i8* %4, i8** %exn.slot, align 8, !dbg !2692
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2692
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2692
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2690
  br label %eh.resume, !dbg !2690

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2690
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2690
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2690
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2690
  resume { i8*, i32 } %lpad.val2, !dbg !2690
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2698
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 296, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2699
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2699
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2700
  invoke void @_ZN11xercesc_2_715DOMDocumentImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2701

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %1 to %"class.xercesc_2_7::DOMDocument"*, !dbg !2699
  ret %"class.xercesc_2_7::DOMDocument"* %3, !dbg !2702

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2703
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2703
  store i8* %5, i8** %exn.slot, align 8, !dbg !2703
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2703
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2703
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2699
  br label %eh.resume, !dbg !2699

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2699
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2699
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2699
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2699
  resume { i8*, i32 } %lpad.val2, !dbg !2699
}

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_717DOMImplementation17getImplementationEv() #6 align 2 !dbg !2704 {
entry:
  %call = call %"class.xercesc_2_7::DOMImplementationImpl"* @_ZN11xercesc_2_721DOMImplementationImpl24getDOMImplementationImplEv(), !dbg !2705
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %call to %"class.xercesc_2_7::DOMImplementation"*, !dbg !2705
  ret %"class.xercesc_2_7::DOMImplementation"* %0, !dbg !2706
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_12DOMException13ExceptionCodeEPtj(i32 %msgToLoad, i16* %toFill, i32 %maxChars) #6 align 2 !dbg !2707 {
entry:
  %msgToLoad.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_721DOMImplementationImpl16getMsgLoader4DOMEv(), !dbg !2714
  %0 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2715
  %add = add nsw i32 2, %0, !dbg !2716
  %1 = load i16*, i16** %toFill.addr, align 8, !dbg !2717
  %2 = load i32, i32* %maxChars.addr, align 4, !dbg !2718
  %3 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)***, !dbg !2719
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*** %3, align 8, !dbg !2719
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !2719
  %4 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !2719
  %call1 = call zeroext i1 %4(%"class.xercesc_2_7::XMLMsgLoader"* %call, i32 %add, i16* %1, i32 %2), !dbg !2719
  ret i1 %call1, !dbg !2720
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_17DOMRangeException18RangeExceptionCodeEPtj(i32 %msgToLoad, i16* %toFill, i32 %maxChars) #6 align 2 !dbg !2721 {
entry:
  %msgToLoad.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_721DOMImplementationImpl16getMsgLoader4DOMEv(), !dbg !2728
  %0 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2729
  %add = add nsw i32 19, %0, !dbg !2730
  %1 = load i16*, i16** %toFill.addr, align 8, !dbg !2731
  %2 = load i32, i32* %maxChars.addr, align 4, !dbg !2732
  %3 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)***, !dbg !2733
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*** %3, align 8, !dbg !2733
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !2733
  %4 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !2733
  %call1 = call zeroext i1 %4(%"class.xercesc_2_7::XMLMsgLoader"* %call, i32 %add, i16* %1, i32 %2), !dbg !2733
  ret i1 %call1, !dbg !2734
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMBuilder"* @_ZN11xercesc_2_721DOMImplementationImpl16createDOMBuilderEsPKtPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::DOMImplementationImpl"* %this, i16 signext %mode, i16* %0, %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::XMLGrammarPool"* %gramPool) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2735 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %mode.addr = alloca i16, align 2
  %.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %gramPool.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %1 = load i16, i16* %mode.addr, align 2, !dbg !2746
  %conv = sext i16 %1 to i32, !dbg !2746
  %cmp = icmp eq i32 %conv, 2, !dbg !2748
  br i1 %cmp, label %if.then, label %if.end, !dbg !2749

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !2750
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2750
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2751
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %2, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2752

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2750
  unreachable, !dbg !2750

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2753
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2753
  store i8* %5, i8** %exn.slot, align 8, !dbg !2753
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2753
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2753
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2750
  br label %eh.resume, !dbg !2750

if.end:                                           ; preds = %entry
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2754
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 256, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2755
  %8 = bitcast i8* %call to %"class.xercesc_2_7::DOMBuilderImpl"*, !dbg !2755
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2756
  %10 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !2757
  invoke void @_ZN11xercesc_2_714DOMBuilderImplC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::DOMBuilderImpl"* %8, %"class.xercesc_2_7::XMLValidator"* null, %"class.xercesc_2_7::MemoryManager"* %9, %"class.xercesc_2_7::XMLGrammarPool"* %10)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2758

invoke.cont3:                                     ; preds = %if.end
  %11 = icmp eq %"class.xercesc_2_7::DOMBuilderImpl"* %8, null, !dbg !2755
  br i1 %11, label %cast.end, label %cast.notnull, !dbg !2755

cast.notnull:                                     ; preds = %invoke.cont3
  %12 = bitcast %"class.xercesc_2_7::DOMBuilderImpl"* %8 to i8*, !dbg !2755
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 200, !dbg !2755
  %13 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMBuilder"*, !dbg !2755
  br label %cast.end, !dbg !2755

cast.end:                                         ; preds = %cast.notnull, %invoke.cont3
  %cast.result = phi %"class.xercesc_2_7::DOMBuilder"* [ %13, %cast.notnull ], [ null, %invoke.cont3 ], !dbg !2755
  ret %"class.xercesc_2_7::DOMBuilder"* %cast.result, !dbg !2759

lpad2:                                            ; preds = %if.end
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2760
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2760
  store i8* %15, i8** %exn.slot, align 8, !dbg !2760
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2760
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2760
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %7) #9, !dbg !2755
  br label %eh.resume, !dbg !2755

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2750
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2750
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2750
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2750
  resume { i8*, i32 } %lpad.val4, !dbg !2750
}

declare dso_local void @_ZN11xercesc_2_714DOMBuilderImplC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(%"class.xercesc_2_7::DOMBuilderImpl"*, %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMWriter"* @_ZN11xercesc_2_721DOMImplementationImpl15createDOMWriterEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2761 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2766
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2767
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DOMWriterImpl"*, !dbg !2767
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2768
  invoke void @_ZN11xercesc_2_713DOMWriterImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMWriterImpl"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2769

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMWriterImpl"* %1 to %"class.xercesc_2_7::DOMWriter"*, !dbg !2767
  ret %"class.xercesc_2_7::DOMWriter"* %3, !dbg !2770

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2771
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2771
  store i8* %5, i8** %exn.slot, align 8, !dbg !2771
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2771
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2771
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2767
  br label %eh.resume, !dbg !2767

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2767
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2767
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2767
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2767
  resume { i8*, i32 } %lpad.val2, !dbg !2767
}

declare dso_local void @_ZN11xercesc_2_713DOMWriterImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMWriterImpl"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMInputSource"* @_ZN11xercesc_2_721DOMImplementationImpl20createDOMInputSourceEv(%"class.xercesc_2_7::DOMImplementationImpl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !2775
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2775
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2776
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2776

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2775
  unreachable, !dbg !2775

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2777
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2777
  store i8* %3, i8** %exn.slot, align 8, !dbg !2777
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2777
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2777
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2775
  br label %eh.resume, !dbg !2775

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2775
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2775
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2775
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2775
  resume { i8*, i32 } %lpad.val2, !dbg !2775
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMImplementation"* @_ZNK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt(%"class.xercesc_2_7::DOMImplementationImpl"* %this, i16* %features) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2778 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %features.addr = alloca i16*, align 8
  %impl = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  %tokenizer = alloca %"class.xercesc_2_7::XMLStringTokenizer", align 8
  %feature = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %version = alloca i16*, align 8
  %token = alloca i16*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i16* %features, i16** %features.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %features.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %impl, metadata !2783, metadata !DIExpression()), !dbg !2784
  %call = call %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_717DOMImplementation17getImplementationEv(), !dbg !2785
  store %"class.xercesc_2_7::DOMImplementation"* %call, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringTokenizer"* %tokenizer, metadata !2786, metadata !DIExpression()), !dbg !2829
  %0 = load i16*, i16** %features.addr, align 8, !dbg !2830
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2831
  call void @_ZN11xercesc_2_718XMLStringTokenizerC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringTokenizer"* %tokenizer, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2829
  call void @llvm.dbg.declare(metadata i16** %feature, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i16* null, i16** %feature, align 8, !dbg !2833
  br label %while.cond, !dbg !2834

while.cond:                                       ; preds = %if.end19, %entry
  %2 = load i16*, i16** %feature, align 8, !dbg !2835
  %tobool = icmp ne i16* %2, null, !dbg !2835
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2836

lor.rhs:                                          ; preds = %while.cond
  %call2 = invoke zeroext i1 @_ZN11xercesc_2_718XMLStringTokenizer13hasMoreTokensEv(%"class.xercesc_2_7::XMLStringTokenizer"* %tokenizer)
          to label %invoke.cont unwind label %lpad, !dbg !2837

invoke.cont:                                      ; preds = %lor.rhs
  br label %lor.end, !dbg !2836

lor.end:                                          ; preds = %invoke.cont, %while.cond
  %3 = phi i1 [ true, %while.cond ], [ %call2, %invoke.cont ]
  br i1 %3, label %while.body, label %while.end, !dbg !2834

while.body:                                       ; preds = %lor.end
  %4 = load i16*, i16** %feature, align 8, !dbg !2838
  %tobool3 = icmp ne i16* %4, null, !dbg !2838
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2841

if.then:                                          ; preds = %while.body
  %call5 = invoke i16* @_ZN11xercesc_2_718XMLStringTokenizer9nextTokenEv(%"class.xercesc_2_7::XMLStringTokenizer"* %tokenizer)
          to label %invoke.cont4 unwind label %lpad, !dbg !2842

invoke.cont4:                                     ; preds = %if.then
  store i16* %call5, i16** %feature, align 8, !dbg !2843
  br label %if.end, !dbg !2844

lpad:                                             ; preds = %if.end12, %land.lhs.true, %if.end, %if.then, %lor.rhs
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2845
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2845
  store i8* %6, i8** %exn.slot, align 8, !dbg !2845
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2845
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2845
  call void @_ZN11xercesc_2_718XMLStringTokenizerD1Ev(%"class.xercesc_2_7::XMLStringTokenizer"* %tokenizer) #9, !dbg !2845
  br label %eh.resume, !dbg !2845

if.end:                                           ; preds = %invoke.cont4, %while.body
  call void @llvm.dbg.declare(metadata i16** %version, metadata !2846, metadata !DIExpression()), !dbg !2847
  store i16* null, i16** %version, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata i16** %token, metadata !2848, metadata !DIExpression()), !dbg !2849
  %call7 = invoke i16* @_ZN11xercesc_2_718XMLStringTokenizer9nextTokenEv(%"class.xercesc_2_7::XMLStringTokenizer"* %tokenizer)
          to label %invoke.cont6 unwind label %lpad, !dbg !2850

invoke.cont6:                                     ; preds = %if.end
  store i16* %call7, i16** %token, align 8, !dbg !2849
  %8 = load i16*, i16** %token, align 8, !dbg !2851
  %tobool8 = icmp ne i16* %8, null, !dbg !2851
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !2853

land.lhs.true:                                    ; preds = %invoke.cont6
  %9 = load i16*, i16** %token, align 8, !dbg !2854
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 0, !dbg !2854
  %10 = load i16, i16* %arrayidx, align 2, !dbg !2854
  %call10 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString7isDigitEt(i16 zeroext %10)
          to label %invoke.cont9 unwind label %lpad, !dbg !2855

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %if.then11, label %if.end12, !dbg !2856

if.then11:                                        ; preds = %invoke.cont9
  %11 = load i16*, i16** %token, align 8, !dbg !2857
  store i16* %11, i16** %version, align 8, !dbg !2858
  br label %if.end12, !dbg !2859

if.end12:                                         ; preds = %if.then11, %invoke.cont9, %invoke.cont6
  %12 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !2860
  %13 = load i16*, i16** %feature, align 8, !dbg !2862
  %14 = load i16*, i16** %version, align 8, !dbg !2863
  %15 = bitcast %"class.xercesc_2_7::DOMImplementation"* %12 to i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)***, !dbg !2864
  %vtable = load i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)**, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*** %15, align 8, !dbg !2864
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)** %vtable, i64 5, !dbg !2864
  %16 = load i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)** %vfn, align 8, !dbg !2864
  %call14 = invoke zeroext i1 %16(%"class.xercesc_2_7::DOMImplementation"* %12, i16* %13, i16* %14)
          to label %invoke.cont13 unwind label %lpad, !dbg !2864

invoke.cont13:                                    ; preds = %if.end12
  br i1 %call14, label %if.end16, label %if.then15, !dbg !2865

if.then15:                                        ; preds = %invoke.cont13
  store %"class.xercesc_2_7::DOMImplementation"* null, %"class.xercesc_2_7::DOMImplementation"** %retval, align 8, !dbg !2866
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2866

if.end16:                                         ; preds = %invoke.cont13
  %17 = load i16*, i16** %version, align 8, !dbg !2867
  %tobool17 = icmp ne i16* %17, null, !dbg !2867
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2869

if.then18:                                        ; preds = %if.end16
  %18 = load i16*, i16** %token, align 8, !dbg !2870
  store i16* %18, i16** %feature, align 8, !dbg !2871
  br label %if.end19, !dbg !2872

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %while.cond, !dbg !2834, !llvm.loop !2873

while.end:                                        ; preds = %lor.end
  %19 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !2875
  store %"class.xercesc_2_7::DOMImplementation"* %19, %"class.xercesc_2_7::DOMImplementation"** %retval, align 8, !dbg !2876
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2876

cleanup:                                          ; preds = %while.end, %if.then15
  call void @_ZN11xercesc_2_718XMLStringTokenizerD1Ev(%"class.xercesc_2_7::XMLStringTokenizer"* %tokenizer) #9, !dbg !2845
  %20 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %retval, align 8, !dbg !2845
  ret %"class.xercesc_2_7::DOMImplementation"* %20, !dbg !2845

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2845
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2845
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2845
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2845
  resume { i8*, i32 } %lpad.val20, !dbg !2845
}

declare dso_local void @_ZN11xercesc_2_718XMLStringTokenizerC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringTokenizer"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZN11xercesc_2_718XMLStringTokenizer13hasMoreTokensEv(%"class.xercesc_2_7::XMLStringTokenizer"*) #7

declare dso_local i16* @_ZN11xercesc_2_718XMLStringTokenizer9nextTokenEv(%"class.xercesc_2_7::XMLStringTokenizer"*) #7

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString7isDigitEt(i16 zeroext) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_718XMLStringTokenizerD1Ev(%"class.xercesc_2_7::XMLStringTokenizer"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMImplementation"* @_ZThn8_NK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt(%"class.xercesc_2_7::DOMImplementationImpl"* %this, i16* %features) unnamed_addr #6 align 2 !dbg !2877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  %features.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  store i16* %features, i16** %features.addr, align 8
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8, !dbg !2879
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i8*, !dbg !2879
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2879
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMImplementationImpl"*, !dbg !2879
  %3 = load i16*, i16** %features.addr, align 8, !dbg !2879
  %call = tail call %"class.xercesc_2_7::DOMImplementation"* @_ZNK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt(%"class.xercesc_2_7::DOMImplementationImpl"* %2, i16* %3), !dbg !2879
  ret %"class.xercesc_2_7::DOMImplementation"* %call, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721DOMImplementationImplD2Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2880 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i8*, !dbg !2883
  %1 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2883
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMImplementationSource"*, !dbg !2883
  call void @_ZN11xercesc_2_723DOMImplementationSourceD2Ev(%"class.xercesc_2_7::DOMImplementationSource"* %2) #9, !dbg !2883
  %3 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to %"class.xercesc_2_7::DOMImplementation"*, !dbg !2883
  call void @_ZN11xercesc_2_717DOMImplementationD2Ev(%"class.xercesc_2_7::DOMImplementation"* %3) #9, !dbg !2883
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721DOMImplementationImplD0Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_721DOMImplementationImplD2Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %this1) #9, !dbg !2889
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i8*, !dbg !2889
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2889
  ret void, !dbg !2890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_721DOMImplementationImplD1Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8, !dbg !2892
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i8*, !dbg !2892
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2892
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMImplementationImpl"*, !dbg !2892
  tail call void @_ZN11xercesc_2_721DOMImplementationImplD2Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %2) #9, !dbg !2892
  ret void, !dbg !2892
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_721DOMImplementationImplD0Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2893 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationImpl"*, align 8
  store %"class.xercesc_2_7::DOMImplementationImpl"* %this, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DOMImplementationImpl"*, %"class.xercesc_2_7::DOMImplementationImpl"** %this.addr, align 8, !dbg !2894
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %this1 to i8*, !dbg !2894
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2894
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMImplementationImpl"*, !dbg !2894
  tail call void @_ZN11xercesc_2_721DOMImplementationImplD0Ev(%"class.xercesc_2_7::DOMImplementationImpl"* %2) #9, !dbg !2894
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !2895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !2898
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2899 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2902
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !2902
  ret void, !dbg !2904
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2905 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2906, metadata !DIExpression()), !dbg !2908
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2909
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2909
  %tobool = trunc i8 %0 to i1, !dbg !2909
  ret i1 %tobool, !dbg !2910
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2914
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2914
  %tobool = trunc i8 %0 to i1, !dbg !2914
  ret i1 %tobool, !dbg !2915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2919
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2919
  %tobool = trunc i8 %0 to i1, !dbg !2919
  ret i1 %tobool, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !2921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !2924
}

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !2925 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !2928
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 9, !dbg !2928
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !2928
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !2930 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !2933
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 10, !dbg !2933
  %1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !2933
  ret %"class.xercesc_2_7::XSSimpleTypeDefinition"* %1, !dbg !2934
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandlerD2Ev(%"class.xercesc_2_7::PSVIHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2935 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %this1 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  ret void, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711PSVIHandlerD0Ev(%"class.xercesc_2_7::PSVIHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIHandler"*, align 8
  store %"class.xercesc_2_7::PSVIHandler"* %this, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIHandler"** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::PSVIHandler"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2942
  unreachable, !dbg !2942
}

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L15reinitMutex4DOMEv() #1 !dbg !2943 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10sMutex4DOME, align 8, !dbg !2944
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !2945
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2945

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #9, !dbg !2945
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !2945
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !2945
  br label %delete.end, !dbg !2945

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10sMutex4DOME, align 8, !dbg !2946
  ret void, !dbg !2947
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2951
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DOMImplementationC2Ev(%"class.xercesc_2_7::DOMImplementation"* %this) unnamed_addr #6 comdat align 2 !dbg !2953 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  store %"class.xercesc_2_7::DOMImplementation"* %this, %"class.xercesc_2_7::DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %this.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %this1 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMImplementation"* %this1 to %"class.xercesc_2_7::DOMImplementationLS"*, !dbg !2956
  call void @_ZN11xercesc_2_719DOMImplementationLSC2Ev(%"class.xercesc_2_7::DOMImplementationLS"* %0), !dbg !2957
  %1 = bitcast %"class.xercesc_2_7::DOMImplementation"* %this1 to i32 (...)***, !dbg !2956
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_717DOMImplementationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2956
  ret void, !dbg !2958
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723DOMImplementationSourceC2Ev(%"class.xercesc_2_7::DOMImplementationSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2959 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationSource"*, align 8
  store %"class.xercesc_2_7::DOMImplementationSource"* %this, %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, metadata !2960, metadata !DIExpression()), !dbg !2962
  %this1 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %this1 to i32 (...)***, !dbg !2963
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_723DOMImplementationSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2963
  ret void, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DOMImplementationLSC2Ev(%"class.xercesc_2_7::DOMImplementationLS"* %this) unnamed_addr #1 comdat align 2 !dbg !2965 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationLS"*, align 8
  store %"class.xercesc_2_7::DOMImplementationLS"* %this, %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, metadata !2966, metadata !DIExpression()), !dbg !2968
  %this1 = load %"class.xercesc_2_7::DOMImplementationLS"*, %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMImplementationLS"* %this1 to i32 (...)***, !dbg !2969
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_719DOMImplementationLSE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2969
  ret void, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DOMImplementationD2Ev(%"class.xercesc_2_7::DOMImplementation"* %this) unnamed_addr #1 comdat align 2 !dbg !2971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  store %"class.xercesc_2_7::DOMImplementation"* %this, %"class.xercesc_2_7::DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %this.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %this1 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMImplementation"* %this1 to %"class.xercesc_2_7::DOMImplementationLS"*, !dbg !2974
  call void @_ZN11xercesc_2_719DOMImplementationLSD2Ev(%"class.xercesc_2_7::DOMImplementationLS"* %0) #9, !dbg !2974
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DOMImplementationD0Ev(%"class.xercesc_2_7::DOMImplementation"* %this) unnamed_addr #1 comdat align 2 !dbg !2977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  store %"class.xercesc_2_7::DOMImplementation"* %this, %"class.xercesc_2_7::DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %this.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %this1 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2980
  unreachable, !dbg !2980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DOMImplementationLSD2Ev(%"class.xercesc_2_7::DOMImplementationLS"* %this) unnamed_addr #1 comdat align 2 !dbg !2981 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationLS"*, align 8
  store %"class.xercesc_2_7::DOMImplementationLS"* %this, %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  %this1 = load %"class.xercesc_2_7::DOMImplementationLS"*, %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, align 8
  ret void, !dbg !2984
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DOMImplementationLSD0Ev(%"class.xercesc_2_7::DOMImplementationLS"* %this) unnamed_addr #1 comdat align 2 !dbg !2985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationLS"*, align 8
  store %"class.xercesc_2_7::DOMImplementationLS"* %this, %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %"class.xercesc_2_7::DOMImplementationLS"*, %"class.xercesc_2_7::DOMImplementationLS"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2988
  unreachable, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723DOMImplementationSourceD2Ev(%"class.xercesc_2_7::DOMImplementationSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2989 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationSource"*, align 8
  store %"class.xercesc_2_7::DOMImplementationSource"* %this, %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, align 8
  ret void, !dbg !2992
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723DOMImplementationSourceD0Ev(%"class.xercesc_2_7::DOMImplementationSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2993 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMImplementationSource"*, align 8
  store %"class.xercesc_2_7::DOMImplementationSource"* %this, %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2996
  unreachable, !dbg !2996
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMImplementationImpl.cpp() #6 section ".text.startup" !dbg !2997 {
entry:
  call void @__cxx_global_var_init(), !dbg !2998
  call void @__cxx_global_var_init.1(), !dbg !2998
  call void @__cxx_global_var_init.2(), !dbg !2998
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }

!llvm.dbg.cu = !{!399}
!llvm.module.flags = !{!1356, !1357, !1358}
!llvm.ident = !{!1359}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mutex4DOMCleanup", linkageName: "_ZN11xercesc_2_7L16mutex4DOMCleanupE", scope: !2, file: !3, line: 70, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMImplementationImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "msgLoader4DOMCleanup", linkageName: "_ZN11xercesc_2_7L20msgLoader4DOMCleanupE", scope: !2, file: !3, line: 71, type: !4, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "sMsgLoader4DOM", linkageName: "_ZN11xercesc_2_7L14sMsgLoader4DOME", scope: !2, file: !3, line: 68, type: !38, isLocal: true, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !2, file: !40, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !39, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!40 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !75, !81, !84, !85, !92, !96, !106, !113, !119, !122, !125, !126, !127, !132, !133, !136, !140}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !44, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !45, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!44 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !53, !59, !62, !65, !68, !71}
!46 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !43, file: !44, line: 54, type: !47, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !43, file: !44, line: 82, type: !54, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!49, !50, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !58, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!58 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !43, file: !44, line: 90, type: !60, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!49, !50, !49}
!62 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !43, file: !44, line: 97, type: !63, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !49}
!65 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !43, file: !44, line: 107, type: !66, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !49, !56}
!68 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !43, file: !44, line: 115, type: !69, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !49, !49}
!71 = !DISubprogram(name: "XMemory", scope: !43, file: !44, line: 130, type: !72, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !40, file: !40, baseType: !76, size: 64, flags: DIFlagArtificial)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!80}
!80 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !39, file: !40, line: 171, baseType: !82, flags: DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !39, file: !40, line: 172, baseType: !82, flags: DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !39, file: !40, line: 173, baseType: !86, flags: DIFlagStaticMember)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, elements: !90)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !88, line: 67, baseType: !89)
!88 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!90 = !{!91}
!91 = !DISubrange(count: -1)
!92 = !DISubprogram(name: "~XMLMsgLoader", scope: !39, file: !40, line: 63, type: !93, scopeLine: 63, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !39, file: !40, line: 69, type: !97, scopeLine: 69, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !95, !100, !103, !105}
!99 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !39, file: !40, line: 57, baseType: !102)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!106 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 76, type: !107, scopeLine: 76, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{!99, !95, !100, !103, !105, !109, !109, !109, !109, !112}
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!113 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 88, type: !114, scopeLine: 88, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!99, !95, !100, !103, !105, !116, !116, !116, !116, !112}
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!119 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !39, file: !40, line: 108, type: !120, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !116}
!122 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !39, file: !40, line: 113, type: !123, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!117}
!125 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !39, file: !40, line: 125, type: !120, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !39, file: !40, line: 130, type: !123, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !39, file: !40, line: 137, type: !128, scopeLine: 137, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!110, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!132 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 144, type: !93, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !39, file: !40, line: 149, type: !134, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !95, !103}
!136 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 155, type: !137, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !95, !139}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!140 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !39, file: !40, line: 156, type: !141, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !95, !139}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "implementationCleanup", linkageName: "_ZN11xercesc_2_7L21implementationCleanupE", scope: !2, file: !3, line: 135, type: !4, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "gDomimp", linkageName: "_ZN11xercesc_2_7L7gDomimpE", scope: !2, file: !3, line: 132, type: !148, isLocal: true, isDefinition: true)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementationImpl", scope: !2, file: !150, line: 40, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !151, vtableHolder: !158)
!150 = !DIFile(filename: "./xercesc/dom/impl/DOMImplementationImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!151 = !{!152, !153, !273, !296, !302, !306, !309, !310, !313, !316, !320, !323, !326, !329, !332, !335, !338, !341}
!152 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !149, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !149, baseType: !154, flags: DIFlagPublic, extraData: i32 0)
!154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementation", scope: !2, file: !155, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !156, vtableHolder: !158, identifier: "_ZTSN11xercesc_2_717DOMImplementationE")
!155 = !DIFile(filename: "./xercesc/dom/DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !199, !203, !208, !212, !213, !217, !223, !229, !233, !236, !239, !263}
!157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !154, baseType: !158, flags: DIFlagPublic, extraData: i32 0)
!158 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementationLS", scope: !2, file: !159, line: 49, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !160, vtableHolder: !158, identifier: "_ZTSN11xercesc_2_719DOMImplementationLSE")
!159 = !DIFile(filename: "./xercesc/dom/DOMImplementationLS.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162, !166, !171, !175, !176, !187, !193}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMImplementationLS", scope: !159, file: !159, baseType: !76, size: 64, flags: DIFlagArtificial)
!162 = !DISubprogram(name: "DOMImplementationLS", scope: !158, file: !159, line: 57, type: !163, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DISubprogram(name: "DOMImplementationLS", scope: !158, file: !159, line: 66, type: !167, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !165, !169}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!171 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMImplementationLSaSERKS0_", scope: !158, file: !159, line: 67, type: !172, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !165, !169}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!175 = !DISubprogram(name: "~DOMImplementationLS", scope: !158, file: !159, line: 80, type: !163, scopeLine: 80, containingType: !158, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!176 = !DISubprogram(name: "createDOMBuilder", linkageName: "_ZN11xercesc_2_719DOMImplementationLS16createDOMBuilderEsPKtPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", scope: !158, file: !159, line: 140, type: !177, scopeLine: 140, containingType: !158, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !165, !182, !109, !112, !184}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMBuilder", scope: !2, file: !181, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMBuilderE")
!181 = !DIFile(filename: "./xercesc/dom/DOMBuilder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !159, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!187 = !DISubprogram(name: "createDOMWriter", linkageName: "_ZN11xercesc_2_719DOMImplementationLS15createDOMWriterEPNS_13MemoryManagerE", scope: !158, file: !159, line: 157, type: !188, scopeLine: 157, containingType: !158, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !165, !112}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMWriter", scope: !2, file: !192, line: 251, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOMWriterE")
!192 = !DIFile(filename: "./xercesc/dom/DOMWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !DISubprogram(name: "createDOMInputSource", linkageName: "_ZN11xercesc_2_719DOMImplementationLS20createDOMInputSourceEv", scope: !158, file: !159, line: 171, type: !194, scopeLine: 171, containingType: !158, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !165}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMInputSource", scope: !2, file: !198, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOMInputSourceE")
!198 = !DIFile(filename: "./xercesc/dom/DOMInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DISubprogram(name: "DOMImplementation", scope: !154, file: !155, line: 49, type: !200, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!203 = !DISubprogram(name: "DOMImplementation", scope: !154, file: !155, line: 58, type: !204, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !202, !206}
!206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!208 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOMImplementationaSERKS0_", scope: !154, file: !155, line: 59, type: !209, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !202, !206}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!212 = !DISubprogram(name: "~DOMImplementation", scope: !154, file: !155, line: 73, type: !200, scopeLine: 73, containingType: !154, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!213 = !DISubprogram(name: "hasFeature", linkageName: "_ZNK11xercesc_2_717DOMImplementation10hasFeatureEPKtS2_", scope: !154, file: !155, line: 97, type: !214, scopeLine: 97, containingType: !154, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!214 = !DISubroutineType(types: !215)
!215 = !{!99, !216, !110, !110}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_717DOMImplementation18createDocumentTypeEPKtS2_S2_", scope: !154, file: !155, line: 130, type: !218, scopeLine: 130, containingType: !154, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !202, !110, !110, !110}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentType", scope: !2, file: !222, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMDocumentTypeE")
!222 = !DIFile(filename: "./xercesc/dom/DOMDocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_717DOMImplementation14createDocumentEPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE", scope: !154, file: !155, line: 172, type: !224, scopeLine: 172, containingType: !154, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !202, !110, !110, !220, !112}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !2, file: !228, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!228 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!229 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_717DOMImplementation12getInterfaceEPKt", scope: !154, file: !155, line: 201, type: !230, scopeLine: 201, containingType: !154, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !202, !110}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!233 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_717DOMImplementation14createDocumentEPNS_13MemoryManagerE", scope: !154, file: !155, line: 215, type: !234, scopeLine: 215, containingType: !154, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!234 = !DISubroutineType(types: !235)
!235 = !{!226, !202, !112}
!236 = !DISubprogram(name: "getImplementation", linkageName: "_ZN11xercesc_2_717DOMImplementation17getImplementationEv", scope: !154, file: !155, line: 224, type: !237, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!232}
!239 = !DISubprogram(name: "loadDOMExceptionMsg", linkageName: "_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_12DOMException13ExceptionCodeEPtj", scope: !154, file: !155, line: 237, type: !240, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!99, !242, !103, !105}
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !245, file: !244, line: 178, baseType: !102, size: 32, elements: !246, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!244 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !2, file: !244, line: 51, flags: DIFlagFwdDecl)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!247 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!248 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!249 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!250 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!251 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!252 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!253 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!254 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!255 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!256 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!257 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!258 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!259 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!260 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!261 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!262 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!263 = !DISubprogram(name: "loadDOMExceptionMsg", linkageName: "_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_17DOMRangeException18RangeExceptionCodeEPtj", scope: !154, file: !155, line: 255, type: !264, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!99, !266, !103, !105}
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RangeExceptionCode", scope: !269, file: !268, line: 55, baseType: !102, size: 32, elements: !270, identifier: "_ZTSN11xercesc_2_717DOMRangeException18RangeExceptionCodeE")
!268 = !DIFile(filename: "./xercesc/dom/DOMRangeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeException", scope: !2, file: !268, line: 35, flags: DIFlagFwdDecl)
!270 = !{!271, !272}
!271 = !DIEnumerator(name: "BAD_BOUNDARYPOINTS_ERR", value: 1, isUnsigned: true)
!272 = !DIEnumerator(name: "INVALID_NODE_TYPE_ERR", value: 2, isUnsigned: true)
!273 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !149, baseType: !274, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementationSource", scope: !2, file: !275, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !276, vtableHolder: !274, identifier: "_ZTSN11xercesc_2_723DOMImplementationSourceE")
!275 = !DIFile(filename: "./xercesc/dom/DOMImplementationSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !278, !282, !287, !291, !292}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMImplementationSource", scope: !275, file: !275, baseType: !76, size: 64, flags: DIFlagArtificial)
!278 = !DISubprogram(name: "DOMImplementationSource", scope: !274, file: !275, line: 49, type: !279, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DISubprogram(name: "DOMImplementationSource", scope: !274, file: !275, line: 58, type: !283, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !281, !285}
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!287 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723DOMImplementationSourceaSERKS0_", scope: !274, file: !275, line: 59, type: !288, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !281, !285}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!291 = !DISubprogram(name: "~DOMImplementationSource", scope: !274, file: !275, line: 73, type: !279, scopeLine: 73, containingType: !274, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!292 = !DISubprogram(name: "getDOMImplementation", linkageName: "_ZNK11xercesc_2_723DOMImplementationSource20getDOMImplementationEPKt", scope: !274, file: !275, line: 94, type: !293, scopeLine: 94, containingType: !274, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!293 = !DISubroutineType(types: !294)
!294 = !{!232, !295, !110}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DISubprogram(name: "DOMImplementationImpl", scope: !149, file: !150, line: 45, type: !297, scopeLine: 45, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299, !300}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!302 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721DOMImplementationImplaSERKS0_", scope: !149, file: !150, line: 46, type: !303, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !299, !300}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!306 = !DISubprogram(name: "DOMImplementationImpl", scope: !149, file: !150, line: 49, type: !307, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !299}
!309 = !DISubprogram(name: "~DOMImplementationImpl", scope: !149, file: !150, line: 51, type: !307, scopeLine: 51, containingType: !149, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!310 = !DISubprogram(name: "getDOMImplementationImpl", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl24getDOMImplementationImplEv", scope: !149, file: !150, line: 52, type: !311, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!148}
!313 = !DISubprogram(name: "getMsgLoader4DOM", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl16getMsgLoader4DOMEv", scope: !149, file: !150, line: 53, type: !314, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!38}
!316 = !DISubprogram(name: "hasFeature", linkageName: "_ZNK11xercesc_2_721DOMImplementationImpl10hasFeatureEPKtS2_", scope: !149, file: !150, line: 58, type: !317, scopeLine: 58, containingType: !149, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!317 = !DISubroutineType(types: !318)
!318 = !{!99, !319, !110, !110}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl18createDocumentTypeEPKtS2_S2_", scope: !149, file: !150, line: 61, type: !321, scopeLine: 61, containingType: !149, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!321 = !DISubroutineType(types: !322)
!322 = !{!220, !299, !110, !110, !110}
!323 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE", scope: !149, file: !150, line: 64, type: !324, scopeLine: 64, containingType: !149, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!324 = !DISubroutineType(types: !325)
!325 = !{!226, !299, !110, !110, !220, !112}
!326 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl12getInterfaceEPKt", scope: !149, file: !150, line: 70, type: !327, scopeLine: 70, containingType: !149, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!327 = !DISubroutineType(types: !328)
!328 = !{!232, !299, !110}
!329 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPNS_13MemoryManagerE", scope: !149, file: !150, line: 73, type: !330, scopeLine: 73, containingType: !149, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!330 = !DISubroutineType(types: !331)
!331 = !{!226, !299, !112}
!332 = !DISubprogram(name: "createDOMBuilder", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl16createDOMBuilderEsPKtPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", scope: !149, file: !150, line: 80, type: !333, scopeLine: 80, containingType: !149, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!333 = !DISubroutineType(types: !334)
!334 = !{!179, !299, !182, !109, !112, !184}
!335 = !DISubprogram(name: "createDOMWriter", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl15createDOMWriterEPNS_13MemoryManagerE", scope: !149, file: !150, line: 84, type: !336, scopeLine: 84, containingType: !149, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!336 = !DISubroutineType(types: !337)
!337 = !{!190, !299, !112}
!338 = !DISubprogram(name: "createDOMInputSource", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl20createDOMInputSourceEv", scope: !149, file: !150, line: 85, type: !339, scopeLine: 85, containingType: !149, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!339 = !DISubroutineType(types: !340)
!340 = !{!196, !299}
!341 = !DISubprogram(name: "getDOMImplementation", linkageName: "_ZNK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt", scope: !149, file: !150, line: 90, type: !342, scopeLine: 90, containingType: !149, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!342 = !DISubroutineType(types: !343)
!343 = !{!232, !319, !110}
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "g1_0", linkageName: "_ZN11xercesc_2_7L4g1_0E", scope: !2, file: !3, line: 48, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 64, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 4)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "g2_0", linkageName: "_ZN11xercesc_2_7L4g2_0E", scope: !2, file: !3, line: 50, type: !346, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "g3_0", linkageName: "_ZN11xercesc_2_7L4g3_0E", scope: !2, file: !3, line: 52, type: !346, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "gCore", linkageName: "_ZN11xercesc_2_7L5gCoreE", scope: !2, file: !3, line: 57, type: !355, isLocal: true, isDefinition: true)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 80, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 5)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "gTrav", linkageName: "_ZN11xercesc_2_7L5gTravE", scope: !2, file: !3, line: 54, type: !360, isLocal: true, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 160, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 10)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "gRange", linkageName: "_ZN11xercesc_2_7L6gRangeE", scope: !2, file: !3, line: 59, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 96, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 6)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "gLS", linkageName: "_ZN11xercesc_2_7L3gLSE", scope: !2, file: !3, line: 61, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 48, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 3)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "sMutex4DOM", linkageName: "_ZN11xercesc_2_7L10sMutex4DOME", scope: !2, file: !3, line: 69, type: !375, isLocal: true, isDefinition: true)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !377, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !378, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!377 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !{!379, !380, !381, !385, !388, !389, !390, !395}
!379 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !376, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !376, file: !377, line: 64, baseType: !49, size: 64)
!381 = !DISubprogram(name: "XMLMutex", scope: !376, file: !377, line: 36, type: !382, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384, !112}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DISubprogram(name: "~XMLMutex", scope: !376, file: !377, line: 38, type: !386, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !384}
!388 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !376, file: !377, line: 44, type: !386, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !376, file: !377, line: 45, type: !386, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "XMLMutex", scope: !376, file: !377, line: 52, type: !391, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !384, !393}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!395 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !376, file: !377, line: 53, type: !396, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !384, !393}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!399 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !400, retainedTypes: !984, globals: !985, imports: !986, splitDebugInlining: false, nameTableKind: None)
!400 = !{!401, !243, !415, !428, !439, !415, !267, !481, !485, !897, !910}
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !403, file: !402, line: 49, baseType: !102, size: 32, elements: !404, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!402 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !2, file: !402, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!404 = !{!405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!405 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!406 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!407 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!408 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!409 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!410 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!411 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!412 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!413 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!414 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !417, file: !416, line: 15, baseType: !102, size: 32, elements: !450, identifier: "_ZTSN11xercesc_2_79XMLDOMMsg5CodesE")
!416 = !DIFile(filename: "./xercesc/util/XMLDOMMsg.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDOMMsg", scope: !2, file: !416, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !418, identifier: "_ZTSN11xercesc_2_79XMLDOMMsgE")
!418 = !{!419, !423, !424, !425, !436, !446}
!419 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_79XMLDOMMsg7isFatalENS0_5CodesE", scope: !417, file: !416, line: 49, type: !420, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!99, !422}
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!423 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_79XMLDOMMsg9isWarningENS0_5CodesE", scope: !417, file: !416, line: 54, type: !420, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!424 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_79XMLDOMMsg7isErrorENS0_5CodesE", scope: !417, file: !416, line: 59, type: !420, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!425 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_79XMLDOMMsg9errorTypeENS0_5CodesE", scope: !417, file: !416, line: 64, type: !426, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !422}
!428 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !430, file: !429, line: 48, baseType: !102, size: 32, elements: !431, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!429 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !2, file: !429, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!431 = !{!432, !433, !434, !435}
!432 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!433 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!434 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!435 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!436 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_79XMLDOMMsg12DOMErrorTypeENS0_5CodesE", scope: !417, file: !416, line: 74, type: !437, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !422}
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !441, file: !440, line: 83, baseType: !102, size: 32, elements: !442, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!440 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!441 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !2, file: !440, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!442 = !{!443, !444, !445}
!443 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!444 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!445 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!446 = !DISubprogram(name: "XMLDOMMsg", scope: !417, file: !416, line: 87, type: !447, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !{!451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480}
!451 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!452 = !DIEnumerator(name: "F_LowBounds", value: 1, isUnsigned: true)
!453 = !DIEnumerator(name: "DOMEXCEPTION_ERRX", value: 2, isUnsigned: true)
!454 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 3, isUnsigned: true)
!455 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 4, isUnsigned: true)
!456 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 5, isUnsigned: true)
!457 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 6, isUnsigned: true)
!458 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 7, isUnsigned: true)
!459 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 8, isUnsigned: true)
!460 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 9, isUnsigned: true)
!461 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 10, isUnsigned: true)
!462 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 11, isUnsigned: true)
!463 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 12, isUnsigned: true)
!464 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 13, isUnsigned: true)
!465 = !DIEnumerator(name: "SYNTAX_ERR", value: 14, isUnsigned: true)
!466 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 15, isUnsigned: true)
!467 = !DIEnumerator(name: "NAMESPACE_ERR", value: 16, isUnsigned: true)
!468 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 17, isUnsigned: true)
!469 = !DIEnumerator(name: "VALIDATION_ERR", value: 18, isUnsigned: true)
!470 = !DIEnumerator(name: "DOMRANGEEXCEPTION_ERRX", value: 19, isUnsigned: true)
!471 = !DIEnumerator(name: "BAD_BOUNDARYPOINTS_ERR", value: 20, isUnsigned: true)
!472 = !DIEnumerator(name: "INVALID_NODE_TYPE_ERR", value: 21, isUnsigned: true)
!473 = !DIEnumerator(name: "Writer_NestedCDATA", value: 22, isUnsigned: true)
!474 = !DIEnumerator(name: "Writer_NotRepresentChar", value: 23, isUnsigned: true)
!475 = !DIEnumerator(name: "Writer_NotRecognizedType", value: 24, isUnsigned: true)
!476 = !DIEnumerator(name: "F_HighBounds", value: 25, isUnsigned: true)
!477 = !DIEnumerator(name: "W_LowBounds", value: 26, isUnsigned: true)
!478 = !DIEnumerator(name: "W_HighBounds", value: 27, isUnsigned: true)
!479 = !DIEnumerator(name: "E_LowBounds", value: 28, isUnsigned: true)
!480 = !DIEnumerator(name: "E_HighBounds", value: 29, isUnsigned: true)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !158, file: !159, line: 94, baseType: !102, size: 32, elements: !482, identifier: "_ZTSN11xercesc_2_719DOMImplementationLSUt_E")
!482 = !{!483, !484}
!483 = !DIEnumerator(name: "MODE_SYNCHRONOUS", value: 1, isUnsigned: true)
!484 = !DIEnumerator(name: "MODE_ASYNCHRONOUS", value: 2, isUnsigned: true)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !487, file: !486, line: 14, baseType: !102, size: 32, elements: !493, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!486 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!487 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !486, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !488, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!488 = !{!489}
!489 = !DISubprogram(name: "XMLExcepts", scope: !487, file: !486, line: 427, type: !490, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!493 = !{!451, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896}
!494 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!495 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!496 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!497 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!498 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!499 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!500 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!501 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!502 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!503 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!504 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!505 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!506 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!507 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!508 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!509 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!510 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!511 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!512 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!513 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!514 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!515 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!516 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!517 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!518 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!519 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!520 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!521 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!522 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!523 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!524 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!525 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!526 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!527 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!528 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!529 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!530 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!531 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!532 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!533 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!534 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!535 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!536 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!537 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!538 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!539 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!540 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!541 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!542 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!543 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!544 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!545 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!546 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!547 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!548 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!549 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!550 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!551 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!552 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!553 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!554 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!555 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!556 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!557 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!558 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!559 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!560 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!561 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!562 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!563 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!564 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!565 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!566 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!567 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!568 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!569 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!570 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!571 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!572 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!573 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!574 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!575 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!576 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!577 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!578 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!579 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!580 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!581 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!582 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!583 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!584 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!585 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!586 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!587 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!588 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!589 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!590 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!591 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!592 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!593 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!594 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!595 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!596 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!597 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!598 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!599 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!600 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!601 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!602 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!603 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!604 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!605 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!606 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!607 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!608 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!609 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!610 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!611 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!613 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!614 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!615 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!616 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!617 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!618 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!619 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!620 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!621 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!622 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!623 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!624 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!625 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!626 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!627 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!628 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!629 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!630 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!631 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!632 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!633 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!634 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!635 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!636 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!637 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!638 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!639 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!640 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!641 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!642 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!643 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!644 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!645 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!646 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!647 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!648 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!649 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!650 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!651 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!652 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!653 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!654 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!655 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!656 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!657 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!658 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!659 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!660 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!661 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!662 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!663 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!664 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!665 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!666 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!667 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!668 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!669 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!670 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!671 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!672 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!673 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!674 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!675 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!676 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!677 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!678 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!679 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!680 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!681 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!682 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!683 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!684 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!685 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!686 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!687 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!688 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!689 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!690 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!691 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!692 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!693 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!694 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!695 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!696 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!697 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!698 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!699 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!700 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!701 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!702 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!703 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!704 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!705 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!706 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!707 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!708 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!709 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!710 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!711 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!712 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!713 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!714 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!715 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!716 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!717 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!718 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!719 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!720 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!721 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!722 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!723 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!724 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!725 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!726 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!727 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!728 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!729 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!730 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!731 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!732 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!733 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!734 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!735 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!736 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!737 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!738 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!739 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!740 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!741 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!742 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!743 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!744 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!745 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!746 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!747 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!748 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!749 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!750 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!751 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!752 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!753 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!754 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!755 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!756 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!757 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!758 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!759 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!760 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!761 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!762 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!763 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!764 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!765 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!766 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!767 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!768 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!769 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!770 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!771 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!772 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!773 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!774 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!775 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!776 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!777 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!778 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!779 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!780 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!781 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!782 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!783 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!784 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!785 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!786 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!787 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!788 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!789 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!790 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!791 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!792 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!793 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!794 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!795 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!796 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!797 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!798 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!799 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!800 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!801 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!802 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!803 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!804 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!805 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!806 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!807 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!808 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!809 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!810 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!811 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!812 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!813 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!814 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!815 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!816 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!817 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!818 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!819 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!820 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!821 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!822 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!823 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!824 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!825 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!826 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!827 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!828 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!829 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!830 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!831 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!832 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!833 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!834 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!835 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!836 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!837 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!838 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!839 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!840 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!841 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!842 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!843 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!844 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!845 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!846 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!847 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!848 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!849 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!850 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!851 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!852 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!853 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!854 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!855 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!856 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!857 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!858 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!859 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!860 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!861 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!862 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!863 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!864 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!865 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!866 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!867 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!868 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!869 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!870 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!871 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!872 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!873 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!874 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!875 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!876 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!877 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!878 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!879 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!880 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!881 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!882 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!883 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!884 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!885 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!886 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!887 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!888 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!889 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!890 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!891 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!892 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!893 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!894 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!895 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!896 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALIDITY_STATE", scope: !899, file: !898, line: 44, baseType: !102, size: 32, elements: !980, identifier: "_ZTSN11xercesc_2_78PSVIItem14VALIDITY_STATEE")
!898 = !DIFile(filename: "./xercesc/framework/psvi/PSVIItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIItem", scope: !2, file: !898, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !900, vtableHolder: !899, identifier: "_ZTSN11xercesc_2_78PSVIItemE")
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !915, !916, !920, !924, !928, !931, !934, !939, !942, !943, !946, !949, !950, !953, !956, !961, !964, !967, !972, !976}
!901 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !899, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIItem", scope: !898, file: !898, baseType: !76, size: 64, flags: DIFlagArtificial)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !899, file: !898, line: 257, baseType: !112, size: 64, offset: 64, flags: DIFlagProtected)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !899, file: !898, line: 258, baseType: !110, size: 64, offset: 128, flags: DIFlagProtected)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !899, file: !898, line: 259, baseType: !110, size: 64, offset: 192, flags: DIFlagProtected)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !899, file: !898, line: 260, baseType: !110, size: 64, offset: 256, flags: DIFlagProtected)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fCanonicalValue", scope: !899, file: !898, line: 261, baseType: !104, size: 64, offset: 320, flags: DIFlagProtected)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fValidityState", scope: !899, file: !898, line: 262, baseType: !897, size: 32, offset: 384, flags: DIFlagProtected)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fAssessmentType", scope: !899, file: !898, line: 263, baseType: !910, size: 32, offset: 416, flags: DIFlagProtected)
!910 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ASSESSMENT_TYPE", scope: !899, file: !898, line: 64, baseType: !102, size: 32, elements: !911, identifier: "_ZTSN11xercesc_2_78PSVIItem15ASSESSMENT_TYPEE")
!911 = !{!912, !913, !914}
!912 = !DIEnumerator(name: "VALIDATION_NONE", value: 0, isUnsigned: true)
!913 = !DIEnumerator(name: "VALIDATION_PARTIAL", value: 1, isUnsigned: true)
!914 = !DIEnumerator(name: "VALIDATION_FULL", value: 2, isUnsigned: true)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecified", scope: !899, file: !898, line: 264, baseType: !99, size: 8, offset: 448, flags: DIFlagProtected)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !899, file: !898, line: 265, baseType: !917, size: 64, offset: 512, flags: DIFlagProtected)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !2, file: !919, line: 38, flags: DIFlagFwdDecl)
!919 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberType", scope: !899, file: !898, line: 266, baseType: !921, size: 64, offset: 576, flags: DIFlagProtected)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !923, line: 42, flags: DIFlagFwdDecl)
!923 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !DISubprogram(name: "PSVIItem", scope: !899, file: !898, line: 90, type: !925, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !927, !112}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DISubprogram(name: "~PSVIItem", scope: !899, file: !898, line: 96, type: !929, scopeLine: 96, containingType: !899, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !927}
!931 = !DISubprogram(name: "getValidationContext", linkageName: "_ZN11xercesc_2_78PSVIItem20getValidationContextEv", scope: !899, file: !898, line: 113, type: !932, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!110, !927}
!934 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_78PSVIItem11getValidityEv", scope: !899, file: !898, line: 122, type: !935, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!897, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!939 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_78PSVIItem22getValidationAttemptedEv", scope: !899, file: !898, line: 130, type: !940, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!910, !937}
!942 = !DISubprogram(name: "getSchemaNormalizedValue", linkageName: "_ZN11xercesc_2_78PSVIItem24getSchemaNormalizedValueEv", scope: !899, file: !898, line: 148, type: !932, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem17getTypeDefinitionEv", scope: !899, file: !898, line: 155, type: !944, scopeLine: 155, containingType: !899, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!944 = !DISubroutineType(types: !945)
!945 = !{!917, !927}
!946 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem23getMemberTypeDefinitionEv", scope: !899, file: !898, line: 166, type: !947, scopeLine: 166, containingType: !899, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!947 = !DISubroutineType(types: !948)
!948 = !{!921, !927}
!949 = !DISubprogram(name: "getSchemaDefault", linkageName: "_ZN11xercesc_2_78PSVIItem16getSchemaDefaultEv", scope: !899, file: !898, line: 174, type: !932, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "getIsSchemaSpecified", linkageName: "_ZNK11xercesc_2_78PSVIItem20getIsSchemaSpecifiedEv", scope: !899, file: !898, line: 181, type: !951, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!99, !937}
!953 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_78PSVIItem26getCanonicalRepresentationEv", scope: !899, file: !898, line: 190, type: !954, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!110, !937}
!956 = !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !899, file: !898, line: 201, type: !957, scopeLine: 201, containingType: !899, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !937}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_class_type, name: "XSValue", scope: !2, file: !898, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSValueE")
!961 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !899, file: !898, line: 208, type: !962, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !927, !910}
!964 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !899, file: !898, line: 209, type: !965, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !927, !897}
!967 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !899, file: !898, line: 217, type: !968, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !927, !109, !109, !970, !971}
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!972 = !DISubprogram(name: "PSVIItem", scope: !899, file: !898, line: 229, type: !973, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !927, !975}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !938, size: 64)
!976 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78PSVIItemaSERKS0_", scope: !899, file: !898, line: 230, type: !977, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !927, !975}
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !899, size: 64)
!980 = !{!981, !982, !983}
!981 = !DIEnumerator(name: "VALIDITY_NOTKNOWN", value: 0, isUnsigned: true)
!982 = !DIEnumerator(name: "VALIDITY_INVALID", value: 1, isUnsigned: true)
!983 = !DIEnumerator(name: "VALIDITY_VALID", value: 2, isUnsigned: true)
!984 = !{!49, !232, !102}
!985 = !{!0, !34, !144, !36, !373, !146, !344, !349, !351, !353, !358, !363, !368}
!986 = !{!987, !989, !996, !1000, !1007, !1009, !1013, !1015, !1020, !1024, !1028, !1038, !1042, !1046, !1050, !1052, !1056, !1060, !1064, !1066, !1070, !1078, !1082, !1086, !1088, !1090, !1094, !1098, !1104, !1108, !1112, !1114, !1122, !1126, !1134, !1136, !1140, !1144, !1148, !1152, !1157, !1162, !1167, !1168, !1169, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1221, !1225, !1231, !1235, !1239, !1243, !1247, !1249, !1251, !1255, !1259, !1263, !1267, !1271, !1273, !1275, !1277, !1281, !1285, !1289, !1291, !1293, !1295, !1297, !1352}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !399, entity: !2, file: !988, line: 433)
!988 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !991, file: !995, line: 52)
!990 = !DINamespace(name: "std", scope: null)
!991 = !DISubprogram(name: "abs", scope: !992, file: !992, line: 840, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!993 = !DISubroutineType(types: !994)
!994 = !{!80, !80}
!995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !997, file: !999, line: 127)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !992, line: 62, baseType: !998)
!998 = !DICompositeType(tag: DW_TAG_structure_type, file: !992, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1001, file: !999, line: 128)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !992, line: 70, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !992, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1003, identifier: "_ZTS6ldiv_t")
!1003 = !{!1004, !1006}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1002, file: !992, line: 68, baseType: !1005, size: 64)
!1005 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1002, file: !992, line: 69, baseType: !1005, size: 64, offset: 64)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1008, file: !999, line: 130)
!1008 = !DISubprogram(name: "abort", scope: !992, file: !992, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1010, file: !999, line: 134)
!1010 = !DISubprogram(name: "atexit", scope: !992, file: !992, line: 595, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!80, !9}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1014, file: !999, line: 137)
!1014 = !DISubprogram(name: "at_quick_exit", scope: !992, file: !992, line: 600, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1016, file: !999, line: 140)
!1016 = !DISubprogram(name: "atof", scope: !992, file: !992, line: 101, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !117}
!1019 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1021, file: !999, line: 141)
!1021 = !DISubprogram(name: "atoi", scope: !992, file: !992, line: 104, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!80, !117}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1025, file: !999, line: 142)
!1025 = !DISubprogram(name: "atol", scope: !992, file: !992, line: 107, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1005, !117}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1029, file: !999, line: 143)
!1029 = !DISubprogram(name: "bsearch", scope: !992, file: !992, line: 820, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!49, !1032, !1032, !50, !50, !1034}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !992, line: 808, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!80, !1032, !1032}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1039, file: !999, line: 144)
!1039 = !DISubprogram(name: "calloc", scope: !992, file: !992, line: 542, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!49, !50, !50}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1043, file: !999, line: 145)
!1043 = !DISubprogram(name: "div", scope: !992, file: !992, line: 852, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!997, !80, !80}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1047, file: !999, line: 146)
!1047 = !DISubprogram(name: "exit", scope: !992, file: !992, line: 617, type: !1048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !80}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1051, file: !999, line: 147)
!1051 = !DISubprogram(name: "free", scope: !992, file: !992, line: 565, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1053, file: !999, line: 148)
!1053 = !DISubprogram(name: "getenv", scope: !992, file: !992, line: 634, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!82, !117}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1057, file: !999, line: 149)
!1057 = !DISubprogram(name: "labs", scope: !992, file: !992, line: 841, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1005, !1005}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1061, file: !999, line: 150)
!1061 = !DISubprogram(name: "ldiv", scope: !992, file: !992, line: 854, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1001, !1005, !1005}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1065, file: !999, line: 151)
!1065 = !DISubprogram(name: "malloc", scope: !992, file: !992, line: 539, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1067, file: !999, line: 153)
!1067 = !DISubprogram(name: "mblen", scope: !992, file: !992, line: 922, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!80, !117, !50}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1071, file: !999, line: 154)
!1071 = !DISubprogram(name: "mbstowcs", scope: !992, file: !992, line: 933, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!50, !1074, !1077, !50}
!1074 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1077 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1079, file: !999, line: 155)
!1079 = !DISubprogram(name: "mbtowc", scope: !992, file: !992, line: 925, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!80, !1074, !1077, !50}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1083, file: !999, line: 157)
!1083 = !DISubprogram(name: "qsort", scope: !992, file: !992, line: 830, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !49, !50, !50, !1034}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1087, file: !999, line: 160)
!1087 = !DISubprogram(name: "quick_exit", scope: !992, file: !992, line: 623, type: !1048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1089, file: !999, line: 163)
!1089 = !DISubprogram(name: "rand", scope: !992, file: !992, line: 453, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1091, file: !999, line: 164)
!1091 = !DISubprogram(name: "realloc", scope: !992, file: !992, line: 550, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!49, !49, !50}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1095, file: !999, line: 165)
!1095 = !DISubprogram(name: "srand", scope: !992, file: !992, line: 455, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !102}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1099, file: !999, line: 166)
!1099 = !DISubprogram(name: "strtod", scope: !992, file: !992, line: 117, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1019, !1077, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1105, file: !999, line: 167)
!1105 = !DISubprogram(name: "strtol", scope: !992, file: !992, line: 176, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1005, !1077, !1102, !80}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1109, file: !999, line: 168)
!1109 = !DISubprogram(name: "strtoul", scope: !992, file: !992, line: 180, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!52, !1077, !1102, !80}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1113, file: !999, line: 169)
!1113 = !DISubprogram(name: "system", scope: !992, file: !992, line: 784, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1115, file: !999, line: 171)
!1115 = !DISubprogram(name: "wcstombs", scope: !992, file: !992, line: 936, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!50, !1118, !1119, !50}
!1118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!1119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1123, file: !999, line: 172)
!1123 = !DISubprogram(name: "wctomb", scope: !992, file: !992, line: 929, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!80, !82, !1076}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1128, file: !999, line: 200)
!1127 = !DINamespace(name: "__gnu_cxx", scope: null)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !992, line: 80, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !992, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1130, identifier: "_ZTS7lldiv_t")
!1130 = !{!1131, !1133}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1129, file: !992, line: 78, baseType: !1132, size: 64)
!1132 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1129, file: !992, line: 79, baseType: !1132, size: 64, offset: 64)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1135, file: !999, line: 206)
!1135 = !DISubprogram(name: "_Exit", scope: !992, file: !992, line: 629, type: !1048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1137, file: !999, line: 210)
!1137 = !DISubprogram(name: "llabs", scope: !992, file: !992, line: 844, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1132, !1132}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1141, file: !999, line: 216)
!1141 = !DISubprogram(name: "lldiv", scope: !992, file: !992, line: 858, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1128, !1132, !1132}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1145, file: !999, line: 227)
!1145 = !DISubprogram(name: "atoll", scope: !992, file: !992, line: 112, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1132, !117}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1149, file: !999, line: 228)
!1149 = !DISubprogram(name: "strtoll", scope: !992, file: !992, line: 200, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1132, !1077, !1102, !80}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1153, file: !999, line: 229)
!1153 = !DISubprogram(name: "strtoull", scope: !992, file: !992, line: 205, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !1077, !1102, !80}
!1156 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1158, file: !999, line: 231)
!1158 = !DISubprogram(name: "strtof", scope: !992, file: !992, line: 123, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1077, !1102}
!1161 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1163, file: !999, line: 232)
!1163 = !DISubprogram(name: "strtold", scope: !992, file: !992, line: 126, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !1077, !1102}
!1166 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1128, file: !999, line: 240)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1135, file: !999, line: 242)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1137, file: !999, line: 244)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1171, file: !999, line: 245)
!1171 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1127, file: !999, line: 213, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1141, file: !999, line: 246)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1145, file: !999, line: 248)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1158, file: !999, line: 249)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1149, file: !999, line: 250)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1153, file: !999, line: 251)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1163, file: !999, line: 252)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1008, file: !1179, line: 38)
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1010, file: !1179, line: 39)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1047, file: !1179, line: 40)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1014, file: !1179, line: 43)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1087, file: !1179, line: 46)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !997, file: !1179, line: 51)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1001, file: !1179, line: 52)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1187, file: !1179, line: 54)
!1187 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !990, file: !995, line: 103, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1190}
!1190 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1016, file: !1179, line: 55)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1021, file: !1179, line: 56)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1025, file: !1179, line: 57)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1029, file: !1179, line: 58)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1039, file: !1179, line: 59)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1171, file: !1179, line: 60)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1051, file: !1179, line: 61)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1053, file: !1179, line: 62)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1057, file: !1179, line: 63)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1061, file: !1179, line: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1065, file: !1179, line: 65)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1067, file: !1179, line: 67)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1071, file: !1179, line: 68)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1079, file: !1179, line: 69)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1083, file: !1179, line: 71)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1089, file: !1179, line: 72)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1091, file: !1179, line: 73)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1095, file: !1179, line: 74)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1099, file: !1179, line: 75)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1105, file: !1179, line: 76)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1109, file: !1179, line: 77)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1113, file: !1179, line: 78)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1115, file: !1179, line: 80)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1123, file: !1179, line: 81)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1216, file: !1220, line: 77)
!1216 = !DISubprogram(name: "memchr", scope: !1217, file: !1217, line: 73, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1032, !1032, !80, !50}
!1220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1222, file: !1220, line: 78)
!1222 = !DISubprogram(name: "memcmp", scope: !1217, file: !1217, line: 64, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!80, !1032, !1032, !50}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1226, file: !1220, line: 79)
!1226 = !DISubprogram(name: "memcpy", scope: !1217, file: !1217, line: 43, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!49, !1229, !1230, !50}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1032)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1232, file: !1220, line: 80)
!1232 = !DISubprogram(name: "memmove", scope: !1217, file: !1217, line: 47, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!49, !49, !1032, !50}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1236, file: !1220, line: 81)
!1236 = !DISubprogram(name: "memset", scope: !1217, file: !1217, line: 61, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!49, !49, !80, !50}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1240, file: !1220, line: 82)
!1240 = !DISubprogram(name: "strcat", scope: !1217, file: !1217, line: 130, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!82, !1118, !1077}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1244, file: !1220, line: 83)
!1244 = !DISubprogram(name: "strcmp", scope: !1217, file: !1217, line: 137, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!80, !117, !117}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1248, file: !1220, line: 84)
!1248 = !DISubprogram(name: "strcoll", scope: !1217, file: !1217, line: 144, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1250, file: !1220, line: 85)
!1250 = !DISubprogram(name: "strcpy", scope: !1217, file: !1217, line: 122, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1252, file: !1220, line: 86)
!1252 = !DISubprogram(name: "strcspn", scope: !1217, file: !1217, line: 273, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!50, !117, !117}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1256, file: !1220, line: 87)
!1256 = !DISubprogram(name: "strerror", scope: !1217, file: !1217, line: 397, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!82, !80}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1260, file: !1220, line: 88)
!1260 = !DISubprogram(name: "strlen", scope: !1217, file: !1217, line: 385, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!50, !117}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1264, file: !1220, line: 89)
!1264 = !DISubprogram(name: "strncat", scope: !1217, file: !1217, line: 133, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!82, !1118, !1077, !50}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1268, file: !1220, line: 90)
!1268 = !DISubprogram(name: "strncmp", scope: !1217, file: !1217, line: 140, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!80, !117, !117, !50}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1272, file: !1220, line: 91)
!1272 = !DISubprogram(name: "strncpy", scope: !1217, file: !1217, line: 125, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1274, file: !1220, line: 92)
!1274 = !DISubprogram(name: "strspn", scope: !1217, file: !1217, line: 277, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1276, file: !1220, line: 93)
!1276 = !DISubprogram(name: "strtok", scope: !1217, file: !1217, line: 336, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1278, file: !1220, line: 94)
!1278 = !DISubprogram(name: "strxfrm", scope: !1217, file: !1217, line: 147, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!50, !1118, !1077, !50}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1282, file: !1220, line: 95)
!1282 = !DISubprogram(name: "strchr", scope: !1217, file: !1217, line: 208, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!117, !117, !80}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1286, file: !1220, line: 96)
!1286 = !DISubprogram(name: "strpbrk", scope: !1217, file: !1217, line: 285, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!117, !117, !117}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1290, file: !1220, line: 97)
!1290 = !DISubprogram(name: "strrchr", scope: !1217, file: !1217, line: 235, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1292, file: !1220, line: 98)
!1292 = !DISubprogram(name: "strstr", scope: !1217, file: !1217, line: 312, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1226, file: !1294, line: 30)
!1294 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !1226, file: !1296, line: 254)
!1296 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1298, file: !1299, line: 58)
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1300, file: !1299, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1301, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1300 = !DINamespace(name: "__exception_ptr", scope: !990)
!1301 = !{!1302, !1303, !1307, !1310, !1311, !1316, !1317, !1321, !1327, !1331, !1335, !1338, !1339, !1342, !1345}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1298, file: !1299, line: 82, baseType: !49, size: 64)
!1303 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 84, type: !1304, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !49}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1298, file: !1299, line: 86, type: !1308, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1306}
!1310 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1298, file: !1299, line: 87, type: !1308, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1298, file: !1299, line: 89, type: !1312, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!49, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1316 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 97, type: !1308, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 99, type: !1318, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1306, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!1321 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 102, type: !1322, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1306, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !990, file: !1325, line: 264, baseType: !1326)
!1325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1326 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1327 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 106, type: !1328, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1306, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1298, size: 64)
!1331 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1298, file: !1299, line: 119, type: !1332, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !1306, !1320}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1335 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1298, file: !1299, line: 123, type: !1336, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1334, !1306, !1330}
!1338 = !DISubprogram(name: "~exception_ptr", scope: !1298, file: !1299, line: 130, type: !1308, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1298, file: !1299, line: 133, type: !1340, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1306, !1334}
!1342 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1298, file: !1299, line: 145, type: !1343, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!99, !1314}
!1345 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1298, file: !1299, line: 154, type: !1346, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1314}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !990, file: !1351, line: 88, flags: DIFlagFwdDecl)
!1351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1353, file: !1299, line: 74)
!1353 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !990, file: !1299, line: 70, type: !1354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1298}
!1356 = !{i32 7, !"Dwarf Version", i32 4}
!1357 = !{i32 2, !"Debug Info Version", i32 3}
!1358 = !{i32 1, !"wchar_size", i32 4}
!1359 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1360 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1362, file: !1361, line: 845, type: !1366, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1365, retainedNodes: !1379)
!1361 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1361, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1363, vtableHolder: !1362, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1363 = !{!1364, !1365, !1369, !1370, !1375}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1361, file: !1361, baseType: !76, size: 64, flags: DIFlagArtificial)
!1365 = !DISubprogram(name: "~XMLDeleter", scope: !1362, file: !1361, line: 45, type: !1366, scopeLine: 45, containingType: !1362, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DISubprogram(name: "XMLDeleter", scope: !1362, file: !1361, line: 48, type: !1366, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubprogram(name: "XMLDeleter", scope: !1362, file: !1361, line: 51, type: !1371, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1368, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1375 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1362, file: !1361, line: 52, type: !1376, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378, !1368, !1373}
!1378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1379 = !{}
!1380 = !DILocalVariable(name: "this", arg: 1, scope: !1360, type: !1381, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1382 = !DILocation(line: 0, scope: !1360)
!1383 = !DILocation(line: 846, column: 1, scope: !1360)
!1384 = !DILocation(line: 847, column: 1, scope: !1360)
!1385 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1362, file: !1361, line: 845, type: !1366, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1365, retainedNodes: !1379)
!1386 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !1381, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DILocation(line: 0, scope: !1385)
!1388 = !DILocation(line: 847, column: 1, scope: !1385)
!1389 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !92, retainedNodes: !1379)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DILocation(line: 0, scope: !1389)
!1392 = !DILocation(line: 181, column: 1, scope: !1389)
!1393 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1395, file: !1394, line: 36, type: !1396, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1399, retainedNodes: !1379)
!1394 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !1394, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DISubprogram(name: "~XSerializable", scope: !1395, file: !1394, line: 36, type: !1396, scopeLine: 36, containingType: !1395, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1400 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1402 = !DILocation(line: 0, scope: !1393)
!1403 = !DILocation(line: 36, column: 31, scope: !1393)
!1404 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1406, file: !1405, line: 169, type: !1415, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1414, retainedNodes: !1379)
!1405 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1405, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1407, vtableHolder: !1395, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1407 = !{!1408, !1409, !1410, !1413, !1414, !1418, !1423, !1424, !1431, !1436, !1439, !1442, !1446, !1447, !1450, !1453, !1457, !1460, !1461, !1465, !1745, !1748, !1751, !1755}
!1408 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1406, baseType: !1395, flags: DIFlagPublic, extraData: i32 0)
!1409 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1406, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1406, file: !1405, line: 120, baseType: !1411, flags: DIFlagPublic | DIFlagStaticMember)
!1411 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !1412, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1412 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1406, file: !1405, line: 152, baseType: !56, size: 64, offset: 64)
!1414 = !DISubprogram(name: "~XMLAttDefList", scope: !1406, file: !1405, line: 58, type: !1415, scopeLine: 58, containingType: !1406, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1406, file: !1405, line: 69, type: !1419, scopeLine: 69, containingType: !1406, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!99, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1423 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1406, file: !1405, line: 70, type: !1419, scopeLine: 70, containingType: !1406, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1424 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1406, file: !1405, line: 71, type: !1425, scopeLine: 71, containingType: !1406, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1417, !1430, !109}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1429, line: 51, flags: DIFlagFwdDecl)
!1429 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1431 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1406, file: !1405, line: 76, type: !1432, scopeLine: 76, containingType: !1406, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434, !1421, !1430, !109}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1436 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1406, file: !1405, line: 81, type: !1437, scopeLine: 81, containingType: !1406, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1427, !1417, !109, !109}
!1439 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1406, file: !1405, line: 86, type: !1440, scopeLine: 86, containingType: !1406, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1434, !1421, !109, !109}
!1442 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1406, file: !1405, line: 95, type: !1443, scopeLine: 95, containingType: !1406, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1417}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1428, size: 64)
!1446 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1406, file: !1405, line: 100, type: !1415, scopeLine: 100, containingType: !1406, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1447 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1406, file: !1405, line: 105, type: !1448, scopeLine: 105, containingType: !1406, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!102, !1421}
!1450 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1406, file: !1405, line: 110, type: !1451, scopeLine: 110, containingType: !1406, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1445, !1417, !102}
!1453 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1406, file: !1405, line: 115, type: !1454, scopeLine: 115, containingType: !1406, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1421, !102}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1435, size: 64)
!1457 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1406, file: !1405, line: 120, type: !1458, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1401, !56}
!1460 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1406, file: !1405, line: 120, type: !1419, scopeLine: 120, containingType: !1406, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1461 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1406, file: !1405, line: 120, type: !1462, scopeLine: 120, containingType: !1406, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1421}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1465 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1406, file: !1405, line: 120, type: !1466, scopeLine: 120, containingType: !1406, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1417, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1469 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !1470, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1471, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1470 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1471 = !{!1472, !1474, !1475, !1476, !1477, !1478, !1482, !1486, !1487, !1488, !1493, !1494, !1495, !1496, !1500, !1504, !1506, !1510, !1513, !1516, !1519, !1522, !1523, !1528, !1529, !1532, !1538, !1541, !1544, !1548, !1552, !1558, !1561, !1565, !1568, !1571, !1575, !1578, !1581, !1586, !1589, !1592, !1596, !1599, !1602, !1606, !1610, !1613, !1616, !1619, !1622, !1625, !1628, !1631, !1634, !1637, !1640, !1643, !1646, !1650, !1654, !1658, !1662, !1665, !1669, !1673, !1677, !1681, !1685, !1689, !1692, !1693, !1694, !1695, !1698, !1699, !1703, !1706, !1709, !1710, !1713, !1714, !1717, !1718, !1719, !1720, !1721, !1722, !1725, !1726, !1727, !1728, !1731, !1734, !1738, !1741, !1742}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1469, file: !1470, line: 51, baseType: !1473, flags: DIFlagPublic | DIFlagStaticMember)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1469, file: !1470, line: 301, baseType: !1473, flags: DIFlagPublic | DIFlagStaticMember)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1469, file: !1470, line: 695, baseType: !182, size: 16)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1469, file: !1470, line: 696, baseType: !183, size: 16, offset: 16)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1469, file: !1470, line: 698, baseType: !184, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1469, file: !1470, line: 699, baseType: !1479, size: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !1470, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1469, file: !1470, line: 700, baseType: !1483, size: 64, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !1470, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1469, file: !1470, line: 702, baseType: !52, size: 64, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1469, file: !1470, line: 705, baseType: !1430, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1469, file: !1470, line: 706, baseType: !1489, size: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !988, line: 384, baseType: !1492)
!1492 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1469, file: !1470, line: 707, baseType: !1489, size: 64, offset: 448)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1469, file: !1470, line: 708, baseType: !1490, size: 64, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1469, file: !1470, line: 709, baseType: !1490, size: 64, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1469, file: !1470, line: 722, baseType: !1497, size: 64, offset: 640)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !1499, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1499 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1469, file: !1470, line: 731, baseType: !1501, size: 64, offset: 704)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !1503, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1503 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1469, file: !1470, line: 736, baseType: !1505, size: 32, offset: 768)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1469, file: !1470, line: 53, baseType: !102)
!1506 = !DISubprogram(name: "~XSerializeEngine", scope: !1469, file: !1470, line: 60, type: !1507, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DISubprogram(name: "XSerializeEngine", scope: !1469, file: !1470, line: 76, type: !1511, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1509, !1480, !184, !52}
!1513 = !DISubprogram(name: "XSerializeEngine", scope: !1469, file: !1470, line: 95, type: !1514, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1509, !1484, !184, !52}
!1516 = !DISubprogram(name: "XSerializeEngine", scope: !1469, file: !1470, line: 116, type: !1517, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1509, !1480, !112, !52}
!1519 = !DISubprogram(name: "XSerializeEngine", scope: !1469, file: !1470, line: 137, type: !1520, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1509, !1484, !112, !52}
!1522 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1469, file: !1470, line: 148, type: !1507, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1469, file: !1470, line: 158, type: !1524, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!99, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1528 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1469, file: !1470, line: 168, type: !1524, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1469, file: !1470, line: 177, type: !1530, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!185, !1526}
!1532 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1469, file: !1470, line: 186, type: !1533, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1535, !1526}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !1537, line: 43, flags: DIFlagFwdDecl)
!1537 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1469, file: !1470, line: 195, type: !1539, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!56, !1526}
!1541 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1469, file: !1470, line: 209, type: !1542, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!89, !1526}
!1544 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1469, file: !1470, line: 221, type: !1545, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1509, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1548 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1469, file: !1470, line: 233, type: !1549, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1509, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1552 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1469, file: !1470, line: 246, type: !1553, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1509, !1555, !80}
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1491)
!1558 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1469, file: !1470, line: 260, type: !1559, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1509, !109, !80}
!1561 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1469, file: !1470, line: 278, type: !1562, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1509, !109, !1564, !99}
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1565 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1469, file: !1470, line: 297, type: !1566, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1509, !1555, !1564, !99}
!1568 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1469, file: !1470, line: 313, type: !1569, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1401, !1509, !1551}
!1571 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1469, file: !1470, line: 328, type: !1572, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!99, !1509, !1551, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1575 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1469, file: !1470, line: 342, type: !1576, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1509, !1489, !80}
!1578 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1469, file: !1470, line: 356, type: !1579, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1509, !103, !80}
!1581 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1469, file: !1470, line: 375, type: !1582, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1509, !1584, !1585, !1585, !99}
!1584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!1586 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1469, file: !1470, line: 394, type: !1587, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1509, !1584, !1585}
!1589 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1469, file: !1470, line: 407, type: !1590, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1509, !1584}
!1592 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1469, file: !1470, line: 425, type: !1593, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1509, !1595, !1585, !1585, !99}
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1596 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1469, file: !1470, line: 445, type: !1597, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1509, !1595, !1585}
!1599 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1469, file: !1470, line: 464, type: !1600, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1509, !1595}
!1602 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1469, file: !1470, line: 477, type: !1603, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!99, !1509, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1606 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1469, file: !1470, line: 490, type: !1607, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!99, !1509, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1610 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1469, file: !1470, line: 504, type: !1611, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1509, !1605}
!1613 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1469, file: !1470, line: 522, type: !1614, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1468, !1509, !1491}
!1616 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1469, file: !1470, line: 523, type: !1617, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1468, !1509, !87}
!1619 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1469, file: !1470, line: 525, type: !1620, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1468, !1509, !83}
!1622 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1469, file: !1470, line: 526, type: !1623, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1468, !1509, !183}
!1625 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1469, file: !1470, line: 527, type: !1626, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1468, !1509, !80}
!1628 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1469, file: !1470, line: 528, type: !1629, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1468, !1509, !102}
!1631 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1469, file: !1470, line: 529, type: !1632, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1468, !1509, !1005}
!1634 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1469, file: !1470, line: 530, type: !1635, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1468, !1509, !52}
!1637 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1469, file: !1470, line: 531, type: !1638, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1468, !1509, !1161}
!1640 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1469, file: !1470, line: 532, type: !1641, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1468, !1509, !1019}
!1643 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1469, file: !1470, line: 533, type: !1644, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1468, !1509, !99}
!1646 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1469, file: !1470, line: 542, type: !1647, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1468, !1509, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1491, size: 64)
!1650 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1469, file: !1470, line: 543, type: !1651, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1468, !1509, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!1654 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1469, file: !1470, line: 545, type: !1655, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1468, !1509, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!1658 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1469, file: !1470, line: 546, type: !1659, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1468, !1509, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !183, size: 64)
!1662 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1469, file: !1470, line: 547, type: !1663, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1468, !1509, !1585}
!1665 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1469, file: !1470, line: 548, type: !1666, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1468, !1509, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1669 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1469, file: !1470, line: 549, type: !1670, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1468, !1509, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1005, size: 64)
!1673 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1469, file: !1470, line: 550, type: !1674, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1468, !1509, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!1677 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1469, file: !1470, line: 551, type: !1678, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1468, !1509, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1161, size: 64)
!1681 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1469, file: !1470, line: 552, type: !1682, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1468, !1509, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1685 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1469, file: !1470, line: 553, type: !1686, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1468, !1509, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!1689 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1469, file: !1470, line: 561, type: !1690, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!52, !1526}
!1692 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1469, file: !1470, line: 564, type: !1690, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1469, file: !1470, line: 567, type: !1690, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1469, file: !1470, line: 570, type: !1690, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1469, file: !1470, line: 572, type: !1696, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1526, !82}
!1698 = !DISubprogram(name: "XSerializeEngine", scope: !1469, file: !1470, line: 578, type: !1507, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "XSerializeEngine", scope: !1469, file: !1470, line: 579, type: !1700, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1509, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1703 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1469, file: !1470, line: 580, type: !1704, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1468, !1509, !1702}
!1706 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1469, file: !1470, line: 587, type: !1707, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1505, !1526, !1605}
!1709 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1469, file: !1470, line: 588, type: !1611, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1469, file: !1470, line: 595, type: !1711, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1401, !1526, !1505}
!1713 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1469, file: !1470, line: 596, type: !1611, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1469, file: !1470, line: 603, type: !1715, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1509, !80}
!1717 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1469, file: !1470, line: 605, type: !1715, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1469, file: !1470, line: 607, type: !1507, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1469, file: !1470, line: 609, type: !1507, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1469, file: !1470, line: 611, type: !1507, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1469, file: !1470, line: 613, type: !1507, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1469, file: !1470, line: 620, type: !1723, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1526}
!1725 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1469, file: !1470, line: 622, type: !1723, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1469, file: !1470, line: 624, type: !1723, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1469, file: !1470, line: 626, type: !1723, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1469, file: !1470, line: 628, type: !1729, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1526, !1605}
!1731 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1469, file: !1470, line: 630, type: !1732, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1526, !80}
!1734 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1469, file: !1470, line: 632, type: !1735, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1526, !99, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1738 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1469, file: !1470, line: 636, type: !1739, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!50, !1526, !50}
!1741 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1469, file: !1470, line: 638, type: !1739, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1469, file: !1470, line: 640, type: !1743, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1509, !50}
!1745 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1406, file: !1405, line: 137, type: !1746, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!56, !1421}
!1748 = !DISubprogram(name: "XMLAttDefList", scope: !1406, file: !1405, line: 145, type: !1749, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1417, !112}
!1751 = !DISubprogram(name: "XMLAttDefList", scope: !1406, file: !1405, line: 149, type: !1752, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1417, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1422, size: 64)
!1755 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1406, file: !1405, line: 150, type: !1756, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1758, !1417, !1754}
!1758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1406, size: 64)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1761 = !DILocation(line: 0, scope: !1404)
!1762 = !DILocation(line: 170, column: 1, scope: !1404)
!1763 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1765, file: !1764, line: 160, type: !1788, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1787, retainedNodes: !1379)
!1764 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1764, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1766, vtableHolder: !1395, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1766 = !{!1767, !1770, !1771, !1772, !1773, !1774, !1778, !1781, !1784, !1787, !1790, !1795, !1796, !1797, !1800, !1801, !1802, !1803, !1804, !1807, !1810, !1814}
!1767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1765, baseType: !1768, flags: DIFlagPublic, extraData: i32 0)
!1768 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1769, line: 49, flags: DIFlagFwdDecl)
!1769 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1765, file: !1764, line: 82, baseType: !1411, flags: DIFlagPublic | DIFlagStaticMember)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1765, file: !1764, line: 109, baseType: !99, size: 8, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1765, file: !1764, line: 110, baseType: !99, size: 8, offset: 584)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1765, file: !1764, line: 111, baseType: !99, size: 8, offset: 592)
!1774 = !DISubprogram(name: "DTDEntityDecl", scope: !1765, file: !1764, line: 40, type: !1775, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777, !112}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DISubprogram(name: "DTDEntityDecl", scope: !1765, file: !1764, line: 41, type: !1779, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1777, !109, !1473, !112}
!1781 = !DISubprogram(name: "DTDEntityDecl", scope: !1765, file: !1764, line: 47, type: !1782, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1777, !109, !109, !1473, !112}
!1784 = !DISubprogram(name: "DTDEntityDecl", scope: !1765, file: !1764, line: 54, type: !1785, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1777, !109, !111, !1473, !1473}
!1787 = !DISubprogram(name: "~DTDEntityDecl", scope: !1765, file: !1764, line: 61, type: !1788, scopeLine: 61, containingType: !1765, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1777}
!1790 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1765, file: !1764, line: 67, type: !1791, scopeLine: 67, containingType: !1765, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!99, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!1795 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1765, file: !1764, line: 68, type: !1791, scopeLine: 68, containingType: !1765, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1796 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1765, file: !1764, line: 69, type: !1791, scopeLine: 69, containingType: !1765, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1797 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1765, file: !1764, line: 75, type: !1798, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1777, !1473}
!1800 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1765, file: !1764, line: 76, type: !1798, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1765, file: !1764, line: 77, type: !1798, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1765, file: !1764, line: 82, type: !1458, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1803 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1765, file: !1764, line: 82, type: !1791, scopeLine: 82, containingType: !1765, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1804 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1765, file: !1764, line: 82, type: !1805, scopeLine: 82, containingType: !1765, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1464, !1793}
!1807 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1765, file: !1764, line: 82, type: !1808, scopeLine: 82, containingType: !1765, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1777, !1468}
!1810 = !DISubprogram(name: "DTDEntityDecl", scope: !1765, file: !1764, line: 88, type: !1811, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1777, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1794, size: 64)
!1814 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1765, file: !1764, line: 89, type: !1815, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1777, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1820 = !DILocation(line: 0, scope: !1763)
!1821 = !DILocation(line: 161, column: 1, scope: !1763)
!1822 = !DILocation(line: 162, column: 1, scope: !1763)
!1823 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1765, file: !1764, line: 160, type: !1788, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1787, retainedNodes: !1379)
!1824 = !DILocalVariable(name: "this", arg: 1, scope: !1823, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DILocation(line: 0, scope: !1823)
!1826 = !DILocation(line: 162, column: 1, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !1764, line: 161, column: 1)
!1828 = !DILocation(line: 162, column: 1, scope: !1823)
!1829 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !899, file: !898, line: 269, type: !929, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !928, retainedNodes: !1379)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1831, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!1832 = !DILocation(line: 0, scope: !1829)
!1833 = !DILocation(line: 269, column: 30, scope: !1829)
!1834 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD0Ev", scope: !1836, file: !1835, line: 151, type: !1851, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1850, retainedNodes: !1379)
!1835 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttribute.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttribute", scope: !2, file: !1835, line: 40, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1837, vtableHolder: !899, identifier: "_ZTSN11xercesc_2_713PSVIAttributeE")
!1837 = !{!1838, !1839, !1842, !1846, !1850, !1853, !1856, !1859, !1862, !1865, !1868, !1871, !1876}
!1838 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1836, baseType: !899, flags: DIFlagPublic, extraData: i32 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeDecl", scope: !1836, file: !1835, line: 148, baseType: !1840, size: 64, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !2, file: !1835, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fDV", scope: !1836, file: !1835, line: 149, baseType: !1843, size: 64, offset: 704)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !1845, line: 54, flags: DIFlagFwdDecl)
!1845 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1846 = !DISubprogram(name: "PSVIAttribute", scope: !1836, file: !1835, line: 54, type: !1847, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1849, !112}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DISubprogram(name: "~PSVIAttribute", scope: !1836, file: !1835, line: 60, type: !1851, scopeLine: 60, containingType: !1836, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1849}
!1853 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getAttributeDeclarationEv", scope: !1836, file: !1835, line: 74, type: !1854, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1840, !1849}
!1856 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !1836, file: !1835, line: 81, type: !1857, scopeLine: 81, containingType: !1836, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!917, !1849}
!1859 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !1836, file: !1835, line: 92, type: !1860, scopeLine: 92, containingType: !1836, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!921, !1849}
!1862 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE", scope: !1836, file: !1835, line: 105, type: !1863, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1849, !109, !897, !910, !921, !921, !109, !1473, !1840, !1843}
!1865 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_713PSVIAttribute8setValueEPKt", scope: !1836, file: !1835, line: 122, type: !1866, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1849, !109}
!1868 = !DISubprogram(name: "updateValidity", linkageName: "_ZN11xercesc_2_713PSVIAttribute14updateValidityENS_8PSVIItem14VALIDITY_STATEE", scope: !1836, file: !1835, line: 128, type: !1869, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1849, !897}
!1871 = !DISubprogram(name: "PSVIAttribute", scope: !1836, file: !1835, line: 137, type: !1872, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1849, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1876 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713PSVIAttributeaSERKS0_", scope: !1836, file: !1835, line: 138, type: !1877, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1849, !1874}
!1879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1880 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1882 = !DILocation(line: 0, scope: !1834)
!1883 = !DILocation(line: 152, column: 1, scope: !1834)
!1884 = !DILocation(line: 154, column: 1, scope: !1834)
!1885 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD2Ev", scope: !1836, file: !1835, line: 151, type: !1851, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1850, retainedNodes: !1379)
!1886 = !DILocalVariable(name: "this", arg: 1, scope: !1885, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DILocation(line: 0, scope: !1885)
!1888 = !DILocation(line: 152, column: 1, scope: !1885)
!1889 = !DILocation(line: 153, column: 5, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !1835, line: 152, column: 1)
!1891 = !DILocation(line: 153, column: 40, scope: !1890)
!1892 = !DILocation(line: 153, column: 21, scope: !1890)
!1893 = !DILocation(line: 154, column: 1, scope: !1890)
!1894 = !DILocation(line: 154, column: 1, scope: !1885)
!1895 = distinct !DISubprogram(name: "handlePartialElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1897, file: !1896, line: 137, type: !1905, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1910, retainedNodes: !1379)
!1896 = !DIFile(filename: "./xercesc/framework/psvi/PSVIHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIHandler", scope: !2, file: !1896, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1898, vtableHolder: !1897, identifier: "_ZTSN11xercesc_2_711PSVIHandlerE")
!1898 = !{!1899, !1900, !1904, !1910, !1911, !1962, !1963, !1968}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIHandler", scope: !1896, file: !1896, baseType: !76, size: 64, flags: DIFlagArtificial)
!1900 = !DISubprogram(name: "~PSVIHandler", scope: !1897, file: !1896, line: 44, type: !1901, scopeLine: 44, containingType: !1897, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DISubprogram(name: "handleElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler17handleElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1897, file: !1896, line: 61, type: !1905, scopeLine: 61, containingType: !1897, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1903, !109, !109, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DICompositeType(tag: DW_TAG_class_type, name: "PSVIElement", scope: !2, file: !1909, line: 40, flags: DIFlagFwdDecl)
!1909 = !DIFile(filename: "./xercesc/framework/psvi/PSVIElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = !DISubprogram(name: "handlePartialElementPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler24handlePartialElementPSVIEPKtS2_PNS_11PSVIElementE", scope: !1897, file: !1896, line: 90, type: !1905, scopeLine: 90, containingType: !1897, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1911 = !DISubprogram(name: "handleAttributesPSVI", linkageName: "_ZN11xercesc_2_711PSVIHandler20handleAttributesPSVIEPKtS2_PNS_17PSVIAttributeListE", scope: !1897, file: !1896, line: 108, type: !1912, scopeLine: 108, containingType: !1897, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1903, !109, !109, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttributeList", scope: !2, file: !1916, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1917, identifier: "_ZTSN11xercesc_2_717PSVIAttributeListE")
!1916 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1917 = !{!1918, !1919, !1920, !1924, !1928, !1929, !1930, !1934, !1937, !1942, !1945, !1948, !1949, !1952, !1953, !1954, !1958}
!1918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1915, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1915, file: !1916, line: 163, baseType: !56, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrList", scope: !1915, file: !1916, line: 164, baseType: !1921, size: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::PSVIAttribute>", scope: !2, file: !1923, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE")
!1923 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNameList", scope: !1915, file: !1916, line: 165, baseType: !1925, size: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !1927, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1927 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNSList", scope: !1915, file: !1916, line: 166, baseType: !1925, size: 64, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrPos", scope: !1915, file: !1916, line: 167, baseType: !102, size: 32, offset: 256)
!1930 = !DISubprogram(name: "PSVIAttributeList", scope: !1915, file: !1916, line: 53, type: !1931, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1933, !112}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DISubprogram(name: "~PSVIAttributeList", scope: !1915, file: !1916, line: 59, type: !1935, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1933}
!1937 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717PSVIAttributeList9getLengthEv", scope: !1915, file: !1916, line: 71, type: !1938, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!102, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1942 = !DISubprogram(name: "getAttributePSVIAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributePSVIAtIndexEj", scope: !1915, file: !1916, line: 81, type: !1943, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1881, !1933, !105}
!1945 = !DISubprogram(name: "getAttributeNameAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributeNameAtIndexEj", scope: !1915, file: !1916, line: 91, type: !1946, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!110, !1933, !105}
!1948 = !DISubprogram(name: "getAttributeNamespaceAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList28getAttributeNamespaceAtIndexEj", scope: !1915, file: !1916, line: 101, type: !1946, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "getAttributePSVIByName", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getAttributePSVIByNameEPKtS2_", scope: !1915, file: !1916, line: 110, type: !1950, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1881, !1933, !110, !110}
!1952 = !DISubprogram(name: "getPSVIAttributeToFill", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getPSVIAttributeToFillEPKtS2_", scope: !1915, file: !1916, line: 128, type: !1950, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717PSVIAttributeList5resetEv", scope: !1915, file: !1916, line: 135, type: !1935, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "PSVIAttributeList", scope: !1915, file: !1916, line: 144, type: !1955, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1933, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1941, size: 64)
!1958 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717PSVIAttributeListaSERKS0_", scope: !1915, file: !1916, line: 145, type: !1959, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1933, !1957}
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1962 = !DISubprogram(name: "PSVIHandler", scope: !1897, file: !1896, line: 124, type: !1901, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubprogram(name: "PSVIHandler", scope: !1897, file: !1896, line: 133, type: !1964, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1903, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1897)
!1968 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711PSVIHandleraSERKS0_", scope: !1897, file: !1896, line: 134, type: !1969, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1903, !1966}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1897, size: 64)
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1974 = !DILocation(line: 0, scope: !1895)
!1975 = !DILocalVariable(arg: 2, scope: !1895, file: !1896, line: 138, type: !109)
!1976 = !DILocation(line: 138, column: 49, scope: !1895)
!1977 = !DILocalVariable(arg: 3, scope: !1895, file: !1896, line: 139, type: !109)
!1978 = !DILocation(line: 139, column: 49, scope: !1895)
!1979 = !DILocalVariable(arg: 4, scope: !1895, file: !1896, line: 140, type: !1907)
!1980 = !DILocation(line: 140, column: 50, scope: !1895)
!1981 = !DILocation(line: 142, column: 1, scope: !1895)
!1982 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 70, type: !10, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!1983 = !DILocation(line: 70, column: 27, scope: !1982)
!1984 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 71, type: !10, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!1985 = !DILocation(line: 71, column: 27, scope: !1984)
!1986 = distinct !DISubprogram(name: "getMsgLoader4DOM", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl16getMsgLoader4DOMEv", scope: !149, file: !3, line: 101, type: !314, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !313, retainedNodes: !1379)
!1987 = !DILocation(line: 103, column: 10, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 103, column: 9)
!1989 = !DILocation(line: 103, column: 9, scope: !1986)
!1990 = !DILocalVariable(name: "lock", scope: !1991, file: !3, line: 105, type: !1992)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 104, column: 5)
!1992 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !377, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1993, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!1993 = !{!1994, !1995, !1996, !2001, !2004, !2005, !2010}
!1994 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1992, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !1992, file: !377, line: 100, baseType: !375, size: 64)
!1996 = !DISubprogram(name: "XMLMutexLock", scope: !1992, file: !377, line: 81, type: !1997, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1999, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!2001 = !DISubprogram(name: "~XMLMutexLock", scope: !1992, file: !377, line: 82, type: !2002, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1999}
!2004 = !DISubprogram(name: "XMLMutexLock", scope: !1992, file: !377, line: 89, type: !2002, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "XMLMutexLock", scope: !1992, file: !377, line: 90, type: !2006, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1999, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1992)
!2010 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !1992, file: !377, line: 91, type: !2011, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !1999, !2008}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1992, size: 64)
!2014 = !DILocation(line: 105, column: 22, scope: !1991)
!2015 = !DILocation(line: 105, column: 28, scope: !1991)
!2016 = !DILocation(line: 107, column: 14, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 107, column: 13)
!2018 = !DILocation(line: 107, column: 13, scope: !1991)
!2019 = !DILocation(line: 109, column: 30, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 108, column: 9)
!2021 = !DILocation(line: 109, column: 28, scope: !2020)
!2022 = !DILocation(line: 111, column: 18, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 111, column: 17)
!2024 = !DILocation(line: 111, column: 17, scope: !2020)
!2025 = !DILocation(line: 112, column: 17, scope: !2023)
!2026 = !DILocation(line: 119, column: 1, scope: !2020)
!2027 = !DILocation(line: 116, column: 5, scope: !1988)
!2028 = !DILocation(line: 114, column: 38, scope: !2023)
!2029 = !DILocation(line: 115, column: 9, scope: !2020)
!2030 = !DILocation(line: 116, column: 5, scope: !1991)
!2031 = !DILocation(line: 118, column: 12, scope: !1986)
!2032 = !DILocation(line: 118, column: 5, scope: !1986)
!2033 = distinct !DISubprogram(name: "getMutex4DOM", linkageName: "_ZN11xercesc_2_7L12getMutex4DOMEv", scope: !2, file: !3, line: 85, type: !2034, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!398}
!2036 = !DILocation(line: 87, column: 10, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 87, column: 9)
!2038 = !DILocation(line: 87, column: 9, scope: !2033)
!2039 = !DILocalVariable(name: "lock", scope: !2040, file: !3, line: 89, type: !1992)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 88, column: 5)
!2041 = !DILocation(line: 89, column: 22, scope: !2040)
!2042 = !DILocation(line: 89, column: 27, scope: !2040)
!2043 = !DILocation(line: 92, column: 14, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 92, column: 13)
!2045 = !DILocation(line: 92, column: 13, scope: !2040)
!2046 = !DILocation(line: 94, column: 26, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 93, column: 9)
!2048 = !DILocation(line: 94, column: 39, scope: !2047)
!2049 = !DILocation(line: 94, column: 30, scope: !2047)
!2050 = !DILocation(line: 94, column: 24, scope: !2047)
!2051 = !DILocation(line: 95, column: 30, scope: !2047)
!2052 = !DILocation(line: 96, column: 9, scope: !2047)
!2053 = !DILocation(line: 99, column: 1, scope: !2047)
!2054 = !DILocation(line: 97, column: 5, scope: !2037)
!2055 = !DILocation(line: 97, column: 5, scope: !2040)
!2056 = !DILocation(line: 98, column: 13, scope: !2033)
!2057 = !DILocation(line: 98, column: 5, scope: !2033)
!2058 = distinct !DISubprogram(name: "reinitMsgLoader4DOM", linkageName: "_ZN11xercesc_2_7L19reinitMsgLoader4DOMEv", scope: !2, file: !3, line: 73, type: !10, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2059 = !DILocation(line: 75, column: 9, scope: !2058)
!2060 = !DILocation(line: 75, column: 2, scope: !2058)
!2061 = !DILocation(line: 76, column: 17, scope: !2058)
!2062 = !DILocation(line: 77, column: 1, scope: !2058)
!2063 = distinct !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !2064, file: !3, line: 121, type: !10, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !2081, retainedNodes: !1379)
!2064 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !2065, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2066, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!2065 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2066 = !{!2067, !2068, !2072, !2077, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097}
!2067 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !2064, file: !2065, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2068 = !DISubprogram(name: "XMLInitializer", scope: !2064, file: !2065, line: 57, type: !2069, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DISubprogram(name: "XMLInitializer", scope: !2064, file: !2065, line: 58, type: !2073, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2071, !2075}
!2075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2077 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !2064, file: !2065, line: 59, type: !2078, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2080, !2071, !2075}
!2080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2081 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !2064, file: !2065, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2082 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !2064, file: !2065, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2083 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !2064, file: !2065, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2084 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !2064, file: !2065, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2085 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !2064, file: !2065, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2086 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !2064, file: !2065, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2087 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !2064, file: !2065, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !2064, file: !2065, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !2064, file: !2065, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2090 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !2064, file: !2065, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2091 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !2064, file: !2065, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2092 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !2064, file: !2065, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2093 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !2064, file: !2065, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2094 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !2064, file: !2065, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2095 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !2064, file: !2065, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2096 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !2064, file: !2065, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2097 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !2064, file: !2065, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2098 = !DILocation(line: 123, column: 22, scope: !2063)
!2099 = !DILocation(line: 123, column: 20, scope: !2063)
!2100 = !DILocation(line: 124, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 124, column: 9)
!2102 = !DILocation(line: 124, column: 9, scope: !2063)
!2103 = !DILocation(line: 125, column: 30, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 124, column: 25)
!2105 = !DILocation(line: 126, column: 5, scope: !2104)
!2106 = !DILocation(line: 127, column: 1, scope: !2063)
!2107 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 135, type: !10, scopeLine: 135, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2108 = !DILocation(line: 135, column: 27, scope: !2107)
!2109 = distinct !DISubprogram(name: "getDOMImplementationImpl", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl24getDOMImplementationImplEv", scope: !149, file: !3, line: 151, type: !311, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !310, retainedNodes: !1379)
!2110 = !DILocation(line: 153, column: 10, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 153, column: 9)
!2112 = !DILocation(line: 153, column: 9, scope: !2109)
!2113 = !DILocalVariable(name: "lock", scope: !2114, file: !3, line: 155, type: !1992)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 154, column: 5)
!2115 = !DILocation(line: 155, column: 22, scope: !2114)
!2116 = !DILocation(line: 155, column: 28, scope: !2114)
!2117 = !DILocation(line: 157, column: 14, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 157, column: 13)
!2119 = !DILocation(line: 157, column: 13, scope: !2114)
!2120 = !DILocation(line: 159, column: 23, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 158, column: 9)
!2122 = !DILocation(line: 159, column: 27, scope: !2121)
!2123 = !DILocation(line: 159, column: 21, scope: !2121)
!2124 = !DILocation(line: 160, column: 35, scope: !2121)
!2125 = !DILocation(line: 161, column: 9, scope: !2121)
!2126 = !DILocation(line: 165, column: 1, scope: !2121)
!2127 = !DILocation(line: 162, column: 5, scope: !2111)
!2128 = !DILocation(line: 162, column: 5, scope: !2114)
!2129 = !DILocation(line: 164, column: 12, scope: !2109)
!2130 = !DILocation(line: 164, column: 5, scope: !2109)
!2131 = distinct !DISubprogram(name: "DOMImplementationImpl", linkageName: "_ZN11xercesc_2_721DOMImplementationImplC2Ev", scope: !149, file: !150, line: 49, type: !307, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !306, retainedNodes: !1379)
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DILocation(line: 0, scope: !2131)
!2134 = !DILocation(line: 49, column: 29, scope: !2131)
!2135 = !DILocation(line: 49, column: 5, scope: !2131)
!2136 = !DILocation(line: 49, column: 30, scope: !2131)
!2137 = !DILocation(line: 49, column: 30, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2131, file: !150, line: 49, column: 29)
!2139 = distinct !DISubprogram(name: "reinitImplementation", linkageName: "_ZN11xercesc_2_7L20reinitImplementationEv", scope: !2, file: !3, line: 137, type: !10, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2140 = !DILocation(line: 139, column: 9, scope: !2139)
!2141 = !DILocation(line: 139, column: 2, scope: !2139)
!2142 = !DILocation(line: 140, column: 10, scope: !2139)
!2143 = !DILocation(line: 141, column: 1, scope: !2139)
!2144 = distinct !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !2064, file: !3, line: 167, type: !10, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !2082, retainedNodes: !1379)
!2145 = !DILocation(line: 169, column: 15, scope: !2144)
!2146 = !DILocation(line: 169, column: 19, scope: !2144)
!2147 = !DILocation(line: 169, column: 13, scope: !2144)
!2148 = !DILocation(line: 170, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 170, column: 9)
!2150 = !DILocation(line: 170, column: 9, scope: !2144)
!2151 = !DILocation(line: 171, column: 31, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 170, column: 18)
!2153 = !DILocation(line: 172, column: 5, scope: !2152)
!2154 = !DILocation(line: 173, column: 1, scope: !2144)
!2155 = distinct !DISubprogram(name: "hasFeature", linkageName: "_ZNK11xercesc_2_721DOMImplementationImpl10hasFeatureEPKtS2_", scope: !149, file: !3, line: 178, type: !317, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !316, retainedNodes: !1379)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2158 = !DILocation(line: 0, scope: !2155)
!2159 = !DILocalVariable(name: "feature", arg: 2, scope: !2155, file: !3, line: 178, type: !110)
!2160 = !DILocation(line: 178, column: 56, scope: !2155)
!2161 = !DILocalVariable(name: "version", arg: 3, scope: !2155, file: !3, line: 178, type: !110)
!2162 = !DILocation(line: 178, column: 81, scope: !2155)
!2163 = !DILocation(line: 180, column: 10, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 180, column: 9)
!2165 = !DILocation(line: 180, column: 9, scope: !2155)
!2166 = !DILocation(line: 181, column: 9, scope: !2164)
!2167 = !DILocalVariable(name: "anyVersion", scope: !2155, file: !3, line: 183, type: !99)
!2168 = !DILocation(line: 183, column: 10, scope: !2155)
!2169 = !DILocation(line: 183, column: 24, scope: !2155)
!2170 = !DILocation(line: 183, column: 32, scope: !2155)
!2171 = !DILocation(line: 183, column: 37, scope: !2155)
!2172 = !DILocation(line: 183, column: 42, scope: !2155)
!2173 = !DILocation(line: 183, column: 41, scope: !2155)
!2174 = !DILocation(line: 183, column: 40, scope: !2155)
!2175 = !DILocalVariable(name: "version1_0", scope: !2155, file: !3, line: 184, type: !99)
!2176 = !DILocation(line: 184, column: 10, scope: !2155)
!2177 = !DILocation(line: 184, column: 41, scope: !2155)
!2178 = !DILocation(line: 184, column: 23, scope: !2155)
!2179 = !DILocalVariable(name: "version2_0", scope: !2155, file: !3, line: 185, type: !99)
!2180 = !DILocation(line: 185, column: 10, scope: !2155)
!2181 = !DILocation(line: 185, column: 41, scope: !2155)
!2182 = !DILocation(line: 185, column: 23, scope: !2155)
!2183 = !DILocalVariable(name: "version3_0", scope: !2155, file: !3, line: 186, type: !99)
!2184 = !DILocation(line: 186, column: 10, scope: !2155)
!2185 = !DILocation(line: 186, column: 41, scope: !2155)
!2186 = !DILocation(line: 186, column: 23, scope: !2155)
!2187 = !DILocation(line: 189, column: 40, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 189, column: 9)
!2189 = !DILocation(line: 189, column: 9, scope: !2188)
!2190 = !DILocation(line: 189, column: 70, scope: !2188)
!2191 = !DILocation(line: 190, column: 9, scope: !2188)
!2192 = !DILocation(line: 190, column: 13, scope: !2188)
!2193 = !DILocation(line: 190, column: 24, scope: !2188)
!2194 = !DILocation(line: 190, column: 27, scope: !2188)
!2195 = !DILocation(line: 190, column: 38, scope: !2188)
!2196 = !DILocation(line: 190, column: 41, scope: !2188)
!2197 = !DILocation(line: 189, column: 9, scope: !2155)
!2198 = !DILocation(line: 191, column: 9, scope: !2188)
!2199 = !DILocation(line: 193, column: 40, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 193, column: 9)
!2201 = !DILocation(line: 193, column: 9, scope: !2200)
!2202 = !DILocation(line: 193, column: 56, scope: !2200)
!2203 = !DILocation(line: 194, column: 9, scope: !2200)
!2204 = !DILocation(line: 194, column: 13, scope: !2200)
!2205 = !DILocation(line: 194, column: 24, scope: !2200)
!2206 = !DILocation(line: 194, column: 27, scope: !2200)
!2207 = !DILocation(line: 194, column: 38, scope: !2200)
!2208 = !DILocation(line: 194, column: 41, scope: !2200)
!2209 = !DILocation(line: 194, column: 52, scope: !2200)
!2210 = !DILocation(line: 194, column: 55, scope: !2200)
!2211 = !DILocation(line: 193, column: 9, scope: !2155)
!2212 = !DILocation(line: 195, column: 9, scope: !2200)
!2213 = !DILocation(line: 197, column: 40, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 197, column: 9)
!2215 = !DILocation(line: 197, column: 9, scope: !2214)
!2216 = !DILocation(line: 197, column: 56, scope: !2214)
!2217 = !DILocation(line: 198, column: 9, scope: !2214)
!2218 = !DILocation(line: 198, column: 13, scope: !2214)
!2219 = !DILocation(line: 198, column: 24, scope: !2214)
!2220 = !DILocation(line: 198, column: 27, scope: !2214)
!2221 = !DILocation(line: 197, column: 9, scope: !2155)
!2222 = !DILocation(line: 199, column: 9, scope: !2214)
!2223 = !DILocation(line: 201, column: 40, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 201, column: 9)
!2225 = !DILocation(line: 201, column: 9, scope: !2224)
!2226 = !DILocation(line: 201, column: 57, scope: !2224)
!2227 = !DILocation(line: 202, column: 9, scope: !2224)
!2228 = !DILocation(line: 202, column: 13, scope: !2224)
!2229 = !DILocation(line: 202, column: 24, scope: !2224)
!2230 = !DILocation(line: 202, column: 27, scope: !2224)
!2231 = !DILocation(line: 201, column: 9, scope: !2155)
!2232 = !DILocation(line: 203, column: 9, scope: !2224)
!2233 = !DILocation(line: 205, column: 40, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 205, column: 9)
!2235 = !DILocation(line: 205, column: 9, scope: !2234)
!2236 = !DILocation(line: 205, column: 54, scope: !2234)
!2237 = !DILocation(line: 206, column: 9, scope: !2234)
!2238 = !DILocation(line: 206, column: 13, scope: !2234)
!2239 = !DILocation(line: 206, column: 24, scope: !2234)
!2240 = !DILocation(line: 206, column: 27, scope: !2234)
!2241 = !DILocation(line: 205, column: 9, scope: !2155)
!2242 = !DILocation(line: 207, column: 9, scope: !2234)
!2243 = !DILocation(line: 209, column: 5, scope: !2155)
!2244 = !DILocation(line: 210, column: 1, scope: !2155)
!2245 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2246, file: !1296, line: 1755, type: !2274, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !2273, retainedNodes: !1379)
!2246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1296, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2247, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2247 = !{!2248, !2249, !2253, !2256, !2259, !2262, !2263, !2266, !2269, !2270, !2271, !2272, !2273, !2276, !2279, !2282, !2283, !2284, !2285, !2288, !2291, !2294, !2297, !2300, !2303, !2306, !2309, !2310, !2311, !2314, !2315, !2316, !2319, !2322, !2325, !2328, !2331, !2334, !2337, !2340, !2341, !2342, !2343, !2344, !2345, !2348, !2351, !2352, !2355, !2358, !2361, !2364, !2365, !2366, !2367, !2370, !2371, !2372, !2373, !2374, !2375, !2378, !2381, !2384, !2387, !2391, !2394, !2397, !2400, !2403, !2406, !2409, !2412, !2415, !2418, !2421, !2424, !2427, !2430, !2433, !2439, !2442, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2454, !2455, !2456, !2523, !2526, !2529, !2533, !2537, !2540, !2544, !2545, !2551, !2552}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2246, file: !1296, line: 1670, baseType: !56, flags: DIFlagStaticMember)
!2249 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2246, file: !1296, line: 298, type: !2250, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2252, !116}
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!2253 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2246, file: !1296, line: 316, type: !2254, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !103, !109}
!2256 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2246, file: !1296, line: 336, type: !2257, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!80, !116, !116}
!2259 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2246, file: !1296, line: 352, type: !2260, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!80, !109, !109}
!2262 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2246, file: !1296, line: 369, type: !2260, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2263 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2246, file: !1296, line: 390, type: !2264, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!80, !116, !116, !105}
!2266 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2246, file: !1296, line: 410, type: !2267, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!80, !109, !109, !105}
!2269 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2246, file: !1296, line: 431, type: !2264, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2270 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2246, file: !1296, line: 452, type: !2267, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2271 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2246, file: !1296, line: 471, type: !2257, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2272 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2246, file: !1296, line: 488, type: !2260, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2246, file: !1296, line: 502, type: !2274, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!99, !109, !109}
!2276 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2246, file: !1296, line: 508, type: !2277, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!99, !116, !116}
!2279 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2246, file: !1296, line: 540, type: !2280, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!99, !109, !1564, !109, !1564, !105}
!2282 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2246, file: !1296, line: 576, type: !2280, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2246, file: !1296, line: 598, type: !2250, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2246, file: !1296, line: 614, type: !2254, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2246, file: !1296, line: 632, type: !2286, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!99, !103, !109, !105}
!2288 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 649, type: !2289, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!102, !116, !105, !112}
!2291 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 663, type: !2292, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!102, !109, !105, !112}
!2294 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 679, type: !2295, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!102, !109, !105, !105, !112}
!2297 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2246, file: !1296, line: 699, type: !2298, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!80, !116, !118}
!2300 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2246, file: !1296, line: 709, type: !2301, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!80, !109, !111}
!2303 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 722, type: !2304, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!80, !116, !118, !105, !112}
!2306 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 741, type: !2307, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!80, !109, !111, !105, !112}
!2309 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2246, file: !1296, line: 757, type: !2298, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2310 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2246, file: !1296, line: 767, type: !2301, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2311 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2246, file: !1296, line: 778, type: !2312, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!80, !111, !109, !105}
!2314 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 796, type: !2304, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2315 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 815, type: !2307, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2246, file: !1296, line: 831, type: !2317, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !103, !109, !105}
!2319 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 851, type: !2320, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2252, !116, !1564, !1564, !112}
!2322 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 869, type: !2323, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !103, !109, !1564, !1564, !112}
!2325 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 888, type: !2326, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !103, !109, !1564, !1564, !1564, !112}
!2328 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2246, file: !1296, line: 911, type: !2329, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!82, !116}
!2331 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 921, type: !2332, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!82, !116, !112}
!2334 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2246, file: !1296, line: 933, type: !2335, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!104, !109}
!2337 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 943, type: !2338, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!104, !109, !112}
!2340 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2246, file: !1296, line: 956, type: !2277, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2341 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2246, file: !1296, line: 968, type: !2274, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2342 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2246, file: !1296, line: 982, type: !2277, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2343 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2246, file: !1296, line: 997, type: !2274, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2344 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2246, file: !1296, line: 1009, type: !2274, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2345 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2246, file: !1296, line: 1024, type: !2346, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!110, !109, !109}
!2348 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2246, file: !1296, line: 1038, type: !2349, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!104, !103, !109}
!2351 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2246, file: !1296, line: 1050, type: !2260, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2352 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2246, file: !1296, line: 1060, type: !2353, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!102, !116}
!2355 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2246, file: !1296, line: 1066, type: !2356, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!102, !109}
!2358 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1075, type: !2359, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!99, !109, !112}
!2361 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2246, file: !1296, line: 1085, type: !2362, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!99, !109}
!2364 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2246, file: !1296, line: 1094, type: !2362, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2365 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2246, file: !1296, line: 1101, type: !2362, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2366 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2246, file: !1296, line: 1110, type: !2362, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2367 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2246, file: !1296, line: 1118, type: !2368, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!99, !111}
!2370 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2246, file: !1296, line: 1125, type: !2368, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2371 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2246, file: !1296, line: 1132, type: !2368, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2372 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2246, file: !1296, line: 1139, type: !2368, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2373 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2246, file: !1296, line: 1148, type: !2362, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2374 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2246, file: !1296, line: 1155, type: !2274, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2375 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1173, type: !2376, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !105, !2252, !105, !105, !112}
!2378 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1193, type: !2379, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !105, !103, !105, !105, !112}
!2381 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1213, type: !2382, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !1430, !2252, !105, !105, !112}
!2384 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1233, type: !2385, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !1430, !103, !105, !105, !112}
!2387 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1253, type: !2388, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2390, !2252, !105, !105, !112}
!2390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!2391 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1273, type: !2392, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2390, !103, !105, !105, !112}
!2394 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1293, type: !2395, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !1564, !2252, !105, !105, !112}
!2397 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1313, type: !2398, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !1564, !103, !105, !105, !112}
!2400 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1333, type: !2401, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!99, !109, !1668, !112}
!2403 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1353, type: !2404, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!80, !109, !112}
!2406 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2246, file: !1296, line: 1364, type: !2407, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !103, !105}
!2409 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2246, file: !1296, line: 1380, type: !2410, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!82, !109}
!2412 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1384, type: !2413, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!82, !109, !112}
!2415 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1405, type: !2416, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!99, !109, !2252, !105, !112}
!2418 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2246, file: !1296, line: 1423, type: !2419, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!104, !116}
!2421 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1427, type: !2422, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!104, !116, !112}
!2424 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1443, type: !2425, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!99, !116, !103, !105, !112}
!2427 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2246, file: !1296, line: 1456, type: !2428, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2252}
!2430 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2246, file: !1296, line: 1463, type: !2431, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !103}
!2433 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1472, type: !2434, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2436, !109, !112}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2437 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2438, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2438 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2439 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2246, file: !1296, line: 1487, type: !2440, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!104, !109, !109}
!2442 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1509, type: !2443, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!102, !103, !105, !109, !109, !109, !109, !112}
!2445 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2246, file: !1296, line: 1524, type: !2431, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2446 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2246, file: !1296, line: 1531, type: !2431, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2447 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2246, file: !1296, line: 1537, type: !2431, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2448 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2246, file: !1296, line: 1544, type: !2431, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2449 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2246, file: !1296, line: 1549, type: !2362, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2450 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2246, file: !1296, line: 1554, type: !2362, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2451 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1561, type: !2452, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !103, !112}
!2454 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1569, type: !2452, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2455 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1577, type: !2452, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2456 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2246, file: !1296, line: 1586, type: !2457, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !109, !2459, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !111, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2461, size: 64)
!2461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1294, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2462, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468, !2469, !2472, !2473, !2477, !2480, !2483, !2486, !2489, !2492, !2493, !2494, !2499, !2502, !2503, !2506, !2509, !2510, !2513, !2517, !2520}
!2463 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2461, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2461, file: !1294, line: 254, baseType: !102, size: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2461, file: !1294, line: 255, baseType: !102, size: 32, offset: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2461, file: !1294, line: 256, baseType: !102, size: 32, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2461, file: !1294, line: 257, baseType: !99, size: 8, offset: 96)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2461, file: !1294, line: 258, baseType: !112, size: 64, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2461, file: !1294, line: 259, baseType: !2470, size: 64, offset: 192)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1294, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2461, file: !1294, line: 260, baseType: !104, size: 64, offset: 256)
!2473 = !DISubprogram(name: "XMLBuffer", scope: !2461, file: !1294, line: 60, type: !2474, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2476, !105, !112}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DISubprogram(name: "~XMLBuffer", scope: !2461, file: !1294, line: 81, type: !2478, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2476}
!2480 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2461, file: !1294, line: 90, type: !2481, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2476, !2470, !105}
!2483 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2461, file: !1294, line: 119, type: !2484, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2476, !111}
!2486 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2461, file: !1294, line: 127, type: !2487, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2476, !109, !105}
!2489 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2461, file: !1294, line: 141, type: !2490, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2476, !109}
!2492 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2461, file: !1294, line: 156, type: !2487, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2493 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2461, file: !1294, line: 162, type: !2490, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2461, file: !1294, line: 168, type: !2495, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!110, !2497}
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2461)
!2499 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2461, file: !1294, line: 174, type: !2500, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!104, !2476}
!2502 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2461, file: !1294, line: 180, type: !2478, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2503 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2461, file: !1294, line: 189, type: !2504, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!99, !2497}
!2506 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2461, file: !1294, line: 194, type: !2507, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!102, !2497}
!2509 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2461, file: !1294, line: 199, type: !2504, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2510 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2461, file: !1294, line: 207, type: !2511, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2476, !1473}
!2513 = !DISubprogram(name: "XMLBuffer", scope: !2461, file: !1294, line: 216, type: !2514, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2476, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2498, size: 64)
!2517 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2461, file: !1294, line: 217, type: !2518, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2460, !2476, !2516}
!2520 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2461, file: !1294, line: 227, type: !2521, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2476, !105}
!2523 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2246, file: !1296, line: 1597, type: !2524, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !109, !103}
!2526 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2246, file: !1296, line: 1608, type: !2527, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !1103}
!2529 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2246, file: !1296, line: 1616, type: !2530, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2532}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2533 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2246, file: !1296, line: 1624, type: !2534, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2536}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!2537 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1634, type: !2538, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !1609, !112}
!2540 = !DISubprogram(name: "XMLString", scope: !2246, file: !1296, line: 1648, type: !2541, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DISubprogram(name: "~XMLString", scope: !2246, file: !1296, line: 1650, type: !2541, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2246, file: !1296, line: 1657, type: !2546, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2548, !112}
!2548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2549)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1296, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2551 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2246, file: !1296, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2552 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2246, file: !1296, line: 1666, type: !2280, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2553 = !DILocalVariable(name: "str1", arg: 1, scope: !2245, file: !1296, line: 1755, type: !109)
!2554 = !DILocation(line: 1755, column: 56, scope: !2245)
!2555 = !DILocalVariable(name: "str2", arg: 2, scope: !2245, file: !1296, line: 1756, type: !109)
!2556 = !DILocation(line: 1756, column: 56, scope: !2245)
!2557 = !DILocalVariable(name: "psz1", scope: !2245, file: !1296, line: 1758, type: !110)
!2558 = !DILocation(line: 1758, column: 18, scope: !2245)
!2559 = !DILocation(line: 1758, column: 25, scope: !2245)
!2560 = !DILocalVariable(name: "psz2", scope: !2245, file: !1296, line: 1759, type: !110)
!2561 = !DILocation(line: 1759, column: 18, scope: !2245)
!2562 = !DILocation(line: 1759, column: 25, scope: !2245)
!2563 = !DILocation(line: 1761, column: 9, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2245, file: !1296, line: 1761, column: 9)
!2565 = !DILocation(line: 1761, column: 14, scope: !2564)
!2566 = !DILocation(line: 1761, column: 19, scope: !2564)
!2567 = !DILocation(line: 1761, column: 22, scope: !2564)
!2568 = !DILocation(line: 1761, column: 27, scope: !2564)
!2569 = !DILocation(line: 1761, column: 9, scope: !2245)
!2570 = !DILocation(line: 1762, column: 14, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !1296, line: 1762, column: 13)
!2572 = distinct !DILexicalBlock(scope: !2564, file: !1296, line: 1761, column: 33)
!2573 = !DILocation(line: 1762, column: 19, scope: !2571)
!2574 = !DILocation(line: 1762, column: 24, scope: !2571)
!2575 = !DILocation(line: 1762, column: 28, scope: !2571)
!2576 = !DILocation(line: 1762, column: 27, scope: !2571)
!2577 = !DILocation(line: 1762, column: 34, scope: !2571)
!2578 = !DILocation(line: 1762, column: 38, scope: !2571)
!2579 = !DILocation(line: 1762, column: 43, scope: !2571)
!2580 = !DILocation(line: 1762, column: 48, scope: !2571)
!2581 = !DILocation(line: 1762, column: 52, scope: !2571)
!2582 = !DILocation(line: 1762, column: 51, scope: !2571)
!2583 = !DILocation(line: 1762, column: 13, scope: !2572)
!2584 = !DILocation(line: 1763, column: 13, scope: !2571)
!2585 = !DILocation(line: 1765, column: 13, scope: !2571)
!2586 = !DILocation(line: 1768, column: 5, scope: !2245)
!2587 = !DILocation(line: 1768, column: 13, scope: !2245)
!2588 = !DILocation(line: 1768, column: 12, scope: !2245)
!2589 = !DILocation(line: 1768, column: 22, scope: !2245)
!2590 = !DILocation(line: 1768, column: 21, scope: !2245)
!2591 = !DILocation(line: 1768, column: 18, scope: !2245)
!2592 = !DILocation(line: 1771, column: 15, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1296, line: 1771, column: 13)
!2594 = distinct !DILexicalBlock(scope: !2245, file: !1296, line: 1769, column: 5)
!2595 = !DILocation(line: 1771, column: 14, scope: !2593)
!2596 = !DILocation(line: 1771, column: 13, scope: !2594)
!2597 = !DILocation(line: 1772, column: 13, scope: !2593)
!2598 = !DILocation(line: 1775, column: 13, scope: !2594)
!2599 = !DILocation(line: 1776, column: 13, scope: !2594)
!2600 = distinct !{!2600, !2586, !2601}
!2601 = !DILocation(line: 1777, column: 5, scope: !2245)
!2602 = !DILocation(line: 1778, column: 5, scope: !2245)
!2603 = !DILocation(line: 1779, column: 1, scope: !2245)
!2604 = distinct !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl18createDocumentTypeEPKtS2_S2_", scope: !149, file: !3, line: 214, type: !321, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !320, retainedNodes: !1379)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DILocation(line: 0, scope: !2604)
!2607 = !DILocalVariable(name: "qualifiedName", arg: 2, scope: !2604, file: !3, line: 214, type: !110)
!2608 = !DILocation(line: 214, column: 73, scope: !2604)
!2609 = !DILocalVariable(name: "publicId", arg: 3, scope: !2604, file: !3, line: 215, type: !110)
!2610 = !DILocation(line: 215, column: 16, scope: !2604)
!2611 = !DILocalVariable(name: "systemId", arg: 4, scope: !2604, file: !3, line: 215, type: !110)
!2612 = !DILocation(line: 215, column: 39, scope: !2604)
!2613 = !DILocation(line: 218, column: 33, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 218, column: 8)
!2615 = !DILocation(line: 218, column: 69, scope: !2614)
!2616 = !DILocation(line: 218, column: 48, scope: !2614)
!2617 = !DILocation(line: 218, column: 9, scope: !2614)
!2618 = !DILocation(line: 218, column: 8, scope: !2604)
!2619 = !DILocation(line: 219, column: 9, scope: !2614)
!2620 = !DILocation(line: 219, column: 15, scope: !2614)
!2621 = !DILocation(line: 224, column: 1, scope: !2614)
!2622 = !DILocalVariable(name: "docType", scope: !2604, file: !3, line: 222, type: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64)
!2624 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentTypeImpl", scope: !2, file: !2625, line: 46, flags: DIFlagFwdDecl)
!2625 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentTypeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2626 = !DILocation(line: 222, column: 26, scope: !2604)
!2627 = !DILocation(line: 222, column: 36, scope: !2604)
!2628 = !DILocation(line: 222, column: 63, scope: !2604)
!2629 = !DILocation(line: 222, column: 78, scope: !2604)
!2630 = !DILocation(line: 222, column: 88, scope: !2604)
!2631 = !DILocation(line: 222, column: 40, scope: !2604)
!2632 = !DILocation(line: 223, column: 12, scope: !2604)
!2633 = !DILocation(line: 223, column: 5, scope: !2604)
!2634 = !DILocation(line: 224, column: 1, scope: !2604)
!2635 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2246, file: !1296, line: 1687, type: !2356, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !2355, retainedNodes: !1379)
!2636 = !DILocalVariable(name: "src", arg: 1, scope: !2635, file: !1296, line: 1687, type: !109)
!2637 = !DILocation(line: 1687, column: 61, scope: !2635)
!2638 = !DILocation(line: 1689, column: 9, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1296, line: 1689, column: 9)
!2640 = !DILocation(line: 1689, column: 13, scope: !2639)
!2641 = !DILocation(line: 1689, column: 18, scope: !2639)
!2642 = !DILocation(line: 1689, column: 22, scope: !2639)
!2643 = !DILocation(line: 1689, column: 21, scope: !2639)
!2644 = !DILocation(line: 1689, column: 26, scope: !2639)
!2645 = !DILocation(line: 1689, column: 9, scope: !2635)
!2646 = !DILocation(line: 1691, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2639, file: !1296, line: 1690, column: 5)
!2648 = !DILocalVariable(name: "pszTmp", scope: !2649, file: !1296, line: 1695, type: !110)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !1296, line: 1694, column: 4)
!2650 = !DILocation(line: 1695, column: 22, scope: !2649)
!2651 = !DILocation(line: 1695, column: 31, scope: !2649)
!2652 = !DILocation(line: 1695, column: 35, scope: !2649)
!2653 = !DILocation(line: 1697, column: 9, scope: !2649)
!2654 = !DILocation(line: 1697, column: 17, scope: !2649)
!2655 = !DILocation(line: 1697, column: 16, scope: !2649)
!2656 = !DILocation(line: 1698, column: 13, scope: !2649)
!2657 = distinct !{!2657, !2653, !2658}
!2658 = !DILocation(line: 1698, column: 15, scope: !2649)
!2659 = !DILocation(line: 1700, column: 31, scope: !2649)
!2660 = !DILocation(line: 1700, column: 40, scope: !2649)
!2661 = !DILocation(line: 1700, column: 38, scope: !2649)
!2662 = !DILocation(line: 1700, column: 30, scope: !2649)
!2663 = !DILocation(line: 1700, column: 9, scope: !2649)
!2664 = !DILocation(line: 1702, column: 1, scope: !2635)
!2665 = distinct !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE", scope: !149, file: !3, line: 226, type: !324, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !323, retainedNodes: !1379)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2665)
!2668 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2665, file: !3, line: 226, type: !110)
!2669 = !DILocation(line: 226, column: 65, scope: !2665)
!2670 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !2665, file: !3, line: 227, type: !110)
!2671 = !DILocation(line: 227, column: 15, scope: !2665)
!2672 = !DILocalVariable(name: "doctype", arg: 4, scope: !2665, file: !3, line: 227, type: !220)
!2673 = !DILocation(line: 227, column: 47, scope: !2665)
!2674 = !DILocalVariable(name: "manager", arg: 5, scope: !2665, file: !3, line: 228, type: !112)
!2675 = !DILocation(line: 228, column: 26, scope: !2665)
!2676 = !DILocation(line: 230, column: 17, scope: !2665)
!2677 = !DILocation(line: 230, column: 12, scope: !2665)
!2678 = !DILocation(line: 230, column: 42, scope: !2665)
!2679 = !DILocation(line: 230, column: 56, scope: !2665)
!2680 = !DILocation(line: 230, column: 71, scope: !2665)
!2681 = !DILocation(line: 230, column: 80, scope: !2665)
!2682 = !DILocation(line: 230, column: 26, scope: !2665)
!2683 = !DILocation(line: 230, column: 5, scope: !2665)
!2684 = !DILocation(line: 231, column: 1, scope: !2665)
!2685 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl12getInterfaceEPKt", scope: !149, file: !3, line: 235, type: !327, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !326, retainedNodes: !1379)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2685)
!2688 = !DILocalVariable(arg: 2, scope: !2685, file: !3, line: 235, type: !110)
!2689 = !DILocation(line: 235, column: 68, scope: !2685)
!2690 = !DILocation(line: 236, column: 5, scope: !2685)
!2691 = !DILocation(line: 236, column: 11, scope: !2685)
!2692 = !DILocation(line: 239, column: 1, scope: !2685)
!2693 = distinct !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl14createDocumentEPNS_13MemoryManagerE", scope: !149, file: !3, line: 242, type: !330, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !329, retainedNodes: !1379)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocation(line: 0, scope: !2693)
!2696 = !DILocalVariable(name: "manager", arg: 2, scope: !2693, file: !3, line: 242, type: !112)
!2697 = !DILocation(line: 242, column: 73, scope: !2693)
!2698 = !DILocation(line: 244, column: 21, scope: !2693)
!2699 = !DILocation(line: 244, column: 16, scope: !2693)
!2700 = !DILocation(line: 244, column: 46, scope: !2693)
!2701 = !DILocation(line: 244, column: 30, scope: !2693)
!2702 = !DILocation(line: 244, column: 9, scope: !2693)
!2703 = !DILocation(line: 245, column: 1, scope: !2693)
!2704 = distinct !DISubprogram(name: "getImplementation", linkageName: "_ZN11xercesc_2_717DOMImplementation17getImplementationEv", scope: !154, file: !3, line: 251, type: !237, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !236, retainedNodes: !1379)
!2705 = !DILocation(line: 253, column: 33, scope: !2704)
!2706 = !DILocation(line: 253, column: 5, scope: !2704)
!2707 = distinct !DISubprogram(name: "loadDOMExceptionMsg", linkageName: "_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_12DOMException13ExceptionCodeEPtj", scope: !154, file: !3, line: 256, type: !240, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !239, retainedNodes: !1379)
!2708 = !DILocalVariable(name: "msgToLoad", arg: 1, scope: !2707, file: !3, line: 258, type: !242)
!2709 = !DILocation(line: 258, column: 42, scope: !2707)
!2710 = !DILocalVariable(name: "toFill", arg: 2, scope: !2707, file: !3, line: 259, type: !103)
!2711 = !DILocation(line: 259, column: 42, scope: !2707)
!2712 = !DILocalVariable(name: "maxChars", arg: 3, scope: !2707, file: !3, line: 260, type: !105)
!2713 = !DILocation(line: 260, column: 42, scope: !2707)
!2714 = !DILocation(line: 264, column: 12, scope: !2707)
!2715 = !DILocation(line: 264, column: 92, scope: !2707)
!2716 = !DILocation(line: 264, column: 91, scope: !2707)
!2717 = !DILocation(line: 264, column: 103, scope: !2707)
!2718 = !DILocation(line: 264, column: 111, scope: !2707)
!2719 = !DILocation(line: 264, column: 55, scope: !2707)
!2720 = !DILocation(line: 264, column: 5, scope: !2707)
!2721 = distinct !DISubprogram(name: "loadDOMExceptionMsg", linkageName: "_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_17DOMRangeException18RangeExceptionCodeEPtj", scope: !154, file: !3, line: 267, type: !264, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !263, retainedNodes: !1379)
!2722 = !DILocalVariable(name: "msgToLoad", arg: 1, scope: !2721, file: !3, line: 269, type: !266)
!2723 = !DILocation(line: 269, column: 52, scope: !2721)
!2724 = !DILocalVariable(name: "toFill", arg: 2, scope: !2721, file: !3, line: 270, type: !103)
!2725 = !DILocation(line: 270, column: 52, scope: !2721)
!2726 = !DILocalVariable(name: "maxChars", arg: 3, scope: !2721, file: !3, line: 271, type: !105)
!2727 = !DILocation(line: 271, column: 52, scope: !2721)
!2728 = !DILocation(line: 275, column: 12, scope: !2721)
!2729 = !DILocation(line: 275, column: 97, scope: !2721)
!2730 = !DILocation(line: 275, column: 96, scope: !2721)
!2731 = !DILocation(line: 275, column: 108, scope: !2721)
!2732 = !DILocation(line: 275, column: 116, scope: !2721)
!2733 = !DILocation(line: 275, column: 55, scope: !2721)
!2734 = !DILocation(line: 275, column: 5, scope: !2721)
!2735 = distinct !DISubprogram(name: "createDOMBuilder", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl16createDOMBuilderEsPKtPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", scope: !149, file: !3, line: 282, type: !333, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !332, retainedNodes: !1379)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocalVariable(name: "mode", arg: 2, scope: !2735, file: !3, line: 282, type: !182)
!2739 = !DILocation(line: 282, column: 75, scope: !2735)
!2740 = !DILocalVariable(arg: 3, scope: !2735, file: !3, line: 283, type: !109)
!2741 = !DILocation(line: 283, column: 71, scope: !2735)
!2742 = !DILocalVariable(name: "manager", arg: 4, scope: !2735, file: !3, line: 284, type: !112)
!2743 = !DILocation(line: 284, column: 75, scope: !2735)
!2744 = !DILocalVariable(name: "gramPool", arg: 5, scope: !2735, file: !3, line: 285, type: !184)
!2745 = !DILocation(line: 285, column: 75, scope: !2735)
!2746 = !DILocation(line: 287, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 287, column: 9)
!2748 = !DILocation(line: 287, column: 14, scope: !2747)
!2749 = !DILocation(line: 287, column: 9, scope: !2735)
!2750 = !DILocation(line: 288, column: 9, scope: !2747)
!2751 = !DILocation(line: 288, column: 64, scope: !2747)
!2752 = !DILocation(line: 288, column: 15, scope: !2747)
!2753 = !DILocation(line: 291, column: 1, scope: !2747)
!2754 = !DILocation(line: 290, column: 17, scope: !2735)
!2755 = !DILocation(line: 290, column: 12, scope: !2735)
!2756 = !DILocation(line: 290, column: 44, scope: !2735)
!2757 = !DILocation(line: 290, column: 53, scope: !2735)
!2758 = !DILocation(line: 290, column: 26, scope: !2735)
!2759 = !DILocation(line: 290, column: 5, scope: !2735)
!2760 = !DILocation(line: 291, column: 1, scope: !2735)
!2761 = distinct !DISubprogram(name: "createDOMWriter", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl15createDOMWriterEPNS_13MemoryManagerE", scope: !149, file: !3, line: 294, type: !336, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !335, retainedNodes: !1379)
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = !DILocation(line: 0, scope: !2761)
!2764 = !DILocalVariable(name: "manager", arg: 2, scope: !2761, file: !3, line: 294, type: !112)
!2765 = !DILocation(line: 294, column: 72, scope: !2761)
!2766 = !DILocation(line: 296, column: 17, scope: !2761)
!2767 = !DILocation(line: 296, column: 12, scope: !2761)
!2768 = !DILocation(line: 296, column: 40, scope: !2761)
!2769 = !DILocation(line: 296, column: 26, scope: !2761)
!2770 = !DILocation(line: 296, column: 5, scope: !2761)
!2771 = !DILocation(line: 297, column: 1, scope: !2761)
!2772 = distinct !DISubprogram(name: "createDOMInputSource", linkageName: "_ZN11xercesc_2_721DOMImplementationImpl20createDOMInputSourceEv", scope: !149, file: !3, line: 299, type: !339, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !338, retainedNodes: !1379)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DILocation(line: 0, scope: !2772)
!2775 = !DILocation(line: 301, column: 5, scope: !2772)
!2776 = !DILocation(line: 301, column: 11, scope: !2772)
!2777 = !DILocation(line: 304, column: 1, scope: !2772)
!2778 = distinct !DISubprogram(name: "getDOMImplementation", linkageName: "_ZNK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt", scope: !149, file: !3, line: 310, type: !342, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !341, retainedNodes: !1379)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocalVariable(name: "features", arg: 2, scope: !2778, file: !3, line: 310, type: !110)
!2782 = !DILocation(line: 310, column: 77, scope: !2778)
!2783 = !DILocalVariable(name: "impl", scope: !2778, file: !3, line: 312, type: !232)
!2784 = !DILocation(line: 312, column: 24, scope: !2778)
!2785 = !DILocation(line: 312, column: 31, scope: !2778)
!2786 = !DILocalVariable(name: "tokenizer", scope: !2778, file: !3, line: 314, type: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringTokenizer", scope: !2, file: !2788, line: 41, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2789, identifier: "_ZTSN11xercesc_2_718XMLStringTokenizerE")
!2788 = !DIFile(filename: "./xercesc/util/XMLStringTokenizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2789 = !{!2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2801, !2804, !2807, !2810, !2813, !2816, !2821, !2825, !2826}
!2790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2787, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "fOffset", scope: !2787, file: !2788, line: 160, baseType: !80, size: 32)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "fStringLen", scope: !2787, file: !2788, line: 161, baseType: !80, size: 32, offset: 32)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2787, file: !2788, line: 162, baseType: !104, size: 64, offset: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "fDelimeters", scope: !2787, file: !2788, line: 163, baseType: !104, size: 64, offset: 128)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !2787, file: !2788, line: 164, baseType: !1925, size: 64, offset: 192)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2787, file: !2788, line: 165, baseType: !56, size: 64, offset: 256)
!2797 = !DISubprogram(name: "XMLStringTokenizer", scope: !2787, file: !2788, line: 62, type: !2798, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !2800, !109, !112}
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DISubprogram(name: "XMLStringTokenizer", scope: !2787, file: !2788, line: 75, type: !2802, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2800, !109, !109, !112}
!2804 = !DISubprogram(name: "~XMLStringTokenizer", scope: !2787, file: !2788, line: 87, type: !2805, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2800}
!2807 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZN11xercesc_2_718XMLStringTokenizer13hasMoreTokensEv", scope: !2787, file: !2788, line: 103, type: !2808, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!99, !2800}
!2810 = !DISubprogram(name: "countTokens", linkageName: "_ZN11xercesc_2_718XMLStringTokenizer11countTokensEv", scope: !2787, file: !2788, line: 113, type: !2811, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!80, !2800}
!2813 = !DISubprogram(name: "nextToken", linkageName: "_ZN11xercesc_2_718XMLStringTokenizer9nextTokenEv", scope: !2787, file: !2788, line: 121, type: !2814, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!104, !2800}
!2816 = !DISubprogram(name: "XMLStringTokenizer", scope: !2787, file: !2788, line: 129, type: !2817, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2800, !2819}
!2819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2820, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2787)
!2821 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLStringTokenizeraSERKS0_", scope: !2787, file: !2788, line: 130, type: !2822, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2824, !2800, !2819}
!2824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2787, size: 64)
!2825 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_718XMLStringTokenizer7cleanUpEv", scope: !2787, file: !2788, line: 135, type: !2805, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!2826 = !DISubprogram(name: "isDelimeter", linkageName: "_ZN11xercesc_2_718XMLStringTokenizer11isDelimeterEt", scope: !2787, file: !2788, line: 140, type: !2827, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!99, !2800, !111}
!2829 = !DILocation(line: 314, column: 24, scope: !2778)
!2830 = !DILocation(line: 314, column: 34, scope: !2778)
!2831 = !DILocation(line: 314, column: 44, scope: !2778)
!2832 = !DILocalVariable(name: "feature", scope: !2778, file: !3, line: 315, type: !110)
!2833 = !DILocation(line: 315, column: 18, scope: !2778)
!2834 = !DILocation(line: 317, column: 5, scope: !2778)
!2835 = !DILocation(line: 317, column: 12, scope: !2778)
!2836 = !DILocation(line: 317, column: 20, scope: !2778)
!2837 = !DILocation(line: 317, column: 33, scope: !2778)
!2838 = !DILocation(line: 319, column: 14, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 319, column: 13)
!2840 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 317, column: 50)
!2841 = !DILocation(line: 319, column: 13, scope: !2840)
!2842 = !DILocation(line: 320, column: 33, scope: !2839)
!2843 = !DILocation(line: 320, column: 21, scope: !2839)
!2844 = !DILocation(line: 320, column: 13, scope: !2839)
!2845 = !DILocation(line: 335, column: 1, scope: !2778)
!2846 = !DILocalVariable(name: "version", scope: !2840, file: !3, line: 322, type: !110)
!2847 = !DILocation(line: 322, column: 22, scope: !2840)
!2848 = !DILocalVariable(name: "token", scope: !2840, file: !3, line: 323, type: !110)
!2849 = !DILocation(line: 323, column: 22, scope: !2840)
!2850 = !DILocation(line: 323, column: 40, scope: !2840)
!2851 = !DILocation(line: 325, column: 13, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 325, column: 13)
!2853 = !DILocation(line: 325, column: 19, scope: !2852)
!2854 = !DILocation(line: 325, column: 41, scope: !2852)
!2855 = !DILocation(line: 325, column: 22, scope: !2852)
!2856 = !DILocation(line: 325, column: 13, scope: !2840)
!2857 = !DILocation(line: 326, column: 23, scope: !2852)
!2858 = !DILocation(line: 326, column: 21, scope: !2852)
!2859 = !DILocation(line: 326, column: 13, scope: !2852)
!2860 = !DILocation(line: 328, column: 14, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 328, column: 13)
!2862 = !DILocation(line: 328, column: 31, scope: !2861)
!2863 = !DILocation(line: 328, column: 40, scope: !2861)
!2864 = !DILocation(line: 328, column: 20, scope: !2861)
!2865 = !DILocation(line: 328, column: 13, scope: !2840)
!2866 = !DILocation(line: 329, column: 13, scope: !2861)
!2867 = !DILocation(line: 331, column: 14, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 331, column: 13)
!2869 = !DILocation(line: 331, column: 13, scope: !2840)
!2870 = !DILocation(line: 332, column: 23, scope: !2868)
!2871 = !DILocation(line: 332, column: 21, scope: !2868)
!2872 = !DILocation(line: 332, column: 13, scope: !2868)
!2873 = distinct !{!2873, !2834, !2874}
!2874 = !DILocation(line: 333, column: 5, scope: !2778)
!2875 = !DILocation(line: 334, column: 12, scope: !2778)
!2876 = !DILocation(line: 334, column: 5, scope: !2778)
!2877 = distinct !DISubprogram(linkageName: "_ZThn8_NK11xercesc_2_721DOMImplementationImpl20getDOMImplementationEPKt", scope: !3, file: !3, line: 310, type: !2878, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2878 = !DISubroutineType(types: !1379)
!2879 = !DILocation(line: 0, scope: !2877)
!2880 = distinct !DISubprogram(name: "~DOMImplementationImpl", linkageName: "_ZN11xercesc_2_721DOMImplementationImplD2Ev", scope: !149, file: !150, line: 51, type: !307, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !309, retainedNodes: !1379)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DILocation(line: 0, scope: !2880)
!2883 = !DILocation(line: 51, column: 39, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !150, line: 51, column: 38)
!2885 = !DILocation(line: 51, column: 39, scope: !2880)
!2886 = distinct !DISubprogram(name: "~DOMImplementationImpl", linkageName: "_ZN11xercesc_2_721DOMImplementationImplD0Ev", scope: !149, file: !150, line: 51, type: !307, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !309, retainedNodes: !1379)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2886)
!2889 = !DILocation(line: 51, column: 38, scope: !2886)
!2890 = !DILocation(line: 51, column: 39, scope: !2886)
!2891 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_721DOMImplementationImplD1Ev", scope: !150, file: !150, line: 51, type: !2878, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2892 = !DILocation(line: 0, scope: !2891)
!2893 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_721DOMImplementationImplD0Ev", scope: !150, file: !150, line: 51, type: !2878, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2894 = !DILocation(line: 0, scope: !2893)
!2895 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !92, retainedNodes: !1379)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DILocation(line: 0, scope: !2895)
!2898 = !DILocation(line: 182, column: 1, scope: !2895)
!2899 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1406, file: !1405, line: 169, type: !1415, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1414, retainedNodes: !1379)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DILocation(line: 0, scope: !2899)
!2902 = !DILocation(line: 171, column: 1, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !1405, line: 170, column: 1)
!2904 = !DILocation(line: 171, column: 1, scope: !2899)
!2905 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1765, file: !1764, line: 168, type: !1791, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1790, retainedNodes: !1379)
!2906 = !DILocalVariable(name: "this", arg: 1, scope: !2905, type: !2907, flags: DIFlagArtificial | DIFlagObjectPointer)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2908 = !DILocation(line: 0, scope: !2905)
!2909 = !DILocation(line: 170, column: 12, scope: !2905)
!2910 = !DILocation(line: 170, column: 5, scope: !2905)
!2911 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1765, file: !1764, line: 173, type: !1791, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1795, retainedNodes: !1379)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !2907, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DILocation(line: 0, scope: !2911)
!2914 = !DILocation(line: 175, column: 12, scope: !2911)
!2915 = !DILocation(line: 175, column: 5, scope: !2911)
!2916 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1765, file: !1764, line: 178, type: !1791, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1796, retainedNodes: !1379)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2907, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocation(line: 180, column: 12, scope: !2916)
!2920 = !DILocation(line: 180, column: 5, scope: !2916)
!2921 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !899, file: !898, line: 269, type: !929, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !928, retainedNodes: !1379)
!2922 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !1831, flags: DIFlagArtificial | DIFlagObjectPointer)
!2923 = !DILocation(line: 0, scope: !2921)
!2924 = !DILocation(line: 269, column: 31, scope: !2921)
!2925 = distinct !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !1836, file: !1835, line: 161, type: !1857, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1856, retainedNodes: !1379)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2925)
!2928 = !DILocation(line: 163, column: 12, scope: !2925)
!2929 = !DILocation(line: 163, column: 5, scope: !2925)
!2930 = distinct !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !1836, file: !1835, line: 166, type: !1860, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1859, retainedNodes: !1379)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !1881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2930)
!2933 = !DILocation(line: 168, column: 12, scope: !2930)
!2934 = !DILocation(line: 168, column: 5, scope: !2930)
!2935 = distinct !DISubprogram(name: "~PSVIHandler", linkageName: "_ZN11xercesc_2_711PSVIHandlerD2Ev", scope: !1897, file: !1896, line: 44, type: !1901, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1900, retainedNodes: !1379)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2935)
!2938 = !DILocation(line: 46, column: 5, scope: !2935)
!2939 = distinct !DISubprogram(name: "~PSVIHandler", linkageName: "_ZN11xercesc_2_711PSVIHandlerD0Ev", scope: !1897, file: !1896, line: 44, type: !1901, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !1900, retainedNodes: !1379)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocation(line: 45, column: 5, scope: !2939)
!2943 = distinct !DISubprogram(name: "reinitMutex4DOM", linkageName: "_ZN11xercesc_2_7L15reinitMutex4DOMEv", scope: !2, file: !3, line: 79, type: !10, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2944 = !DILocation(line: 81, column: 9, scope: !2943)
!2945 = !DILocation(line: 81, column: 2, scope: !2943)
!2946 = !DILocation(line: 82, column: 13, scope: !2943)
!2947 = !DILocation(line: 83, column: 1, scope: !2943)
!2948 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !43, file: !44, line: 130, type: !72, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !71, retainedNodes: !1379)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !2950, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!2951 = !DILocation(line: 0, scope: !2948)
!2952 = !DILocation(line: 132, column: 5, scope: !2948)
!2953 = distinct !DISubprogram(name: "DOMImplementation", linkageName: "_ZN11xercesc_2_717DOMImplementationC2Ev", scope: !154, file: !155, line: 49, type: !200, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !199, retainedNodes: !1379)
!2954 = !DILocalVariable(name: "this", arg: 1, scope: !2953, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2955 = !DILocation(line: 0, scope: !2953)
!2956 = !DILocation(line: 49, column: 29, scope: !2953)
!2957 = !DILocation(line: 49, column: 9, scope: !2953)
!2958 = !DILocation(line: 49, column: 30, scope: !2953)
!2959 = distinct !DISubprogram(name: "DOMImplementationSource", linkageName: "_ZN11xercesc_2_723DOMImplementationSourceC2Ev", scope: !274, file: !275, line: 49, type: !279, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !278, retainedNodes: !1379)
!2960 = !DILocalVariable(name: "this", arg: 1, scope: !2959, type: !2961, flags: DIFlagArtificial | DIFlagObjectPointer)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2962 = !DILocation(line: 0, scope: !2959)
!2963 = !DILocation(line: 49, column: 31, scope: !2959)
!2964 = !DILocation(line: 49, column: 32, scope: !2959)
!2965 = distinct !DISubprogram(name: "DOMImplementationLS", linkageName: "_ZN11xercesc_2_719DOMImplementationLSC2Ev", scope: !158, file: !159, line: 57, type: !163, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !162, retainedNodes: !1379)
!2966 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !2967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!2968 = !DILocation(line: 0, scope: !2965)
!2969 = !DILocation(line: 57, column: 27, scope: !2965)
!2970 = !DILocation(line: 57, column: 28, scope: !2965)
!2971 = distinct !DISubprogram(name: "~DOMImplementation", linkageName: "_ZN11xercesc_2_717DOMImplementationD2Ev", scope: !154, file: !155, line: 73, type: !200, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !212, retainedNodes: !1379)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DILocation(line: 0, scope: !2971)
!2974 = !DILocation(line: 73, column: 35, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !155, line: 73, column: 34)
!2976 = !DILocation(line: 73, column: 35, scope: !2971)
!2977 = distinct !DISubprogram(name: "~DOMImplementation", linkageName: "_ZN11xercesc_2_717DOMImplementationD0Ev", scope: !154, file: !155, line: 73, type: !200, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !212, retainedNodes: !1379)
!2978 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = !DILocation(line: 0, scope: !2977)
!2980 = !DILocation(line: 73, column: 34, scope: !2977)
!2981 = distinct !DISubprogram(name: "~DOMImplementationLS", linkageName: "_ZN11xercesc_2_719DOMImplementationLSD2Ev", scope: !158, file: !159, line: 80, type: !163, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !175, retainedNodes: !1379)
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !2967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DILocation(line: 0, scope: !2981)
!2984 = !DILocation(line: 80, column: 37, scope: !2981)
!2985 = distinct !DISubprogram(name: "~DOMImplementationLS", linkageName: "_ZN11xercesc_2_719DOMImplementationLSD0Ev", scope: !158, file: !159, line: 80, type: !163, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !175, retainedNodes: !1379)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2985)
!2988 = !DILocation(line: 80, column: 36, scope: !2985)
!2989 = distinct !DISubprogram(name: "~DOMImplementationSource", linkageName: "_ZN11xercesc_2_723DOMImplementationSourceD2Ev", scope: !274, file: !275, line: 73, type: !279, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !291, retainedNodes: !1379)
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !2961, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DILocation(line: 0, scope: !2989)
!2992 = !DILocation(line: 73, column: 41, scope: !2989)
!2993 = distinct !DISubprogram(name: "~DOMImplementationSource", linkageName: "_ZN11xercesc_2_723DOMImplementationSourceD0Ev", scope: !274, file: !275, line: 73, type: !279, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !399, declaration: !291, retainedNodes: !1379)
!2994 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !2961, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = !DILocation(line: 0, scope: !2993)
!2996 = !DILocation(line: 73, column: 40, scope: !2993)
!2997 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMImplementationImpl.cpp", scope: !3, file: !3, type: !2878, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !399, retainedNodes: !1379)
!2998 = !DILocation(line: 0, scope: !2997)
