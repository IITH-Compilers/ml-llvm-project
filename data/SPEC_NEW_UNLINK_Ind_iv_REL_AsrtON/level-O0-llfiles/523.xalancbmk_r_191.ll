; ModuleID = 'DTDValidator.cpp'
source_filename = "DTDValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::NameIdPool.8" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"**, %"class.xercesc_2_7::DTDEntityDecl"**, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xercesc_2_7::NameIdPoolBucketElem.9" = type { %"class.xercesc_2_7::DTDEntityDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::DTDValidator" = type { %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::DTDGrammar"* }
%"class.xercesc_2_7::XMLValidator" = type { i32 (...)**, %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::ReaderMgr" = type { %"class.xercesc_2_7::Locator", %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::RefStackOf"*, i32, %"class.xercesc_2_7::RefStackOf.0"*, i8, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::XMLEntityHandler" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::RefStackOf.0" = type opaque
%"class.xercesc_2_7::XMLScanner" = type { %"class.xercesc_2_7::XMLBufferFullHandler", i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32, i32, i32, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::ValidationContext"*, i8, %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::XMLValidator"*, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XMLStringPool"*, i16*, i16*, i16*, %"class.xercesc_2_7::SecurityManager"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ElemStack" }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::XMLAttr"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.14"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.14" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.15" = type { %"class.xercesc_2_7::BaseRefVectorOf.16" }
%"class.xercesc_2_7::BaseRefVectorOf.16" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.17" = type opaque
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDocumentHandler" = type opaque
%"class.xercesc_2_7::DocTypeHandler" = type opaque
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xercesc_2_7::PSVIHandler" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::SecurityManager" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf.6"*, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::ValueVectorOf.6" = type opaque
%"class.xercesc_2_7::DTDGrammar" = type <{ %"class.xercesc_2_7::Grammar", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.11"*, %"class.xercesc_2_7::XMLDTDDescription"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::DTDElementDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::DTDElementDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::DTDElementDecl" = type { %"class.xercesc_2_7::XMLElementDecl.base", i32, %"class.xercesc_2_7::RefHashTableOf.7"*, %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLContentModel"*, i16* }
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::DTDAttDefList" = type opaque
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::NameIdPool.11" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.12"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem.12" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.12"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDTDDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.18" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.19" = type { %"class.xercesc_2_7::XMLRefInfo"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, i8* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::NameIdPoolEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i32, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::NameIdPoolEnumerator.20" = type { %"class.xercesc_2_7::XMLEnumerator.21", i32, %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator.21" = type { i32 (...)** }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.22"*, %"class.xercesc_2_7::ValueVectorOf.23"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.22" = type opaque
%"class.xercesc_2_7::ValueVectorOf.23" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::ArrayJanitor.24" = type { %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_712XMLValidatorD2Ev = comdat any

$_ZN11xercesc_2_712XMLValidator10getScannerEv = comdat any

$_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_714DTDElementDecl12getModelTypeEv = comdat any

$_ZNK11xercesc_2_710XMLScanner19getEmptyNamespaceIdEv = comdat any

$_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb = comdat any

$_ZNK11xercesc_2_79XMLAttDef8getValueEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef7getTypeEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPt = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_712ArrayJanitorItE3getEv = comdat any

$_ZNK11xercesc_2_710XMLScanner15getDoNamespacesEv = comdat any

$_ZN11xercesc_2_712XMLValidator12getReaderMgrEv = comdat any

$_ZN11xercesc_2_79ReaderMgr16getCurrentReaderEv = comdat any

$_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt = comdat any

$_ZNK11xercesc_2_79XMLReader10isNameCharEt = comdat any

$_ZN11xercesc_2_710XMLScanner12getIDRefListEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv = comdat any

$_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv = comdat any

$_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_ = comdat any

$_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv = comdat any

$_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb = comdat any

$_ZN11xercesc_2_710XMLRefInfo7setUsedEb = comdat any

$_ZN11xercesc_2_710DTDGrammar13getEntityDeclEPKt = comdat any

$_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_710DTDGrammar17getElemEnumeratorEv = comdat any

$_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE11nextElementEv = comdat any

$_ZNK11xercesc_2_714XMLElementDecl15getCreateReasonEv = comdat any

$_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv = comdat any

$_ZNK11xercesc_2_710DTDGrammar19getEntityEnumeratorEv = comdat any

$_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE11nextElementEv = comdat any

$_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED2Ev = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_712DTDValidator15validateElementEPKNS_14XMLElementDeclE = comdat any

$_ZNK11xercesc_2_712DTDValidator10getGrammarEv = comdat any

$_ZN11xercesc_2_712DTDValidator10setGrammarEPNS_7GrammarE = comdat any

$_ZNK11xercesc_2_712DTDValidator10handlesDTDEv = comdat any

$_ZNK11xercesc_2_712DTDValidator13handlesSchemaEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEC2Ev = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED0Ev = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED0Ev = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEC2Ev = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED0Ev = comdat any

$_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED0Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

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

$_ZTSN11xercesc_2_712XMLValidatorE = comdat any

$_ZTIN11xercesc_2_712XMLValidatorE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTVN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE = comdat any

$_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE = comdat any

$_ZTIN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE = comdat any

$_ZTVN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE = comdat any

$_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE = comdat any

$_ZTIN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_712DTDValidatorE = dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712DTDValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*)* @_ZN11xercesc_2_712DTDValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*)* @_ZN11xercesc_2_712DTDValidatorD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::QName"**, i32)* @_ZN11xercesc_2_712DTDValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttDef"*)* @_ZNK11xercesc_2_712DTDValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*, i1, i1)* @_ZN11xercesc_2_712DTDValidator20preContentValidationEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*)* @_ZN11xercesc_2_712DTDValidator19postParseValidationEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*)* @_ZN11xercesc_2_712DTDValidator5resetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDValidator"*)* @_ZNK11xercesc_2_712DTDValidator18requiresNamespacesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)* @_ZN11xercesc_2_712DTDValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLElementDecl"*)* @_ZN11xercesc_2_712DTDValidator15validateElementEPKNS_14XMLElementDeclE to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::DTDValidator"*)* @_ZNK11xercesc_2_712DTDValidator10getGrammarEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::Grammar"*)* @_ZN11xercesc_2_712DTDValidator10setGrammarEPNS_7GrammarE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDValidator"*)* @_ZNK11xercesc_2_712DTDValidator10handlesDTDEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDValidator"*)* @_ZNK11xercesc_2_712DTDValidator13handlesSchemaEv to i8*)] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"DTDValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
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
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_712DTDValidatorE = dso_local constant [30 x i8] c"N11xercesc_2_712DTDValidatorE\00", align 1
@_ZTSN11xercesc_2_712XMLValidatorE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLValidatorE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLValidatorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLValidatorE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_712DTDValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712DTDValidatorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE = external dso_local global %"class.xercesc_2_7::NameIdPool.8"*, align 8
@_ZTVN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NameIdPoolEnumerator"*)* @_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::DTDElementDecl"* (%"class.xercesc_2_7::NameIdPoolEnumerator"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE5ResetEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)* @_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::DTDEntityDecl"* (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE5ResetEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE = linkonce_odr dso_local constant [59 x i8] c"N11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator.21"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator.21"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_712DTDValidatorC1EPNS_16XMLErrorReporterE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLErrorReporter"*), void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLErrorReporter"*)* @_ZN11xercesc_2_712DTDValidatorC2EPNS_16XMLErrorReporterE
@_ZN11xercesc_2_712DTDValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDValidator"*), void (%"class.xercesc_2_7::DTDValidator"*)* @_ZN11xercesc_2_712DTDValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2126 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !2149
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2149
  call void @_ZdlPv(i8* %0) #10, !dbg !2149
  ret void, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2154
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !2155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !2158
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !2158
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2158
  ret void, !dbg !2159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2160 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !2163
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2163
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !2164
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2164
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !2166
  %2 = load i16*, i16** %fRefName, align 8, !dbg !2166
  %3 = bitcast i16* %2 to i8*, !dbg !2166
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2167
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2167
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2167
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2167
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2167

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2168
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !2168
  ret void, !dbg !2169

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2168
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2168
  store i8* %8, i8** %exn.slot, align 8, !dbg !2168
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2168
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2168
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2168
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !2168
  br label %terminate.handler, !dbg !2168

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2168
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2168
  unreachable, !dbg !2168
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2225, metadata !DIExpression()), !dbg !2227
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !2228
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !2228
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2228
  ret void, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2230 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2233
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !2233
  ret void, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2236 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2308
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2309
  unreachable, !dbg !2309
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidatorC2EPNS_16XMLErrorReporterE(%"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::XMLErrorReporter"* %errReporter) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %errReporter.addr = alloca %"class.xercesc_2_7::XMLErrorReporter"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2467
  store %"class.xercesc_2_7::XMLErrorReporter"* %errReporter, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2470
  %1 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8, !dbg !2471
  call void @_ZN11xercesc_2_712XMLValidatorC2EPNS_16XMLErrorReporterE(%"class.xercesc_2_7::XMLValidator"* %0, %"class.xercesc_2_7::XMLErrorReporter"* %1), !dbg !2472
  %2 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to i32 (...)***, !dbg !2470
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_712DTDValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2470
  %fDTDGrammar = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this1, i32 0, i32 1, !dbg !2473
  store %"class.xercesc_2_7::DTDGrammar"* null, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar, align 8, !dbg !2473
  %3 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to void (%"class.xercesc_2_7::DTDValidator"*)***, !dbg !2474
  %vtable = load void (%"class.xercesc_2_7::DTDValidator"*)**, void (%"class.xercesc_2_7::DTDValidator"*)*** %3, align 8, !dbg !2474
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDValidator"*)*, void (%"class.xercesc_2_7::DTDValidator"*)** %vtable, i64 6, !dbg !2474
  %4 = load void (%"class.xercesc_2_7::DTDValidator"*)*, void (%"class.xercesc_2_7::DTDValidator"*)** %vfn, align 8, !dbg !2474
  invoke void %4(%"class.xercesc_2_7::DTDValidator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2474

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2476

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2477
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2477
  store i8* %6, i8** %exn.slot, align 8, !dbg !2477
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2477
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2477
  %8 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2477
  call void @_ZN11xercesc_2_712XMLValidatorD2Ev(%"class.xercesc_2_7::XMLValidator"* %8) #9, !dbg !2477
  br label %eh.resume, !dbg !2477

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2477
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2477
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2477
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2477
  resume { i8*, i32 } %lpad.val2, !dbg !2477
}

declare dso_local void @_ZN11xercesc_2_712XMLValidatorC2EPNS_16XMLErrorReporterE(%"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLErrorReporter"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLValidatorD2Ev(%"class.xercesc_2_7::XMLValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2485
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  ret void, !dbg !2486
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidatorD2Ev(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 align 2 !dbg !2487 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2490
  call void @_ZN11xercesc_2_712XMLValidatorD2Ev(%"class.xercesc_2_7::XMLValidator"* %0) #9, !dbg !2490
  ret void, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidatorD0Ev(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 align 2 !dbg !2493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_712DTDValidatorD1Ev(%"class.xercesc_2_7::DTDValidator"* %this1) #9, !dbg !2496
  %0 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to i8*, !dbg !2496
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2496
  ret void, !dbg !2497
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_712DTDValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj(%"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, %"class.xercesc_2_7::QName"** %children, i32 %childCount) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2498 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %elemDecl.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %children.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %childCount.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %modelType = alloca i32, align 4
  %elemCM = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store %"class.xercesc_2_7::QName"** %children, %"class.xercesc_2_7::QName"*** %children.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %children.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i32 %childCount, i32* %childCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %childCount.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !2507
  %tobool = icmp ne %"class.xercesc_2_7::XMLElementDecl"* %0, null, !dbg !2507
  br i1 %tobool, label %if.end, label %if.then, !dbg !2509

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2510
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2510
  %2 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2510
  %call = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2510

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2510

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 62, i32 117, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2510

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !2510
  unreachable, !dbg !2510

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2511
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2511
  store i8* %4, i8** %exn.slot, align 8, !dbg !2511
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2511
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2511
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2510
  br label %eh.resume, !dbg !2510

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %modelType, metadata !2512, metadata !DIExpression()), !dbg !2514
  %6 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !2515
  %7 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %6 to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !2516
  %call5 = call i32 @_ZNK11xercesc_2_714DTDElementDecl12getModelTypeEv(%"class.xercesc_2_7::DTDElementDecl"* %7), !dbg !2517
  store i32 %call5, i32* %modelType, align 4, !dbg !2514
  %8 = load i32, i32* %modelType, align 4, !dbg !2518
  %cmp = icmp eq i32 %8, 0, !dbg !2520
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2521

if.then6:                                         ; preds = %if.end
  %9 = load i32, i32* %childCount.addr, align 4, !dbg !2522
  %tobool7 = icmp ne i32 %9, 0, !dbg !2522
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2525

if.then8:                                         ; preds = %if.then6
  store i32 0, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

if.end9:                                          ; preds = %if.then6
  br label %if.end31, !dbg !2527

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %modelType, align 4, !dbg !2528
  %cmp10 = icmp eq i32 %10, 1, !dbg !2530
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2531

if.then11:                                        ; preds = %if.else
  br label %if.end30, !dbg !2532

if.else12:                                        ; preds = %if.else
  %11 = load i32, i32* %modelType, align 4, !dbg !2534
  %cmp13 = icmp eq i32 %11, 2, !dbg !2536
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !2537

lor.lhs.false:                                    ; preds = %if.else12
  %12 = load i32, i32* %modelType, align 4, !dbg !2538
  %cmp14 = icmp eq i32 %12, 3, !dbg !2539
  br i1 %cmp14, label %if.then15, label %if.else22, !dbg !2540

if.then15:                                        ; preds = %lor.lhs.false, %if.else12
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %elemCM, metadata !2541, metadata !DIExpression()), !dbg !2547
  %13 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !2548
  %14 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %13 to %"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::XMLElementDecl"*)***, !dbg !2549
  %vtable = load %"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::XMLElementDecl"*)**, %"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::XMLElementDecl"*)*** %14, align 8, !dbg !2549
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::XMLElementDecl"*)*, %"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::XMLElementDecl"*)** %vtable, i64 13, !dbg !2549
  %15 = load %"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::XMLElementDecl"*)*, %"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::XMLElementDecl"*)** %vfn, align 8, !dbg !2549
  %call16 = call %"class.xercesc_2_7::XMLContentModel"* %15(%"class.xercesc_2_7::XMLElementDecl"* %13), !dbg !2549
  store %"class.xercesc_2_7::XMLContentModel"* %call16, %"class.xercesc_2_7::XMLContentModel"** %elemCM, align 8, !dbg !2547
  %16 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %elemCM, align 8, !dbg !2550
  %17 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2551
  %18 = load i32, i32* %childCount.addr, align 4, !dbg !2552
  %19 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2553
  %call17 = call %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %19), !dbg !2553
  %call18 = call i32 @_ZNK11xercesc_2_710XMLScanner19getEmptyNamespaceIdEv(%"class.xercesc_2_7::XMLScanner"* %call17), !dbg !2554
  %20 = bitcast %"class.xercesc_2_7::XMLContentModel"* %16 to i32 (%"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)***, !dbg !2555
  %vtable19 = load i32 (%"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)**, i32 (%"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)*** %20, align 8, !dbg !2555
  %vfn20 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)*, i32 (%"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)** %vtable19, i64 2, !dbg !2555
  %21 = load i32 (%"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)*, i32 (%"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)** %vfn20, align 8, !dbg !2555
  %call21 = call i32 %21(%"class.xercesc_2_7::XMLContentModel"* %16, %"class.xercesc_2_7::QName"** %17, i32 %18, i32 %call18), !dbg !2555
  store i32 %call21, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

if.else22:                                        ; preds = %lor.lhs.false
  %exception23 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2557
  %22 = bitcast i8* %exception23 to %"class.xercesc_2_7::RuntimeException"*, !dbg !2557
  %23 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2557
  %call26 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %23)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2557

invoke.cont25:                                    ; preds = %if.else22
  %call28 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call26)
          to label %invoke.cont27 unwind label %lpad24, !dbg !2557

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 94, i32 21, %"class.xercesc_2_7::MemoryManager"* %call28)
          to label %invoke.cont29 unwind label %lpad24, !dbg !2557

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @__cxa_throw(i8* %exception23, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !2557
  unreachable, !dbg !2557

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %if.else22
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2559
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2559
  store i8* %25, i8** %exn.slot, align 8, !dbg !2559
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2559
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2559
  call void @__cxa_free_exception(i8* %exception23) #9, !dbg !2557
  br label %eh.resume, !dbg !2557

if.end30:                                         ; preds = %if.then11
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

return:                                           ; preds = %if.end31, %if.then15, %if.then8
  %27 = load i32, i32* %retval, align 4, !dbg !2561
  ret i32 %27, !dbg !2561

eh.resume:                                        ; preds = %lpad24, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2510
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2510
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2510
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2510
  resume { i8*, i32 } %lpad.val32, !dbg !2510
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %this) #1 comdat align 2 !dbg !2562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2571
  %0 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2571
  ret %"class.xercesc_2_7::XMLScanner"* %0, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2581
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 62, !dbg !2582
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2582
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2583
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2584 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2625
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2628, metadata !DIExpression()), !dbg !2627
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2629, metadata !DIExpression()), !dbg !2627
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2630, metadata !DIExpression()), !dbg !2627
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2627
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2627
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2627
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2627
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2627
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2627
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2627
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2631
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2631
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2631

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2627

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2631
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2631
  store i8* %8, i8** %exn.slot, align 8, !dbg !2631
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2631
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2631
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2631
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2631
  br label %eh.resume, !dbg !2631

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2631
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2631
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2631
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2631
  resume { i8*, i32 } %lpad.val2, !dbg !2631
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2636
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2636
  ret void, !dbg !2638
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714DTDElementDecl12getModelTypeEv(%"class.xercesc_2_7::DTDElementDecl"* %this) #1 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !2645, metadata !DIExpression()), !dbg !2647
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl", %"class.xercesc_2_7::DTDElementDecl"* %this1, i32 0, i32 1, !dbg !2648
  %0 = load i32, i32* %fModelType, align 4, !dbg !2648
  ret i32 %0, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_710XMLScanner19getEmptyNamespaceIdEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2650 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 28, !dbg !2656
  %0 = load i32, i32* %fEmptyNamespaceId, align 4, !dbg !2656
  ret i32 %0, !dbg !2657
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DTDValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE(%"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::XMLAttr"* dereferenceable(56) %toFill, %"class.xercesc_2_7::XMLAttDef"* dereferenceable(56) %attDef) unnamed_addr #6 align 2 !dbg !2658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %attDef.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2661
  store %"class.xercesc_2_7::XMLAttr"* %toFill, %"class.xercesc_2_7::XMLAttr"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %toFill.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store %"class.xercesc_2_7::XMLAttDef"* %attDef, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %toFill.addr, align 8, !dbg !2666
  %1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2667
  %2 = bitcast %"class.xercesc_2_7::XMLAttDef"* %1 to i16* (%"class.xercesc_2_7::XMLAttDef"*)***, !dbg !2668
  %vtable = load i16* (%"class.xercesc_2_7::XMLAttDef"*)**, i16* (%"class.xercesc_2_7::XMLAttDef"*)*** %2, align 8, !dbg !2668
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vtable, i64 5, !dbg !2668
  %3 = load i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vfn, align 8, !dbg !2668
  %call = call i16* %3(%"class.xercesc_2_7::XMLAttDef"* %1), !dbg !2668
  %4 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2669
  %call2 = call i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %4), !dbg !2670
  %5 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2671
  %call3 = call i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %5), !dbg !2672
  call void @_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb(%"class.xercesc_2_7::XMLAttr"* %0, i32 0, i16* %call, i16* %call2, i32 %call3, %"class.xercesc_2_7::DatatypeValidator"* null, i1 zeroext false), !dbg !2673
  ret void, !dbg !2674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb(%"class.xercesc_2_7::XMLAttr"* %this, i32 %uriId, i16* %attrRawName, i16* %attrValue, i32 %type, %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, i1 zeroext %isSchema) #6 comdat align 2 !dbg !2675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %uriId.addr = alloca i32, align 4
  %attrRawName.addr = alloca i16*, align 8
  %attrValue.addr = alloca i16*, align 8
  %type.addr = alloca i32, align 4
  %datatypeValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %isSchema.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2678
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store i16* %attrRawName, i16** %attrRawName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrRawName.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i16* %attrValue, i16** %attrValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrValue.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %frombool = zext i1 %isSchema to i8
  store i8 %frombool, i8* %isSchema.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isSchema.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !2691
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2691
  %1 = load i16*, i16** %attrRawName.addr, align 8, !dbg !2692
  %2 = load i32, i32* %uriId.addr, align 4, !dbg !2693
  call void @_ZN11xercesc_2_75QName7setNameEPKtj(%"class.xercesc_2_7::QName"* %0, i16* %1, i32 %2), !dbg !2694
  %3 = load i16*, i16** %attrValue.addr, align 8, !dbg !2695
  call void @_ZN11xercesc_2_77XMLAttr8setValueEPKt(%"class.xercesc_2_7::XMLAttr"* %this1, i16* %3), !dbg !2696
  %4 = load i32, i32* %type.addr, align 4, !dbg !2697
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 2, !dbg !2698
  store i32 %4, i32* %fType, align 4, !dbg !2699
  %5 = load i8, i8* %isSchema.addr, align 1, !dbg !2700
  %tobool = trunc i8 %5 to i1, !dbg !2700
  %fIsSchemaValidated = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 9, !dbg !2701
  %frombool2 = zext i1 %tobool to i8, !dbg !2702
  store i8 %frombool2, i8* %fIsSchemaValidated, align 8, !dbg !2702
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8, !dbg !2703
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 8, !dbg !2704
  store %"class.xercesc_2_7::DatatypeValidator"* %6, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2705
  ret void, !dbg !2706
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !2714
  %0 = load i16*, i16** %fValue, align 8, !dbg !2714
  ret i16* %0, !dbg !2715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !2722
  %0 = load i32, i32* %fType, align 4, !dbg !2722
  ret i32 %0, !dbg !2723
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidator5resetEv(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 align 2 !dbg !2724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  ret void, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712DTDValidator18requiresNamespacesEv(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  ret i1 false, !dbg !2731
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE(%"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::XMLAttDef"* %attDef, i16* %attrValue, i1 zeroext %preValidation, %"class.xercesc_2_7::XMLElementDecl"* %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %attDef.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %attrValue.addr = alloca i16*, align 8
  %preValidation.addr = alloca i8, align 1
  %.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %type = alloca i32, align 4
  %defType = alloca i32, align 4
  %valueText = alloca i16*, align 8
  %fullName = alloca i16*, align 8
  %enumList = alloca i16*, align 8
  %multipleValues = alloca i8, align 1
  %firstNameChar = alloca i8, align 1
  %isARefType = alloca i8, align 1
  %alreadyCapped = alloca i8, align 1
  %tempBuffer = alloca [100 x i16], align 16
  %pszTmpVal = alloca i16*, align 8
  %janTmpVal = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %valPtr = alloca i16*, align 8
  %doNamespace = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %find = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %decl = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store %"class.xercesc_2_7::XMLAttDef"* %attDef, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store i16* %attrValue, i16** %attrValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrValue.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  %frombool = zext i1 %preValidation to i8
  store i8 %frombool, i8* %preValidation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %preValidation.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::XMLElementDecl"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2743, metadata !DIExpression()), !dbg !2744
  %1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2745
  %call = call i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %1), !dbg !2746
  store i32 %call, i32* %type, align 4, !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %defType, metadata !2747, metadata !DIExpression()), !dbg !2749
  %2 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2750
  %call2 = call i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %2), !dbg !2751
  store i32 %call2, i32* %defType, align 4, !dbg !2749
  call void @llvm.dbg.declare(metadata i16** %valueText, metadata !2752, metadata !DIExpression()), !dbg !2753
  %3 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2754
  %call3 = call i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %3), !dbg !2755
  store i16* %call3, i16** %valueText, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata i16** %fullName, metadata !2756, metadata !DIExpression()), !dbg !2757
  %4 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2758
  %5 = bitcast %"class.xercesc_2_7::XMLAttDef"* %4 to i16* (%"class.xercesc_2_7::XMLAttDef"*)***, !dbg !2759
  %vtable = load i16* (%"class.xercesc_2_7::XMLAttDef"*)**, i16* (%"class.xercesc_2_7::XMLAttDef"*)*** %5, align 8, !dbg !2759
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vtable, i64 5, !dbg !2759
  %6 = load i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vfn, align 8, !dbg !2759
  %call4 = call i16* %6(%"class.xercesc_2_7::XMLAttDef"* %4), !dbg !2759
  store i16* %call4, i16** %fullName, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata i16** %enumList, metadata !2760, metadata !DIExpression()), !dbg !2761
  %7 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDef.addr, align 8, !dbg !2762
  %call5 = call i16* @_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv(%"class.xercesc_2_7::XMLAttDef"* %7), !dbg !2763
  store i16* %call5, i16** %enumList, align 8, !dbg !2761
  %8 = load i32, i32* %defType, align 4, !dbg !2764
  %cmp = icmp eq i32 %8, 1, !dbg !2766
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !2767

land.lhs.true:                                    ; preds = %entry
  %9 = load i8, i8* %preValidation.addr, align 1, !dbg !2768
  %tobool = trunc i8 %9 to i1, !dbg !2768
  br i1 %tobool, label %if.end8, label %if.then, !dbg !2769

if.then:                                          ; preds = %land.lhs.true
  %10 = load i16*, i16** %attrValue.addr, align 8, !dbg !2770
  %11 = load i16*, i16** %valueText, align 8, !dbg !2773
  %call6 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %10, i16* %11), !dbg !2774
  br i1 %call6, label %if.end, label %if.then7, !dbg !2775

if.then7:                                         ; preds = %if.then
  %12 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2776
  %13 = load i16*, i16** %fullName, align 8, !dbg !2777
  %14 = load i16*, i16** %attrValue.addr, align 8, !dbg !2778
  %15 = load i16*, i16** %valueText, align 8, !dbg !2779
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %12, i32 26, i16* %13, i16* %14, i16* %15, i16* null), !dbg !2776
  br label %if.end, !dbg !2776

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8, !dbg !2780

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %16 = load i32, i32* %type, align 4, !dbg !2781
  %cmp9 = icmp eq i32 %16, 0, !dbg !2783
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2784

if.then10:                                        ; preds = %if.end8
  br label %cleanup.cont, !dbg !2785

if.end11:                                         ; preds = %if.end8
  %17 = load i16*, i16** %attrValue.addr, align 8, !dbg !2786
  %arrayidx = getelementptr inbounds i16, i16* %17, i64 0, !dbg !2786
  %18 = load i16, i16* %arrayidx, align 2, !dbg !2786
  %tobool12 = icmp ne i16 %18, 0, !dbg !2786
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2788

if.then13:                                        ; preds = %if.end11
  %19 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2789
  %20 = load i16*, i16** %fullName, align 8, !dbg !2791
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %19, i32 9, i16* %20, i16* null, i16* null, i16* null), !dbg !2789
  br label %cleanup.cont, !dbg !2792

if.end14:                                         ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i8* %multipleValues, metadata !2793, metadata !DIExpression()), !dbg !2794
  %21 = load i32, i32* %type, align 4, !dbg !2795
  %cmp15 = icmp eq i32 %21, 3, !dbg !2796
  br i1 %cmp15, label %lor.end, label %lor.lhs.false, !dbg !2797

lor.lhs.false:                                    ; preds = %if.end14
  %22 = load i32, i32* %type, align 4, !dbg !2798
  %cmp16 = icmp eq i32 %22, 5, !dbg !2799
  br i1 %cmp16, label %lor.end, label %lor.lhs.false17, !dbg !2800

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %23 = load i32, i32* %type, align 4, !dbg !2801
  %cmp18 = icmp eq i32 %23, 7, !dbg !2802
  br i1 %cmp18, label %lor.end, label %lor.lhs.false19, !dbg !2803

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %24 = load i32, i32* %type, align 4, !dbg !2804
  %cmp20 = icmp eq i32 %24, 8, !dbg !2805
  br i1 %cmp20, label %lor.end, label %lor.rhs, !dbg !2806

lor.rhs:                                          ; preds = %lor.lhs.false19
  %25 = load i32, i32* %type, align 4, !dbg !2807
  %cmp21 = icmp eq i32 %25, 9, !dbg !2808
  br label %lor.end, !dbg !2806

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %if.end14
  %26 = phi i1 [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false ], [ true, %if.end14 ], [ %cmp21, %lor.rhs ]
  %frombool22 = zext i1 %26 to i8, !dbg !2794
  store i8 %frombool22, i8* %multipleValues, align 1, !dbg !2794
  call void @llvm.dbg.declare(metadata i8* %firstNameChar, metadata !2809, metadata !DIExpression()), !dbg !2810
  %27 = load i32, i32* %type, align 4, !dbg !2811
  %cmp23 = icmp eq i32 %27, 1, !dbg !2812
  br i1 %cmp23, label %lor.end34, label %lor.lhs.false24, !dbg !2813

lor.lhs.false24:                                  ; preds = %lor.end
  %28 = load i32, i32* %type, align 4, !dbg !2814
  %cmp25 = icmp eq i32 %28, 2, !dbg !2815
  br i1 %cmp25, label %lor.end34, label %lor.lhs.false26, !dbg !2816

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %29 = load i32, i32* %type, align 4, !dbg !2817
  %cmp27 = icmp eq i32 %29, 3, !dbg !2818
  br i1 %cmp27, label %lor.end34, label %lor.lhs.false28, !dbg !2819

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %30 = load i32, i32* %type, align 4, !dbg !2820
  %cmp29 = icmp eq i32 %30, 4, !dbg !2821
  br i1 %cmp29, label %lor.end34, label %lor.lhs.false30, !dbg !2822

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %31 = load i32, i32* %type, align 4, !dbg !2823
  %cmp31 = icmp eq i32 %31, 5, !dbg !2824
  br i1 %cmp31, label %lor.end34, label %lor.rhs32, !dbg !2825

lor.rhs32:                                        ; preds = %lor.lhs.false30
  %32 = load i32, i32* %type, align 4, !dbg !2826
  %cmp33 = icmp eq i32 %32, 8, !dbg !2827
  br label %lor.end34, !dbg !2825

lor.end34:                                        ; preds = %lor.rhs32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.end
  %33 = phi i1 [ true, %lor.lhs.false30 ], [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.end ], [ %cmp33, %lor.rhs32 ]
  %frombool35 = zext i1 %33 to i8, !dbg !2810
  store i8 %frombool35, i8* %firstNameChar, align 1, !dbg !2810
  call void @llvm.dbg.declare(metadata i8* %isARefType, metadata !2828, metadata !DIExpression()), !dbg !2829
  %34 = load i32, i32* %type, align 4, !dbg !2830
  %cmp36 = icmp eq i32 %34, 1, !dbg !2831
  br i1 %cmp36, label %lor.end41, label %lor.lhs.false37, !dbg !2832

lor.lhs.false37:                                  ; preds = %lor.end34
  %35 = load i32, i32* %type, align 4, !dbg !2833
  %cmp38 = icmp eq i32 %35, 2, !dbg !2834
  br i1 %cmp38, label %lor.end41, label %lor.rhs39, !dbg !2835

lor.rhs39:                                        ; preds = %lor.lhs.false37
  %36 = load i32, i32* %type, align 4, !dbg !2836
  %cmp40 = icmp eq i32 %36, 3, !dbg !2837
  br label %lor.end41, !dbg !2835

lor.end41:                                        ; preds = %lor.rhs39, %lor.lhs.false37, %lor.end34
  %37 = phi i1 [ true, %lor.lhs.false37 ], [ true, %lor.end34 ], [ %cmp40, %lor.rhs39 ]
  %frombool42 = zext i1 %37 to i8, !dbg !2829
  store i8 %frombool42, i8* %isARefType, align 1, !dbg !2829
  call void @llvm.dbg.declare(metadata i8* %alreadyCapped, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i8 0, i8* %alreadyCapped, align 1, !dbg !2839
  call void @llvm.dbg.declare(metadata [100 x i16]* %tempBuffer, metadata !2840, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata i16** %pszTmpVal, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i16* null, i16** %pszTmpVal, align 8, !dbg !2846
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janTmpVal, metadata !2847, metadata !DIExpression()), !dbg !2896
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPt(%"class.xercesc_2_7::ArrayJanitor"* %janTmpVal, i16* null), !dbg !2896
  %38 = load i16*, i16** %attrValue.addr, align 8, !dbg !2897
  %call43 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %38)
          to label %invoke.cont unwind label %lpad, !dbg !2899

invoke.cont:                                      ; preds = %lor.end41
  %conv = zext i32 %call43 to i64, !dbg !2899
  %cmp44 = icmp ult i64 %conv, 100, !dbg !2900
  br i1 %cmp44, label %if.then45, label %if.else, !dbg !2901

if.then45:                                        ; preds = %invoke.cont
  %arraydecay = getelementptr inbounds [100 x i16], [100 x i16]* %tempBuffer, i64 0, i64 0, !dbg !2902
  %39 = load i16*, i16** %attrValue.addr, align 8, !dbg !2904
  invoke void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %arraydecay, i16* %39)
          to label %invoke.cont46 unwind label %lpad, !dbg !2905

invoke.cont46:                                    ; preds = %if.then45
  %arraydecay47 = getelementptr inbounds [100 x i16], [100 x i16]* %tempBuffer, i64 0, i64 0, !dbg !2906
  store i16* %arraydecay47, i16** %pszTmpVal, align 8, !dbg !2907
  br label %if.end61, !dbg !2908

lpad:                                             ; preds = %if.then190, %if.then187, %if.else180, %if.then177, %if.then174, %if.then170, %if.then161, %if.then157, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont147, %invoke.cont138, %invoke.cont136, %if.else135, %if.then132, %if.then127, %invoke.cont122, %invoke.cont120, %if.then119, %if.then105, %invoke.cont101, %invoke.cont99, %if.end98, %if.then96, %if.then86, %if.then75, %invoke.cont71, %invoke.cont69, %if.then68, %invoke.cont62, %if.end61, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %if.else, %if.then45, %lor.end41
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !2909
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !2909
  store i8* %41, i8** %exn.slot, align 8, !dbg !2909
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !2909
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !2909
  br label %ehcleanup, !dbg !2909

if.else:                                          ; preds = %invoke.cont
  %43 = load i16*, i16** %attrValue.addr, align 8, !dbg !2910
  %44 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2912
  %call49 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %44)
          to label %invoke.cont48 unwind label %lpad, !dbg !2912

invoke.cont48:                                    ; preds = %if.else
  %call51 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call49)
          to label %invoke.cont50 unwind label %lpad, !dbg !2913

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %43, %"class.xercesc_2_7::MemoryManager"* %call51)
          to label %invoke.cont52 unwind label %lpad, !dbg !2914

invoke.cont52:                                    ; preds = %invoke.cont50
  %45 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2915
  %call55 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %45)
          to label %invoke.cont54 unwind label %lpad, !dbg !2915

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call55)
          to label %invoke.cont56 unwind label %lpad, !dbg !2916

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janTmpVal, i16* %call53, %"class.xercesc_2_7::MemoryManager"* %call57)
          to label %invoke.cont58 unwind label %lpad, !dbg !2917

invoke.cont58:                                    ; preds = %invoke.cont56
  %call60 = invoke i16* @_ZNK11xercesc_2_712ArrayJanitorItE3getEv(%"class.xercesc_2_7::ArrayJanitor"* %janTmpVal)
          to label %invoke.cont59 unwind label %lpad, !dbg !2918

invoke.cont59:                                    ; preds = %invoke.cont58
  store i16* %call60, i16** %pszTmpVal, align 8, !dbg !2919
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %invoke.cont46
  call void @llvm.dbg.declare(metadata i16** %valPtr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %46 = load i16*, i16** %pszTmpVal, align 8, !dbg !2922
  store i16* %46, i16** %valPtr, align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata i8* %doNamespace, metadata !2923, metadata !DIExpression()), !dbg !2924
  %47 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2925
  %call63 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %47)
          to label %invoke.cont62 unwind label %lpad, !dbg !2925

invoke.cont62:                                    ; preds = %if.end61
  %call65 = invoke zeroext i1 @_ZNK11xercesc_2_710XMLScanner15getDoNamespacesEv(%"class.xercesc_2_7::XMLScanner"* %call63)
          to label %invoke.cont64 unwind label %lpad, !dbg !2926

invoke.cont64:                                    ; preds = %invoke.cont62
  %frombool66 = zext i1 %call65 to i8, !dbg !2924
  store i8 %frombool66, i8* %doNamespace, align 1, !dbg !2924
  br label %while.cond, !dbg !2927

while.cond:                                       ; preds = %if.end201, %invoke.cont64
  br label %while.body, !dbg !2927

while.body:                                       ; preds = %while.cond
  %48 = load i8, i8* %firstNameChar, align 1, !dbg !2928
  %tobool67 = trunc i8 %48 to i1, !dbg !2928
  br i1 %tobool67, label %if.then68, label %if.end78, !dbg !2931

if.then68:                                        ; preds = %while.body
  %49 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2932
  %call70 = invoke %"class.xercesc_2_7::ReaderMgr"* @_ZN11xercesc_2_712XMLValidator12getReaderMgrEv(%"class.xercesc_2_7::XMLValidator"* %49)
          to label %invoke.cont69 unwind label %lpad, !dbg !2932

invoke.cont69:                                    ; preds = %if.then68
  %call72 = invoke %"class.xercesc_2_7::XMLReader"* @_ZN11xercesc_2_79ReaderMgr16getCurrentReaderEv(%"class.xercesc_2_7::ReaderMgr"* %call70)
          to label %invoke.cont71 unwind label %lpad, !dbg !2935

invoke.cont71:                                    ; preds = %invoke.cont69
  %50 = load i16*, i16** %valPtr, align 8, !dbg !2936
  %51 = load i16, i16* %50, align 2, !dbg !2937
  %call74 = invoke zeroext i1 @_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt(%"class.xercesc_2_7::XMLReader"* %call72, i16 zeroext %51)
          to label %invoke.cont73 unwind label %lpad, !dbg !2938

invoke.cont73:                                    ; preds = %invoke.cont71
  br i1 %call74, label %if.end77, label %if.then75, !dbg !2939

if.then75:                                        ; preds = %invoke.cont73
  %52 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2940
  %53 = load i16*, i16** %valPtr, align 8, !dbg !2941
  %54 = load i16*, i16** %fullName, align 8, !dbg !2942
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %52, i32 24, i16* %53, i16* %54, i16* null, i16* null)
          to label %invoke.cont76 unwind label %lpad, !dbg !2940

invoke.cont76:                                    ; preds = %if.then75
  br label %if.end77, !dbg !2940

if.end77:                                         ; preds = %invoke.cont76, %invoke.cont73
  %55 = load i16*, i16** %valPtr, align 8, !dbg !2943
  %incdec.ptr = getelementptr inbounds i16, i16* %55, i32 1, !dbg !2943
  store i16* %incdec.ptr, i16** %valPtr, align 8, !dbg !2943
  br label %if.end78, !dbg !2944

if.end78:                                         ; preds = %if.end77, %while.body
  br label %while.cond79, !dbg !2945

while.cond79:                                     ; preds = %if.end107, %if.end78
  %56 = load i16*, i16** %valPtr, align 8, !dbg !2946
  %57 = load i16, i16* %56, align 2, !dbg !2947
  %tobool80 = icmp ne i16 %57, 0, !dbg !2947
  br i1 %tobool80, label %while.body81, label %while.end, !dbg !2945

while.body81:                                     ; preds = %while.cond79
  %58 = load i16*, i16** %valPtr, align 8, !dbg !2948
  %59 = load i16, i16* %58, align 2, !dbg !2951
  %conv82 = zext i16 %59 to i32, !dbg !2951
  %cmp83 = icmp eq i32 %conv82, 32, !dbg !2952
  br i1 %cmp83, label %if.then84, label %if.end89, !dbg !2953

if.then84:                                        ; preds = %while.body81
  %60 = load i8, i8* %multipleValues, align 1, !dbg !2954
  %tobool85 = trunc i8 %60 to i1, !dbg !2954
  br i1 %tobool85, label %if.end88, label %if.then86, !dbg !2957

if.then86:                                        ; preds = %if.then84
  %61 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2958
  %62 = load i16*, i16** %fullName, align 8, !dbg !2960
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %61, i32 25, i16* %62, i16* null, i16* null, i16* null)
          to label %invoke.cont87 unwind label %lpad, !dbg !2958

invoke.cont87:                                    ; preds = %if.then86
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2961

if.end88:                                         ; preds = %if.then84
  br label %while.end, !dbg !2962

if.end89:                                         ; preds = %while.body81
  %63 = load i8, i8* %doNamespace, align 1, !dbg !2963
  %tobool90 = trunc i8 %63 to i1, !dbg !2963
  br i1 %tobool90, label %land.lhs.true91, label %if.end98, !dbg !2965

land.lhs.true91:                                  ; preds = %if.end89
  %64 = load i16*, i16** %valPtr, align 8, !dbg !2966
  %65 = load i16, i16* %64, align 2, !dbg !2967
  %conv92 = zext i16 %65 to i32, !dbg !2967
  %cmp93 = icmp eq i32 %conv92, 58, !dbg !2968
  br i1 %cmp93, label %land.lhs.true94, label %if.end98, !dbg !2969

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %66 = load i8, i8* %firstNameChar, align 1, !dbg !2970
  %tobool95 = trunc i8 %66 to i1, !dbg !2970
  br i1 %tobool95, label %if.then96, label %if.end98, !dbg !2971

if.then96:                                        ; preds = %land.lhs.true94
  %67 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2972
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE(%"class.xercesc_2_7::XMLValidator"* %67, i32 20)
          to label %invoke.cont97 unwind label %lpad, !dbg !2972

invoke.cont97:                                    ; preds = %if.then96
  br label %if.end98, !dbg !2972

if.end98:                                         ; preds = %invoke.cont97, %land.lhs.true94, %land.lhs.true91, %if.end89
  %68 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2973
  %call100 = invoke %"class.xercesc_2_7::ReaderMgr"* @_ZN11xercesc_2_712XMLValidator12getReaderMgrEv(%"class.xercesc_2_7::XMLValidator"* %68)
          to label %invoke.cont99 unwind label %lpad, !dbg !2973

invoke.cont99:                                    ; preds = %if.end98
  %call102 = invoke %"class.xercesc_2_7::XMLReader"* @_ZN11xercesc_2_79ReaderMgr16getCurrentReaderEv(%"class.xercesc_2_7::ReaderMgr"* %call100)
          to label %invoke.cont101 unwind label %lpad, !dbg !2975

invoke.cont101:                                   ; preds = %invoke.cont99
  %69 = load i16*, i16** %valPtr, align 8, !dbg !2976
  %70 = load i16, i16* %69, align 2, !dbg !2977
  %call104 = invoke zeroext i1 @_ZNK11xercesc_2_79XMLReader10isNameCharEt(%"class.xercesc_2_7::XMLReader"* %call102, i16 zeroext %70)
          to label %invoke.cont103 unwind label %lpad, !dbg !2978

invoke.cont103:                                   ; preds = %invoke.cont101
  br i1 %call104, label %if.end107, label %if.then105, !dbg !2979

if.then105:                                       ; preds = %invoke.cont103
  %71 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !2980
  %72 = load i16*, i16** %valPtr, align 8, !dbg !2982
  %73 = load i16*, i16** %fullName, align 8, !dbg !2983
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %71, i32 24, i16* %72, i16* %73, i16* null, i16* null)
          to label %invoke.cont106 unwind label %lpad, !dbg !2980

invoke.cont106:                                   ; preds = %if.then105
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2984

if.end107:                                        ; preds = %invoke.cont103
  %74 = load i16*, i16** %valPtr, align 8, !dbg !2985
  %incdec.ptr108 = getelementptr inbounds i16, i16* %74, i32 1, !dbg !2985
  store i16* %incdec.ptr108, i16** %valPtr, align 8, !dbg !2985
  br label %while.cond79, !dbg !2945, !llvm.loop !2986

while.end:                                        ; preds = %if.end88, %while.cond79
  %75 = load i16*, i16** %valPtr, align 8, !dbg !2988
  %76 = load i16, i16* %75, align 2, !dbg !2990
  %tobool109 = icmp ne i16 %76, 0, !dbg !2991
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !2992

if.then110:                                       ; preds = %while.end
  store i8 1, i8* %alreadyCapped, align 1, !dbg !2993
  br label %if.end111, !dbg !2994

if.end111:                                        ; preds = %if.then110, %while.end
  %77 = load i16*, i16** %valPtr, align 8, !dbg !2995
  store i16 0, i16* %77, align 2, !dbg !2996
  %78 = load i8, i8* %isARefType, align 1, !dbg !2997
  %tobool112 = trunc i8 %78 to i1, !dbg !2997
  br i1 %tobool112, label %if.then113, label %if.else166, !dbg !2999

if.then113:                                       ; preds = %if.end111
  %79 = load i32, i32* %type, align 4, !dbg !3000
  %cmp114 = icmp eq i32 %79, 1, !dbg !3003
  br i1 %cmp114, label %if.then119, label %lor.lhs.false115, !dbg !3004

lor.lhs.false115:                                 ; preds = %if.then113
  %80 = load i32, i32* %type, align 4, !dbg !3005
  %cmp116 = icmp eq i32 %80, 2, !dbg !3006
  br i1 %cmp116, label %if.then119, label %lor.lhs.false117, !dbg !3007

lor.lhs.false117:                                 ; preds = %lor.lhs.false115
  %81 = load i32, i32* %type, align 4, !dbg !3008
  %cmp118 = icmp eq i32 %81, 3, !dbg !3009
  br i1 %cmp118, label %if.then119, label %if.end165, !dbg !3010

if.then119:                                       ; preds = %lor.lhs.false117, %lor.lhs.false115, %if.then113
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %find, metadata !3011, metadata !DIExpression()), !dbg !3013
  %82 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3014
  %call121 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %82)
          to label %invoke.cont120 unwind label %lpad, !dbg !3014

invoke.cont120:                                   ; preds = %if.then119
  %call123 = invoke %"class.xercesc_2_7::RefHashTableOf.18"* @_ZN11xercesc_2_710XMLScanner12getIDRefListEv(%"class.xercesc_2_7::XMLScanner"* %call121)
          to label %invoke.cont122 unwind label %lpad, !dbg !3015

invoke.cont122:                                   ; preds = %invoke.cont120
  %83 = load i16*, i16** %pszTmpVal, align 8, !dbg !3016
  %84 = bitcast i16* %83 to i8*, !dbg !3016
  %call125 = invoke %"class.xercesc_2_7::XMLRefInfo"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.18"* %call123, i8* %84)
          to label %invoke.cont124 unwind label %lpad, !dbg !3017

invoke.cont124:                                   ; preds = %invoke.cont122
  store %"class.xercesc_2_7::XMLRefInfo"* %call125, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3013
  %85 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3018
  %tobool126 = icmp ne %"class.xercesc_2_7::XMLRefInfo"* %85, null, !dbg !3018
  br i1 %tobool126, label %if.then127, label %if.else135, !dbg !3020

if.then127:                                       ; preds = %invoke.cont124
  %86 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3021
  %call129 = invoke zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv(%"class.xercesc_2_7::XMLRefInfo"* %86)
          to label %invoke.cont128 unwind label %lpad, !dbg !3024

invoke.cont128:                                   ; preds = %if.then127
  br i1 %call129, label %land.lhs.true130, label %if.end134, !dbg !3025

land.lhs.true130:                                 ; preds = %invoke.cont128
  %87 = load i32, i32* %type, align 4, !dbg !3026
  %cmp131 = icmp eq i32 %87, 1, !dbg !3027
  br i1 %cmp131, label %if.then132, label %if.end134, !dbg !3028

if.then132:                                       ; preds = %land.lhs.true130
  %88 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3029
  %89 = load i16*, i16** %pszTmpVal, align 8, !dbg !3030
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %88, i32 12, i16* %89, i16* null, i16* null, i16* null)
          to label %invoke.cont133 unwind label %lpad, !dbg !3029

invoke.cont133:                                   ; preds = %if.then132
  br label %if.end134, !dbg !3029

if.end134:                                        ; preds = %invoke.cont133, %land.lhs.true130, %invoke.cont128
  br label %if.end155, !dbg !3031

if.else135:                                       ; preds = %invoke.cont124
  %90 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3032
  %call137 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %90)
          to label %invoke.cont136 unwind label %lpad, !dbg !3032

invoke.cont136:                                   ; preds = %if.else135
  %call139 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call137)
          to label %invoke.cont138 unwind label %lpad, !dbg !3034

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %call139)
          to label %invoke.cont140 unwind label %lpad, !dbg !3035

invoke.cont140:                                   ; preds = %invoke.cont138
  %91 = bitcast i8* %call141 to %"class.xercesc_2_7::XMLRefInfo"*, !dbg !3035
  %92 = load i16*, i16** %pszTmpVal, align 8, !dbg !3036
  %93 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3037
  %call144 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %93)
          to label %invoke.cont143 unwind label %lpad142, !dbg !3037

invoke.cont143:                                   ; preds = %invoke.cont140
  %call146 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call144)
          to label %invoke.cont145 unwind label %lpad142, !dbg !3038

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLRefInfo"* %91, i16* %92, i1 zeroext false, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call146)
          to label %invoke.cont147 unwind label %lpad142, !dbg !3039

invoke.cont147:                                   ; preds = %invoke.cont145
  store %"class.xercesc_2_7::XMLRefInfo"* %91, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3040
  %94 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3041
  %call149 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %94)
          to label %invoke.cont148 unwind label %lpad, !dbg !3041

invoke.cont148:                                   ; preds = %invoke.cont147
  %call151 = invoke %"class.xercesc_2_7::RefHashTableOf.18"* @_ZN11xercesc_2_710XMLScanner12getIDRefListEv(%"class.xercesc_2_7::XMLScanner"* %call149)
          to label %invoke.cont150 unwind label %lpad, !dbg !3042

invoke.cont150:                                   ; preds = %invoke.cont148
  %95 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3043
  %call153 = invoke i16* @_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv(%"class.xercesc_2_7::XMLRefInfo"* %95)
          to label %invoke.cont152 unwind label %lpad, !dbg !3044

invoke.cont152:                                   ; preds = %invoke.cont150
  %96 = bitcast i16* %call153 to i8*, !dbg !3043
  %97 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3045
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.18"* %call151, i8* %96, %"class.xercesc_2_7::XMLRefInfo"* %97)
          to label %invoke.cont154 unwind label %lpad, !dbg !3046

invoke.cont154:                                   ; preds = %invoke.cont152
  br label %if.end155

lpad142:                                          ; preds = %invoke.cont145, %invoke.cont143, %invoke.cont140
  %98 = landingpad { i8*, i32 }
          cleanup, !dbg !3047
  %99 = extractvalue { i8*, i32 } %98, 0, !dbg !3047
  store i8* %99, i8** %exn.slot, align 8, !dbg !3047
  %100 = extractvalue { i8*, i32 } %98, 1, !dbg !3047
  store i32 %100, i32* %ehselector.slot, align 4, !dbg !3047
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call141, %"class.xercesc_2_7::MemoryManager"* %call139) #9, !dbg !3035
  br label %ehcleanup, !dbg !3035

if.end155:                                        ; preds = %invoke.cont154, %if.end134
  %101 = load i32, i32* %type, align 4, !dbg !3048
  %cmp156 = icmp eq i32 %101, 1, !dbg !3050
  br i1 %cmp156, label %if.then157, label %if.else159, !dbg !3051

if.then157:                                       ; preds = %if.end155
  %102 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3052
  invoke void @_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb(%"class.xercesc_2_7::XMLRefInfo"* %102, i1 zeroext true)
          to label %invoke.cont158 unwind label %lpad, !dbg !3053

invoke.cont158:                                   ; preds = %if.then157
  br label %if.end164, !dbg !3052

if.else159:                                       ; preds = %if.end155
  %103 = load i8, i8* %preValidation.addr, align 1, !dbg !3054
  %tobool160 = trunc i8 %103 to i1, !dbg !3054
  br i1 %tobool160, label %if.end163, label %if.then161, !dbg !3057

if.then161:                                       ; preds = %if.else159
  %104 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %find, align 8, !dbg !3058
  invoke void @_ZN11xercesc_2_710XMLRefInfo7setUsedEb(%"class.xercesc_2_7::XMLRefInfo"* %104, i1 zeroext true)
          to label %invoke.cont162 unwind label %lpad, !dbg !3060

invoke.cont162:                                   ; preds = %if.then161
  br label %if.end163, !dbg !3061

if.end163:                                        ; preds = %invoke.cont162, %if.else159
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %invoke.cont158
  br label %if.end165, !dbg !3062

if.end165:                                        ; preds = %if.end164, %lor.lhs.false117
  br label %if.end195, !dbg !3063

if.else166:                                       ; preds = %if.end111
  %105 = load i32, i32* %type, align 4, !dbg !3064
  %cmp167 = icmp eq i32 %105, 4, !dbg !3066
  br i1 %cmp167, label %if.then170, label %lor.lhs.false168, !dbg !3067

lor.lhs.false168:                                 ; preds = %if.else166
  %106 = load i32, i32* %type, align 4, !dbg !3068
  %cmp169 = icmp eq i32 %106, 5, !dbg !3069
  br i1 %cmp169, label %if.then170, label %if.else183, !dbg !3070

if.then170:                                       ; preds = %lor.lhs.false168, %if.else166
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %decl, metadata !3071, metadata !DIExpression()), !dbg !3075
  %fDTDGrammar = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this1, i32 0, i32 1, !dbg !3076
  %107 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar, align 8, !dbg !3076
  %108 = load i16*, i16** %pszTmpVal, align 8, !dbg !3077
  %call172 = invoke %"class.xercesc_2_7::DTDEntityDecl"* @_ZN11xercesc_2_710DTDGrammar13getEntityDeclEPKt(%"class.xercesc_2_7::DTDGrammar"* %107, i16* %108)
          to label %invoke.cont171 unwind label %lpad, !dbg !3078

invoke.cont171:                                   ; preds = %if.then170
  %109 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %call172 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !3076
  store %"class.xercesc_2_7::XMLEntityDecl"* %109, %"class.xercesc_2_7::XMLEntityDecl"** %decl, align 8, !dbg !3075
  %110 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %decl, align 8, !dbg !3079
  %tobool173 = icmp ne %"class.xercesc_2_7::XMLEntityDecl"* %110, null, !dbg !3079
  br i1 %tobool173, label %if.then174, label %if.else180, !dbg !3081

if.then174:                                       ; preds = %invoke.cont171
  %111 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %decl, align 8, !dbg !3082
  %call176 = invoke zeroext i1 @_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv(%"class.xercesc_2_7::XMLEntityDecl"* %111)
          to label %invoke.cont175 unwind label %lpad, !dbg !3085

invoke.cont175:                                   ; preds = %if.then174
  br i1 %call176, label %if.end179, label %if.then177, !dbg !3086

if.then177:                                       ; preds = %invoke.cont175
  %112 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3087
  %113 = load i16*, i16** %pszTmpVal, align 8, !dbg !3088
  %114 = load i16*, i16** %fullName, align 8, !dbg !3089
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %112, i32 18, i16* %113, i16* %114, i16* null, i16* null)
          to label %invoke.cont178 unwind label %lpad, !dbg !3087

invoke.cont178:                                   ; preds = %if.then177
  br label %if.end179, !dbg !3087

if.end179:                                        ; preds = %invoke.cont178, %invoke.cont175
  br label %if.end182, !dbg !3090

if.else180:                                       ; preds = %invoke.cont171
  %115 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3091
  %116 = load i16*, i16** %fullName, align 8, !dbg !3093
  %117 = load i16*, i16** %pszTmpVal, align 8, !dbg !3094
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %115, i32 19, i16* %116, i16* %117, i16* null, i16* null)
          to label %invoke.cont181 unwind label %lpad, !dbg !3091

invoke.cont181:                                   ; preds = %if.else180
  br label %if.end182

if.end182:                                        ; preds = %invoke.cont181, %if.end179
  br label %if.end194, !dbg !3095

if.else183:                                       ; preds = %lor.lhs.false168
  %118 = load i32, i32* %type, align 4, !dbg !3096
  %cmp184 = icmp eq i32 %118, 8, !dbg !3098
  br i1 %cmp184, label %if.then187, label %lor.lhs.false185, !dbg !3099

lor.lhs.false185:                                 ; preds = %if.else183
  %119 = load i32, i32* %type, align 4, !dbg !3100
  %cmp186 = icmp eq i32 %119, 9, !dbg !3101
  br i1 %cmp186, label %if.then187, label %if.end193, !dbg !3102

if.then187:                                       ; preds = %lor.lhs.false185, %if.else183
  %120 = load i16*, i16** %pszTmpVal, align 8, !dbg !3103
  %121 = load i16*, i16** %enumList, align 8, !dbg !3106
  %call189 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString8isInListEPKtS2_(i16* %120, i16* %121)
          to label %invoke.cont188 unwind label %lpad, !dbg !3107

invoke.cont188:                                   ; preds = %if.then187
  br i1 %call189, label %if.end192, label %if.then190, !dbg !3108

if.then190:                                       ; preds = %invoke.cont188
  %122 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !3109
  %123 = load i16*, i16** %pszTmpVal, align 8, !dbg !3110
  %124 = load i16*, i16** %fullName, align 8, !dbg !3111
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %122, i32 23, i16* %123, i16* %124, i16* null, i16* null)
          to label %invoke.cont191 unwind label %lpad, !dbg !3109

invoke.cont191:                                   ; preds = %if.then190
  br label %if.end192, !dbg !3109

if.end192:                                        ; preds = %invoke.cont191, %invoke.cont188
  br label %if.end193, !dbg !3112

if.end193:                                        ; preds = %if.end192, %lor.lhs.false185
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end182
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end165
  %125 = load i8, i8* %multipleValues, align 1, !dbg !3113
  %tobool196 = trunc i8 %125 to i1, !dbg !3113
  br i1 %tobool196, label %if.end198, label %if.then197, !dbg !3115

if.then197:                                       ; preds = %if.end195
  br label %while.end203, !dbg !3116

if.end198:                                        ; preds = %if.end195
  %126 = load i8, i8* %alreadyCapped, align 1, !dbg !3117
  %tobool199 = trunc i8 %126 to i1, !dbg !3117
  br i1 %tobool199, label %if.then200, label %if.end201, !dbg !3119

if.then200:                                       ; preds = %if.end198
  br label %while.end203, !dbg !3120

if.end201:                                        ; preds = %if.end198
  %127 = load i16*, i16** %valPtr, align 8, !dbg !3121
  %incdec.ptr202 = getelementptr inbounds i16, i16* %127, i32 1, !dbg !3121
  store i16* %incdec.ptr202, i16** %valPtr, align 8, !dbg !3121
  %128 = load i16*, i16** %valPtr, align 8, !dbg !3122
  store i16* %128, i16** %pszTmpVal, align 8, !dbg !3123
  br label %while.cond, !dbg !2927, !llvm.loop !3124

while.end203:                                     ; preds = %if.then200, %if.then197
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3126
  br label %cleanup, !dbg !3126

cleanup:                                          ; preds = %while.end203, %invoke.cont106, %invoke.cont87
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janTmpVal) #9, !dbg !3126
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %if.then10, %if.then13, %cleanup, %cleanup
  ret void, !dbg !3126

ehcleanup:                                        ; preds = %lpad142, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janTmpVal) #9, !dbg !3126
  br label %eh.resume, !dbg !3126

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3126
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3126
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3126
  %lpad.val204 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3126
  resume { i8*, i32 } %lpad.val204, !dbg !3126

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !3127 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fDefaultType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !3133
  %0 = load i32, i32* %fDefaultType, align 8, !dbg !3133
  ret i32 %0, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !3135 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !3139
  %0 = load i16*, i16** %fEnumeration, align 8, !dbg !3139
  ret i16* %0, !dbg !3140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !3141 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !3392
  store i16* %0, i16** %psz1, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !3393, metadata !DIExpression()), !dbg !3394
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !3395
  store i16* %1, i16** %psz2, align 8, !dbg !3394
  %2 = load i16*, i16** %psz1, align 8, !dbg !3396
  %cmp = icmp eq i16* %2, null, !dbg !3398
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3399

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !3400
  %cmp1 = icmp eq i16* %3, null, !dbg !3401
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3402

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !3403
  %cmp2 = icmp ne i16* %4, null, !dbg !3406
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !3407

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !3408
  %6 = load i16, i16* %5, align 2, !dbg !3409
  %tobool = icmp ne i16 %6, 0, !dbg !3409
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !3410

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !3411
  %cmp4 = icmp ne i16* %7, null, !dbg !3412
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !3413

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !3414
  %9 = load i16, i16* %8, align 2, !dbg !3415
  %tobool6 = icmp ne i16 %9, 0, !dbg !3415
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3416

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3417
  br label %return, !dbg !3417

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !3418
  br label %return, !dbg !3418

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3419

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !3420
  %11 = load i16, i16* %10, align 2, !dbg !3421
  %conv = zext i16 %11 to i32, !dbg !3421
  %12 = load i16*, i16** %psz2, align 8, !dbg !3422
  %13 = load i16, i16* %12, align 2, !dbg !3423
  %conv8 = zext i16 %13 to i32, !dbg !3423
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !3424
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3419

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !3425
  %15 = load i16, i16* %14, align 2, !dbg !3428
  %tobool10 = icmp ne i16 %15, 0, !dbg !3428
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3429

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3430
  br label %return, !dbg !3430

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !3431
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !3431
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !3431
  %17 = load i16*, i16** %psz2, align 8, !dbg !3432
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !3432
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !3432
  br label %while.cond, !dbg !3419, !llvm.loop !3433

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3435
  br label %return, !dbg !3435

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !3436
  ret i1 %18, !dbg !3436
}

declare dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete) unnamed_addr #1 comdat align 2 !dbg !3437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3439, metadata !DIExpression()), !dbg !3441
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3444
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3445
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3447
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !3449
  store i16* %1, i16** %fData, align 8, !dbg !3447
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3450
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3450
  ret void, !dbg !3451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3452 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3455
  %cmp = icmp eq i16* %0, null, !dbg !3457
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3458

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3459
  %2 = load i16, i16* %1, align 2, !dbg !3460
  %conv = zext i16 %2 to i32, !dbg !3460
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3461
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3462

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3463
  br label %return, !dbg !3463

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3465, metadata !DIExpression()), !dbg !3467
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3468
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3469
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3467
  br label %while.cond, !dbg !3470

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3471
  %5 = load i16, i16* %4, align 2, !dbg !3472
  %tobool = icmp ne i16 %5, 0, !dbg !3472
  br i1 %tobool, label %while.body, label %while.end, !dbg !3470

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3473
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3473
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3473
  br label %while.cond, !dbg !3470, !llvm.loop !3474

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3476
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3477
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3478
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3478
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3478
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3478
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3479
  store i32 %conv2, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3481
  ret i32 %9, !dbg !3481
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !3482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3489
  %0 = load i16*, i16** %fData, align 8, !dbg !3489
  %tobool = icmp ne i16* %0, null, !dbg !3489
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3491

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3492
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3492
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3492
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3495

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3496
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3496
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3497
  %3 = load i16*, i16** %fData5, align 8, !dbg !3497
  %4 = bitcast i16* %3 to i8*, !dbg !3497
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3498
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3498
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3498
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3498
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3498
  br label %if.end, !dbg !3496

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3499
  %7 = load i16*, i16** %fData6, align 8, !dbg !3499
  %isnull = icmp eq i16* %7, null, !dbg !3500
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3500

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !3500
  call void @_ZdaPv(i8* %8) #10, !dbg !3500
  br label %delete.end, !dbg !3500

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3501

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !3502
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3503
  store i16* %9, i16** %fData8, align 8, !dbg !3504
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3505
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3506
  store %"class.xercesc_2_7::MemoryManager"* %10, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3507
  ret void, !dbg !3508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !3509 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !3514, metadata !DIExpression()), !dbg !3515
  store i16* null, i16** %ret, align 8, !dbg !3515
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !3516
  %tobool = icmp ne i16* %0, null, !dbg !3516
  br i1 %tobool, label %if.then, label %if.end, !dbg !3518

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3519, metadata !DIExpression()), !dbg !3521
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !3522
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !3523
  store i32 %call, i32* %len, align 4, !dbg !3521
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3524
  %3 = load i32, i32* %len, align 4, !dbg !3525
  %add = add i32 %3, 1, !dbg !3526
  %conv = zext i32 %add to i64, !dbg !3527
  %mul = mul i64 %conv, 2, !dbg !3528
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3529
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !3529
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3529
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3529
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !3529
  %6 = bitcast i8* %call1 to i16*, !dbg !3530
  store i16* %6, i16** %ret, align 8, !dbg !3531
  %7 = load i16*, i16** %ret, align 8, !dbg !3532
  %8 = bitcast i16* %7 to i8*, !dbg !3533
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !3534
  %10 = bitcast i16* %9 to i8*, !dbg !3533
  %11 = load i32, i32* %len, align 4, !dbg !3535
  %add2 = add i32 %11, 1, !dbg !3536
  %conv3 = zext i32 %add2 to i64, !dbg !3537
  %mul4 = mul i64 %conv3, 2, !dbg !3538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !3533
  br label %if.end, !dbg !3539

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !3540
  ret i16* %12, !dbg !3541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712ArrayJanitorItE3getEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !3542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3543, metadata !DIExpression()), !dbg !3545
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3546
  %0 = load i16*, i16** %fData, align 8, !dbg !3546
  ret i16* %0, !dbg !3547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner15getDoNamespacesEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !3548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fDoNamespaces = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 4, !dbg !3554
  %0 = load i8, i8* %fDoNamespaces, align 2, !dbg !3554
  %tobool = trunc i8 %0 to i1, !dbg !3554
  ret i1 %tobool, !dbg !3555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ReaderMgr"* @_ZN11xercesc_2_712XMLValidator12getReaderMgrEv(%"class.xercesc_2_7::XMLValidator"* %this) #1 comdat align 2 !dbg !3556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  %fReaderMgr = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 3, !dbg !3565
  %0 = load %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::ReaderMgr"** %fReaderMgr, align 8, !dbg !3565
  ret %"class.xercesc_2_7::ReaderMgr"* %0, !dbg !3566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLReader"* @_ZN11xercesc_2_79ReaderMgr16getCurrentReaderEv(%"class.xercesc_2_7::ReaderMgr"* %this) #1 comdat align 2 !dbg !3567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ReaderMgr"*, align 8
  store %"class.xercesc_2_7::ReaderMgr"* %this, %"class.xercesc_2_7::ReaderMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ReaderMgr"** %this.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %this1 = load %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::ReaderMgr"** %this.addr, align 8
  %fCurReader = getelementptr inbounds %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::ReaderMgr"* %this1, i32 0, i32 2, !dbg !3575
  %0 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %fCurReader, align 8, !dbg !3575
  ret %"class.xercesc_2_7::XMLReader"* %0, !dbg !3576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #1 comdat align 2 !dbg !3577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3578, metadata !DIExpression()), !dbg !3580
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !3583
  %0 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !3583
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3584
  %idxprom = zext i16 %1 to i64, !dbg !3583
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !3583
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3583
  %conv = zext i8 %2 to i32, !dbg !3583
  %and = and i32 %conv, 2, !dbg !3585
  %cmp = icmp ne i32 %and, 0, !dbg !3586
  ret i1 %cmp, !dbg !3587
}

declare dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE(%"class.xercesc_2_7::XMLValidator"*, i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader10isNameCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #1 comdat align 2 !dbg !3588 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !3593
  %0 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !3593
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3594
  %idxprom = zext i16 %1 to i64, !dbg !3593
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !3593
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3593
  %conv = zext i8 %2 to i32, !dbg !3593
  %and = and i32 %conv, 4, !dbg !3595
  %cmp = icmp ne i32 %and, 0, !dbg !3596
  ret i1 %cmp, !dbg !3597
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefHashTableOf.18"* @_ZN11xercesc_2_710XMLScanner12getIDRefListEv(%"class.xercesc_2_7::XMLScanner"* %this) #6 comdat align 2 !dbg !3598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 47, !dbg !3692
  %0 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %fValidationContext, align 8, !dbg !3692
  %1 = bitcast %"class.xercesc_2_7::ValidationContext"* %0 to %"class.xercesc_2_7::RefHashTableOf.18"* (%"class.xercesc_2_7::ValidationContext"*)***, !dbg !3693
  %vtable = load %"class.xercesc_2_7::RefHashTableOf.18"* (%"class.xercesc_2_7::ValidationContext"*)**, %"class.xercesc_2_7::RefHashTableOf.18"* (%"class.xercesc_2_7::ValidationContext"*)*** %1, align 8, !dbg !3693
  %vfn = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18"* (%"class.xercesc_2_7::ValidationContext"*)*, %"class.xercesc_2_7::RefHashTableOf.18"* (%"class.xercesc_2_7::ValidationContext"*)** %vtable, i64 2, !dbg !3693
  %2 = load %"class.xercesc_2_7::RefHashTableOf.18"* (%"class.xercesc_2_7::ValidationContext"*)*, %"class.xercesc_2_7::RefHashTableOf.18"* (%"class.xercesc_2_7::ValidationContext"*)** %vfn, align 8, !dbg !3693
  %call = call %"class.xercesc_2_7::RefHashTableOf.18"* %2(%"class.xercesc_2_7::ValidationContext"* %0), !dbg !3693
  ret %"class.xercesc_2_7::RefHashTableOf.18"* %call, !dbg !3694
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLRefInfo"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.18"* %this, i8* %key) #6 comdat align 2 !dbg !3695 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.18"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.18"* %this, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, metadata !3703, metadata !DIExpression()), !dbg !3704
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3705
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.19"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.18"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3706
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, align 8, !dbg !3704
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, align 8, !dbg !3707
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %1, null, !dbg !3707
  br i1 %tobool, label %if.end, label %if.then, !dbg !3709

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::XMLRefInfo"* null, %"class.xercesc_2_7::XMLRefInfo"** %retval, align 8, !dbg !3710
  br label %return, !dbg !3710

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, align 8, !dbg !3711
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %2, i32 0, i32 0, !dbg !3712
  %3 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %fData, align 8, !dbg !3712
  store %"class.xercesc_2_7::XMLRefInfo"* %3, %"class.xercesc_2_7::XMLRefInfo"** %retval, align 8, !dbg !3713
  br label %return, !dbg !3713

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %retval, align 8, !dbg !3714
  ret %"class.xercesc_2_7::XMLRefInfo"* %4, !dbg !3714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv(%"class.xercesc_2_7::XMLRefInfo"* %this) #1 comdat align 2 !dbg !3715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %fDeclared = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 1, !dbg !3718
  %0 = load i8, i8* %fDeclared, align 8, !dbg !3718
  %tobool = trunc i8 %0 to i1, !dbg !3718
  ret i1 %tobool, !dbg !3719
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLRefInfo"* %this, i16* %refName, i1 zeroext %declared, i1 zeroext %used, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %refName.addr = alloca i16*, align 8
  %declared.addr = alloca i8, align 1
  %used.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  store i16* %refName, i16** %refName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %refName.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  %frombool = zext i1 %declared to i8
  store i8 %frombool, i8* %declared.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %declared.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  %frombool1 = zext i1 %used to i8
  store i8 %frombool1, i8* %used.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %used.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  %this2 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to %"class.xercesc_2_7::XSerializable"*, !dbg !3731
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !3732
  %1 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to %"class.xercesc_2_7::XMemory"*, !dbg !3731
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3732

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to i32 (...)***, !dbg !3731
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3731
  %fDeclared = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 1, !dbg !3733
  %3 = load i8, i8* %declared.addr, align 1, !dbg !3734
  %tobool = trunc i8 %3 to i1, !dbg !3734
  %frombool3 = zext i1 %tobool to i8, !dbg !3733
  store i8 %frombool3, i8* %fDeclared, align 8, !dbg !3733
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 2, !dbg !3735
  %4 = load i8, i8* %used.addr, align 1, !dbg !3736
  %tobool4 = trunc i8 %4 to i1, !dbg !3736
  %frombool5 = zext i1 %tobool4 to i8, !dbg !3735
  store i8 %frombool5, i8* %fUsed, align 1, !dbg !3735
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 3, !dbg !3737
  store i16* null, i16** %fRefName, align 8, !dbg !3737
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 4, !dbg !3738
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3739
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3738
  %6 = load i16*, i16** %refName.addr, align 8, !dbg !3740
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 4, !dbg !3742
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !3742
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !3743

invoke.cont7:                                     ; preds = %invoke.cont
  %fRefName8 = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 3, !dbg !3744
  store i16* %call, i16** %fRefName8, align 8, !dbg !3745
  ret void, !dbg !3746

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3746
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3746
  store i8* %9, i8** %exn.slot, align 8, !dbg !3746
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3746
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3746
  %11 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to %"class.xercesc_2_7::XSerializable"*, !dbg !3747
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %11) #9, !dbg !3747
  br label %eh.resume, !dbg !3747

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3747
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3747
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3747
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3747
  resume { i8*, i32 } %lpad.val9, !dbg !3747
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.18"* %this, i8* %key, %"class.xercesc_2_7::XMLRefInfo"* %valueToAdopt) #6 comdat align 2 !dbg !3748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.18"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.18"* %this, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  store %"class.xercesc_2_7::XMLRefInfo"* %valueToAdopt, %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !3755, metadata !DIExpression()), !dbg !3756
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 3, !dbg !3757
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !3757
  %mul = mul i32 %0, 3, !dbg !3758
  %div = udiv i32 %mul, 4, !dbg !3759
  store i32 %div, i32* %threshold, align 4, !dbg !3756
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 5, !dbg !3760
  %1 = load i32, i32* %fCount, align 8, !dbg !3760
  %2 = load i32, i32* %threshold, align 4, !dbg !3762
  %cmp = icmp uge i32 %1, %2, !dbg !3763
  br i1 %cmp, label %if.then, label %if.end, !dbg !3764

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.18"* %this1), !dbg !3765
  br label %if.end, !dbg !3765

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3766, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, metadata !3768, metadata !DIExpression()), !dbg !3769
  %3 = load i8*, i8** %key.addr, align 8, !dbg !3770
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.19"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.18"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !3771
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, align 8, !dbg !3769
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, align 8, !dbg !3772
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %4, null, !dbg !3772
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3774

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 1, !dbg !3775
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !3775
  %tobool3 = trunc i8 %5 to i1, !dbg !3775
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3778

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, align 8, !dbg !3779
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %6, i32 0, i32 0, !dbg !3780
  %7 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %fData, align 8, !dbg !3780
  %isnull = icmp eq %"class.xercesc_2_7::XMLRefInfo"* %7, null, !dbg !3781
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3781

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %7 to void (%"class.xercesc_2_7::XMLRefInfo"*)***, !dbg !3781
  %vtable = load void (%"class.xercesc_2_7::XMLRefInfo"*)**, void (%"class.xercesc_2_7::XMLRefInfo"*)*** %8, align 8, !dbg !3781
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLRefInfo"*)*, void (%"class.xercesc_2_7::XMLRefInfo"*)** %vtable, i64 1, !dbg !3781
  %9 = load void (%"class.xercesc_2_7::XMLRefInfo"*)*, void (%"class.xercesc_2_7::XMLRefInfo"*)** %vfn, align 8, !dbg !3781
  call void %9(%"class.xercesc_2_7::XMLRefInfo"* %7) #9, !dbg !3781
  br label %delete.end, !dbg !3781

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !3781

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, align 8, !dbg !3782
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, align 8, !dbg !3783
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %11, i32 0, i32 0, !dbg !3784
  store %"class.xercesc_2_7::XMLRefInfo"* %10, %"class.xercesc_2_7::XMLRefInfo"** %fData6, align 8, !dbg !3785
  %12 = load i8*, i8** %key.addr, align 8, !dbg !3786
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, align 8, !dbg !3787
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %13, i32 0, i32 2, !dbg !3788
  store i8* %12, i8** %fKey, align 8, !dbg !3789
  br label %if.end14, !dbg !3790

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 0, !dbg !3791
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3791
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3793
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %15, align 8, !dbg !3793
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !3793
  %16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !3793
  %call9 = call i8* %16(%"class.xercesc_2_7::MemoryManager"* %14, i64 24), !dbg !3793
  %17 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, !dbg !3794
  %18 = load i8*, i8** %key.addr, align 8, !dbg !3795
  %19 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, align 8, !dbg !3796
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 2, !dbg !3797
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fBucketList, align 8, !dbg !3797
  %21 = load i32, i32* %hashVal, align 4, !dbg !3798
  %idxprom = zext i32 %21 to i64, !dbg !3797
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %20, i64 %idxprom, !dbg !3797
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %arrayidx, align 8, !dbg !3797
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.19"* %17, i8* %18, %"class.xercesc_2_7::XMLRefInfo"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %22), !dbg !3799
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, align 8, !dbg !3800
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newBucket, align 8, !dbg !3801
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 2, !dbg !3802
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fBucketList10, align 8, !dbg !3802
  %25 = load i32, i32* %hashVal, align 4, !dbg !3803
  %idxprom11 = zext i32 %25 to i64, !dbg !3802
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %24, i64 %idxprom11, !dbg !3802
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %23, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %arrayidx12, align 8, !dbg !3804
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 5, !dbg !3805
  %26 = load i32, i32* %fCount13, align 8, !dbg !3806
  %inc = add i32 %26, 1, !dbg !3806
  store i32 %inc, i32* %fCount13, align 8, !dbg !3806
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv(%"class.xercesc_2_7::XMLRefInfo"* %this) #1 comdat align 2 !dbg !3808 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !3811
  %0 = load i16*, i16** %fRefName, align 8, !dbg !3811
  ret i16* %0, !dbg !3812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb(%"class.xercesc_2_7::XMLRefInfo"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !3813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !3818
  %tobool = trunc i8 %0 to i1, !dbg !3818
  %fDeclared = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 1, !dbg !3819
  %frombool2 = zext i1 %tobool to i8, !dbg !3820
  store i8 %frombool2, i8* %fDeclared, align 8, !dbg !3820
  ret void, !dbg !3821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfo7setUsedEb(%"class.xercesc_2_7::XMLRefInfo"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !3822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !3827
  %tobool = trunc i8 %0 to i1, !dbg !3827
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 2, !dbg !3828
  %frombool2 = zext i1 %tobool to i8, !dbg !3829
  store i8 %frombool2, i8* %fUsed, align 1, !dbg !3829
  ret void, !dbg !3830
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDEntityDecl"* @_ZN11xercesc_2_710DTDGrammar13getEntityDeclEPKt(%"class.xercesc_2_7::DTDGrammar"* %this, i16* %entName) #6 comdat align 2 !dbg !3831 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %entName.addr = alloca i16*, align 8
  %decl = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  store i16* %entName, i16** %entName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entName.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %decl, metadata !3840, metadata !DIExpression()), !dbg !3841
  %0 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !3842
  %1 = load i16*, i16** %entName.addr, align 8, !dbg !3843
  %call = call %"class.xercesc_2_7::DTDEntityDecl"* @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.8"* %0, i16* %1), !dbg !3844
  store %"class.xercesc_2_7::DTDEntityDecl"* %call, %"class.xercesc_2_7::DTDEntityDecl"** %decl, align 8, !dbg !3841
  %2 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %decl, align 8, !dbg !3845
  %tobool = icmp ne %"class.xercesc_2_7::DTDEntityDecl"* %2, null, !dbg !3845
  br i1 %tobool, label %if.end, label %if.then, !dbg !3847

if.then:                                          ; preds = %entry
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !3848
  %3 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %fEntityDeclPool, align 8, !dbg !3848
  %4 = load i16*, i16** %entName.addr, align 8, !dbg !3849
  %call2 = call %"class.xercesc_2_7::DTDEntityDecl"* @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.8"* %3, i16* %4), !dbg !3850
  store %"class.xercesc_2_7::DTDEntityDecl"* %call2, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !3851
  br label %return, !dbg !3851

if.end:                                           ; preds = %entry
  %5 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %decl, align 8, !dbg !3852
  store %"class.xercesc_2_7::DTDEntityDecl"* %5, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !3853
  br label %return, !dbg !3853

return:                                           ; preds = %if.end, %if.then
  %6 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !3854
  ret %"class.xercesc_2_7::DTDEntityDecl"* %6, !dbg !3854
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) #1 comdat align 2 !dbg !3855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !3862
  %0 = load i16*, i16** %fNotationName, align 8, !dbg !3862
  %cmp = icmp ne i16* %0, null, !dbg !3863
  ret i1 %cmp, !dbg !3864
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString8isInListEPKtS2_(i16*, i16*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3868

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3870

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3868
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3868
  call void @__clang_call_terminate(i8* %1) #11, !dbg !3868
  unreachable, !dbg !3868
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidator20preContentValidationEbb(%"class.xercesc_2_7::DTDValidator"* %this, i1 zeroext %reuseGrammar, i1 zeroext %validateDefAttr) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %reuseGrammar.addr = alloca i8, align 1
  %validateDefAttr.addr = alloca i8, align 1
  %elemEnum = alloca %"class.xercesc_2_7::NameIdPoolEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %curElem = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %reason = alloca i32, align 4
  %attDefList = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  %seenId = alloca i8, align 1
  %seenNOTATION = alloca i8, align 1
  %elemEmpty = alloca i8, align 1
  %i = alloca i32, align 4
  %curAttDef = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %entEnum = alloca %"class.xercesc_2_7::NameIdPoolEnumerator.20", align 8
  %curEntity = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  %frombool = zext i1 %reuseGrammar to i8
  store i8 %frombool, i8* %reuseGrammar.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reuseGrammar.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  %frombool1 = zext i1 %validateDefAttr to i8
  store i8 %frombool1, i8* %validateDefAttr.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %validateDefAttr.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  %this2 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator"* %elemEnum, metadata !3878, metadata !DIExpression()), !dbg !4025
  %fDTDGrammar = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this2, i32 0, i32 1, !dbg !4026
  %0 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar, align 8, !dbg !4026
  call void @_ZNK11xercesc_2_710DTDGrammar17getElemEnumeratorEv(%"class.xercesc_2_7::NameIdPoolEnumerator"* sret %elemEnum, %"class.xercesc_2_7::DTDGrammar"* %0), !dbg !4027
  %fDTDGrammar3 = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this2, i32 0, i32 1, !dbg !4028
  %1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar3, align 8, !dbg !4028
  %2 = bitcast %"class.xercesc_2_7::DTDGrammar"* %1 to void (%"class.xercesc_2_7::DTDGrammar"*, i1)***, !dbg !4029
  %vtable = load void (%"class.xercesc_2_7::DTDGrammar"*, i1)**, void (%"class.xercesc_2_7::DTDGrammar"*, i1)*** %2, align 8, !dbg !4029
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDGrammar"*, i1)*, void (%"class.xercesc_2_7::DTDGrammar"*, i1)** %vtable, i64 19, !dbg !4029
  %3 = load void (%"class.xercesc_2_7::DTDGrammar"*, i1)*, void (%"class.xercesc_2_7::DTDGrammar"*, i1)** %vfn, align 8, !dbg !4029
  invoke void %3(%"class.xercesc_2_7::DTDGrammar"* %1, i1 zeroext true)
          to label %invoke.cont unwind label %lpad, !dbg !4029

invoke.cont:                                      ; preds = %entry
  br label %while.cond, !dbg !4030

while.cond:                                       ; preds = %for.end, %invoke.cont
  %call = invoke zeroext i1 @_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE15hasMoreElementsEv(%"class.xercesc_2_7::NameIdPoolEnumerator"* %elemEnum)
          to label %invoke.cont4 unwind label %lpad, !dbg !4031

invoke.cont4:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end, !dbg !4030

while.body:                                       ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %curElem, metadata !4032, metadata !DIExpression()), !dbg !4035
  %call6 = invoke dereferenceable(80) %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE11nextElementEv(%"class.xercesc_2_7::NameIdPoolEnumerator"* %elemEnum)
          to label %invoke.cont5 unwind label %lpad, !dbg !4036

invoke.cont5:                                     ; preds = %while.body
  store %"class.xercesc_2_7::DTDElementDecl"* %call6, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %reason, metadata !4037, metadata !DIExpression()), !dbg !4039
  %4 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4040
  %5 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %4 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !4040
  %call8 = invoke i32 @_ZNK11xercesc_2_714XMLElementDecl15getCreateReasonEv(%"class.xercesc_2_7::XMLElementDecl"* %5)
          to label %invoke.cont7 unwind label %lpad, !dbg !4041

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, i32* %reason, align 4, !dbg !4039
  %6 = load i32, i32* %reason, align 4, !dbg !4042
  %cmp = icmp ne i32 %6, 1, !dbg !4044
  br i1 %cmp, label %if.then, label %if.end29, !dbg !4045

if.then:                                          ; preds = %invoke.cont7
  %7 = load i32, i32* %reason, align 4, !dbg !4046
  %cmp9 = icmp eq i32 %7, 2, !dbg !4049
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !4050

if.then10:                                        ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::DTDValidator"* %this2 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4051
  %call12 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %8)
          to label %invoke.cont11 unwind label %lpad, !dbg !4051

invoke.cont11:                                    ; preds = %if.then10
  %9 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4053
  %10 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %9 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !4053
  %call14 = invoke i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %10)
          to label %invoke.cont13 unwind label %lpad, !dbg !4054

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN11xercesc_2_710XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLScanner"* %call12, i32 6, i16* %call14, i16* null, i16* null, i16* null)
          to label %invoke.cont15 unwind label %lpad, !dbg !4055

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end28, !dbg !4056

lpad:                                             ; preds = %while.end, %invoke.cont102, %if.then101, %land.lhs.true, %if.then91, %if.then87, %if.else83, %if.then80, %if.end76, %invoke.cont73, %invoke.cont69, %if.then68, %invoke.cont63, %if.then62, %if.else56, %invoke.cont52, %if.then51, %invoke.cont45, %for.body, %for.cond, %invoke.cont32, %if.end29, %invoke.cont23, %invoke.cont21, %if.then20, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont5, %while.body, %while.cond, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !4057
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !4057
  store i8* %12, i8** %exn.slot, align 8, !dbg !4057
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !4057
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !4057
  br label %ehcleanup, !dbg !4057

if.else:                                          ; preds = %if.then
  %14 = load i32, i32* %reason, align 4, !dbg !4058
  %cmp16 = icmp eq i32 %14, 4, !dbg !4060
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !4061

if.then17:                                        ; preds = %if.else
  br label %if.end27, !dbg !4062

if.else18:                                        ; preds = %if.else
  %15 = load i32, i32* %reason, align 4, !dbg !4064
  %cmp19 = icmp eq i32 %15, 3, !dbg !4066
  br i1 %cmp19, label %if.then20, label %if.else26, !dbg !4067

if.then20:                                        ; preds = %if.else18
  %16 = bitcast %"class.xercesc_2_7::DTDValidator"* %this2 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4068
  %call22 = invoke %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %16)
          to label %invoke.cont21 unwind label %lpad, !dbg !4068

invoke.cont21:                                    ; preds = %if.then20
  %17 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4070
  %18 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %17 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !4070
  %call24 = invoke i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %18)
          to label %invoke.cont23 unwind label %lpad, !dbg !4071

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xercesc_2_710XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLScanner"* %call22, i32 5, i16* %call24, i16* null, i16* null, i16* null)
          to label %invoke.cont25 unwind label %lpad, !dbg !4072

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end, !dbg !4073

if.else26:                                        ; preds = %if.else18
  br label %if.end

if.end:                                           ; preds = %if.else26, %invoke.cont25
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %invoke.cont15
  br label %if.end29, !dbg !4074

if.end29:                                         ; preds = %if.end28, %invoke.cont7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %attDefList, metadata !4075, metadata !DIExpression()), !dbg !4076
  %19 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4077
  %20 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %19 to %"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)***, !dbg !4078
  %vtable30 = load %"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)**, %"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)*** %20, align 8, !dbg !4078
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vtable30, i64 6, !dbg !4078
  %21 = load %"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)*, %"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::DTDElementDecl"*)** %vfn31, align 8, !dbg !4078
  %call33 = invoke dereferenceable(16) %"class.xercesc_2_7::XMLAttDefList"* %21(%"class.xercesc_2_7::DTDElementDecl"* %19)
          to label %invoke.cont32 unwind label %lpad, !dbg !4078

invoke.cont32:                                    ; preds = %if.end29
  store %"class.xercesc_2_7::XMLAttDefList"* %call33, %"class.xercesc_2_7::XMLAttDefList"** %attDefList, align 8, !dbg !4076
  call void @llvm.dbg.declare(metadata i8* %seenId, metadata !4079, metadata !DIExpression()), !dbg !4080
  store i8 0, i8* %seenId, align 1, !dbg !4080
  call void @llvm.dbg.declare(metadata i8* %seenNOTATION, metadata !4081, metadata !DIExpression()), !dbg !4082
  store i8 0, i8* %seenNOTATION, align 1, !dbg !4082
  call void @llvm.dbg.declare(metadata i8* %elemEmpty, metadata !4083, metadata !DIExpression()), !dbg !4084
  %22 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4085
  %call35 = invoke i32 @_ZNK11xercesc_2_714DTDElementDecl12getModelTypeEv(%"class.xercesc_2_7::DTDElementDecl"* %22)
          to label %invoke.cont34 unwind label %lpad, !dbg !4086

invoke.cont34:                                    ; preds = %invoke.cont32
  %cmp36 = icmp eq i32 %call35, 0, !dbg !4087
  %frombool37 = zext i1 %cmp36 to i8, !dbg !4084
  store i8 %frombool37, i8* %elemEmpty, align 1, !dbg !4084
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4088, metadata !DIExpression()), !dbg !4090
  store i32 0, i32* %i, align 4, !dbg !4090
  br label %for.cond, !dbg !4091

for.cond:                                         ; preds = %for.inc, %invoke.cont34
  %23 = load i32, i32* %i, align 4, !dbg !4092
  %24 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %attDefList, align 8, !dbg !4094
  %25 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %24 to i32 (%"class.xercesc_2_7::XMLAttDefList"*)***, !dbg !4095
  %vtable38 = load i32 (%"class.xercesc_2_7::XMLAttDefList"*)**, i32 (%"class.xercesc_2_7::XMLAttDefList"*)*** %25, align 8, !dbg !4095
  %vfn39 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLAttDefList"*)*, i32 (%"class.xercesc_2_7::XMLAttDefList"*)** %vtable38, i64 13, !dbg !4095
  %26 = load i32 (%"class.xercesc_2_7::XMLAttDefList"*)*, i32 (%"class.xercesc_2_7::XMLAttDefList"*)** %vfn39, align 8, !dbg !4095
  %call41 = invoke i32 %26(%"class.xercesc_2_7::XMLAttDefList"* %24)
          to label %invoke.cont40 unwind label %lpad, !dbg !4095

invoke.cont40:                                    ; preds = %for.cond
  %cmp42 = icmp ult i32 %23, %call41, !dbg !4096
  br i1 %cmp42, label %for.body, label %for.end, !dbg !4097

for.body:                                         ; preds = %invoke.cont40
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %curAttDef, metadata !4098, metadata !DIExpression()), !dbg !4100
  %27 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %attDefList, align 8, !dbg !4101
  %28 = load i32, i32* %i, align 4, !dbg !4102
  %29 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %27 to %"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLAttDefList"*, i32)***, !dbg !4103
  %vtable43 = load %"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLAttDefList"*, i32)**, %"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLAttDefList"*, i32)*** %29, align 8, !dbg !4103
  %vfn44 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLAttDefList"*, i32)*, %"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLAttDefList"*, i32)** %vtable43, i64 14, !dbg !4103
  %30 = load %"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLAttDefList"*, i32)*, %"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLAttDefList"*, i32)** %vfn44, align 8, !dbg !4103
  %call46 = invoke dereferenceable(56) %"class.xercesc_2_7::XMLAttDef"* %30(%"class.xercesc_2_7::XMLAttDefList"* %27, i32 %28)
          to label %invoke.cont45 unwind label %lpad, !dbg !4103

invoke.cont45:                                    ; preds = %for.body
  store %"class.xercesc_2_7::XMLAttDef"* %call46, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4100
  %31 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4104
  %call48 = invoke i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %31)
          to label %invoke.cont47 unwind label %lpad, !dbg !4106

invoke.cont47:                                    ; preds = %invoke.cont45
  %cmp49 = icmp eq i32 %call48, 1, !dbg !4107
  br i1 %cmp49, label %if.then50, label %if.else56, !dbg !4108

if.then50:                                        ; preds = %invoke.cont47
  %32 = load i8, i8* %seenId, align 1, !dbg !4109
  %tobool = trunc i8 %32 to i1, !dbg !4109
  br i1 %tobool, label %if.then51, label %if.end55, !dbg !4112

if.then51:                                        ; preds = %if.then50
  %33 = bitcast %"class.xercesc_2_7::DTDValidator"* %this2 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4113
  %34 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4115
  %35 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %34 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !4115
  %call53 = invoke i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %35)
          to label %invoke.cont52 unwind label %lpad, !dbg !4116

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %33, i32 11, i16* %call53, i16* null, i16* null, i16* null)
          to label %invoke.cont54 unwind label %lpad, !dbg !4113

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %for.end, !dbg !4117

if.end55:                                         ; preds = %if.then50
  store i8 1, i8* %seenId, align 1, !dbg !4118
  br label %if.end96, !dbg !4119

if.else56:                                        ; preds = %invoke.cont47
  %36 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4120
  %call58 = invoke i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %36)
          to label %invoke.cont57 unwind label %lpad, !dbg !4122

invoke.cont57:                                    ; preds = %if.else56
  %cmp59 = icmp eq i32 %call58, 8, !dbg !4123
  br i1 %cmp59, label %if.then60, label %if.else83, !dbg !4124

if.then60:                                        ; preds = %invoke.cont57
  %37 = load i8, i8* %seenNOTATION, align 1, !dbg !4125
  %tobool61 = trunc i8 %37 to i1, !dbg !4125
  br i1 %tobool61, label %if.then62, label %if.end66, !dbg !4128

if.then62:                                        ; preds = %if.then60
  %38 = bitcast %"class.xercesc_2_7::DTDValidator"* %this2 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4129
  %39 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4131
  %40 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %39 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !4131
  %call64 = invoke i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %40)
          to label %invoke.cont63 unwind label %lpad, !dbg !4132

invoke.cont63:                                    ; preds = %if.then62
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %38, i32 111, i16* %call64, i16* null, i16* null, i16* null)
          to label %invoke.cont65 unwind label %lpad, !dbg !4129

invoke.cont65:                                    ; preds = %invoke.cont63
  br label %for.end, !dbg !4133

if.end66:                                         ; preds = %if.then60
  store i8 1, i8* %seenNOTATION, align 1, !dbg !4134
  %41 = load i8, i8* %elemEmpty, align 1, !dbg !4135
  %tobool67 = trunc i8 %41 to i1, !dbg !4135
  br i1 %tobool67, label %if.then68, label %if.end76, !dbg !4137

if.then68:                                        ; preds = %if.end66
  %42 = bitcast %"class.xercesc_2_7::DTDValidator"* %this2 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4138
  %43 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4140
  %44 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %43 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !4140
  %call70 = invoke i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %44)
          to label %invoke.cont69 unwind label %lpad, !dbg !4141

invoke.cont69:                                    ; preds = %if.then68
  %45 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4142
  %46 = bitcast %"class.xercesc_2_7::XMLAttDef"* %45 to i16* (%"class.xercesc_2_7::XMLAttDef"*)***, !dbg !4143
  %vtable71 = load i16* (%"class.xercesc_2_7::XMLAttDef"*)**, i16* (%"class.xercesc_2_7::XMLAttDef"*)*** %46, align 8, !dbg !4143
  %vfn72 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vtable71, i64 5, !dbg !4143
  %47 = load i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vfn72, align 8, !dbg !4143
  %call74 = invoke i16* %47(%"class.xercesc_2_7::XMLAttDef"* %45)
          to label %invoke.cont73 unwind label %lpad, !dbg !4143

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %42, i32 109, i16* %call70, i16* %call74, i16* null, i16* null)
          to label %invoke.cont75 unwind label %lpad, !dbg !4138

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %for.end, !dbg !4144

if.end76:                                         ; preds = %if.end66
  %48 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4145
  %call78 = invoke i16* @_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv(%"class.xercesc_2_7::XMLAttDef"* %48)
          to label %invoke.cont77 unwind label %lpad, !dbg !4147

invoke.cont77:                                    ; preds = %if.end76
  %tobool79 = icmp ne i16* %call78, null, !dbg !4145
  br i1 %tobool79, label %if.then80, label %if.end82, !dbg !4148

if.then80:                                        ; preds = %invoke.cont77
  %49 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4149
  invoke void @_ZN11xercesc_2_712DTDValidator14checkTokenListERKNS_9XMLAttDefEb(%"class.xercesc_2_7::DTDValidator"* %this2, %"class.xercesc_2_7::XMLAttDef"* dereferenceable(56) %49, i1 zeroext true)
          to label %invoke.cont81 unwind label %lpad, !dbg !4151

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end82, !dbg !4152

if.end82:                                         ; preds = %invoke.cont81, %invoke.cont77
  br label %if.end95, !dbg !4153

if.else83:                                        ; preds = %invoke.cont57
  %50 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4154
  %call85 = invoke i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %50)
          to label %invoke.cont84 unwind label %lpad, !dbg !4156

invoke.cont84:                                    ; preds = %if.else83
  %cmp86 = icmp eq i32 %call85, 9, !dbg !4157
  br i1 %cmp86, label %if.then87, label %if.end94, !dbg !4158

if.then87:                                        ; preds = %invoke.cont84
  %51 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4159
  %call89 = invoke i16* @_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv(%"class.xercesc_2_7::XMLAttDef"* %51)
          to label %invoke.cont88 unwind label %lpad, !dbg !4162

invoke.cont88:                                    ; preds = %if.then87
  %tobool90 = icmp ne i16* %call89, null, !dbg !4159
  br i1 %tobool90, label %if.then91, label %if.end93, !dbg !4163

if.then91:                                        ; preds = %invoke.cont88
  %52 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4164
  invoke void @_ZN11xercesc_2_712DTDValidator14checkTokenListERKNS_9XMLAttDefEb(%"class.xercesc_2_7::DTDValidator"* %this2, %"class.xercesc_2_7::XMLAttDef"* dereferenceable(56) %52, i1 zeroext false)
          to label %invoke.cont92 unwind label %lpad, !dbg !4166

invoke.cont92:                                    ; preds = %if.then91
  br label %if.end93, !dbg !4167

if.end93:                                         ; preds = %invoke.cont92, %invoke.cont88
  br label %if.end94, !dbg !4168

if.end94:                                         ; preds = %if.end93, %invoke.cont84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end82
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end55
  %53 = load i8, i8* %validateDefAttr.addr, align 1, !dbg !4169
  %tobool97 = trunc i8 %53 to i1, !dbg !4169
  br i1 %tobool97, label %land.lhs.true, label %if.end107, !dbg !4171

land.lhs.true:                                    ; preds = %if.end96
  %54 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4172
  %call99 = invoke i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %54)
          to label %invoke.cont98 unwind label %lpad, !dbg !4173

invoke.cont98:                                    ; preds = %land.lhs.true
  %tobool100 = icmp ne i16* %call99, null, !dbg !4172
  br i1 %tobool100, label %if.then101, label %if.end107, !dbg !4174

if.then101:                                       ; preds = %invoke.cont98
  %55 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4175
  %56 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef, align 8, !dbg !4177
  %call103 = invoke i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %56)
          to label %invoke.cont102 unwind label %lpad, !dbg !4178

invoke.cont102:                                   ; preds = %if.then101
  %57 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %curElem, align 8, !dbg !4179
  %58 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %57 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !4180
  %59 = bitcast %"class.xercesc_2_7::DTDValidator"* %this2 to void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)***, !dbg !4181
  %vtable104 = load void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)**, void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)*** %59, align 8, !dbg !4181
  %vfn105 = getelementptr inbounds void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)*, void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)** %vtable104, i64 8, !dbg !4181
  %60 = load void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)*, void (%"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::XMLAttDef"*, i16*, i1, %"class.xercesc_2_7::XMLElementDecl"*)** %vfn105, align 8, !dbg !4181
  invoke void %60(%"class.xercesc_2_7::DTDValidator"* %this2, %"class.xercesc_2_7::XMLAttDef"* %55, i16* %call103, i1 zeroext true, %"class.xercesc_2_7::XMLElementDecl"* %58)
          to label %invoke.cont106 unwind label %lpad, !dbg !4181

invoke.cont106:                                   ; preds = %invoke.cont102
  br label %if.end107, !dbg !4182

if.end107:                                        ; preds = %invoke.cont106, %invoke.cont98, %if.end96
  br label %for.inc, !dbg !4183

for.inc:                                          ; preds = %if.end107
  %61 = load i32, i32* %i, align 4, !dbg !4184
  %inc = add i32 %61, 1, !dbg !4184
  store i32 %inc, i32* %i, align 4, !dbg !4184
  br label %for.cond, !dbg !4185, !llvm.loop !4186

for.end:                                          ; preds = %invoke.cont75, %invoke.cont65, %invoke.cont54, %invoke.cont40
  br label %while.cond, !dbg !4030, !llvm.loop !4188

while.end:                                        ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %entEnum, metadata !4190, metadata !DIExpression()), !dbg !4334
  %fDTDGrammar108 = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this2, i32 0, i32 1, !dbg !4335
  %62 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar108, align 8, !dbg !4335
  invoke void @_ZNK11xercesc_2_710DTDGrammar19getEntityEnumeratorEv(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* sret %entEnum, %"class.xercesc_2_7::DTDGrammar"* %62)
          to label %invoke.cont109 unwind label %lpad, !dbg !4336

invoke.cont109:                                   ; preds = %while.end
  br label %while.cond110, !dbg !4337

while.cond110:                                    ; preds = %if.end134, %if.then120, %invoke.cont109
  %call113 = invoke zeroext i1 @_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE15hasMoreElementsEv(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %entEnum)
          to label %invoke.cont112 unwind label %lpad111, !dbg !4338

invoke.cont112:                                   ; preds = %while.cond110
  br i1 %call113, label %while.body114, label %while.end135, !dbg !4337

while.body114:                                    ; preds = %invoke.cont112
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %curEntity, metadata !4339, metadata !DIExpression()), !dbg !4341
  %call116 = invoke dereferenceable(80) %"class.xercesc_2_7::DTDEntityDecl"* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE11nextElementEv(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %entEnum)
          to label %invoke.cont115 unwind label %lpad111, !dbg !4342

invoke.cont115:                                   ; preds = %while.body114
  store %"class.xercesc_2_7::DTDEntityDecl"* %call116, %"class.xercesc_2_7::DTDEntityDecl"** %curEntity, align 8, !dbg !4341
  %63 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %curEntity, align 8, !dbg !4343
  %64 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %63 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !4343
  %call118 = invoke i16* @_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv(%"class.xercesc_2_7::XMLEntityDecl"* %64)
          to label %invoke.cont117 unwind label %lpad111, !dbg !4345

invoke.cont117:                                   ; preds = %invoke.cont115
  %tobool119 = icmp ne i16* %call118, null, !dbg !4343
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !4346

if.then120:                                       ; preds = %invoke.cont117
  br label %while.cond110, !dbg !4347, !llvm.loop !4348

lpad111:                                          ; preds = %invoke.cont131, %if.then130, %invoke.cont123, %if.end121, %invoke.cont115, %while.body114, %while.cond110
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !4057
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !4057
  store i8* %66, i8** %exn.slot, align 8, !dbg !4057
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !4057
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !4057
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %entEnum) #9, !dbg !4057
  br label %ehcleanup, !dbg !4057

if.end121:                                        ; preds = %invoke.cont117
  %fDTDGrammar122 = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this2, i32 0, i32 1, !dbg !4350
  %68 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar122, align 8, !dbg !4350
  %69 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %curEntity, align 8, !dbg !4352
  %70 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %69 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !4352
  %call124 = invoke i16* @_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv(%"class.xercesc_2_7::XMLEntityDecl"* %70)
          to label %invoke.cont123 unwind label %lpad111, !dbg !4353

invoke.cont123:                                   ; preds = %if.end121
  %71 = bitcast %"class.xercesc_2_7::DTDGrammar"* %68 to %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)***, !dbg !4354
  %vtable125 = load %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)**, %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)*** %71, align 8, !dbg !4354
  %vfn126 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)*, %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)** %vtable125, i64 15, !dbg !4354
  %72 = load %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)*, %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)** %vfn126, align 8, !dbg !4354
  %call128 = invoke %"class.xercesc_2_7::XMLNotationDecl"* %72(%"class.xercesc_2_7::DTDGrammar"* %68, i16* %call124)
          to label %invoke.cont127 unwind label %lpad111, !dbg !4354

invoke.cont127:                                   ; preds = %invoke.cont123
  %tobool129 = icmp ne %"class.xercesc_2_7::XMLNotationDecl"* %call128, null, !dbg !4350
  br i1 %tobool129, label %if.end134, label %if.then130, !dbg !4355

if.then130:                                       ; preds = %invoke.cont127
  %73 = bitcast %"class.xercesc_2_7::DTDValidator"* %this2 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4356
  %74 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %curEntity, align 8, !dbg !4358
  %75 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %74 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !4358
  %call132 = invoke i16* @_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv(%"class.xercesc_2_7::XMLEntityDecl"* %75)
          to label %invoke.cont131 unwind label %lpad111, !dbg !4359

invoke.cont131:                                   ; preds = %if.then130
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %73, i32 4, i16* %call132, i16* null, i16* null, i16* null)
          to label %invoke.cont133 unwind label %lpad111, !dbg !4356

invoke.cont133:                                   ; preds = %invoke.cont131
  br label %if.end134, !dbg !4360

if.end134:                                        ; preds = %invoke.cont133, %invoke.cont127
  br label %while.cond110, !dbg !4337, !llvm.loop !4348

while.end135:                                     ; preds = %invoke.cont112
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %entEnum) #9, !dbg !4057
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator"* %elemEnum) #9, !dbg !4057
  ret void, !dbg !4057

ehcleanup:                                        ; preds = %lpad111, %lpad
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator"* %elemEnum) #9, !dbg !4057
  br label %eh.resume, !dbg !4057

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4057
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4057
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4057
  %lpad.val136 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4057
  resume { i8*, i32 } %lpad.val136, !dbg !4057
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_710DTDGrammar17getElemEnumeratorEv(%"class.xercesc_2_7::NameIdPoolEnumerator"* noalias sret %agg.result, %"class.xercesc_2_7::DTDGrammar"* %this) #6 comdat align 2 !dbg !4361 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !4367, metadata !DIExpression()), !dbg !4369
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !4370
  %1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fElemDeclPool, align 8, !dbg !4370
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !4371
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4371
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPoolEnumerator"* %agg.result, %"class.xercesc_2_7::NameIdPool"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4372
  ret void, !dbg !4373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE15hasMoreElementsEv(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4374 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, metadata !4376, metadata !DIExpression()), !dbg !4378
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator"*, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 1, !dbg !4379
  %0 = load i32, i32* %fCurIndex, align 8, !dbg !4379
  %tobool = icmp ne i32 %0, 0, !dbg !4379
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4381

lor.lhs.false:                                    ; preds = %entry
  %fCurIndex2 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 1, !dbg !4382
  %1 = load i32, i32* %fCurIndex2, align 8, !dbg !4382
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 2, !dbg !4383
  %2 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fToEnum, align 8, !dbg !4383
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %2, i32 0, i32 4, !dbg !4384
  %3 = load i32, i32* %fIdCounter, align 4, !dbg !4384
  %cmp = icmp ugt i32 %1, %3, !dbg !4385
  br i1 %cmp, label %if.then, label %if.end, !dbg !4386

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !4387
  br label %return, !dbg !4387

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, i1* %retval, align 1, !dbg !4388
  br label %return, !dbg !4388

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !4389
  ret i1 %4, !dbg !4389
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE11nextElementEv(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NameIdPoolEnumerator"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, metadata !4391, metadata !DIExpression()), !dbg !4393
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator"*, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 1, !dbg !4394
  %0 = load i32, i32* %fCurIndex, align 8, !dbg !4394
  %tobool = icmp ne i32 %0, 0, !dbg !4394
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4396

lor.lhs.false:                                    ; preds = %entry
  %fCurIndex2 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 1, !dbg !4397
  %1 = load i32, i32* %fCurIndex2, align 8, !dbg !4397
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 2, !dbg !4398
  %2 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fToEnum, align 8, !dbg !4398
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %2, i32 0, i32 4, !dbg !4399
  %3 = load i32, i32* %fIdCounter, align 4, !dbg !4399
  %cmp = icmp ugt i32 %1, %3, !dbg !4400
  br i1 %cmp, label %if.then, label %if.end, !dbg !4401

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4402
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4402
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 3, !dbg !4402
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4402
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 361, i32 30, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !4402

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !4402
  unreachable, !dbg !4402

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4403
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4403
  store i8* %7, i8** %exn.slot, align 8, !dbg !4403
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4403
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4403
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4402
  br label %eh.resume, !dbg !4402

if.end:                                           ; preds = %lor.lhs.false
  %fToEnum3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 2, !dbg !4404
  %9 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fToEnum3, align 8, !dbg !4404
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %9, i32 0, i32 2, !dbg !4405
  %10 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs, align 8, !dbg !4405
  %fCurIndex4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 1, !dbg !4406
  %11 = load i32, i32* %fCurIndex4, align 8, !dbg !4407
  %inc = add i32 %11, 1, !dbg !4407
  store i32 %inc, i32* %fCurIndex4, align 8, !dbg !4407
  %idxprom = zext i32 %11 to i64, !dbg !4404
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %10, i64 %idxprom, !dbg !4404
  %12 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %arrayidx, align 8, !dbg !4404
  ret %"class.xercesc_2_7::DTDElementDecl"* %12, !dbg !4408

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4402
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4402
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4402
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4402
  resume { i8*, i32 } %lpad.val5, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714XMLElementDecl15getCreateReasonEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !4409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fCreateReason = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 3, !dbg !4416
  %0 = load i32, i32* %fCreateReason, align 8, !dbg !4416
  ret i32 %0, !dbg !4417
}

declare dso_local void @_ZN11xercesc_2_710XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLScanner"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #6 comdat align 2 !dbg !4418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !4424
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !4424
  %call = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %0), !dbg !4425
  ret i16* %call, !dbg !4426
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidator14checkTokenListERKNS_9XMLAttDefEb(%"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::XMLAttDef"* dereferenceable(56) %curAttDef, i1 zeroext %toValidateNotation) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %curAttDef.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %toValidateNotation.addr = alloca i8, align 1
  %list = alloca i16*, align 8
  %janList = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %breakFlag = alloca i8, align 1
  %listPtr = alloca i16*, align 8
  %lastPtr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  store %"class.xercesc_2_7::XMLAttDef"* %curAttDef, %"class.xercesc_2_7::XMLAttDef"** %curAttDef.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %curAttDef.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  %frombool = zext i1 %toValidateNotation to i8
  store i8 %frombool, i8* %toValidateNotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidateNotation.addr, metadata !4432, metadata !DIExpression()), !dbg !4433
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %list, metadata !4434, metadata !DIExpression()), !dbg !4435
  %0 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef.addr, align 8, !dbg !4436
  %call = call i16* @_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv(%"class.xercesc_2_7::XMLAttDef"* %0), !dbg !4437
  %1 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4438
  %call2 = call %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %1), !dbg !4438
  %call3 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call2), !dbg !4439
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call, %"class.xercesc_2_7::MemoryManager"* %call3), !dbg !4440
  store i16* %call4, i16** %list, align 8, !dbg !4435
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janList, metadata !4441, metadata !DIExpression()), !dbg !4442
  %2 = load i16*, i16** %list, align 8, !dbg !4443
  %3 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4444
  %call5 = call %"class.xercesc_2_7::XMLScanner"* @_ZN11xercesc_2_712XMLValidator10getScannerEv(%"class.xercesc_2_7::XMLValidator"* %3), !dbg !4444
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %call5), !dbg !4445
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janList, i16* %2, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !4442
  call void @llvm.dbg.declare(metadata i8* %breakFlag, metadata !4446, metadata !DIExpression()), !dbg !4447
  store i8 0, i8* %breakFlag, align 1, !dbg !4447
  call void @llvm.dbg.declare(metadata i16** %listPtr, metadata !4448, metadata !DIExpression()), !dbg !4449
  %4 = load i16*, i16** %list, align 8, !dbg !4450
  store i16* %4, i16** %listPtr, align 8, !dbg !4449
  call void @llvm.dbg.declare(metadata i16** %lastPtr, metadata !4451, metadata !DIExpression()), !dbg !4452
  %5 = load i16*, i16** %listPtr, align 8, !dbg !4453
  store i16* %5, i16** %lastPtr, align 8, !dbg !4452
  br label %while.cond, !dbg !4454

while.cond:                                       ; preds = %if.end32, %entry
  br label %while.body, !dbg !4454

while.body:                                       ; preds = %while.cond
  br label %while.cond7, !dbg !4455

while.cond7:                                      ; preds = %while.body8, %while.body
  %6 = load i16*, i16** %listPtr, align 8, !dbg !4457
  %7 = load i16, i16* %6, align 2, !dbg !4458
  %tobool = icmp ne i16 %7, 0, !dbg !4458
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4459

land.rhs:                                         ; preds = %while.cond7
  %8 = load i16*, i16** %listPtr, align 8, !dbg !4460
  %9 = load i16, i16* %8, align 2, !dbg !4461
  %conv = zext i16 %9 to i32, !dbg !4461
  %cmp = icmp ne i32 %conv, 32, !dbg !4462
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond7
  %10 = phi i1 [ false, %while.cond7 ], [ %cmp, %land.rhs ], !dbg !4463
  br i1 %10, label %while.body8, label %while.end, !dbg !4455

while.body8:                                      ; preds = %land.end
  %11 = load i16*, i16** %listPtr, align 8, !dbg !4464
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !4464
  store i16* %incdec.ptr, i16** %listPtr, align 8, !dbg !4464
  br label %while.cond7, !dbg !4455, !llvm.loop !4465

while.end:                                        ; preds = %land.end
  %12 = load i16*, i16** %listPtr, align 8, !dbg !4466
  %13 = load i16, i16* %12, align 2, !dbg !4468
  %tobool9 = icmp ne i16 %13, 0, !dbg !4468
  br i1 %tobool9, label %if.else, label %if.then, !dbg !4469

if.then:                                          ; preds = %while.end
  store i8 1, i8* %breakFlag, align 1, !dbg !4470
  br label %if.end, !dbg !4471

if.else:                                          ; preds = %while.end
  %14 = load i16*, i16** %listPtr, align 8, !dbg !4472
  %incdec.ptr10 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !4472
  store i16* %incdec.ptr10, i16** %listPtr, align 8, !dbg !4472
  store i16 0, i16* %14, align 2, !dbg !4473
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i16*, i16** %lastPtr, align 8, !dbg !4474
  %16 = load i16*, i16** %listPtr, align 8, !dbg !4476
  %call11 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString8isInListEPKtS2_(i16* %15, i16* %16)
          to label %invoke.cont unwind label %lpad, !dbg !4477

invoke.cont:                                      ; preds = %if.end
  br i1 %call11, label %if.then12, label %if.end16, !dbg !4478

if.then12:                                        ; preds = %invoke.cont
  %17 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4479
  %18 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef.addr, align 8, !dbg !4481
  %19 = bitcast %"class.xercesc_2_7::XMLAttDef"* %18 to i16* (%"class.xercesc_2_7::XMLAttDef"*)***, !dbg !4482
  %vtable = load i16* (%"class.xercesc_2_7::XMLAttDef"*)**, i16* (%"class.xercesc_2_7::XMLAttDef"*)*** %19, align 8, !dbg !4482
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vtable, i64 5, !dbg !4482
  %20 = load i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vfn, align 8, !dbg !4482
  %call14 = invoke i16* %20(%"class.xercesc_2_7::XMLAttDef"* %18)
          to label %invoke.cont13 unwind label %lpad, !dbg !4482

invoke.cont13:                                    ; preds = %if.then12
  %21 = load i16*, i16** %lastPtr, align 8, !dbg !4483
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %17, i32 112, i16* %call14, i16* %21, i16* null, i16* null)
          to label %invoke.cont15 unwind label %lpad, !dbg !4479

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end16, !dbg !4484

lpad:                                             ; preds = %invoke.cont26, %if.then23, %land.lhs.true, %invoke.cont13, %if.then12, %if.end
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !4485
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !4485
  store i8* %23, i8** %exn.slot, align 8, !dbg !4485
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !4485
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !4485
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janList) #9, !dbg !4486
  br label %eh.resume, !dbg !4486

if.end16:                                         ; preds = %invoke.cont15, %invoke.cont
  %25 = load i8, i8* %toValidateNotation.addr, align 1, !dbg !4487
  %tobool17 = trunc i8 %25 to i1, !dbg !4487
  br i1 %tobool17, label %land.lhs.true, label %if.end29, !dbg !4489

land.lhs.true:                                    ; preds = %if.end16
  %fDTDGrammar = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this1, i32 0, i32 1, !dbg !4490
  %26 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar, align 8, !dbg !4490
  %27 = load i16*, i16** %lastPtr, align 8, !dbg !4491
  %28 = bitcast %"class.xercesc_2_7::DTDGrammar"* %26 to %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)***, !dbg !4492
  %vtable18 = load %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)**, %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)*** %28, align 8, !dbg !4492
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)*, %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)** %vtable18, i64 15, !dbg !4492
  %29 = load %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)*, %"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)** %vfn19, align 8, !dbg !4492
  %call21 = invoke %"class.xercesc_2_7::XMLNotationDecl"* %29(%"class.xercesc_2_7::DTDGrammar"* %26, i16* %27)
          to label %invoke.cont20 unwind label %lpad, !dbg !4492

invoke.cont20:                                    ; preds = %land.lhs.true
  %tobool22 = icmp ne %"class.xercesc_2_7::XMLNotationDecl"* %call21, null, !dbg !4490
  br i1 %tobool22, label %if.end29, label %if.then23, !dbg !4493

if.then23:                                        ; preds = %invoke.cont20
  %30 = bitcast %"class.xercesc_2_7::DTDValidator"* %this1 to %"class.xercesc_2_7::XMLValidator"*, !dbg !4494
  %31 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %curAttDef.addr, align 8, !dbg !4496
  %32 = bitcast %"class.xercesc_2_7::XMLAttDef"* %31 to i16* (%"class.xercesc_2_7::XMLAttDef"*)***, !dbg !4497
  %vtable24 = load i16* (%"class.xercesc_2_7::XMLAttDef"*)**, i16* (%"class.xercesc_2_7::XMLAttDef"*)*** %32, align 8, !dbg !4497
  %vfn25 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vtable24, i64 5, !dbg !4497
  %33 = load i16* (%"class.xercesc_2_7::XMLAttDef"*)*, i16* (%"class.xercesc_2_7::XMLAttDef"*)** %vfn25, align 8, !dbg !4497
  %call27 = invoke i16* %33(%"class.xercesc_2_7::XMLAttDef"* %31)
          to label %invoke.cont26 unwind label %lpad, !dbg !4497

invoke.cont26:                                    ; preds = %if.then23
  %34 = load i16*, i16** %lastPtr, align 8, !dbg !4498
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %30, i32 14, i16* %call27, i16* %34, i16* null, i16* null)
          to label %invoke.cont28 unwind label %lpad, !dbg !4494

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end29, !dbg !4499

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont20, %if.end16
  %35 = load i8, i8* %breakFlag, align 1, !dbg !4500
  %tobool30 = trunc i8 %35 to i1, !dbg !4500
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !4502

if.then31:                                        ; preds = %if.end29
  br label %while.end33, !dbg !4503

if.end32:                                         ; preds = %if.end29
  %36 = load i16*, i16** %listPtr, align 8, !dbg !4504
  store i16* %36, i16** %lastPtr, align 8, !dbg !4505
  br label %while.cond, !dbg !4454, !llvm.loop !4506

while.end33:                                      ; preds = %if.then31
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janList) #9, !dbg !4486
  ret void, !dbg !4486

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4486
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4486
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4486
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4486
  resume { i8*, i32 } %lpad.val34, !dbg !4486
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_710DTDGrammar19getEntityEnumeratorEv(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* noalias sret %agg.result, %"class.xercesc_2_7::DTDGrammar"* %this) #6 comdat align 2 !dbg !4508 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !4514
  %1 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %fEntityDeclPool, align 8, !dbg !4514
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !4515
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4515
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %agg.result, %"class.xercesc_2_7::NameIdPool.8"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4516
  ret void, !dbg !4517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE15hasMoreElementsEv(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this) unnamed_addr #1 comdat align 2 !dbg !4518 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, metadata !4519, metadata !DIExpression()), !dbg !4521
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 1, !dbg !4522
  %0 = load i32, i32* %fCurIndex, align 8, !dbg !4522
  %tobool = icmp ne i32 %0, 0, !dbg !4522
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4524

lor.lhs.false:                                    ; preds = %entry
  %fCurIndex2 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 1, !dbg !4525
  %1 = load i32, i32* %fCurIndex2, align 8, !dbg !4525
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 2, !dbg !4526
  %2 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %fToEnum, align 8, !dbg !4526
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.8", %"class.xercesc_2_7::NameIdPool.8"* %2, i32 0, i32 4, !dbg !4527
  %3 = load i32, i32* %fIdCounter, align 4, !dbg !4527
  %cmp = icmp ugt i32 %1, %3, !dbg !4528
  br i1 %cmp, label %if.then, label %if.end, !dbg !4529

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !4530
  br label %return, !dbg !4530

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, i1* %retval, align 1, !dbg !4531
  br label %return, !dbg !4531

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !4532
  ret i1 %4, !dbg !4532
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xercesc_2_7::DTDEntityDecl"* @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE11nextElementEv(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, metadata !4534, metadata !DIExpression()), !dbg !4536
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 1, !dbg !4537
  %0 = load i32, i32* %fCurIndex, align 8, !dbg !4537
  %tobool = icmp ne i32 %0, 0, !dbg !4537
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4539

lor.lhs.false:                                    ; preds = %entry
  %fCurIndex2 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 1, !dbg !4540
  %1 = load i32, i32* %fCurIndex2, align 8, !dbg !4540
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 2, !dbg !4541
  %2 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %fToEnum, align 8, !dbg !4541
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.8", %"class.xercesc_2_7::NameIdPool.8"* %2, i32 0, i32 4, !dbg !4542
  %3 = load i32, i32* %fIdCounter, align 4, !dbg !4542
  %cmp = icmp ugt i32 %1, %3, !dbg !4543
  br i1 %cmp, label %if.then, label %if.end, !dbg !4544

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4545
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4545
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 3, !dbg !4545
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4545
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 361, i32 30, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !4545

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !4545
  unreachable, !dbg !4545

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4546
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4546
  store i8* %7, i8** %exn.slot, align 8, !dbg !4546
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4546
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4546
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4545
  br label %eh.resume, !dbg !4545

if.end:                                           ; preds = %lor.lhs.false
  %fToEnum3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 2, !dbg !4547
  %9 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %fToEnum3, align 8, !dbg !4547
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.8", %"class.xercesc_2_7::NameIdPool.8"* %9, i32 0, i32 2, !dbg !4548
  %10 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs, align 8, !dbg !4548
  %fCurIndex4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 1, !dbg !4549
  %11 = load i32, i32* %fCurIndex4, align 8, !dbg !4550
  %inc = add i32 %11, 1, !dbg !4550
  store i32 %inc, i32* %fCurIndex4, align 8, !dbg !4550
  %idxprom = zext i32 %11 to i64, !dbg !4547
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %10, i64 %idxprom, !dbg !4547
  %12 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %arrayidx, align 8, !dbg !4547
  ret %"class.xercesc_2_7::DTDEntityDecl"* %12, !dbg !4551

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4545
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4545
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4545
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4545
  resume { i8*, i32 } %lpad.val5, !dbg !4545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) #1 comdat align 2 !dbg !4552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !4558
  %0 = load i16*, i16** %fNotationName, align 8, !dbg !4558
  ret i16* %0, !dbg !4559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this) unnamed_addr #1 comdat align 2 !dbg !4560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1 to %"class.xercesc_2_7::XMLEnumerator.21"*, !dbg !4563
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::XMLEnumerator.21"* %0) #9, !dbg !4563
  ret void, !dbg !4565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, metadata !4567, metadata !DIExpression()), !dbg !4568
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator"*, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !4569
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0) #9, !dbg !4569
  ret void, !dbg !4571
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DTDValidator19postParseValidationEv(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 align 2 !dbg !4572 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  ret void, !dbg !4575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4581, metadata !DIExpression()), !dbg !4582
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4583
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4584
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4586
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !4588
  store i16* %1, i16** %fData, align 8, !dbg !4586
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4589
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4590
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4589
  ret void, !dbg !4591
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !4595
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !4595
  %tobool = trunc i8 %0 to i1, !dbg !4595
  ret i1 %tobool, !dbg !4596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4597 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !4600
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !4600
  %tobool = trunc i8 %0 to i1, !dbg !4600
  ret i1 %tobool, !dbg !4601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !4605
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !4605
  %tobool = trunc i8 %0 to i1, !dbg !4605
  ret i1 %tobool, !dbg !4606
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !4607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4610
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !4610
  ret void, !dbg !4612
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712DTDValidator15validateElementEPKNS_14XMLElementDeclE(%"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::XMLElementDecl"* %0) unnamed_addr #1 comdat align 2 !dbg !4613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  store %"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::XMLElementDecl"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  ret void, !dbg !4618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Grammar"* @_ZNK11xercesc_2_712DTDValidator10getGrammarEv(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !4619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  %fDTDGrammar = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this1, i32 0, i32 1, !dbg !4622
  %0 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar, align 8, !dbg !4622
  %1 = bitcast %"class.xercesc_2_7::DTDGrammar"* %0 to %"class.xercesc_2_7::Grammar"*, !dbg !4622
  ret %"class.xercesc_2_7::Grammar"* %1, !dbg !4623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712DTDValidator10setGrammarEPNS_7GrammarE(%"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::Grammar"* %aGrammar) unnamed_addr #1 comdat align 2 !dbg !4624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  %aGrammar.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  store %"class.xercesc_2_7::Grammar"* %aGrammar, %"class.xercesc_2_7::Grammar"** %aGrammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %aGrammar.addr, metadata !4627, metadata !DIExpression()), !dbg !4628
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %aGrammar.addr, align 8, !dbg !4629
  %1 = bitcast %"class.xercesc_2_7::Grammar"* %0 to %"class.xercesc_2_7::DTDGrammar"*, !dbg !4630
  %fDTDGrammar = getelementptr inbounds %"class.xercesc_2_7::DTDValidator", %"class.xercesc_2_7::DTDValidator"* %this1, i32 0, i32 1, !dbg !4631
  store %"class.xercesc_2_7::DTDGrammar"* %1, %"class.xercesc_2_7::DTDGrammar"** %fDTDGrammar, align 8, !dbg !4632
  ret void, !dbg !4633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_712DTDValidator10handlesDTDEv(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !4634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  ret i1 true, !dbg !4637
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_712DTDValidator13handlesSchemaEv(%"class.xercesc_2_7::DTDValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !4638 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDValidator"*, align 8
  store %"class.xercesc_2_7::DTDValidator"* %this, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDValidator"** %this.addr, metadata !4639, metadata !DIExpression()), !dbg !4640
  %this1 = load %"class.xercesc_2_7::DTDValidator"*, %"class.xercesc_2_7::DTDValidator"** %this.addr, align 8
  ret i1 false, !dbg !4641
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !4642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4643, metadata !DIExpression()), !dbg !4644
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #9, !dbg !4645
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !4645
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4645
  ret void, !dbg !4645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !4646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4647, metadata !DIExpression()), !dbg !4649
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !4650
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4652, metadata !DIExpression()), !dbg !4653
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4654
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4654
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4654
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4654
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !4654
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4654

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4654
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4654

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4654
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4654
  store i8* %5, i8** %exn.slot, align 8, !dbg !4654
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4654
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4654
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4654
  br label %eh.resume, !dbg !4654

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4654
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4654
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4654
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4654
  resume { i8*, i32 } %lpad.val2, !dbg !4654
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4659
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !4659
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4659
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4659
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !4659
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4659
  ret void, !dbg !4659
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_75QName7setNameEPKtj(%"class.xercesc_2_7::QName"*, i16*, i32) #7

declare dso_local void @_ZN11xercesc_2_77XMLAttr8setValueEPKt(%"class.xercesc_2_7::XMLAttr"*, i16*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !4660 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !4661, metadata !DIExpression()), !dbg !4662
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !4663
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4663
  ret void, !dbg !4664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !4665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !4666, metadata !DIExpression()), !dbg !4668
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !4669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !4670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !4671, metadata !DIExpression()), !dbg !4672
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !4673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !4674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !4677
  unreachable, !dbg !4677
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDEntityDecl"* @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.8"* %this, i16* %key) #6 comdat align 2 !dbg !4678 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.8"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, align 8
  store %"class.xercesc_2_7::NameIdPool.8"* %this, %"class.xercesc_2_7::NameIdPool.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.8"** %this.addr, metadata !4679, metadata !DIExpression()), !dbg !4680
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  %this1 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4683, metadata !DIExpression()), !dbg !4684
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %findIt, metadata !4685, metadata !DIExpression()), !dbg !4686
  %0 = load i16*, i16** %key.addr, align 8, !dbg !4687
  %call = call %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.8"* %this1, i16* %0, i32* dereferenceable(4) %hashVal), !dbg !4688
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %call, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %findIt, align 8, !dbg !4686
  %1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %findIt, align 8, !dbg !4689
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %1, null, !dbg !4689
  br i1 %tobool, label %if.end, label %if.then, !dbg !4691

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DTDEntityDecl"* null, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !4692
  br label %return, !dbg !4692

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %findIt, align 8, !dbg !4693
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.9", %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %2, i32 0, i32 0, !dbg !4694
  %3 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %fData, align 8, !dbg !4694
  store %"class.xercesc_2_7::DTDEntityDecl"* %3, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !4695
  br label %return, !dbg !4695

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !4696
  ret %"class.xercesc_2_7::DTDEntityDecl"* %4, !dbg !4696
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.8"* %this, i16* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4697 {
entry:
  %retval = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.8"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, align 8
  store %"class.xercesc_2_7::NameIdPool.8"* %this, %"class.xercesc_2_7::NameIdPool.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.8"** %this.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4702, metadata !DIExpression()), !dbg !4703
  %this1 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %this.addr, align 8
  %0 = load i16*, i16** %key.addr, align 8, !dbg !4704
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.8", %"class.xercesc_2_7::NameIdPool.8"* %this1, i32 0, i32 5, !dbg !4705
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4705
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.8", %"class.xercesc_2_7::NameIdPool.8"* %this1, i32 0, i32 0, !dbg !4706
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4706
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4707
  %3 = load i32*, i32** %hashVal.addr, align 8, !dbg !4708
  store i32 %call, i32* %3, align 4, !dbg !4709
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %curElem, metadata !4710, metadata !DIExpression()), !dbg !4711
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.8", %"class.xercesc_2_7::NameIdPool.8"* %this1, i32 0, i32 1, !dbg !4712
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*** %fBucketList, align 8, !dbg !4712
  %5 = load i32*, i32** %hashVal.addr, align 8, !dbg !4713
  %6 = load i32, i32* %5, align 4, !dbg !4713
  %idxprom = zext i32 %6 to i64, !dbg !4712
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %4, i64 %idxprom, !dbg !4712
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %arrayidx, align 8, !dbg !4712
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %curElem, align 8, !dbg !4711
  br label %while.cond, !dbg !4714

while.cond:                                       ; preds = %if.end, %entry
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %curElem, align 8, !dbg !4715
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %8, null, !dbg !4715
  br i1 %tobool, label %while.body, label %while.end, !dbg !4714

while.body:                                       ; preds = %while.cond
  %9 = load i16*, i16** %key.addr, align 8, !dbg !4716
  %10 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %curElem, align 8, !dbg !4719
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.9", %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %10, i32 0, i32 0, !dbg !4720
  %11 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %fData, align 8, !dbg !4720
  %12 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %11 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !4721
  %call2 = call i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %12), !dbg !4721
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* %call2), !dbg !4722
  br i1 %call3, label %if.then, label %if.end, !dbg !4723

if.then:                                          ; preds = %while.body
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %curElem, align 8, !dbg !4724
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %13, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %retval, align 8, !dbg !4725
  br label %return, !dbg !4725

if.end:                                           ; preds = %while.body
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %curElem, align 8, !dbg !4726
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.9", %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %14, i32 0, i32 1, !dbg !4727
  %15 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %fNext, align 8, !dbg !4727
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %15, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %curElem, align 8, !dbg !4728
  br label %while.cond, !dbg !4714, !llvm.loop !4729

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %retval, align 8, !dbg !4731
  br label %return, !dbg !4731

return:                                           ; preds = %while.end, %if.then
  %16 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.9"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.9"** %retval, align 8, !dbg !4732
  ret %"struct.xercesc_2_7::NameIdPoolBucketElem.9"* %16, !dbg !4732
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !4733 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !4734, metadata !DIExpression()), !dbg !4735
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !4736, metadata !DIExpression()), !dbg !4737
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !4740
  %cmp = icmp eq i16* %1, null, !dbg !4742
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4743

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !4744
  %3 = load i16, i16* %2, align 2, !dbg !4745
  %conv = zext i16 %3 to i32, !dbg !4745
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4746
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4747

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4748
  br label %return, !dbg !4748

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !4749, metadata !DIExpression()), !dbg !4750
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !4751
  store i16* %4, i16** %curCh, align 8, !dbg !4750
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4752, metadata !DIExpression()), !dbg !4753
  %5 = load i16*, i16** %curCh, align 8, !dbg !4754
  %6 = load i16, i16* %5, align 2, !dbg !4755
  %conv2 = zext i16 %6 to i32, !dbg !4756
  store i32 %conv2, i32* %hashVal, align 4, !dbg !4753
  %7 = load i16*, i16** %curCh, align 8, !dbg !4757
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !4757
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !4757
  br label %while.cond, !dbg !4758

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !4759
  %9 = load i16, i16* %8, align 2, !dbg !4760
  %tobool = icmp ne i16 %9, 0, !dbg !4760
  br i1 %tobool, label %while.body, label %while.end, !dbg !4758

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !4761
  %mul = mul i32 %10, 38, !dbg !4763
  %11 = load i32, i32* %hashVal, align 4, !dbg !4764
  %shr = lshr i32 %11, 24, !dbg !4765
  %add = add i32 %mul, %shr, !dbg !4766
  %12 = load i16*, i16** %curCh, align 8, !dbg !4767
  %13 = load i16, i16* %12, align 2, !dbg !4768
  %conv3 = zext i16 %13 to i32, !dbg !4769
  %add4 = add i32 %add, %conv3, !dbg !4770
  store i32 %add4, i32* %hashVal, align 4, !dbg !4771
  %14 = load i16*, i16** %curCh, align 8, !dbg !4772
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !4772
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !4772
  br label %while.cond, !dbg !4758, !llvm.loop !4773

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !4775
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !4776
  %rem = urem i32 %15, %16, !dbg !4777
  store i32 %rem, i32* %retval, align 4, !dbg !4778
  br label %return, !dbg !4778

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !4779
  ret i32 %17, !dbg !4779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) #1 comdat align 2 !dbg !4780 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !4784
  %0 = load i16*, i16** %fName, align 8, !dbg !4784
  ret i16* %0, !dbg !4785
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this, %"class.xercesc_2_7::NameIdPool"* %toEnum, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4786 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NameIdPoolEnumerator"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  store %"class.xercesc_2_7::NameIdPool"* %toEnum, %"class.xercesc_2_7::NameIdPool"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %toEnum.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator"*, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !4793
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !4794
  %1 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4793
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !4795

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1 to i32 (...)***, !dbg !4793
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4793
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 1, !dbg !4797
  store i32 0, i32* %fCurIndex, align 8, !dbg !4797
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 2, !dbg !4799
  %3 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %toEnum.addr, align 8, !dbg !4800
  store %"class.xercesc_2_7::NameIdPool"* %3, %"class.xercesc_2_7::NameIdPool"** %fToEnum, align 8, !dbg !4799
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 3, !dbg !4801
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4802
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4801
  %5 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1 to void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)***, !dbg !4803
  %vtable = load void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)**, void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)*** %5, align 8, !dbg !4803
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)*, void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)** %vtable, i64 4, !dbg !4803
  %6 = load void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)*, void (%"class.xercesc_2_7::NameIdPoolEnumerator"*)** %vfn, align 8, !dbg !4803
  invoke void %6(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4803

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !4805

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4805
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4805
  store i8* %8, i8** %exn.slot, align 8, !dbg !4805
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4805
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4805
  %10 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !4806
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %10) #9, !dbg !4806
  br label %eh.resume, !dbg !4806

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4806
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4806
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4806
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4806
  resume { i8*, i32 } %lpad.val3, !dbg !4806
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4808, metadata !DIExpression()), !dbg !4810
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !4811
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4811
  ret void, !dbg !4812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED0Ev(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator"*, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this1) #9, !dbg !4816
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1 to i8*, !dbg !4816
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4816
  ret void, !dbg !4817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE5ResetEv(%"class.xercesc_2_7::NameIdPoolEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator"*, %"class.xercesc_2_7::NameIdPoolEnumerator"** %this.addr, align 8
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 2, !dbg !4821
  %0 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fToEnum, align 8, !dbg !4821
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %0, i32 0, i32 4, !dbg !4822
  %1 = load i32, i32* %fIdCounter, align 4, !dbg !4822
  %tobool = icmp ne i32 %1, 0, !dbg !4821
  %2 = zext i1 %tobool to i64, !dbg !4821
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !4821
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator", %"class.xercesc_2_7::NameIdPoolEnumerator"* %this1, i32 0, i32 1, !dbg !4823
  store i32 %cond, i32* %fCurIndex, align 8, !dbg !4824
  ret void, !dbg !4825
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4831, metadata !DIExpression()), !dbg !4832
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !4833
  unreachable, !dbg !4833
}

declare dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this, %"class.xercesc_2_7::NameIdPool.8"* %toEnum, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::NameIdPool.8"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, metadata !4835, metadata !DIExpression()), !dbg !4836
  store %"class.xercesc_2_7::NameIdPool.8"* %toEnum, %"class.xercesc_2_7::NameIdPool.8"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.8"** %toEnum.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1 to %"class.xercesc_2_7::XMLEnumerator.21"*, !dbg !4841
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEC2Ev(%"class.xercesc_2_7::XMLEnumerator.21"* %0), !dbg !4842
  %1 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4841
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !4843

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1 to i32 (...)***, !dbg !4841
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4841
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 1, !dbg !4845
  store i32 0, i32* %fCurIndex, align 8, !dbg !4845
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 2, !dbg !4847
  %3 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %toEnum.addr, align 8, !dbg !4848
  store %"class.xercesc_2_7::NameIdPool.8"* %3, %"class.xercesc_2_7::NameIdPool.8"** %fToEnum, align 8, !dbg !4847
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 3, !dbg !4849
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4850
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4849
  %5 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1 to void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)***, !dbg !4851
  %vtable = load void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)**, void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)*** %5, align 8, !dbg !4851
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)*, void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)** %vtable, i64 4, !dbg !4851
  %6 = load void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)*, void (%"class.xercesc_2_7::NameIdPoolEnumerator.20"*)** %vfn, align 8, !dbg !4851
  invoke void %6(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4851

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !4853

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4853
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4853
  store i8* %8, i8** %exn.slot, align 8, !dbg !4853
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4853
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4853
  %10 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1 to %"class.xercesc_2_7::XMLEnumerator.21"*, !dbg !4854
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::XMLEnumerator.21"* %10) #9, !dbg !4854
  br label %eh.resume, !dbg !4854

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4854
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4854
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4854
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4854
  resume { i8*, i32 } %lpad.val3, !dbg !4854
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEC2Ev(%"class.xercesc_2_7::XMLEnumerator.21"* %this) unnamed_addr #1 comdat align 2 !dbg !4855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator.21"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator.21"* %this, %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, metadata !4856, metadata !DIExpression()), !dbg !4858
  %this1 = load %"class.xercesc_2_7::XMLEnumerator.21"*, %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator.21"* %this1 to i32 (...)***, !dbg !4859
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4859
  ret void, !dbg !4860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED0Ev(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this) unnamed_addr #1 comdat align 2 !dbg !4861 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, metadata !4862, metadata !DIExpression()), !dbg !4863
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1) #9, !dbg !4864
  %0 = bitcast %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1 to i8*, !dbg !4864
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4864
  ret void, !dbg !4865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE5ResetEv(%"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this) unnamed_addr #1 comdat align 2 !dbg !4866 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, align 8
  store %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  %this1 = load %"class.xercesc_2_7::NameIdPoolEnumerator.20"*, %"class.xercesc_2_7::NameIdPoolEnumerator.20"** %this.addr, align 8
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 2, !dbg !4869
  %0 = load %"class.xercesc_2_7::NameIdPool.8"*, %"class.xercesc_2_7::NameIdPool.8"** %fToEnum, align 8, !dbg !4869
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.8", %"class.xercesc_2_7::NameIdPool.8"* %0, i32 0, i32 4, !dbg !4870
  %1 = load i32, i32* %fIdCounter, align 4, !dbg !4870
  %tobool = icmp ne i32 %1, 0, !dbg !4869
  %2 = zext i1 %tobool to i64, !dbg !4869
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !4869
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::NameIdPoolEnumerator.20", %"class.xercesc_2_7::NameIdPoolEnumerator.20"* %this1, i32 0, i32 1, !dbg !4871
  store i32 %cond, i32* %fCurIndex, align 8, !dbg !4872
  ret void, !dbg !4873
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::XMLEnumerator.21"* %this) unnamed_addr #1 comdat align 2 !dbg !4874 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator.21"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator.21"* %this, %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, metadata !4875, metadata !DIExpression()), !dbg !4876
  %this1 = load %"class.xercesc_2_7::XMLEnumerator.21"*, %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, align 8
  ret void, !dbg !4877
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED0Ev(%"class.xercesc_2_7::XMLEnumerator.21"* %this) unnamed_addr #1 comdat align 2 !dbg !4878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator.21"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator.21"* %this, %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, metadata !4879, metadata !DIExpression()), !dbg !4880
  %this1 = load %"class.xercesc_2_7::XMLEnumerator.21"*, %"class.xercesc_2_7::XMLEnumerator.21"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !4881
  unreachable, !dbg !4881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #6 comdat align 2 !dbg !4882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4883, metadata !DIExpression()), !dbg !4884
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !4885, metadata !DIExpression()), !dbg !4886
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4887
  %0 = load i16*, i16** %fData, align 8, !dbg !4887
  %tobool = icmp ne i16* %0, null, !dbg !4887
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4889

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4890
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4890
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4890
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4893

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4894
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4894
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4895
  %3 = load i16*, i16** %fData5, align 8, !dbg !4895
  %4 = bitcast i16* %3 to i8*, !dbg !4895
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4896
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4896
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4896
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4896
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4896
  br label %if.end, !dbg !4894

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4897
  %7 = load i16*, i16** %fData6, align 8, !dbg !4897
  %isnull = icmp eq i16* %7, null, !dbg !4898
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4898

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !4898
  call void @_ZdaPv(i8* %8) #10, !dbg !4898
  br label %delete.end, !dbg !4898

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4899

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !4900
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4901
  store i16* %9, i16** %fData8, align 8, !dbg !4902
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4903
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4904
  ret void, !dbg !4905
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.19"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.18"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4906 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.18"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.18"* %this, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, metadata !4907, metadata !DIExpression()), !dbg !4908
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4909, metadata !DIExpression()), !dbg !4910
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4911, metadata !DIExpression()), !dbg !4912
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 6, !dbg !4913
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4913
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4914
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 3, !dbg !4915
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4915
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 0, !dbg !4916
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4916
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4917
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4917
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4917
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4917
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4917
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4918
  store i32 %call, i32* %6, align 4, !dbg !4919
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, metadata !4920, metadata !DIExpression()), !dbg !4921
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 2, !dbg !4922
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fBucketList, align 8, !dbg !4922
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4923
  %9 = load i32, i32* %8, align 4, !dbg !4923
  %idxprom = zext i32 %9 to i64, !dbg !4922
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %7, i64 %idxprom, !dbg !4922
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %arrayidx, align 8, !dbg !4922
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4921
  br label %while.cond, !dbg !4924

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4925
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %11, null, !dbg !4925
  br i1 %tobool, label %while.body, label %while.end, !dbg !4924

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 6, !dbg !4926
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4926
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4929
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4930
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %14, i32 0, i32 2, !dbg !4931
  %15 = load i8*, i8** %fKey, align 8, !dbg !4931
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4932
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4932
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4932
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4932
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4932
  br i1 %call5, label %if.then, label %if.end, !dbg !4933

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4934
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %retval, align 8, !dbg !4935
  br label %return, !dbg !4935

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4936
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %19, i32 0, i32 1, !dbg !4937
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %fNext, align 8, !dbg !4937
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4938
  br label %while.cond, !dbg !4924, !llvm.loop !4939

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %retval, align 8, !dbg !4941
  br label %return, !dbg !4941

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %retval, align 8, !dbg !4942
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %21, !dbg !4942
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.18"* %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.18"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor.24", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf.18"* %this, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, metadata !4944, metadata !DIExpression()), !dbg !4945
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !4946, metadata !DIExpression()), !dbg !4947
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 3, !dbg !4948
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !4948
  %mul = mul i32 %0, 2, !dbg !4949
  store i32 %mul, i32* %newMod, align 4, !dbg !4947
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %newBucketList, metadata !4950, metadata !DIExpression()), !dbg !4951
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 0, !dbg !4952
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4952
  %2 = load i32, i32* %newMod, align 4, !dbg !4953
  %conv = zext i32 %2 to i64, !dbg !4953
  %mul2 = mul i64 %conv, 8, !dbg !4954
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4955
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4955
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4955
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4955
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !4955
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, !dbg !4956
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %newBucketList, align 8, !dbg !4951
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.24"* %guard, metadata !4957, metadata !DIExpression()), !dbg !5004
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %newBucketList, align 8, !dbg !5005
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 0, !dbg !5006
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !5006
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.24"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !5004
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %newBucketList, align 8, !dbg !5007
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %8 to i8*, !dbg !5008
  %10 = load i32, i32* %newMod, align 4, !dbg !5009
  %conv4 = zext i32 %10 to i64, !dbg !5009
  %mul5 = mul i64 %conv4, 8, !dbg !5010
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !5008
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5011, metadata !DIExpression()), !dbg !5013
  store i32 0, i32* %index, align 4, !dbg !5013
  br label %for.cond, !dbg !5014

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !5015
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 3, !dbg !5017
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !5017
  %cmp = icmp ult i32 %11, %12, !dbg !5018
  br i1 %cmp, label %for.body, label %for.end, !dbg !5019

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, metadata !5020, metadata !DIExpression()), !dbg !5022
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 2, !dbg !5023
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fBucketList, align 8, !dbg !5023
  %14 = load i32, i32* %index, align 4, !dbg !5024
  %idxprom = zext i32 %14 to i64, !dbg !5023
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %13, i64 %idxprom, !dbg !5023
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %arrayidx, align 8, !dbg !5023
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !5022
  br label %while.cond, !dbg !5025

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !5026
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %16, null, !dbg !5026
  br i1 %tobool, label %while.body, label %while.end, !dbg !5025

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %nextElem, metadata !5027, metadata !DIExpression()), !dbg !5030
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !5031
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %17, i32 0, i32 1, !dbg !5032
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %fNext, align 8, !dbg !5032
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %nextElem, align 8, !dbg !5030
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !5033, metadata !DIExpression()), !dbg !5034
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 6, !dbg !5035
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !5035
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !5036
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %20, i32 0, i32 2, !dbg !5037
  %21 = load i8*, i8** %fKey, align 8, !dbg !5037
  %22 = load i32, i32* %newMod, align 4, !dbg !5038
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 0, !dbg !5039
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !5039
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !5040
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !5040
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !5040
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !5040
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !5040

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !5034
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newHeadElem, metadata !5041, metadata !DIExpression()), !dbg !5042
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %newBucketList, align 8, !dbg !5043
  %27 = load i32, i32* %hashVal, align 4, !dbg !5044
  %idxprom11 = zext i32 %27 to i64, !dbg !5043
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %26, i64 %idxprom11, !dbg !5043
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %arrayidx12, align 8, !dbg !5043
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newHeadElem, align 8, !dbg !5042
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %newHeadElem, align 8, !dbg !5045
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !5046
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %30, i32 0, i32 1, !dbg !5047
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %fNext13, align 8, !dbg !5048
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !5049
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %newBucketList, align 8, !dbg !5050
  %33 = load i32, i32* %hashVal, align 4, !dbg !5051
  %idxprom14 = zext i32 %33 to i64, !dbg !5050
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %32, i64 %idxprom14, !dbg !5050
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %arrayidx15, align 8, !dbg !5052
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %nextElem, align 8, !dbg !5053
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !5054
  br label %while.cond, !dbg !5025, !llvm.loop !5055

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !5057
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !5057
  store i8* %36, i8** %exn.slot, align 8, !dbg !5057
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !5057
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !5057
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.24"* %guard) #9, !dbg !5058
  br label %eh.resume, !dbg !5058

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !5059

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !5060
  %inc = add i32 %38, 1, !dbg !5060
  store i32 %inc, i32* %index, align 4, !dbg !5060
  br label %for.cond, !dbg !5061, !llvm.loop !5062

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %oldBucketList, metadata !5064, metadata !DIExpression()), !dbg !5065
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 2, !dbg !5066
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fBucketList16, align 8, !dbg !5066
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %oldBucketList, align 8, !dbg !5065
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem.19"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.24"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !5067

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 2, !dbg !5068
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fBucketList19, align 8, !dbg !5069
  %40 = load i32, i32* %newMod, align 4, !dbg !5070
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 3, !dbg !5071
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !5072
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 0, !dbg !5073
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !5073
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %oldBucketList, align 8, !dbg !5074
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %42 to i8*, !dbg !5074
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5075
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !5075
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !5075
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !5075
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !5075

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.24"* %guard) #9, !dbg !5058
  ret void, !dbg !5058

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5058
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5058
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5058
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5058
  resume { i8*, i32 } %lpad.val25, !dbg !5058
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.19"* %this, i8* %key, %"class.xercesc_2_7::XMLRefInfo"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %next) unnamed_addr #1 comdat align 2 !dbg !5076 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %this.addr, metadata !5077, metadata !DIExpression()), !dbg !5078
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !5079, metadata !DIExpression()), !dbg !5080
  store %"class.xercesc_2_7::XMLRefInfo"* %value, %"class.xercesc_2_7::XMLRefInfo"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %value.addr, metadata !5081, metadata !DIExpression()), !dbg !5082
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %next.addr, metadata !5083, metadata !DIExpression()), !dbg !5084
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %this1, i32 0, i32 0, !dbg !5085
  %0 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %value.addr, align 8, !dbg !5086
  store %"class.xercesc_2_7::XMLRefInfo"* %0, %"class.xercesc_2_7::XMLRefInfo"** %fData, align 8, !dbg !5085
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %this1, i32 0, i32 1, !dbg !5087
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %next.addr, align 8, !dbg !5088
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %fNext, align 8, !dbg !5087
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %this1, i32 0, i32 2, !dbg !5089
  %2 = load i8*, i8** %key.addr, align 8, !dbg !5090
  store i8* %2, i8** %fKey, align 8, !dbg !5089
  ret void, !dbg !5091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.24"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !5092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.24"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.24"* %this, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, metadata !5093, metadata !DIExpression()), !dbg !5095
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %toDelete.addr, metadata !5096, metadata !DIExpression()), !dbg !5097
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !5098, metadata !DIExpression()), !dbg !5099
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.24"*, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor.24"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !5100
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !5101
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 0, !dbg !5103
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %toDelete.addr, align 8, !dbg !5105
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fData, align 8, !dbg !5103
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 1, !dbg !5106
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !5107
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5106
  ret void, !dbg !5108
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.19"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.24"* %this) #1 comdat align 2 !dbg !5109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.24"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.24"* %this, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, metadata !5110, metadata !DIExpression()), !dbg !5111
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.24"*, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %p, metadata !5112, metadata !DIExpression()), !dbg !5113
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 0, !dbg !5114
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fData, align 8, !dbg !5114
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %p, align 8, !dbg !5113
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 0, !dbg !5115
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fData2, align 8, !dbg !5116
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %p, align 8, !dbg !5117
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %1, !dbg !5118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.24"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.24"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.24"* %this, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, metadata !5120, metadata !DIExpression()), !dbg !5121
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.24"*, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.24"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !5122

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5124

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5122
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !5122
  call void @__clang_call_terminate(i8* %1) #11, !dbg !5122
  unreachable, !dbg !5122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.24"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %p) #6 comdat align 2 !dbg !5125 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.24"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.24"* %this, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, metadata !5126, metadata !DIExpression()), !dbg !5127
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %p.addr, metadata !5128, metadata !DIExpression()), !dbg !5129
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.24"*, %"class.xercesc_2_7::ArrayJanitor.24"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 0, !dbg !5130
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fData, align 8, !dbg !5130
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %0, null, !dbg !5130
  br i1 %tobool, label %if.then, label %if.end7, !dbg !5132

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 1, !dbg !5133
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5133
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !5133
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !5136

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 1, !dbg !5137
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !5137
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 0, !dbg !5138
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fData5, align 8, !dbg !5138
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %3 to i8*, !dbg !5138
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5139
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !5139
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !5139
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !5139
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !5139
  br label %if.end, !dbg !5137

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 0, !dbg !5140
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fData6, align 8, !dbg !5140
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %7, null, !dbg !5141
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !5141

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %7 to i8*, !dbg !5141
  call void @_ZdaPv(i8* %8) #10, !dbg !5141
  br label %delete.end, !dbg !5141

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !5142

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %p.addr, align 8, !dbg !5143
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 0, !dbg !5144
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fData8, align 8, !dbg !5145
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.24", %"class.xercesc_2_7::ArrayJanitor.24"* %this1, i32 0, i32 1, !dbg !5146
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !5147
  ret void, !dbg !5148
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5149 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !5184, metadata !DIExpression()), !dbg !5186
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !5187, metadata !DIExpression()), !dbg !5188
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !5189, metadata !DIExpression()), !dbg !5188
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !5190, metadata !DIExpression()), !dbg !5188
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !5191, metadata !DIExpression()), !dbg !5188
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5188
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !5188
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !5188
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !5188
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !5188
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !5188
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !5188
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5192
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !5192
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !5192

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5188

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !5192
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !5192
  store i8* %8, i8** %exn.slot, align 8, !dbg !5192
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !5192
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !5192
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5192
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !5192
  br label %eh.resume, !dbg !5192

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5192
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5192
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5192
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5192
  resume { i8*, i32 } %lpad.val2, !dbg !5192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !5194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !5195, metadata !DIExpression()), !dbg !5196
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5197
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !5197
  ret void, !dbg !5199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !5200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !5201, metadata !DIExpression()), !dbg !5202
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #9, !dbg !5203
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !5203
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !5203
  ret void, !dbg !5203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !5204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !5205, metadata !DIExpression()), !dbg !5207
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !5208
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !5210, metadata !DIExpression()), !dbg !5211
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5212
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !5212
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5212
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !5212
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !5212
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !5212

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !5212
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !5212

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !5212
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !5212
  store i8* %5, i8** %exn.slot, align 8, !dbg !5212
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !5212
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !5212
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !5212
  br label %eh.resume, !dbg !5212

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5212
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5212
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5212
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5212
  resume { i8*, i32 } %lpad.val2, !dbg !5212
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !5213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !5214, metadata !DIExpression()), !dbg !5215
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !5216, metadata !DIExpression()), !dbg !5217
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5217
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !5217
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !5217
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !5217
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !5217
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !5217
  ret void, !dbg !5217
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
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2122, !2123, !2124}
!llvm.ident = !{!2125}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1345, globals: !1740, imports: !1753, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DTDValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418, !427, !450, !465, !479, !490, !465, !620, !630, !630, !961, !961, !1039, !1103, !1120, !1128}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModelTypes", scope: !420, file: !419, line: 55, baseType: !12, size: 32, elements: !421, identifier: "_ZTSN11xercesc_2_714DTDElementDecl10ModelTypesE")
!419 = !DIFile(filename: "./xercesc/validators/DTD/DTDElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDElementDecl", scope: !6, file: !419, line: 45, flags: DIFlagFwdDecl)
!421 = !{!422, !423, !424, !425, !426}
!422 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!423 = !DIEnumerator(name: "Any", value: 1, isUnsigned: true)
!424 = !DIEnumerator(name: "Mixed_Simple", value: 2, isUnsigned: true)
!425 = !DIEnumerator(name: "Children", value: 3, isUnsigned: true)
!426 = !DIEnumerator(name: "ModelTypes_Count", value: 4, isUnsigned: true)
!427 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !429, file: !428, line: 70, baseType: !430, size: 32, elements: !431, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!428 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !428, line: 51, flags: DIFlagFwdDecl)
!430 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!431 = !{!432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!432 = !DIEnumerator(name: "CData", value: 0)
!433 = !DIEnumerator(name: "ID", value: 1)
!434 = !DIEnumerator(name: "IDRef", value: 2)
!435 = !DIEnumerator(name: "IDRefs", value: 3)
!436 = !DIEnumerator(name: "Entity", value: 4)
!437 = !DIEnumerator(name: "Entities", value: 5)
!438 = !DIEnumerator(name: "NmToken", value: 6)
!439 = !DIEnumerator(name: "NmTokens", value: 7)
!440 = !DIEnumerator(name: "Notation", value: 8)
!441 = !DIEnumerator(name: "Enumeration", value: 9)
!442 = !DIEnumerator(name: "Simple", value: 10)
!443 = !DIEnumerator(name: "Any_Any", value: 11)
!444 = !DIEnumerator(name: "Any_Other", value: 12)
!445 = !DIEnumerator(name: "Any_List", value: 13)
!446 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!447 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!448 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!449 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !429, file: !428, line: 93, baseType: !430, size: 32, elements: !451, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!451 = !{!452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!452 = !DIEnumerator(name: "Default", value: 0)
!453 = !DIEnumerator(name: "Fixed", value: 1)
!454 = !DIEnumerator(name: "Required", value: 2)
!455 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!456 = !DIEnumerator(name: "Implied", value: 4)
!457 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!458 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!459 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!460 = !DIEnumerator(name: "Prohibited", value: 8)
!461 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!462 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!463 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!464 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!465 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !467, file: !466, line: 15, baseType: !12, size: 32, elements: !501, identifier: "_ZTSN11xercesc_2_78XMLValid5CodesE")
!466 = !DIFile(filename: "./xercesc/framework/XMLValidityCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLValid", scope: !6, file: !466, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !468, identifier: "_ZTSN11xercesc_2_78XMLValidE")
!468 = !{!469, !474, !475, !476, !487, !497}
!469 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE", scope: !467, file: !466, line: 138, type: !470, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !473}
!472 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!474 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_78XMLValid9isWarningENS0_5CodesE", scope: !467, file: !466, line: 143, type: !470, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!475 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE", scope: !467, file: !466, line: 148, type: !470, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!476 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE", scope: !467, file: !466, line: 153, type: !477, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !473}
!479 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !481, file: !480, line: 48, baseType: !12, size: 32, elements: !482, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!480 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !6, file: !480, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!482 = !{!483, !484, !485, !486}
!483 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!485 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!486 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!487 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_78XMLValid12DOMErrorTypeENS0_5CodesE", scope: !467, file: !466, line: 163, type: !488, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !473}
!490 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !492, file: !491, line: 83, baseType: !12, size: 32, elements: !493, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!491 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !6, file: !491, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!493 = !{!494, !495, !496}
!494 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!495 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!496 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!497 = !DISubprogram(name: "XMLValid", scope: !467, file: !466, line: 176, type: !498, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !{!14, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!502 = !DIEnumerator(name: "E_LowBounds", value: 1, isUnsigned: true)
!503 = !DIEnumerator(name: "ElementNotDefined", value: 2, isUnsigned: true)
!504 = !DIEnumerator(name: "AttNotDefined", value: 3, isUnsigned: true)
!505 = !DIEnumerator(name: "NotationNotDeclared", value: 4, isUnsigned: true)
!506 = !DIEnumerator(name: "RootElemNotLikeDocType", value: 5, isUnsigned: true)
!507 = !DIEnumerator(name: "RequiredAttrNotProvided", value: 6, isUnsigned: true)
!508 = !DIEnumerator(name: "ElementNotValidForContent", value: 7, isUnsigned: true)
!509 = !DIEnumerator(name: "BadIDAttrDefType", value: 8, isUnsigned: true)
!510 = !DIEnumerator(name: "InvalidEmptyAttValue", value: 9, isUnsigned: true)
!511 = !DIEnumerator(name: "ElementAlreadyExists", value: 10, isUnsigned: true)
!512 = !DIEnumerator(name: "MultipleIdAttrs", value: 11, isUnsigned: true)
!513 = !DIEnumerator(name: "ReusedIDValue", value: 12, isUnsigned: true)
!514 = !DIEnumerator(name: "IDNotDeclared", value: 13, isUnsigned: true)
!515 = !DIEnumerator(name: "UnknownNotRefAttr", value: 14, isUnsigned: true)
!516 = !DIEnumerator(name: "UndeclaredElemInDocType", value: 15, isUnsigned: true)
!517 = !DIEnumerator(name: "EmptyNotValidForContent", value: 16, isUnsigned: true)
!518 = !DIEnumerator(name: "AttNotDefinedForElement", value: 17, isUnsigned: true)
!519 = !DIEnumerator(name: "BadEntityRefAttr", value: 18, isUnsigned: true)
!520 = !DIEnumerator(name: "UnknownEntityRefAttr", value: 19, isUnsigned: true)
!521 = !DIEnumerator(name: "ColonNotValidWithNS", value: 20, isUnsigned: true)
!522 = !DIEnumerator(name: "NotEnoughElemsForCM", value: 21, isUnsigned: true)
!523 = !DIEnumerator(name: "NoCharDataInCM", value: 22, isUnsigned: true)
!524 = !DIEnumerator(name: "DoesNotMatchEnumList", value: 23, isUnsigned: true)
!525 = !DIEnumerator(name: "AttrValNotName", value: 24, isUnsigned: true)
!526 = !DIEnumerator(name: "NoMultipleValues", value: 25, isUnsigned: true)
!527 = !DIEnumerator(name: "NotSameAsFixedValue", value: 26, isUnsigned: true)
!528 = !DIEnumerator(name: "RepElemInMixed", value: 27, isUnsigned: true)
!529 = !DIEnumerator(name: "NoValidatorFor", value: 28, isUnsigned: true)
!530 = !DIEnumerator(name: "IncorrectDatatype", value: 29, isUnsigned: true)
!531 = !DIEnumerator(name: "NotADatatype", value: 30, isUnsigned: true)
!532 = !DIEnumerator(name: "TextOnlyContentWithType", value: 31, isUnsigned: true)
!533 = !DIEnumerator(name: "FeatureUnsupported", value: 32, isUnsigned: true)
!534 = !DIEnumerator(name: "NestedOnlyInElemOnly", value: 33, isUnsigned: true)
!535 = !DIEnumerator(name: "EltRefOnlyInMixedElemOnly", value: 34, isUnsigned: true)
!536 = !DIEnumerator(name: "OnlyInEltContent", value: 35, isUnsigned: true)
!537 = !DIEnumerator(name: "OrderIsAll", value: 36, isUnsigned: true)
!538 = !DIEnumerator(name: "DatatypeWithType", value: 37, isUnsigned: true)
!539 = !DIEnumerator(name: "DatatypeQualUnsupported", value: 38, isUnsigned: true)
!540 = !DIEnumerator(name: "GroupContentRestricted", value: 39, isUnsigned: true)
!541 = !DIEnumerator(name: "UnknownBaseDatatype", value: 40, isUnsigned: true)
!542 = !DIEnumerator(name: "OneOfTypeRefArchRef", value: 41, isUnsigned: true)
!543 = !DIEnumerator(name: "NoContentForRef", value: 42, isUnsigned: true)
!544 = !DIEnumerator(name: "IncorrectDefaultType", value: 43, isUnsigned: true)
!545 = !DIEnumerator(name: "IllegalAttContent", value: 44, isUnsigned: true)
!546 = !DIEnumerator(name: "ValueNotInteger", value: 45, isUnsigned: true)
!547 = !DIEnumerator(name: "DatatypeError", value: 46, isUnsigned: true)
!548 = !DIEnumerator(name: "SchemaError", value: 47, isUnsigned: true)
!549 = !DIEnumerator(name: "TypeAlreadySet", value: 48, isUnsigned: true)
!550 = !DIEnumerator(name: "ProhibitedAttributePresent", value: 49, isUnsigned: true)
!551 = !DIEnumerator(name: "IllegalXMLSpace", value: 50, isUnsigned: true)
!552 = !DIEnumerator(name: "NotBoolean", value: 51, isUnsigned: true)
!553 = !DIEnumerator(name: "NotDecimal", value: 52, isUnsigned: true)
!554 = !DIEnumerator(name: "FacetsInconsistent", value: 53, isUnsigned: true)
!555 = !DIEnumerator(name: "IllegalFacetValue", value: 54, isUnsigned: true)
!556 = !DIEnumerator(name: "IllegalDecimalFacet", value: 55, isUnsigned: true)
!557 = !DIEnumerator(name: "UnknownFacet", value: 56, isUnsigned: true)
!558 = !DIEnumerator(name: "InvalidEnumValue", value: 57, isUnsigned: true)
!559 = !DIEnumerator(name: "OutOfBounds", value: 58, isUnsigned: true)
!560 = !DIEnumerator(name: "NotAnEnumValue", value: 59, isUnsigned: true)
!561 = !DIEnumerator(name: "NotInteger", value: 60, isUnsigned: true)
!562 = !DIEnumerator(name: "IllegalIntegerFacet", value: 61, isUnsigned: true)
!563 = !DIEnumerator(name: "NotReal", value: 62, isUnsigned: true)
!564 = !DIEnumerator(name: "IllegalRealFacet", value: 63, isUnsigned: true)
!565 = !DIEnumerator(name: "ScaleLargerThanPrecision", value: 64, isUnsigned: true)
!566 = !DIEnumerator(name: "PrecisionExceeded", value: 65, isUnsigned: true)
!567 = !DIEnumerator(name: "ScaleExceeded", value: 66, isUnsigned: true)
!568 = !DIEnumerator(name: "NotFloat", value: 67, isUnsigned: true)
!569 = !DIEnumerator(name: "SchemaRootError", value: 68, isUnsigned: true)
!570 = !DIEnumerator(name: "WrongTargetNamespace", value: 69, isUnsigned: true)
!571 = !DIEnumerator(name: "SimpleTypeHasChild", value: 70, isUnsigned: true)
!572 = !DIEnumerator(name: "NoDatatypeValidatorForSimpleType", value: 71, isUnsigned: true)
!573 = !DIEnumerator(name: "GrammarNotFound", value: 72, isUnsigned: true)
!574 = !DIEnumerator(name: "DisplayErrorMessage", value: 73, isUnsigned: true)
!575 = !DIEnumerator(name: "NillNotAllowed", value: 74, isUnsigned: true)
!576 = !DIEnumerator(name: "NilAttrNotEmpty", value: 75, isUnsigned: true)
!577 = !DIEnumerator(name: "FixedDifferentFromActual", value: 76, isUnsigned: true)
!578 = !DIEnumerator(name: "NoDatatypeValidatorForAttribute", value: 77, isUnsigned: true)
!579 = !DIEnumerator(name: "GenericError", value: 78, isUnsigned: true)
!580 = !DIEnumerator(name: "ElementNotQualified", value: 79, isUnsigned: true)
!581 = !DIEnumerator(name: "ElementNotUnQualified", value: 80, isUnsigned: true)
!582 = !DIEnumerator(name: "VC_IllegalRefInStandalone", value: 81, isUnsigned: true)
!583 = !DIEnumerator(name: "NoDefAttForStandalone", value: 82, isUnsigned: true)
!584 = !DIEnumerator(name: "NoAttNormForStandalone", value: 83, isUnsigned: true)
!585 = !DIEnumerator(name: "NoWSForStandalone", value: 84, isUnsigned: true)
!586 = !DIEnumerator(name: "VC_EntityNotFound", value: 85, isUnsigned: true)
!587 = !DIEnumerator(name: "PartialMarkupInPE", value: 86, isUnsigned: true)
!588 = !DIEnumerator(name: "DatatypeValidationFailure", value: 87, isUnsigned: true)
!589 = !DIEnumerator(name: "UniqueParticleAttributionFail", value: 88, isUnsigned: true)
!590 = !DIEnumerator(name: "NoAbstractInXsiType", value: 89, isUnsigned: true)
!591 = !DIEnumerator(name: "NoDirectUseAbstractElement", value: 90, isUnsigned: true)
!592 = !DIEnumerator(name: "NoUseAbstractType", value: 91, isUnsigned: true)
!593 = !DIEnumerator(name: "BadXsiType", value: 92, isUnsigned: true)
!594 = !DIEnumerator(name: "NonDerivedXsiType", value: 93, isUnsigned: true)
!595 = !DIEnumerator(name: "NoSubforBlock", value: 94, isUnsigned: true)
!596 = !DIEnumerator(name: "AttributeNotQualified", value: 95, isUnsigned: true)
!597 = !DIEnumerator(name: "AttributeNotUnQualified", value: 96, isUnsigned: true)
!598 = !DIEnumerator(name: "IC_FieldMultipleMatch", value: 97, isUnsigned: true)
!599 = !DIEnumerator(name: "IC_UnknownField", value: 98, isUnsigned: true)
!600 = !DIEnumerator(name: "IC_AbsentKeyValue", value: 99, isUnsigned: true)
!601 = !DIEnumerator(name: "IC_UniqueNotEnoughValues", value: 100, isUnsigned: true)
!602 = !DIEnumerator(name: "IC_KeyNotEnoughValues", value: 101, isUnsigned: true)
!603 = !DIEnumerator(name: "IC_KeyRefNotEnoughValues", value: 102, isUnsigned: true)
!604 = !DIEnumerator(name: "IC_KeyMatchesNillable", value: 103, isUnsigned: true)
!605 = !DIEnumerator(name: "IC_DuplicateUnique", value: 104, isUnsigned: true)
!606 = !DIEnumerator(name: "IC_DuplicateKey", value: 105, isUnsigned: true)
!607 = !DIEnumerator(name: "IC_KeyRefOutOfScope", value: 106, isUnsigned: true)
!608 = !DIEnumerator(name: "IC_KeyNotFound", value: 107, isUnsigned: true)
!609 = !DIEnumerator(name: "NonWSContent", value: 108, isUnsigned: true)
!610 = !DIEnumerator(name: "EmptyElemNotationAttr", value: 109, isUnsigned: true)
!611 = !DIEnumerator(name: "EmptyElemHasContent", value: 110, isUnsigned: true)
!612 = !DIEnumerator(name: "ElemOneNotationAttr", value: 111, isUnsigned: true)
!613 = !DIEnumerator(name: "AttrDupToken", value: 112, isUnsigned: true)
!614 = !DIEnumerator(name: "ElemChildrenHasInvalidWS", value: 113, isUnsigned: true)
!615 = !DIEnumerator(name: "E_HighBounds", value: 114, isUnsigned: true)
!616 = !DIEnumerator(name: "W_LowBounds", value: 115, isUnsigned: true)
!617 = !DIEnumerator(name: "W_HighBounds", value: 116, isUnsigned: true)
!618 = !DIEnumerator(name: "F_LowBounds", value: 117, isUnsigned: true)
!619 = !DIEnumerator(name: "F_HighBounds", value: 118, isUnsigned: true)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CreateReasons", scope: !622, file: !621, line: 68, baseType: !12, size: 32, elements: !623, identifier: "_ZTSN11xercesc_2_714XMLElementDecl13CreateReasonsE")
!621 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !621, line: 50, flags: DIFlagFwdDecl)
!623 = !{!624, !625, !626, !627, !628, !629}
!624 = !DIEnumerator(name: "NoReason", value: 0, isUnsigned: true)
!625 = !DIEnumerator(name: "Declared", value: 1, isUnsigned: true)
!626 = !DIEnumerator(name: "AttList", value: 2, isUnsigned: true)
!627 = !DIEnumerator(name: "InContentModel", value: 3, isUnsigned: true)
!628 = !DIEnumerator(name: "AsRootElem", value: 4, isUnsigned: true)
!629 = !DIEnumerator(name: "JustFaultIn", value: 5, isUnsigned: true)
!630 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !632, file: !631, line: 15, baseType: !12, size: 32, elements: !650, identifier: "_ZTSN11xercesc_2_77XMLErrs5CodesE")
!631 = !DIFile(filename: "./xercesc/framework/XMLErrorCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrs", scope: !6, file: !631, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !633, identifier: "_ZTSN11xercesc_2_77XMLErrsE")
!633 = !{!634, !638, !639, !640, !643, !646}
!634 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_77XMLErrs7isFatalENS0_5CodesE", scope: !632, file: !631, line: 331, type: !635, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!472, !637}
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!638 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_77XMLErrs9isWarningENS0_5CodesE", scope: !632, file: !631, line: 336, type: !635, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!639 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_77XMLErrs7isErrorENS0_5CodesE", scope: !632, file: !631, line: 341, type: !635, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!640 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE", scope: !632, file: !631, line: 346, type: !641, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!479, !637}
!643 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_77XMLErrs12DOMErrorTypeENS0_5CodesE", scope: !632, file: !631, line: 356, type: !644, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!490, !637}
!646 = !DISubprogram(name: "XMLErrs", scope: !632, file: !631, line: 369, type: !647, scopeLine: 369, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !{!14, !15, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!651 = !DIEnumerator(name: "NotationAlreadyExists", value: 2, isUnsigned: true)
!652 = !DIEnumerator(name: "AttListAlreadyExists", value: 3, isUnsigned: true)
!653 = !DIEnumerator(name: "ContradictoryEncoding", value: 4, isUnsigned: true)
!654 = !DIEnumerator(name: "UndeclaredElemInCM", value: 5, isUnsigned: true)
!655 = !DIEnumerator(name: "UndeclaredElemInAttList", value: 6, isUnsigned: true)
!656 = !DIEnumerator(name: "XMLException_Warning", value: 7, isUnsigned: true)
!657 = !DIEnumerator(name: "W_HighBounds", value: 8, isUnsigned: true)
!658 = !DIEnumerator(name: "E_LowBounds", value: 9, isUnsigned: true)
!659 = !DIEnumerator(name: "FeatureUnsupported", value: 10, isUnsigned: true)
!660 = !DIEnumerator(name: "TopLevelNoNameComplexType", value: 11, isUnsigned: true)
!661 = !DIEnumerator(name: "TopLevelNoNameAttribute", value: 12, isUnsigned: true)
!662 = !DIEnumerator(name: "NoNameRefAttribute", value: 13, isUnsigned: true)
!663 = !DIEnumerator(name: "GlobalNoNameElement", value: 14, isUnsigned: true)
!664 = !DIEnumerator(name: "NoNameRefElement", value: 15, isUnsigned: true)
!665 = !DIEnumerator(name: "NoNameRefGroup", value: 16, isUnsigned: true)
!666 = !DIEnumerator(name: "NoNameRefAttGroup", value: 17, isUnsigned: true)
!667 = !DIEnumerator(name: "AnonComplexTypeWithName", value: 18, isUnsigned: true)
!668 = !DIEnumerator(name: "AnonSimpleTypeWithName", value: 19, isUnsigned: true)
!669 = !DIEnumerator(name: "InvalidElementContent", value: 20, isUnsigned: true)
!670 = !DIEnumerator(name: "UntypedElement", value: 21, isUnsigned: true)
!671 = !DIEnumerator(name: "SimpleTypeContentError", value: 22, isUnsigned: true)
!672 = !DIEnumerator(name: "ExpectedSimpleTypeInList", value: 23, isUnsigned: true)
!673 = !DIEnumerator(name: "ListUnionRestrictionError", value: 24, isUnsigned: true)
!674 = !DIEnumerator(name: "SimpleTypeDerivationByListError", value: 25, isUnsigned: true)
!675 = !DIEnumerator(name: "ExpectedSimpleTypeInRestriction", value: 26, isUnsigned: true)
!676 = !DIEnumerator(name: "DuplicateFacet", value: 27, isUnsigned: true)
!677 = !DIEnumerator(name: "ExpectedSimpleTypeInUnion", value: 28, isUnsigned: true)
!678 = !DIEnumerator(name: "EmptySimpleTypeContent", value: 29, isUnsigned: true)
!679 = !DIEnumerator(name: "InvalidSimpleContent", value: 30, isUnsigned: true)
!680 = !DIEnumerator(name: "UnspecifiedBase", value: 31, isUnsigned: true)
!681 = !DIEnumerator(name: "InvalidComplexContent", value: 32, isUnsigned: true)
!682 = !DIEnumerator(name: "SchemaElementContentError", value: 33, isUnsigned: true)
!683 = !DIEnumerator(name: "ContentError", value: 34, isUnsigned: true)
!684 = !DIEnumerator(name: "UnknownSimpleType", value: 35, isUnsigned: true)
!685 = !DIEnumerator(name: "UnknownComplexType", value: 36, isUnsigned: true)
!686 = !DIEnumerator(name: "UnresolvedPrefix", value: 37, isUnsigned: true)
!687 = !DIEnumerator(name: "RefElementNotFound", value: 38, isUnsigned: true)
!688 = !DIEnumerator(name: "TypeNotFound", value: 39, isUnsigned: true)
!689 = !DIEnumerator(name: "TopLevelAttributeNotFound", value: 40, isUnsigned: true)
!690 = !DIEnumerator(name: "InvalidChildInComplexType", value: 41, isUnsigned: true)
!691 = !DIEnumerator(name: "BaseTypeNotFound", value: 42, isUnsigned: true)
!692 = !DIEnumerator(name: "NoAttributeInSchema", value: 43, isUnsigned: true)
!693 = !DIEnumerator(name: "DatatypeValidatorCreationError", value: 44, isUnsigned: true)
!694 = !DIEnumerator(name: "InvalidChildFollowingSimpleContent", value: 45, isUnsigned: true)
!695 = !DIEnumerator(name: "InvalidChildFollowingConplexContent", value: 46, isUnsigned: true)
!696 = !DIEnumerator(name: "InvalidComplexTypeBlockValue", value: 47, isUnsigned: true)
!697 = !DIEnumerator(name: "InvalidComplexTypeFinalValue", value: 48, isUnsigned: true)
!698 = !DIEnumerator(name: "AttributeDefaultFixedValue", value: 49, isUnsigned: true)
!699 = !DIEnumerator(name: "NotOptionalDefaultAttValue", value: 50, isUnsigned: true)
!700 = !DIEnumerator(name: "LocalAttributeWithNameRef", value: 51, isUnsigned: true)
!701 = !DIEnumerator(name: "GlobalAttributeWithNameRef", value: 52, isUnsigned: true)
!702 = !DIEnumerator(name: "DuplicateAttribute", value: 53, isUnsigned: true)
!703 = !DIEnumerator(name: "AttributeWithTypeAndSimpleType", value: 54, isUnsigned: true)
!704 = !DIEnumerator(name: "AttributeSimpleTypeNotFound", value: 55, isUnsigned: true)
!705 = !DIEnumerator(name: "ElementWithFixedAndDefault", value: 56, isUnsigned: true)
!706 = !DIEnumerator(name: "DeclarationWithNameRef", value: 57, isUnsigned: true)
!707 = !DIEnumerator(name: "BadAttWithRef", value: 58, isUnsigned: true)
!708 = !DIEnumerator(name: "InvalidDeclarationName", value: 59, isUnsigned: true)
!709 = !DIEnumerator(name: "GlobalElementWithRef", value: 60, isUnsigned: true)
!710 = !DIEnumerator(name: "ElementWithTypeAndAnonType", value: 61, isUnsigned: true)
!711 = !DIEnumerator(name: "NotSimpleOrMixedElement", value: 62, isUnsigned: true)
!712 = !DIEnumerator(name: "DisallowedSimpleTypeExtension", value: 63, isUnsigned: true)
!713 = !DIEnumerator(name: "InvalidSimpleContentBase", value: 64, isUnsigned: true)
!714 = !DIEnumerator(name: "InvalidComplexTypeBase", value: 65, isUnsigned: true)
!715 = !DIEnumerator(name: "InvalidChildInSimpleContent", value: 66, isUnsigned: true)
!716 = !DIEnumerator(name: "InvalidChildInComplexContent", value: 67, isUnsigned: true)
!717 = !DIEnumerator(name: "AnnotationError", value: 68, isUnsigned: true)
!718 = !DIEnumerator(name: "DisallowedBaseDerivation", value: 69, isUnsigned: true)
!719 = !DIEnumerator(name: "SubstitutionRepeated", value: 70, isUnsigned: true)
!720 = !DIEnumerator(name: "UnionRepeated", value: 71, isUnsigned: true)
!721 = !DIEnumerator(name: "ExtensionRepeated", value: 72, isUnsigned: true)
!722 = !DIEnumerator(name: "ListRepeated", value: 73, isUnsigned: true)
!723 = !DIEnumerator(name: "RestrictionRepeated", value: 74, isUnsigned: true)
!724 = !DIEnumerator(name: "InvalidBlockValue", value: 75, isUnsigned: true)
!725 = !DIEnumerator(name: "InvalidFinalValue", value: 76, isUnsigned: true)
!726 = !DIEnumerator(name: "InvalidSubstitutionGroupElement", value: 77, isUnsigned: true)
!727 = !DIEnumerator(name: "SubstitutionGroupTypeMismatch", value: 78, isUnsigned: true)
!728 = !DIEnumerator(name: "DuplicateElementDeclaration", value: 79, isUnsigned: true)
!729 = !DIEnumerator(name: "InvalidElementBlockValue", value: 80, isUnsigned: true)
!730 = !DIEnumerator(name: "InvalidElementFinalValue", value: 81, isUnsigned: true)
!731 = !DIEnumerator(name: "InvalidAttValue", value: 82, isUnsigned: true)
!732 = !DIEnumerator(name: "AttributeRefContentError", value: 83, isUnsigned: true)
!733 = !DIEnumerator(name: "DuplicateRefAttribute", value: 84, isUnsigned: true)
!734 = !DIEnumerator(name: "ForbiddenDerivationByRestriction", value: 85, isUnsigned: true)
!735 = !DIEnumerator(name: "ForbiddenDerivationByExtension", value: 86, isUnsigned: true)
!736 = !DIEnumerator(name: "BaseNotComplexType", value: 87, isUnsigned: true)
!737 = !DIEnumerator(name: "ImportNamespaceDifference", value: 88, isUnsigned: true)
!738 = !DIEnumerator(name: "ImportRootError", value: 89, isUnsigned: true)
!739 = !DIEnumerator(name: "DeclarationNoSchemaLocation", value: 90, isUnsigned: true)
!740 = !DIEnumerator(name: "IncludeNamespaceDifference", value: 91, isUnsigned: true)
!741 = !DIEnumerator(name: "OnlyAnnotationExpected", value: 92, isUnsigned: true)
!742 = !DIEnumerator(name: "InvalidAttributeContent", value: 93, isUnsigned: true)
!743 = !DIEnumerator(name: "AttributeRequired", value: 94, isUnsigned: true)
!744 = !DIEnumerator(name: "AttributeDisallowed", value: 95, isUnsigned: true)
!745 = !DIEnumerator(name: "InvalidMin2MaxOccurs", value: 96, isUnsigned: true)
!746 = !DIEnumerator(name: "AnyAttributeContentError", value: 97, isUnsigned: true)
!747 = !DIEnumerator(name: "NoNameGlobalElement", value: 98, isUnsigned: true)
!748 = !DIEnumerator(name: "NoCircularDefinition", value: 99, isUnsigned: true)
!749 = !DIEnumerator(name: "DuplicateGlobalType", value: 100, isUnsigned: true)
!750 = !DIEnumerator(name: "DuplicateGlobalDeclaration", value: 101, isUnsigned: true)
!751 = !DIEnumerator(name: "WS_CollapseExpected", value: 102, isUnsigned: true)
!752 = !DIEnumerator(name: "Import_1_1", value: 103, isUnsigned: true)
!753 = !DIEnumerator(name: "Import_1_2", value: 104, isUnsigned: true)
!754 = !DIEnumerator(name: "ElemIDValueConstraint", value: 105, isUnsigned: true)
!755 = !DIEnumerator(name: "NoNotationType", value: 106, isUnsigned: true)
!756 = !DIEnumerator(name: "EmptiableMixedContent", value: 107, isUnsigned: true)
!757 = !DIEnumerator(name: "EmptyComplexRestrictionDerivation", value: 108, isUnsigned: true)
!758 = !DIEnumerator(name: "MixedOrElementOnly", value: 109, isUnsigned: true)
!759 = !DIEnumerator(name: "InvalidContentRestriction", value: 110, isUnsigned: true)
!760 = !DIEnumerator(name: "ForbiddenDerivation", value: 111, isUnsigned: true)
!761 = !DIEnumerator(name: "AtomicItemType", value: 112, isUnsigned: true)
!762 = !DIEnumerator(name: "MemberTypeNoUnion", value: 113, isUnsigned: true)
!763 = !DIEnumerator(name: "GroupContentError", value: 114, isUnsigned: true)
!764 = !DIEnumerator(name: "AttGroupContentError", value: 115, isUnsigned: true)
!765 = !DIEnumerator(name: "MinMaxOnGroupChild", value: 116, isUnsigned: true)
!766 = !DIEnumerator(name: "DeclarationNotFound", value: 117, isUnsigned: true)
!767 = !DIEnumerator(name: "AllContentLimited", value: 118, isUnsigned: true)
!768 = !DIEnumerator(name: "BadMinMaxAllCT", value: 119, isUnsigned: true)
!769 = !DIEnumerator(name: "BadMinMaxAllElem", value: 120, isUnsigned: true)
!770 = !DIEnumerator(name: "NoCircularAttGroup", value: 121, isUnsigned: true)
!771 = !DIEnumerator(name: "DuplicateAttInDerivation", value: 122, isUnsigned: true)
!772 = !DIEnumerator(name: "NotExpressibleWildCardIntersection", value: 123, isUnsigned: true)
!773 = !DIEnumerator(name: "BadAttDerivation_1", value: 124, isUnsigned: true)
!774 = !DIEnumerator(name: "BadAttDerivation_2", value: 125, isUnsigned: true)
!775 = !DIEnumerator(name: "BadAttDerivation_3", value: 126, isUnsigned: true)
!776 = !DIEnumerator(name: "BadAttDerivation_4", value: 127, isUnsigned: true)
!777 = !DIEnumerator(name: "BadAttDerivation_5", value: 128, isUnsigned: true)
!778 = !DIEnumerator(name: "BadAttDerivation_6", value: 129, isUnsigned: true)
!779 = !DIEnumerator(name: "BadAttDerivation_7", value: 130, isUnsigned: true)
!780 = !DIEnumerator(name: "BadAttDerivation_8", value: 131, isUnsigned: true)
!781 = !DIEnumerator(name: "BadAttDerivation_9", value: 132, isUnsigned: true)
!782 = !DIEnumerator(name: "AllContentError", value: 133, isUnsigned: true)
!783 = !DIEnumerator(name: "RedefineNamespaceDifference", value: 134, isUnsigned: true)
!784 = !DIEnumerator(name: "Redefine_InvalidSimpleType", value: 135, isUnsigned: true)
!785 = !DIEnumerator(name: "Redefine_InvalidSimpleTypeBase", value: 136, isUnsigned: true)
!786 = !DIEnumerator(name: "Redefine_InvalidComplexType", value: 137, isUnsigned: true)
!787 = !DIEnumerator(name: "Redefine_InvalidComplexTypeBase", value: 138, isUnsigned: true)
!788 = !DIEnumerator(name: "Redefine_InvalidGroupMinMax", value: 139, isUnsigned: true)
!789 = !DIEnumerator(name: "Redefine_DeclarationNotFound", value: 140, isUnsigned: true)
!790 = !DIEnumerator(name: "Redefine_GroupRefCount", value: 141, isUnsigned: true)
!791 = !DIEnumerator(name: "Redefine_AttGroupRefCount", value: 142, isUnsigned: true)
!792 = !DIEnumerator(name: "Redefine_InvalidChild", value: 143, isUnsigned: true)
!793 = !DIEnumerator(name: "Notation_InvalidDecl", value: 144, isUnsigned: true)
!794 = !DIEnumerator(name: "Notation_DeclNotFound", value: 145, isUnsigned: true)
!795 = !DIEnumerator(name: "IC_DuplicateDecl", value: 146, isUnsigned: true)
!796 = !DIEnumerator(name: "IC_BadContent", value: 147, isUnsigned: true)
!797 = !DIEnumerator(name: "IC_KeyRefReferNotFound", value: 148, isUnsigned: true)
!798 = !DIEnumerator(name: "IC_KeyRefCardinality", value: 149, isUnsigned: true)
!799 = !DIEnumerator(name: "IC_XPathExprMissing", value: 150, isUnsigned: true)
!800 = !DIEnumerator(name: "AttUseCorrect", value: 151, isUnsigned: true)
!801 = !DIEnumerator(name: "AttDeclPropCorrect3", value: 152, isUnsigned: true)
!802 = !DIEnumerator(name: "AttDeclPropCorrect5", value: 153, isUnsigned: true)
!803 = !DIEnumerator(name: "AttGrpPropCorrect3", value: 154, isUnsigned: true)
!804 = !DIEnumerator(name: "InvalidTargetNSValue", value: 155, isUnsigned: true)
!805 = !DIEnumerator(name: "DisplayErrorMessage", value: 156, isUnsigned: true)
!806 = !DIEnumerator(name: "XMLException_Error", value: 157, isUnsigned: true)
!807 = !DIEnumerator(name: "InvalidRedefine", value: 158, isUnsigned: true)
!808 = !DIEnumerator(name: "InvalidNSReference", value: 159, isUnsigned: true)
!809 = !DIEnumerator(name: "NotAllContent", value: 160, isUnsigned: true)
!810 = !DIEnumerator(name: "InvalidAnnotationContent", value: 161, isUnsigned: true)
!811 = !DIEnumerator(name: "InvalidFacetName", value: 162, isUnsigned: true)
!812 = !DIEnumerator(name: "InvalidXMLSchemaRoot", value: 163, isUnsigned: true)
!813 = !DIEnumerator(name: "CircularSubsGroup", value: 164, isUnsigned: true)
!814 = !DIEnumerator(name: "SubsGroupMemberAbstract", value: 165, isUnsigned: true)
!815 = !DIEnumerator(name: "ELTSchemaNS", value: 166, isUnsigned: true)
!816 = !DIEnumerator(name: "InvalidAttTNS", value: 167, isUnsigned: true)
!817 = !DIEnumerator(name: "NSDeclInvalid", value: 168, isUnsigned: true)
!818 = !DIEnumerator(name: "DOMLevel1Node", value: 169, isUnsigned: true)
!819 = !DIEnumerator(name: "E_HighBounds", value: 170, isUnsigned: true)
!820 = !DIEnumerator(name: "F_LowBounds", value: 171, isUnsigned: true)
!821 = !DIEnumerator(name: "EntityExpansionLimitExceeded", value: 172, isUnsigned: true)
!822 = !DIEnumerator(name: "ExpectedCommentOrCDATA", value: 173, isUnsigned: true)
!823 = !DIEnumerator(name: "ExpectedAttrName", value: 174, isUnsigned: true)
!824 = !DIEnumerator(name: "ExpectedNotationName", value: 175, isUnsigned: true)
!825 = !DIEnumerator(name: "NoRepInMixed", value: 176, isUnsigned: true)
!826 = !DIEnumerator(name: "BadDefAttrDecl", value: 177, isUnsigned: true)
!827 = !DIEnumerator(name: "ExpectedDefAttrDecl", value: 178, isUnsigned: true)
!828 = !DIEnumerator(name: "AttListSyntaxError", value: 179, isUnsigned: true)
!829 = !DIEnumerator(name: "ExpectedEqSign", value: 180, isUnsigned: true)
!830 = !DIEnumerator(name: "DupAttrName", value: 181, isUnsigned: true)
!831 = !DIEnumerator(name: "BadIdForXMLLangAttr", value: 182, isUnsigned: true)
!832 = !DIEnumerator(name: "ExpectedElementName", value: 183, isUnsigned: true)
!833 = !DIEnumerator(name: "MustStartWithXMLDecl", value: 184, isUnsigned: true)
!834 = !DIEnumerator(name: "CommentsMustStartWith", value: 185, isUnsigned: true)
!835 = !DIEnumerator(name: "InvalidDocumentStructure", value: 186, isUnsigned: true)
!836 = !DIEnumerator(name: "ExpectedDeclString", value: 187, isUnsigned: true)
!837 = !DIEnumerator(name: "BadXMLVersion", value: 188, isUnsigned: true)
!838 = !DIEnumerator(name: "UnsupportedXMLVersion", value: 189, isUnsigned: true)
!839 = !DIEnumerator(name: "UnterminatedXMLDecl", value: 190, isUnsigned: true)
!840 = !DIEnumerator(name: "BadXMLEncoding", value: 191, isUnsigned: true)
!841 = !DIEnumerator(name: "BadStandalone", value: 192, isUnsigned: true)
!842 = !DIEnumerator(name: "UnterminatedComment", value: 193, isUnsigned: true)
!843 = !DIEnumerator(name: "PINameExpected", value: 194, isUnsigned: true)
!844 = !DIEnumerator(name: "UnterminatedPI", value: 195, isUnsigned: true)
!845 = !DIEnumerator(name: "InvalidCharacter", value: 196, isUnsigned: true)
!846 = !DIEnumerator(name: "UnexpectedTextBeforeRoot", value: 197, isUnsigned: true)
!847 = !DIEnumerator(name: "UnterminatedStartTag", value: 198, isUnsigned: true)
!848 = !DIEnumerator(name: "ExpectedAttrValue", value: 199, isUnsigned: true)
!849 = !DIEnumerator(name: "UnterminatedEndTag", value: 200, isUnsigned: true)
!850 = !DIEnumerator(name: "ExpectedAttributeType", value: 201, isUnsigned: true)
!851 = !DIEnumerator(name: "ExpectedEndOfTagX", value: 202, isUnsigned: true)
!852 = !DIEnumerator(name: "ExpectedMarkup", value: 203, isUnsigned: true)
!853 = !DIEnumerator(name: "NotValidAfterContent", value: 204, isUnsigned: true)
!854 = !DIEnumerator(name: "ExpectedComment", value: 205, isUnsigned: true)
!855 = !DIEnumerator(name: "ExpectedCommentOrPI", value: 206, isUnsigned: true)
!856 = !DIEnumerator(name: "ExpectedWhitespace", value: 207, isUnsigned: true)
!857 = !DIEnumerator(name: "NoRootElemInDOCTYPE", value: 208, isUnsigned: true)
!858 = !DIEnumerator(name: "ExpectedQuotedString", value: 209, isUnsigned: true)
!859 = !DIEnumerator(name: "ExpectedPublicId", value: 210, isUnsigned: true)
!860 = !DIEnumerator(name: "InvalidPublicIdChar", value: 211, isUnsigned: true)
!861 = !DIEnumerator(name: "UnterminatedDOCTYPE", value: 212, isUnsigned: true)
!862 = !DIEnumerator(name: "InvalidCharacterInIntSubset", value: 213, isUnsigned: true)
!863 = !DIEnumerator(name: "ExpectedCDATA", value: 214, isUnsigned: true)
!864 = !DIEnumerator(name: "InvalidInitialNameChar", value: 215, isUnsigned: true)
!865 = !DIEnumerator(name: "InvalidNameChar", value: 216, isUnsigned: true)
!866 = !DIEnumerator(name: "UnexpectedWhitespace", value: 217, isUnsigned: true)
!867 = !DIEnumerator(name: "InvalidCharacterInAttrValue", value: 218, isUnsigned: true)
!868 = !DIEnumerator(name: "ExpectedMarkupDecl", value: 219, isUnsigned: true)
!869 = !DIEnumerator(name: "TextDeclNotLegalHere", value: 220, isUnsigned: true)
!870 = !DIEnumerator(name: "ConditionalSectInIntSubset", value: 221, isUnsigned: true)
!871 = !DIEnumerator(name: "ExpectedPEName", value: 222, isUnsigned: true)
!872 = !DIEnumerator(name: "UnterminatedEntityDecl", value: 223, isUnsigned: true)
!873 = !DIEnumerator(name: "InvalidCharacterRef", value: 224, isUnsigned: true)
!874 = !DIEnumerator(name: "UnterminatedCharRef", value: 225, isUnsigned: true)
!875 = !DIEnumerator(name: "ExpectedEntityRefName", value: 226, isUnsigned: true)
!876 = !DIEnumerator(name: "EntityNotFound", value: 227, isUnsigned: true)
!877 = !DIEnumerator(name: "NoUnparsedEntityRefs", value: 228, isUnsigned: true)
!878 = !DIEnumerator(name: "UnterminatedEntityRef", value: 229, isUnsigned: true)
!879 = !DIEnumerator(name: "RecursiveEntity", value: 230, isUnsigned: true)
!880 = !DIEnumerator(name: "PartialMarkupInEntity", value: 231, isUnsigned: true)
!881 = !DIEnumerator(name: "UnterminatedElementDecl", value: 232, isUnsigned: true)
!882 = !DIEnumerator(name: "ExpectedContentSpecExpr", value: 233, isUnsigned: true)
!883 = !DIEnumerator(name: "ExpectedAsterisk", value: 234, isUnsigned: true)
!884 = !DIEnumerator(name: "UnterminatedContentModel", value: 235, isUnsigned: true)
!885 = !DIEnumerator(name: "ExpectedSystemId", value: 236, isUnsigned: true)
!886 = !DIEnumerator(name: "ExpectedSystemOrPublicId", value: 237, isUnsigned: true)
!887 = !DIEnumerator(name: "UnterminatedNotationDecl", value: 238, isUnsigned: true)
!888 = !DIEnumerator(name: "ExpectedSeqChoiceLeaf", value: 239, isUnsigned: true)
!889 = !DIEnumerator(name: "ExpectedChoiceOrCloseParen", value: 240, isUnsigned: true)
!890 = !DIEnumerator(name: "ExpectedSeqOrCloseParen", value: 241, isUnsigned: true)
!891 = !DIEnumerator(name: "ExpectedEnumValue", value: 242, isUnsigned: true)
!892 = !DIEnumerator(name: "ExpectedEnumSepOrParen", value: 243, isUnsigned: true)
!893 = !DIEnumerator(name: "UnterminatedEntityLiteral", value: 244, isUnsigned: true)
!894 = !DIEnumerator(name: "MoreEndThanStartTags", value: 245, isUnsigned: true)
!895 = !DIEnumerator(name: "ExpectedOpenParen", value: 246, isUnsigned: true)
!896 = !DIEnumerator(name: "AttrAlreadyUsedInSTag", value: 247, isUnsigned: true)
!897 = !DIEnumerator(name: "BracketInAttrValue", value: 248, isUnsigned: true)
!898 = !DIEnumerator(name: "Expected2ndSurrogateChar", value: 249, isUnsigned: true)
!899 = !DIEnumerator(name: "ExpectedEndOfConditional", value: 250, isUnsigned: true)
!900 = !DIEnumerator(name: "ExpectedIncOrIgn", value: 251, isUnsigned: true)
!901 = !DIEnumerator(name: "ExpectedINCLUDEBracket", value: 252, isUnsigned: true)
!902 = !DIEnumerator(name: "ExpectedTextDecl", value: 253, isUnsigned: true)
!903 = !DIEnumerator(name: "ExpectedXMLDecl", value: 254, isUnsigned: true)
!904 = !DIEnumerator(name: "UnexpectedEOE", value: 255, isUnsigned: true)
!905 = !DIEnumerator(name: "PEPropogated", value: 256, isUnsigned: true)
!906 = !DIEnumerator(name: "ExtraCloseSquare", value: 257, isUnsigned: true)
!907 = !DIEnumerator(name: "PERefInMarkupInIntSubset", value: 258, isUnsigned: true)
!908 = !DIEnumerator(name: "EntityPropogated", value: 259, isUnsigned: true)
!909 = !DIEnumerator(name: "ExpectedNumericalCharRef", value: 260, isUnsigned: true)
!910 = !DIEnumerator(name: "ExpectedOpenSquareBracket", value: 261, isUnsigned: true)
!911 = !DIEnumerator(name: "BadSequenceInCharData", value: 262, isUnsigned: true)
!912 = !DIEnumerator(name: "IllegalSequenceInComment", value: 263, isUnsigned: true)
!913 = !DIEnumerator(name: "UnterminatedCDATASection", value: 264, isUnsigned: true)
!914 = !DIEnumerator(name: "ExpectedNDATA", value: 265, isUnsigned: true)
!915 = !DIEnumerator(name: "NDATANotValidForPE", value: 266, isUnsigned: true)
!916 = !DIEnumerator(name: "HexRadixMustBeLowerCase", value: 267, isUnsigned: true)
!917 = !DIEnumerator(name: "DeclStringRep", value: 268, isUnsigned: true)
!918 = !DIEnumerator(name: "DeclStringsInWrongOrder", value: 269, isUnsigned: true)
!919 = !DIEnumerator(name: "NoExtRefsInAttValue", value: 270, isUnsigned: true)
!920 = !DIEnumerator(name: "XMLDeclMustBeLowerCase", value: 271, isUnsigned: true)
!921 = !DIEnumerator(name: "ExpectedEntityValue", value: 272, isUnsigned: true)
!922 = !DIEnumerator(name: "BadDigitForRadix", value: 273, isUnsigned: true)
!923 = !DIEnumerator(name: "EndedWithTagsOnStack", value: 274, isUnsigned: true)
!924 = !DIEnumerator(name: "AmbiguousContentModel", value: 275, isUnsigned: true)
!925 = !DIEnumerator(name: "NestedCDATA", value: 276, isUnsigned: true)
!926 = !DIEnumerator(name: "UnknownPrefix", value: 277, isUnsigned: true)
!927 = !DIEnumerator(name: "PartialTagMarkupError", value: 278, isUnsigned: true)
!928 = !DIEnumerator(name: "EmptyMainEntity", value: 279, isUnsigned: true)
!929 = !DIEnumerator(name: "CDATAOutsideOfContent", value: 280, isUnsigned: true)
!930 = !DIEnumerator(name: "OnlyCharRefsAllowedHere", value: 281, isUnsigned: true)
!931 = !DIEnumerator(name: "Unexpected2ndSurrogateChar", value: 282, isUnsigned: true)
!932 = !DIEnumerator(name: "NoPIStartsWithXML", value: 283, isUnsigned: true)
!933 = !DIEnumerator(name: "XMLDeclMustBeFirst", value: 284, isUnsigned: true)
!934 = !DIEnumerator(name: "XMLVersionRequired", value: 285, isUnsigned: true)
!935 = !DIEnumerator(name: "StandaloneNotLegal", value: 286, isUnsigned: true)
!936 = !DIEnumerator(name: "EncodingRequired", value: 287, isUnsigned: true)
!937 = !DIEnumerator(name: "TooManyColonsInName", value: 288, isUnsigned: true)
!938 = !DIEnumerator(name: "InvalidColonPos", value: 289, isUnsigned: true)
!939 = !DIEnumerator(name: "ColonNotLegalWithNS", value: 290, isUnsigned: true)
!940 = !DIEnumerator(name: "SysException", value: 291, isUnsigned: true)
!941 = !DIEnumerator(name: "XMLException_Fatal", value: 292, isUnsigned: true)
!942 = !DIEnumerator(name: "UnexpectedEOF", value: 293, isUnsigned: true)
!943 = !DIEnumerator(name: "UnexpectedError", value: 294, isUnsigned: true)
!944 = !DIEnumerator(name: "BadSchemaLocation", value: 295, isUnsigned: true)
!945 = !DIEnumerator(name: "NoGrammarResolver", value: 296, isUnsigned: true)
!946 = !DIEnumerator(name: "SchemaScanFatalError", value: 297, isUnsigned: true)
!947 = !DIEnumerator(name: "IllegalRefInStandalone", value: 298, isUnsigned: true)
!948 = !DIEnumerator(name: "PEBetweenDecl", value: 299, isUnsigned: true)
!949 = !DIEnumerator(name: "NoEmptyStrNamespace", value: 300, isUnsigned: true)
!950 = !DIEnumerator(name: "NoUseOfxmlnsAsPrefix", value: 301, isUnsigned: true)
!951 = !DIEnumerator(name: "NoUseOfxmlnsURI", value: 302, isUnsigned: true)
!952 = !DIEnumerator(name: "PrefixXMLNotMatchXMLURI", value: 303, isUnsigned: true)
!953 = !DIEnumerator(name: "XMLURINotMatchXMLPrefix", value: 304, isUnsigned: true)
!954 = !DIEnumerator(name: "NoXMLNSAsElementPrefix", value: 305, isUnsigned: true)
!955 = !DIEnumerator(name: "CT_SimpleTypeChildRequired", value: 306, isUnsigned: true)
!956 = !DIEnumerator(name: "InvalidRootElemInDOCTYPE", value: 307, isUnsigned: true)
!957 = !DIEnumerator(name: "InvalidElementName", value: 308, isUnsigned: true)
!958 = !DIEnumerator(name: "InvalidAttrName", value: 309, isUnsigned: true)
!959 = !DIEnumerator(name: "InvalidEntityRefName", value: 310, isUnsigned: true)
!960 = !DIEnumerator(name: "F_HighBounds", value: 311, isUnsigned: true)
!961 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Encodings", scope: !963, file: !962, line: 58, baseType: !12, size: 32, elements: !1024, identifier: "_ZTSN11xercesc_2_713XMLRecognizer9EncodingsE")
!962 = !DIFile(filename: "./xercesc/framework/XMLRecognizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!963 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRecognizer", scope: !6, file: !962, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !964, identifier: "_ZTSN11xercesc_2_713XMLRecognizerE")
!964 = !{!965, !971, !973, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !993, !1002, !1010, !1014, !1015, !1020}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPre", scope: !963, file: !962, line: 91, baseType: !966, flags: DIFlagPublic | DIFlagStaticMember)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, elements: !969)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!969 = !{!970}
!970 = !DISubrange(count: -1)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPreLen", scope: !963, file: !962, line: 92, baseType: !972, flags: DIFlagPublic | DIFlagStaticMember)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPre", scope: !963, file: !962, line: 93, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, elements: !969)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !977, line: 384, baseType: !978)
!977 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPreLen", scope: !963, file: !962, line: 94, baseType: !972, flags: DIFlagPublic | DIFlagStaticMember)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16BPre", scope: !963, file: !962, line: 95, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16LPre", scope: !963, file: !962, line: 96, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16PreLen", scope: !963, file: !962, line: 97, baseType: !972, flags: DIFlagPublic | DIFlagStaticMember)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4BPre", scope: !963, file: !962, line: 98, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4LPre", scope: !963, file: !962, line: 99, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4PreLen", scope: !963, file: !962, line: 100, baseType: !972, flags: DIFlagPublic | DIFlagStaticMember)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOM", scope: !963, file: !962, line: 101, baseType: !966, flags: DIFlagPublic | DIFlagStaticMember)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOMLen", scope: !963, file: !962, line: 102, baseType: !972, flags: DIFlagPublic | DIFlagStaticMember)
!988 = !DISubprogram(name: "basicEncodingProbe", linkageName: "_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj", scope: !963, file: !962, line: 108, type: !989, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!961, !991, !972}
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!993 = !DISubprogram(name: "encodingForName", linkageName: "_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt", scope: !963, file: !962, line: 114, type: !994, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!961, !996}
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1000, line: 67, baseType: !1001)
!1000 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1002 = !DISubprogram(name: "nameForEncoding", linkageName: "_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE", scope: !963, file: !962, line: 119, type: !1003, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!997, !1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1009, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1009 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DISubprogram(name: "XMLRecognizer", scope: !963, file: !962, line: 134, type: !1011, scopeLine: 134, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DISubprogram(name: "~XMLRecognizer", scope: !963, file: !962, line: 135, type: !1011, scopeLine: 135, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "XMLRecognizer", scope: !963, file: !962, line: 141, type: !1016, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1013, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!1020 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLRecognizeraSERKS0_", scope: !963, file: !962, line: 142, type: !1021, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1013, !1018}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !963, size: 64)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!1025 = !DIEnumerator(name: "EBCDIC", value: 0, isUnsigned: true)
!1026 = !DIEnumerator(name: "UCS_4B", value: 1, isUnsigned: true)
!1027 = !DIEnumerator(name: "UCS_4L", value: 2, isUnsigned: true)
!1028 = !DIEnumerator(name: "US_ASCII", value: 3, isUnsigned: true)
!1029 = !DIEnumerator(name: "UTF_8", value: 4, isUnsigned: true)
!1030 = !DIEnumerator(name: "UTF_16B", value: 5, isUnsigned: true)
!1031 = !DIEnumerator(name: "UTF_16L", value: 6, isUnsigned: true)
!1032 = !DIEnumerator(name: "XERCES_XMLCH", value: 7, isUnsigned: true)
!1033 = !DIEnumerator(name: "Encodings_Count", value: 8, isUnsigned: true)
!1034 = !DIEnumerator(name: "Encodings_Min", value: 0, isUnsigned: true)
!1035 = !DIEnumerator(name: "Encodings_Max", value: 7, isUnsigned: true)
!1036 = !DIEnumerator(name: "OtherEncoding", value: 999, isUnsigned: true)
!1037 = !DIEnumerator(name: "Def_UTF16", value: 6, isUnsigned: true)
!1038 = !DIEnumerator(name: "Def_UCS4", value: 2, isUnsigned: true)
!1039 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RefFrom", scope: !1041, file: !1040, line: 70, baseType: !12, size: 32, elements: !1342, identifier: "_ZTSN11xercesc_2_79XMLReader7RefFromE")
!1040 = !DIFile(filename: "./xercesc/internal/XMLReader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLReader", scope: !6, file: !1040, line: 52, size: 1311936, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1042, identifier: "_ZTSN11xercesc_2_79XMLReaderE")
!1042 = !{!1043, !1073, !1074, !1078, !1079, !1081, !1083, !1086, !1087, !1088, !1090, !1091, !1092, !1093, !1094, !1098, !1099, !1100, !1101, !1102, !1107, !1108, !1109, !1110, !1111, !1114, !1115, !1116, !1119, !1124, !1126, !1127, !1133, !1134, !1139, !1140, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1163, !1166, !1169, !1172, !1175, !1178, !1245, !1249, !1253, !1256, !1259, !1262, !1265, !1266, !1267, !1271, !1274, !1275, !1278, !1279, !1282, !1285, !1286, !1289, !1290, !1293, !1296, !1299, !1300, !1301, !1302, !1305, !1306, !1309, !1312, !1315, !1319, !1323, !1324, !1325, !1326, !1329, !1330, !1333, !1339}
!1043 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1041, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!1044 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1045, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1046, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1045 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !{!1047, !1054, !1057, !1060, !1063, !1066, !1069}
!1047 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1044, file: !1045, line: 54, type: !1048, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1052, line: 46, baseType: !1053)
!1052 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1053 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1054 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1044, file: !1045, line: 82, type: !1055, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1050, !1051, !1007}
!1057 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1044, file: !1045, line: 90, type: !1058, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1050, !1051, !1050}
!1060 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1044, file: !1045, line: 97, type: !1061, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1050}
!1063 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1044, file: !1045, line: 107, type: !1064, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1050, !1007}
!1066 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1044, file: !1045, line: 115, type: !1067, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1050, !1050}
!1069 = !DISubprogram(name: "XMemory", scope: !1044, file: !1045, line: 130, type: !1070, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fCharIndex", scope: !1041, file: !1040, line: 427, baseType: !12, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fCharBuf", scope: !1041, file: !1040, line: 428, baseType: !1075, size: 262144, offset: 32)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 262144, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 16384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fCharsAvail", scope: !1041, file: !1040, line: 429, baseType: !12, size: 32, offset: 262176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fCharSizeBuf", scope: !1041, file: !1040, line: 430, baseType: !1080, size: 131072, offset: 262208)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 131072, elements: !1076)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "fCharOfsBuf", scope: !1041, file: !1040, line: 431, baseType: !1082, size: 524288, offset: 393280)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 524288, elements: !1076)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCol", scope: !1041, file: !1040, line: 432, baseType: !1084, size: 64, offset: 917568)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !1000, line: 91, baseType: !1085)
!1085 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fCurLine", scope: !1041, file: !1040, line: 433, baseType: !1084, size: 64, offset: 917632)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fEncoding", scope: !1041, file: !1040, line: 434, baseType: !961, size: 32, offset: 917696)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fEncodingStr", scope: !1041, file: !1040, line: 435, baseType: !1089, size: 64, offset: 917760)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fForcedEncoding", scope: !1041, file: !1040, line: 436, baseType: !472, size: 8, offset: 917824)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fNoMore", scope: !1041, file: !1040, line: 437, baseType: !472, size: 8, offset: 917832)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !1041, file: !1040, line: 438, baseType: !1089, size: 64, offset: 917888)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fRawBufIndex", scope: !1041, file: !1040, line: 439, baseType: !12, size: 32, offset: 917952)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "fRawByteBuf", scope: !1041, file: !1040, line: 440, baseType: !1095, size: 393216, offset: 917984)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 393216, elements: !1096)
!1096 = !{!1097}
!1097 = !DISubrange(count: 49152)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "fRawBytesAvail", scope: !1041, file: !1040, line: 441, baseType: !12, size: 32, offset: 1311200)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fReaderNum", scope: !1041, file: !1040, line: 442, baseType: !12, size: 32, offset: 1311232)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fRefFrom", scope: !1041, file: !1040, line: 443, baseType: !1039, size: 32, offset: 1311264)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "fSentTrailingSpace", scope: !1041, file: !1040, line: 444, baseType: !472, size: 8, offset: 1311296)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "fSource", scope: !1041, file: !1040, line: 445, baseType: !1103, size: 32, offset: 1311328)
!1103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Sources", scope: !1041, file: !1040, line: 64, baseType: !12, size: 32, elements: !1104, identifier: "_ZTSN11xercesc_2_79XMLReader7SourcesE")
!1104 = !{!1105, !1106}
!1105 = !DIEnumerator(name: "Source_Internal", value: 0, isUnsigned: true)
!1106 = !DIEnumerator(name: "Source_External", value: 1, isUnsigned: true)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "fSrcOfsBase", scope: !1041, file: !1040, line: 446, baseType: !12, size: 32, offset: 1311360)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fSrcOfsSupported", scope: !1041, file: !1040, line: 447, baseType: !472, size: 8, offset: 1311392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fCalculateSrcOfs", scope: !1041, file: !1040, line: 448, baseType: !472, size: 8, offset: 1311400)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !1041, file: !1040, line: 449, baseType: !1089, size: 64, offset: 1311424)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fStream", scope: !1041, file: !1040, line: 450, baseType: !1112, size: 64, offset: 1311488)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1040, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "fSwapped", scope: !1041, file: !1040, line: 451, baseType: !472, size: 8, offset: 1311552)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fThrowAtEnd", scope: !1041, file: !1040, line: 452, baseType: !472, size: 8, offset: 1311560)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "fTranscoder", scope: !1041, file: !1040, line: 453, baseType: !1117, size: 64, offset: 1311616)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !1040, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLTranscoderE")
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1041, file: !1040, line: 454, baseType: !1120, size: 32, offset: 1311680)
!1120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Types", scope: !1041, file: !1040, line: 58, baseType: !12, size: 32, elements: !1121, identifier: "_ZTSN11xercesc_2_79XMLReader5TypesE")
!1121 = !{!1122, !1123}
!1122 = !DIEnumerator(name: "Type_PE", value: 0, isUnsigned: true)
!1123 = !DIEnumerator(name: "Type_General", value: 1, isUnsigned: true)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable", scope: !1041, file: !1040, line: 455, baseType: !1125, size: 64, offset: 1311744)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "fNEL", scope: !1041, file: !1040, line: 456, baseType: !472, size: 8, offset: 1311808)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLVersion", scope: !1041, file: !1040, line: 457, baseType: !1128, size: 32, offset: 1311840)
!1128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "XMLVersion", scope: !1041, file: !1040, line: 76, baseType: !12, size: 32, elements: !1129, identifier: "_ZTSN11xercesc_2_79XMLReader10XMLVersionE")
!1129 = !{!1130, !1131, !1132}
!1130 = !DIEnumerator(name: "XMLV1_0", value: 0, isUnsigned: true)
!1131 = !DIEnumerator(name: "XMLV1_1", value: 1, isUnsigned: true)
!1132 = !DIEnumerator(name: "XMLV_Unknown", value: 2, isUnsigned: true)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1041, file: !1040, line: 458, baseType: !1007, size: 64, offset: 1311872)
!1134 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZNK11xercesc_2_79XMLReader11isAllSpacesEPKtj", scope: !1041, file: !1040, line: 87, type: !1135, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!472, !1137, !996, !972}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1139 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZNK11xercesc_2_79XMLReader18containsWhiteSpaceEPKtj", scope: !1041, file: !1040, line: 93, type: !1135, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZNK11xercesc_2_79XMLReader11isXMLLetterEt", scope: !1041, file: !1040, line: 100, type: !1141, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!472, !1137, !998}
!1143 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt", scope: !1041, file: !1040, line: 101, type: !1141, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "isNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader10isNameCharEt", scope: !1041, file: !1040, line: 102, type: !1141, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZNK11xercesc_2_79XMLReader18isPlainContentCharEt", scope: !1041, file: !1040, line: 103, type: !1141, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZNK11xercesc_2_79XMLReader21isSpecialStartTagCharEt", scope: !1041, file: !1040, line: 104, type: !1141, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubprogram(name: "isXMLChar", linkageName: "_ZNK11xercesc_2_79XMLReader9isXMLCharEt", scope: !1041, file: !1040, line: 105, type: !1141, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubprogram(name: "isWhitespace", linkageName: "_ZNK11xercesc_2_79XMLReader12isWhitespaceEt", scope: !1041, file: !1040, line: 106, type: !1141, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubprogram(name: "isControlChar", linkageName: "_ZNK11xercesc_2_79XMLReader13isControlCharEt", scope: !1041, file: !1040, line: 107, type: !1141, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZNK11xercesc_2_79XMLReader14isPublicIdCharEt", scope: !1041, file: !1040, line: 108, type: !1141, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader17isFirstNCNameCharEt", scope: !1041, file: !1040, line: 109, type: !1141, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader12isNCNameCharEt", scope: !1041, file: !1040, line: 110, type: !1141, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubprogram(name: "XMLReader", scope: !1041, file: !1040, line: 115, type: !1154, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156, !996, !996, !1157, !1158, !1159, !1160, !1161, !1161, !1162, !1006}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1163 = !DISubprogram(name: "XMLReader", scope: !1041, file: !1040, line: 129, type: !1164, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1156, !996, !996, !1157, !996, !1158, !1159, !1160, !1161, !1161, !1162, !1006}
!1166 = !DISubprogram(name: "XMLReader", scope: !1041, file: !1040, line: 144, type: !1167, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1156, !996, !996, !1157, !961, !1158, !1159, !1160, !1161, !1161, !1162, !1006}
!1169 = !DISubprogram(name: "~XMLReader", scope: !1041, file: !1040, line: 159, type: !1170, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1156}
!1172 = !DISubprogram(name: "charsLeftInBuffer", linkageName: "_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv", scope: !1041, file: !1040, line: 165, type: !1173, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1053, !1137}
!1175 = !DISubprogram(name: "refreshCharBuffer", linkageName: "_ZN11xercesc_2_79XMLReader17refreshCharBufferEv", scope: !1041, file: !1040, line: 166, type: !1176, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!472, !1156}
!1178 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_79XMLReader7getNameERNS_9XMLBufferEb", scope: !1041, file: !1040, line: 172, type: !1179, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!472, !1156, !1181, !1161}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !1183, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1184, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1183 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1190, !1191, !1194, !1195, !1199, !1202, !1205, !1208, !1211, !1214, !1215, !1216, !1221, !1224, !1225, !1228, !1231, !1232, !1235, !1239, !1242}
!1185 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1182, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1182, file: !1183, line: 254, baseType: !12, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1182, file: !1183, line: 255, baseType: !12, size: 32, offset: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1182, file: !1183, line: 256, baseType: !12, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1182, file: !1183, line: 257, baseType: !472, size: 8, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1182, file: !1183, line: 258, baseType: !1006, size: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1182, file: !1183, line: 259, baseType: !1192, size: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !1183, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1182, file: !1183, line: 260, baseType: !1089, size: 64, offset: 256)
!1195 = !DISubprogram(name: "XMLBuffer", scope: !1182, file: !1183, line: 60, type: !1196, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198, !972, !1006}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DISubprogram(name: "~XMLBuffer", scope: !1182, file: !1183, line: 81, type: !1200, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1198}
!1202 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1182, file: !1183, line: 90, type: !1203, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1198, !1192, !972}
!1205 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1182, file: !1183, line: 119, type: !1206, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1198, !998}
!1208 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1182, file: !1183, line: 127, type: !1209, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1198, !996, !972}
!1211 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1182, file: !1183, line: 141, type: !1212, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1198, !996}
!1214 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1182, file: !1183, line: 156, type: !1209, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1182, file: !1183, line: 162, type: !1212, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1182, file: !1183, line: 168, type: !1217, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!997, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1221 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1182, file: !1183, line: 174, type: !1222, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1089, !1198}
!1224 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1182, file: !1183, line: 180, type: !1200, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1182, file: !1183, line: 189, type: !1226, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!472, !1219}
!1228 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1182, file: !1183, line: 194, type: !1229, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!12, !1219}
!1231 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1182, file: !1183, line: 199, type: !1226, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1182, file: !1183, line: 207, type: !1233, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1198, !1161}
!1235 = !DISubprogram(name: "XMLBuffer", scope: !1182, file: !1183, line: 216, type: !1236, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1198, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1239 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1182, file: !1183, line: 217, type: !1240, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1181, !1198, !1238}
!1242 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1182, file: !1183, line: 227, type: !1243, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1198, !972}
!1245 = !DISubprogram(name: "getQName", linkageName: "_ZN11xercesc_2_79XMLReader8getQNameERNS_9XMLBufferEPi", scope: !1041, file: !1040, line: 173, type: !1246, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!472, !1156, !1181, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1249 = !DISubprogram(name: "getNextChar", linkageName: "_ZN11xercesc_2_79XMLReader11getNextCharERt", scope: !1041, file: !1040, line: 174, type: !1250, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!472, !1156, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64)
!1253 = !DISubprogram(name: "getNextCharIfNot", linkageName: "_ZN11xercesc_2_79XMLReader16getNextCharIfNotEtRt", scope: !1041, file: !1040, line: 175, type: !1254, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!472, !1156, !998, !1252}
!1256 = !DISubprogram(name: "movePlainContentChars", linkageName: "_ZN11xercesc_2_79XMLReader21movePlainContentCharsERNS_9XMLBufferE", scope: !1041, file: !1040, line: 176, type: !1257, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1156, !1181}
!1259 = !DISubprogram(name: "getSpaces", linkageName: "_ZN11xercesc_2_79XMLReader9getSpacesERNS_9XMLBufferE", scope: !1041, file: !1040, line: 177, type: !1260, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!472, !1156, !1181}
!1262 = !DISubprogram(name: "getUpToCharOrWS", linkageName: "_ZN11xercesc_2_79XMLReader15getUpToCharOrWSERNS_9XMLBufferEt", scope: !1041, file: !1040, line: 178, type: !1263, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!472, !1156, !1181, !998}
!1265 = !DISubprogram(name: "peekNextChar", linkageName: "_ZN11xercesc_2_79XMLReader12peekNextCharERt", scope: !1041, file: !1040, line: 179, type: !1250, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "skipIfQuote", linkageName: "_ZN11xercesc_2_79XMLReader11skipIfQuoteERt", scope: !1041, file: !1040, line: 180, type: !1250, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "skipSpaces", linkageName: "_ZN11xercesc_2_79XMLReader10skipSpacesERbb", scope: !1041, file: !1040, line: 181, type: !1268, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!472, !1156, !1270, !472}
!1270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!1271 = !DISubprogram(name: "skippedChar", linkageName: "_ZN11xercesc_2_79XMLReader11skippedCharEt", scope: !1041, file: !1040, line: 182, type: !1272, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!472, !1156, !998}
!1274 = !DISubprogram(name: "skippedSpace", linkageName: "_ZN11xercesc_2_79XMLReader12skippedSpaceEv", scope: !1041, file: !1040, line: 183, type: !1176, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "skippedString", linkageName: "_ZN11xercesc_2_79XMLReader13skippedStringEPKt", scope: !1041, file: !1040, line: 184, type: !1276, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!472, !1156, !996}
!1278 = !DISubprogram(name: "peekString", linkageName: "_ZN11xercesc_2_79XMLReader10peekStringEPKt", scope: !1041, file: !1040, line: 185, type: !1276, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_79XMLReader15getColumnNumberEv", scope: !1041, file: !1040, line: 191, type: !1280, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1084, !1137}
!1282 = !DISubprogram(name: "getEncodingStr", linkageName: "_ZNK11xercesc_2_79XMLReader14getEncodingStrEv", scope: !1041, file: !1040, line: 192, type: !1283, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!997, !1137}
!1285 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_79XMLReader13getLineNumberEv", scope: !1041, file: !1040, line: 193, type: !1280, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubprogram(name: "getNoMoreFlag", linkageName: "_ZNK11xercesc_2_79XMLReader13getNoMoreFlagEv", scope: !1041, file: !1040, line: 194, type: !1287, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!472, !1137}
!1289 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_79XMLReader11getPublicIdEv", scope: !1041, file: !1040, line: 195, type: !1283, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "getReaderNum", linkageName: "_ZNK11xercesc_2_79XMLReader12getReaderNumEv", scope: !1041, file: !1040, line: 196, type: !1291, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!12, !1137}
!1293 = !DISubprogram(name: "getRefFrom", linkageName: "_ZNK11xercesc_2_79XMLReader10getRefFromEv", scope: !1041, file: !1040, line: 197, type: !1294, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1039, !1137}
!1296 = !DISubprogram(name: "getSource", linkageName: "_ZNK11xercesc_2_79XMLReader9getSourceEv", scope: !1041, file: !1040, line: 198, type: !1297, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1103, !1137}
!1299 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_79XMLReader12getSrcOffsetEv", scope: !1041, file: !1040, line: 199, type: !1291, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_79XMLReader11getSystemIdEv", scope: !1041, file: !1040, line: 200, type: !1283, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "getThrowAtEnd", linkageName: "_ZNK11xercesc_2_79XMLReader13getThrowAtEndEv", scope: !1041, file: !1040, line: 201, type: !1287, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLReader7getTypeEv", scope: !1041, file: !1040, line: 202, type: !1303, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1120, !1137}
!1305 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_79XMLReader11setEncodingEPKt", scope: !1041, file: !1040, line: 208, type: !1276, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubprogram(name: "setReaderNum", linkageName: "_ZN11xercesc_2_79XMLReader12setReaderNumEj", scope: !1041, file: !1040, line: 212, type: !1307, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1156, !972}
!1309 = !DISubprogram(name: "setThrowAtEnd", linkageName: "_ZN11xercesc_2_79XMLReader13setThrowAtEndEb", scope: !1041, file: !1040, line: 213, type: !1310, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1156, !1161}
!1312 = !DISubprogram(name: "setXMLVersion", linkageName: "_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE", scope: !1041, file: !1040, line: 214, type: !1313, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1156, !1162}
!1315 = !DISubprogram(name: "XMLReader", scope: !1041, file: !1040, line: 221, type: !1316, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1156, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1138, size: 64)
!1319 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLReaderaSERKS0_", scope: !1041, file: !1040, line: 222, type: !1320, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1156, !1318}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1041, size: 64)
!1323 = !DISubprogram(name: "checkForSwapped", linkageName: "_ZN11xercesc_2_79XMLReader15checkForSwappedEv", scope: !1041, file: !1040, line: 250, type: !1170, scopeLine: 250, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "doInitCharSizeChecks", linkageName: "_ZN11xercesc_2_79XMLReader20doInitCharSizeChecksEv", scope: !1041, file: !1040, line: 252, type: !1170, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "doInitDecode", linkageName: "_ZN11xercesc_2_79XMLReader12doInitDecodeEv", scope: !1041, file: !1040, line: 254, type: !1170, scopeLine: 254, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubprogram(name: "getNextRawByte", linkageName: "_ZN11xercesc_2_79XMLReader14getNextRawByteEb", scope: !1041, file: !1040, line: 256, type: !1327, scopeLine: 256, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!976, !1156, !1161}
!1329 = !DISubprogram(name: "refreshRawBuffer", linkageName: "_ZN11xercesc_2_79XMLReader16refreshRawBufferEv", scope: !1041, file: !1040, line: 261, type: !1170, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "setTranscoder", linkageName: "_ZN11xercesc_2_79XMLReader13setTranscoderEPKt", scope: !1041, file: !1040, line: 263, type: !1331, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1156, !996}
!1333 = !DISubprogram(name: "xcodeMoreChars", linkageName: "_ZN11xercesc_2_79XMLReader14xcodeMoreCharsEPtPhj", scope: !1041, file: !1040, line: 268, type: !1334, scopeLine: 268, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!12, !1156, !1336, !1337, !972}
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!1339 = !DISubprogram(name: "handleEOL", linkageName: "_ZN11xercesc_2_79XMLReader9handleEOLERtb", scope: !1041, file: !1040, line: 275, type: !1340, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1156, !1252, !472}
!1342 = !{!1343, !1344}
!1343 = !DIEnumerator(name: "RefFrom_Literal", value: 0, isUnsigned: true)
!1344 = !DIEnumerator(name: "RefFrom_NonLiteral", value: 1, isUnsigned: true)
!1345 = !{!1346, !1050, !12, !1089, !1347, !1350}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDGrammar", scope: !6, file: !1349, line: 46, flags: DIFlagFwdDecl)
!1349 = !DIFile(filename: "./xercesc/validators/DTD/DTDGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XMLRefInfo>", scope: !6, file: !1353, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1354, templateParams: !1738, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEE")
!1353 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !{!1355, !1718, !1719, !1720, !1725, !1728, !1729, !1734}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1352, file: !1353, line: 59, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !1358, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1359, vtableHolder: !1361, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1358 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1359 = !{!1360, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1681, !1684, !1689, !1692, !1693, !1696, !1697, !1700, !1701, !1704, !1707, !1710, !1714}
!1360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1357, baseType: !1361, flags: DIFlagPublic, extraData: i32 0)
!1361 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1362, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1363, vtableHolder: !1361, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1362 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !{!1364, !1369, !1373, !1378, !1659, !1662, !1663, !1667}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !1362, file: !1362, baseType: !1365, size: 64, flags: DIFlagArtificial)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!430}
!1369 = !DISubprogram(name: "~XSerializable", scope: !1361, file: !1362, line: 36, type: !1370, scopeLine: 36, containingType: !1361, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !1361, file: !1362, line: 41, type: !1374, scopeLine: 41, containingType: !1361, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!472, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1378 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !1361, file: !1362, line: 43, type: !1379, scopeLine: 43, containingType: !1361, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1372, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1383, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1384, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1383 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1384 = !{!1385, !1386, !1387, !1390, !1391, !1396, !1397, !1401, !1402, !1404, !1406, !1407, !1408, !1409, !1412, !1416, !1418, !1422, !1425, !1428, !1431, !1434, !1435, !1440, !1441, !1444, !1450, !1453, !1456, !1461, !1468, !1471, !1474, !1478, !1481, !1484, !1488, !1491, !1494, !1499, !1502, !1505, !1509, !1512, !1515, !1519, !1523, !1526, !1529, !1532, !1535, !1538, !1541, !1544, !1547, !1550, !1554, !1558, !1561, !1565, !1568, !1572, !1576, !1579, !1583, !1587, !1591, !1595, !1599, !1602, !1605, !1606, !1607, !1608, !1612, !1613, !1617, !1620, !1623, !1624, !1627, !1628, !1631, !1632, !1633, !1634, !1635, !1636, !1639, !1640, !1641, !1642, !1645, !1648, !1652, !1655, !1656}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1382, file: !1383, line: 51, baseType: !1161, flags: DIFlagPublic | DIFlagStaticMember)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1382, file: !1383, line: 301, baseType: !1161, flags: DIFlagPublic | DIFlagStaticMember)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1382, file: !1383, line: 695, baseType: !1388, size: 16)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1389)
!1389 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1382, file: !1383, line: 696, baseType: !1389, size: 16, offset: 16)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1382, file: !1383, line: 698, baseType: !1392, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1395, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1395 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1382, file: !1383, line: 699, baseType: !1157, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1382, file: !1383, line: 700, baseType: !1398, size: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1383, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1382, file: !1383, line: 702, baseType: !1053, size: 64, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1382, file: !1383, line: 705, baseType: !1403, size: 64, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1382, file: !1383, line: 706, baseType: !1405, size: 64, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1382, file: !1383, line: 707, baseType: !1405, size: 64, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1382, file: !1383, line: 708, baseType: !1125, size: 64, offset: 512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1382, file: !1383, line: 709, baseType: !1125, size: 64, offset: 576)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1382, file: !1383, line: 722, baseType: !1410, size: 64, offset: 640)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1353, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1382, file: !1383, line: 731, baseType: !1413, size: 64, offset: 704)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1415, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1415 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1382, file: !1383, line: 736, baseType: !1417, size: 32, offset: 768)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1382, file: !1383, line: 53, baseType: !12)
!1418 = !DISubprogram(name: "~XSerializeEngine", scope: !1382, file: !1383, line: 60, type: !1419, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DISubprogram(name: "XSerializeEngine", scope: !1382, file: !1383, line: 76, type: !1423, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1421, !1112, !1392, !1053}
!1425 = !DISubprogram(name: "XSerializeEngine", scope: !1382, file: !1383, line: 95, type: !1426, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1421, !1399, !1392, !1053}
!1428 = !DISubprogram(name: "XSerializeEngine", scope: !1382, file: !1383, line: 116, type: !1429, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1421, !1112, !1006, !1053}
!1431 = !DISubprogram(name: "XSerializeEngine", scope: !1382, file: !1383, line: 137, type: !1432, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1421, !1399, !1006, !1053}
!1434 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1382, file: !1383, line: 148, type: !1419, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1382, file: !1383, line: 158, type: !1436, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!472, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1440 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1382, file: !1383, line: 168, type: !1436, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1382, file: !1383, line: 177, type: !1442, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1393, !1438}
!1444 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1382, file: !1383, line: 186, type: !1445, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1447, !1438}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1449, line: 43, flags: DIFlagFwdDecl)
!1449 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1382, file: !1383, line: 195, type: !1451, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1007, !1438}
!1453 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1382, file: !1383, line: 209, type: !1454, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1001, !1438}
!1456 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1382, file: !1383, line: 221, type: !1457, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1421, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1461 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1382, file: !1383, line: 233, type: !1462, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1421, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1467, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1467 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1468 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1382, file: !1383, line: 246, type: !1469, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1421, !991, !430}
!1471 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1382, file: !1383, line: 260, type: !1472, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1421, !996, !430}
!1474 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1382, file: !1383, line: 278, type: !1475, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1421, !996, !1477, !472}
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!1478 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1382, file: !1383, line: 297, type: !1479, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1421, !991, !1477, !472}
!1481 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1382, file: !1383, line: 313, type: !1482, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1460, !1421, !1464}
!1484 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1382, file: !1383, line: 328, type: !1485, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!472, !1421, !1464, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1488 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1382, file: !1383, line: 342, type: !1489, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1421, !1405, !430}
!1491 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1382, file: !1383, line: 356, type: !1492, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1421, !1336, !430}
!1494 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1382, file: !1383, line: 375, type: !1495, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1421, !1497, !1498, !1498, !472}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1089, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!1499 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1382, file: !1383, line: 394, type: !1500, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1421, !1497, !1498}
!1502 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1382, file: !1383, line: 407, type: !1503, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1421, !1497}
!1505 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1382, file: !1383, line: 425, type: !1506, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1421, !1508, !1498, !1498, !472}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1509 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1382, file: !1383, line: 445, type: !1510, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1421, !1508, !1498}
!1512 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1382, file: !1383, line: 464, type: !1513, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1421, !1508}
!1515 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1382, file: !1383, line: 477, type: !1516, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!472, !1421, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1519 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1382, file: !1383, line: 490, type: !1520, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!472, !1421, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1523 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1382, file: !1383, line: 504, type: !1524, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1421, !1518}
!1526 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1382, file: !1383, line: 522, type: !1527, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1381, !1421, !976}
!1529 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1382, file: !1383, line: 523, type: !1530, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1381, !1421, !999}
!1532 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1382, file: !1383, line: 525, type: !1533, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1381, !1421, !968}
!1535 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1382, file: !1383, line: 526, type: !1536, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1381, !1421, !1389}
!1538 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1382, file: !1383, line: 527, type: !1539, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1381, !1421, !430}
!1541 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1382, file: !1383, line: 528, type: !1542, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1381, !1421, !12}
!1544 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1382, file: !1383, line: 529, type: !1545, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1381, !1421, !1085}
!1547 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1382, file: !1383, line: 530, type: !1548, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1381, !1421, !1053}
!1550 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1382, file: !1383, line: 531, type: !1551, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1381, !1421, !1553}
!1553 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1554 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1382, file: !1383, line: 532, type: !1555, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1381, !1421, !1557}
!1557 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1558 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1382, file: !1383, line: 533, type: !1559, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1381, !1421, !472}
!1561 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1382, file: !1383, line: 542, type: !1562, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1381, !1421, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!1565 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1382, file: !1383, line: 543, type: !1566, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1381, !1421, !1252}
!1568 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1382, file: !1383, line: 545, type: !1569, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1381, !1421, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !968, size: 64)
!1572 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1382, file: !1383, line: 546, type: !1573, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1381, !1421, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1389, size: 64)
!1576 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1382, file: !1383, line: 547, type: !1577, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1381, !1421, !1498}
!1579 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1382, file: !1383, line: 548, type: !1580, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1381, !1421, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1583 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1382, file: !1383, line: 549, type: !1584, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1381, !1421, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1587 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1382, file: !1383, line: 550, type: !1588, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1381, !1421, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1053, size: 64)
!1591 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1382, file: !1383, line: 551, type: !1592, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1381, !1421, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1595 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1382, file: !1383, line: 552, type: !1596, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1381, !1421, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1557, size: 64)
!1599 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1382, file: !1383, line: 553, type: !1600, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1381, !1421, !1270}
!1602 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1382, file: !1383, line: 561, type: !1603, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1053, !1438}
!1605 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1382, file: !1383, line: 564, type: !1603, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1382, file: !1383, line: 567, type: !1603, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1382, file: !1383, line: 570, type: !1603, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1382, file: !1383, line: 572, type: !1609, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1438, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!1612 = !DISubprogram(name: "XSerializeEngine", scope: !1382, file: !1383, line: 578, type: !1419, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubprogram(name: "XSerializeEngine", scope: !1382, file: !1383, line: 579, type: !1614, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1421, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1617 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1382, file: !1383, line: 580, type: !1618, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1381, !1421, !1616}
!1620 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1382, file: !1383, line: 587, type: !1621, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1417, !1438, !1518}
!1623 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1382, file: !1383, line: 588, type: !1524, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1382, file: !1383, line: 595, type: !1625, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1460, !1438, !1417}
!1627 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1382, file: !1383, line: 596, type: !1524, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1382, file: !1383, line: 603, type: !1629, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1421, !430}
!1631 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1382, file: !1383, line: 605, type: !1629, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1382, file: !1383, line: 607, type: !1419, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1382, file: !1383, line: 609, type: !1419, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1382, file: !1383, line: 611, type: !1419, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1382, file: !1383, line: 613, type: !1419, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1382, file: !1383, line: 620, type: !1637, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1438}
!1639 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1382, file: !1383, line: 622, type: !1637, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1382, file: !1383, line: 624, type: !1637, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1382, file: !1383, line: 626, type: !1637, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1382, file: !1383, line: 628, type: !1643, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1438, !1518}
!1645 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1382, file: !1383, line: 630, type: !1646, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1438, !430}
!1648 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1382, file: !1383, line: 632, type: !1649, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1438, !472, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1652 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1382, file: !1383, line: 636, type: !1653, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1051, !1438, !1051}
!1655 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1382, file: !1383, line: 638, type: !1653, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1382, file: !1383, line: 640, type: !1657, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1421, !1051}
!1659 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !1361, file: !1362, line: 45, type: !1660, scopeLine: 45, containingType: !1361, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1465, !1376}
!1662 = !DISubprogram(name: "XSerializable", scope: !1361, file: !1362, line: 48, type: !1370, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "XSerializable", scope: !1361, file: !1362, line: 49, type: !1664, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1372, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1377, size: 64)
!1667 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !1361, file: !1362, line: 55, type: !1668, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1372, !1666}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1357, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1357, file: !1358, line: 88, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1357, file: !1358, line: 119, baseType: !472, size: 8, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1357, file: !1358, line: 120, baseType: !472, size: 8, offset: 72)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1357, file: !1358, line: 121, baseType: !1089, size: 64, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1357, file: !1358, line: 122, baseType: !1007, size: 64, offset: 192)
!1677 = !DISubprogram(name: "XMLRefInfo", scope: !1357, file: !1358, line: 56, type: !1678, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1680, !996, !1161, !1161, !1006}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DISubprogram(name: "~XMLRefInfo", scope: !1357, file: !1358, line: 67, type: !1682, scopeLine: 67, containingType: !1357, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1680}
!1684 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1357, file: !1358, line: 74, type: !1685, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!472, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1689 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1357, file: !1358, line: 75, type: !1690, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!997, !1687}
!1692 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1357, file: !1358, line: 76, type: !1685, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1357, file: !1358, line: 82, type: !1694, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1680, !1161}
!1696 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1357, file: !1358, line: 83, type: !1694, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1357, file: !1358, line: 88, type: !1698, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1460, !1007}
!1700 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1357, file: !1358, line: 88, type: !1685, scopeLine: 88, containingType: !1357, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1701 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1357, file: !1358, line: 88, type: !1702, scopeLine: 88, containingType: !1357, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1465, !1687}
!1704 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1357, file: !1358, line: 88, type: !1705, scopeLine: 88, containingType: !1357, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1680, !1381}
!1707 = !DISubprogram(name: "XMLRefInfo", scope: !1357, file: !1358, line: 90, type: !1708, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1680, !1006}
!1710 = !DISubprogram(name: "XMLRefInfo", scope: !1357, file: !1358, line: 99, type: !1711, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1680, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1714 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1357, file: !1358, line: 100, type: !1715, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !1680, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1352, file: !1353, line: 60, baseType: !1351, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1352, file: !1353, line: 61, baseType: !1050, size: 64, offset: 128)
!1720 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1352, file: !1353, line: 51, type: !1721, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723, !1050, !1724, !1351}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1725 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1352, file: !1353, line: 56, type: !1726, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1723}
!1728 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1352, file: !1353, line: 57, type: !1726, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1352, file: !1353, line: 67, type: !1730, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1723, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1734 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEaSERKS2_", scope: !1352, file: !1353, line: 68, type: !1735, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1723, !1732}
!1737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1352, size: 64)
!1738 = !{!1739}
!1739 = !DITemplateTypeParameter(name: "TVal", type: !1357)
!1740 = !{!1741, !1744, !1746, !1748, !1751}
!1741 = !DIGlobalVariableExpression(var: !1742, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!1742 = distinct !DIGlobalVariable(name: "chSpace", scope: !6, file: !1743, line: 71, type: !998, isLocal: true, isDefinition: true)
!1743 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1744 = !DIGlobalVariableExpression(var: !1745, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1745 = distinct !DIGlobalVariable(name: "chColon", scope: !6, file: !1743, line: 51, type: !998, isLocal: true, isDefinition: true)
!1746 = !DIGlobalVariableExpression(var: !1747, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!1747 = distinct !DIGlobalVariable(name: "chNull", scope: !6, file: !1743, line: 35, type: !998, isLocal: true, isDefinition: true)
!1748 = !DIGlobalVariableExpression(var: !1749, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!1749 = distinct !DIGlobalVariable(name: "gFirstNameCharMask", scope: !6, file: !1750, line: 33, type: !975, isLocal: true, isDefinition: true)
!1750 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1751 = !DIGlobalVariableExpression(var: !1752, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!1752 = distinct !DIGlobalVariable(name: "gNameCharMask", scope: !6, file: !1750, line: 34, type: !975, isLocal: true, isDefinition: true)
!1753 = !{!1754, !1755, !1762, !1766, !1772, !1776, !1781, !1783, !1788, !1792, !1796, !1806, !1810, !1814, !1818, !1820, !1824, !1828, !1832, !1834, !1838, !1846, !1850, !1854, !1856, !1858, !1862, !1866, !1872, !1876, !1880, !1882, !1890, !1894, !1902, !1904, !1908, !1912, !1916, !1920, !1925, !1929, !1934, !1935, !1936, !1937, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1988, !1992, !1998, !2002, !2006, !2010, !2014, !2016, !2018, !2022, !2026, !2030, !2034, !2038, !2040, !2042, !2044, !2048, !2052, !2056, !2058, !2060, !2061, !2063, !2118}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !977, line: 433)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1757, file: !1761, line: 52)
!1756 = !DINamespace(name: "std", scope: null)
!1757 = !DISubprogram(name: "abs", scope: !1758, file: !1758, line: 840, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!430, !430}
!1761 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1763, file: !1765, line: 127)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1758, line: 62, baseType: !1764)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, file: !1758, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1767, file: !1765, line: 128)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1758, line: 70, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1758, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1769, identifier: "_ZTS6ldiv_t")
!1769 = !{!1770, !1771}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1768, file: !1758, line: 68, baseType: !1085, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1768, file: !1758, line: 69, baseType: !1085, size: 64, offset: 64)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1773, file: !1765, line: 130)
!1773 = !DISubprogram(name: "abort", scope: !1758, file: !1758, line: 591, type: !1774, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1777, file: !1765, line: 134)
!1777 = !DISubprogram(name: "atexit", scope: !1758, file: !1758, line: 595, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!430, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1782, file: !1765, line: 137)
!1782 = !DISubprogram(name: "at_quick_exit", scope: !1758, file: !1758, line: 600, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1784, file: !1765, line: 140)
!1784 = !DISubprogram(name: "atof", scope: !1758, file: !1758, line: 101, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1557, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1789, file: !1765, line: 141)
!1789 = !DISubprogram(name: "atoi", scope: !1758, file: !1758, line: 104, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!430, !1787}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1793, file: !1765, line: 142)
!1793 = !DISubprogram(name: "atol", scope: !1758, file: !1758, line: 107, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1085, !1787}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1797, file: !1765, line: 143)
!1797 = !DISubprogram(name: "bsearch", scope: !1758, file: !1758, line: 820, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1050, !1800, !1800, !1051, !1051, !1802}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1758, line: 808, baseType: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!430, !1800, !1800}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1807, file: !1765, line: 144)
!1807 = !DISubprogram(name: "calloc", scope: !1758, file: !1758, line: 542, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1050, !1051, !1051}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1811, file: !1765, line: 145)
!1811 = !DISubprogram(name: "div", scope: !1758, file: !1758, line: 852, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1763, !430, !430}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1815, file: !1765, line: 146)
!1815 = !DISubprogram(name: "exit", scope: !1758, file: !1758, line: 617, type: !1816, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !430}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1819, file: !1765, line: 147)
!1819 = !DISubprogram(name: "free", scope: !1758, file: !1758, line: 565, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1821, file: !1765, line: 148)
!1821 = !DISubprogram(name: "getenv", scope: !1758, file: !1758, line: 634, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1611, !1787}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1825, file: !1765, line: 149)
!1825 = !DISubprogram(name: "labs", scope: !1758, file: !1758, line: 841, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1085, !1085}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1829, file: !1765, line: 150)
!1829 = !DISubprogram(name: "ldiv", scope: !1758, file: !1758, line: 854, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1767, !1085, !1085}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1833, file: !1765, line: 151)
!1833 = !DISubprogram(name: "malloc", scope: !1758, file: !1758, line: 539, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1835, file: !1765, line: 153)
!1835 = !DISubprogram(name: "mblen", scope: !1758, file: !1758, line: 922, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!430, !1787, !1051}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1839, file: !1765, line: 154)
!1839 = !DISubprogram(name: "mbstowcs", scope: !1758, file: !1758, line: 933, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1051, !1842, !1845, !1051}
!1842 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1787)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1847, file: !1765, line: 155)
!1847 = !DISubprogram(name: "mbtowc", scope: !1758, file: !1758, line: 925, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!430, !1842, !1845, !1051}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1851, file: !1765, line: 157)
!1851 = !DISubprogram(name: "qsort", scope: !1758, file: !1758, line: 830, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1050, !1051, !1051, !1802}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1855, file: !1765, line: 160)
!1855 = !DISubprogram(name: "quick_exit", scope: !1758, file: !1758, line: 623, type: !1816, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1857, file: !1765, line: 163)
!1857 = !DISubprogram(name: "rand", scope: !1758, file: !1758, line: 453, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1859, file: !1765, line: 164)
!1859 = !DISubprogram(name: "realloc", scope: !1758, file: !1758, line: 550, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1050, !1050, !1051}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1863, file: !1765, line: 165)
!1863 = !DISubprogram(name: "srand", scope: !1758, file: !1758, line: 455, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !12}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1867, file: !1765, line: 166)
!1867 = !DISubprogram(name: "strtod", scope: !1758, file: !1758, line: 117, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1557, !1845, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1873, file: !1765, line: 167)
!1873 = !DISubprogram(name: "strtol", scope: !1758, file: !1758, line: 176, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1085, !1845, !1870, !430}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1877, file: !1765, line: 168)
!1877 = !DISubprogram(name: "strtoul", scope: !1758, file: !1758, line: 180, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1053, !1845, !1870, !430}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1881, file: !1765, line: 169)
!1881 = !DISubprogram(name: "system", scope: !1758, file: !1758, line: 784, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1883, file: !1765, line: 171)
!1883 = !DISubprogram(name: "wcstombs", scope: !1758, file: !1758, line: 936, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1051, !1886, !1887, !1051}
!1886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1611)
!1887 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1844)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1891, file: !1765, line: 172)
!1891 = !DISubprogram(name: "wctomb", scope: !1758, file: !1758, line: 929, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!430, !1611, !1844}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1896, file: !1765, line: 200)
!1895 = !DINamespace(name: "__gnu_cxx", scope: null)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1758, line: 80, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1758, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1898, identifier: "_ZTS7lldiv_t")
!1898 = !{!1899, !1901}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1897, file: !1758, line: 78, baseType: !1900, size: 64)
!1900 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1897, file: !1758, line: 79, baseType: !1900, size: 64, offset: 64)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1903, file: !1765, line: 206)
!1903 = !DISubprogram(name: "_Exit", scope: !1758, file: !1758, line: 629, type: !1816, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1905, file: !1765, line: 210)
!1905 = !DISubprogram(name: "llabs", scope: !1758, file: !1758, line: 844, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1900, !1900}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1909, file: !1765, line: 216)
!1909 = !DISubprogram(name: "lldiv", scope: !1758, file: !1758, line: 858, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1896, !1900, !1900}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1913, file: !1765, line: 227)
!1913 = !DISubprogram(name: "atoll", scope: !1758, file: !1758, line: 112, type: !1914, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1900, !1787}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1917, file: !1765, line: 228)
!1917 = !DISubprogram(name: "strtoll", scope: !1758, file: !1758, line: 200, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1900, !1845, !1870, !430}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1921, file: !1765, line: 229)
!1921 = !DISubprogram(name: "strtoull", scope: !1758, file: !1758, line: 205, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1924, !1845, !1870, !430}
!1924 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1926, file: !1765, line: 231)
!1926 = !DISubprogram(name: "strtof", scope: !1758, file: !1758, line: 123, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1553, !1845, !1870}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1895, entity: !1930, file: !1765, line: 232)
!1930 = !DISubprogram(name: "strtold", scope: !1758, file: !1758, line: 126, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !1845, !1870}
!1933 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1896, file: !1765, line: 240)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1903, file: !1765, line: 242)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1905, file: !1765, line: 244)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1938, file: !1765, line: 245)
!1938 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1895, file: !1765, line: 213, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1909, file: !1765, line: 246)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1913, file: !1765, line: 248)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1926, file: !1765, line: 249)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1917, file: !1765, line: 250)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1921, file: !1765, line: 251)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1930, file: !1765, line: 252)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1773, file: !1946, line: 38)
!1946 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1777, file: !1946, line: 39)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1946, line: 40)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1782, file: !1946, line: 43)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1855, file: !1946, line: 46)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1763, file: !1946, line: 51)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1767, file: !1946, line: 52)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !1946, line: 54)
!1954 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1756, file: !1761, line: 103, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1957}
!1957 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1784, file: !1946, line: 55)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1789, file: !1946, line: 56)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1793, file: !1946, line: 57)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1797, file: !1946, line: 58)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1807, file: !1946, line: 59)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !1946, line: 60)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1819, file: !1946, line: 61)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1821, file: !1946, line: 62)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1825, file: !1946, line: 63)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1829, file: !1946, line: 64)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1833, file: !1946, line: 65)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1946, line: 67)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1839, file: !1946, line: 68)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !1946, line: 69)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1851, file: !1946, line: 71)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1857, file: !1946, line: 72)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1859, file: !1946, line: 73)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1863, file: !1946, line: 74)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !1946, line: 75)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !1946, line: 76)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !1946, line: 77)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !1946, line: 78)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !1946, line: 80)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !1946, line: 81)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1983, file: !1987, line: 77)
!1983 = !DISubprogram(name: "memchr", scope: !1984, file: !1984, line: 73, type: !1985, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1800, !1800, !430, !1051}
!1987 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1989, file: !1987, line: 78)
!1989 = !DISubprogram(name: "memcmp", scope: !1984, file: !1984, line: 64, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!430, !1800, !1800, !1051}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1993, file: !1987, line: 79)
!1993 = !DISubprogram(name: "memcpy", scope: !1984, file: !1984, line: 43, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1050, !1996, !1997, !1051}
!1996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1050)
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1800)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1999, file: !1987, line: 80)
!1999 = !DISubprogram(name: "memmove", scope: !1984, file: !1984, line: 47, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1050, !1050, !1800, !1051}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2003, file: !1987, line: 81)
!2003 = !DISubprogram(name: "memset", scope: !1984, file: !1984, line: 61, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1050, !1050, !430, !1051}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2007, file: !1987, line: 82)
!2007 = !DISubprogram(name: "strcat", scope: !1984, file: !1984, line: 130, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1611, !1886, !1845}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2011, file: !1987, line: 83)
!2011 = !DISubprogram(name: "strcmp", scope: !1984, file: !1984, line: 137, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!430, !1787, !1787}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2015, file: !1987, line: 84)
!2015 = !DISubprogram(name: "strcoll", scope: !1984, file: !1984, line: 144, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2017, file: !1987, line: 85)
!2017 = !DISubprogram(name: "strcpy", scope: !1984, file: !1984, line: 122, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2019, file: !1987, line: 86)
!2019 = !DISubprogram(name: "strcspn", scope: !1984, file: !1984, line: 273, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1051, !1787, !1787}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2023, file: !1987, line: 87)
!2023 = !DISubprogram(name: "strerror", scope: !1984, file: !1984, line: 397, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1611, !430}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2027, file: !1987, line: 88)
!2027 = !DISubprogram(name: "strlen", scope: !1984, file: !1984, line: 385, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1051, !1787}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2031, file: !1987, line: 89)
!2031 = !DISubprogram(name: "strncat", scope: !1984, file: !1984, line: 133, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1611, !1886, !1845, !1051}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2035, file: !1987, line: 90)
!2035 = !DISubprogram(name: "strncmp", scope: !1984, file: !1984, line: 140, type: !2036, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!430, !1787, !1787, !1051}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2039, file: !1987, line: 91)
!2039 = !DISubprogram(name: "strncpy", scope: !1984, file: !1984, line: 125, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2041, file: !1987, line: 92)
!2041 = !DISubprogram(name: "strspn", scope: !1984, file: !1984, line: 277, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2043, file: !1987, line: 93)
!2043 = !DISubprogram(name: "strtok", scope: !1984, file: !1984, line: 336, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2045, file: !1987, line: 94)
!2045 = !DISubprogram(name: "strxfrm", scope: !1984, file: !1984, line: 147, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1051, !1886, !1845, !1051}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2049, file: !1987, line: 95)
!2049 = !DISubprogram(name: "strchr", scope: !1984, file: !1984, line: 208, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1787, !1787, !430}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2053, file: !1987, line: 96)
!2053 = !DISubprogram(name: "strpbrk", scope: !1984, file: !1984, line: 285, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1787, !1787, !1787}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2057, file: !1987, line: 97)
!2057 = !DISubprogram(name: "strrchr", scope: !1984, file: !1984, line: 235, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2059, file: !1987, line: 98)
!2059 = !DISubprogram(name: "strstr", scope: !1984, file: !1984, line: 312, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !1183, line: 30)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2062, line: 254)
!2062 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !2064, file: !2065, line: 58)
!2064 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2066, file: !2065, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2067, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2065 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2066 = !DINamespace(name: "__exception_ptr", scope: !1756)
!2067 = !{!2068, !2069, !2073, !2076, !2077, !2082, !2083, !2087, !2093, !2097, !2101, !2104, !2105, !2108, !2111}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2064, file: !2065, line: 82, baseType: !1050, size: 64)
!2069 = !DISubprogram(name: "exception_ptr", scope: !2064, file: !2065, line: 84, type: !2070, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2072, !1050}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2073 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2064, file: !2065, line: 86, type: !2074, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2072}
!2076 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2064, file: !2065, line: 87, type: !2074, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2064, file: !2065, line: 89, type: !2078, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1050, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2082 = !DISubprogram(name: "exception_ptr", scope: !2064, file: !2065, line: 97, type: !2074, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubprogram(name: "exception_ptr", scope: !2064, file: !2065, line: 99, type: !2084, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2072, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2081, size: 64)
!2087 = !DISubprogram(name: "exception_ptr", scope: !2064, file: !2065, line: 102, type: !2088, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2072, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1756, file: !2091, line: 264, baseType: !2092)
!2091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!2092 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2093 = !DISubprogram(name: "exception_ptr", scope: !2064, file: !2065, line: 106, type: !2094, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2072, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2064, size: 64)
!2097 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2064, file: !2065, line: 119, type: !2098, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2100, !2072, !2086}
!2100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2101 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2064, file: !2065, line: 123, type: !2102, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2100, !2072, !2096}
!2104 = !DISubprogram(name: "~exception_ptr", scope: !2064, file: !2065, line: 130, type: !2074, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2064, file: !2065, line: 133, type: !2106, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2072, !2100}
!2108 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2064, file: !2065, line: 145, type: !2109, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!472, !2080}
!2111 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2064, file: !2065, line: 154, type: !2112, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2114, !2080}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2116)
!2116 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1756, file: !2117, line: 88, flags: DIFlagFwdDecl)
!2117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2066, entity: !2119, file: !2065, line: 74)
!2119 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1756, file: !2065, line: 70, type: !2120, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2064}
!2122 = !{i32 7, !"Dwarf Version", i32 4}
!2123 = !{i32 2, !"Debug Info Version", i32 3}
!2124 = !{i32 1, !"wchar_size", i32 4}
!2125 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2126 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2128, file: !2127, line: 845, type: !2132, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2131, retainedNodes: !2145)
!2127 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !2127, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2129, vtableHolder: !2128, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2129 = !{!2130, !2131, !2135, !2136, !2141}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2127, file: !2127, baseType: !1365, size: 64, flags: DIFlagArtificial)
!2131 = !DISubprogram(name: "~XMLDeleter", scope: !2128, file: !2127, line: 45, type: !2132, scopeLine: 45, containingType: !2128, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DISubprogram(name: "XMLDeleter", scope: !2128, file: !2127, line: 48, type: !2132, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubprogram(name: "XMLDeleter", scope: !2128, file: !2127, line: 51, type: !2137, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2134, !2139}
!2139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2128)
!2141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2128, file: !2127, line: 52, type: !2142, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2134, !2139}
!2144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2128, size: 64)
!2145 = !{}
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2126, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2148 = !DILocation(line: 0, scope: !2126)
!2149 = !DILocation(line: 846, column: 1, scope: !2126)
!2150 = !DILocation(line: 847, column: 1, scope: !2126)
!2151 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2128, file: !2127, line: 845, type: !2132, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2131, retainedNodes: !2145)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocation(line: 847, column: 1, scope: !2151)
!2155 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1357, file: !1358, line: 141, type: !1682, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1681, retainedNodes: !2145)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocation(line: 142, column: 1, scope: !2155)
!2159 = !DILocation(line: 144, column: 1, scope: !2155)
!2160 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1357, file: !1358, line: 141, type: !1682, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1681, retainedNodes: !2145)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocation(line: 142, column: 1, scope: !2160)
!2164 = !DILocation(line: 143, column: 5, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !1358, line: 142, column: 1)
!2166 = !DILocation(line: 143, column: 32, scope: !2165)
!2167 = !DILocation(line: 143, column: 21, scope: !2165)
!2168 = !DILocation(line: 144, column: 1, scope: !2165)
!2169 = !DILocation(line: 144, column: 1, scope: !2160)
!2170 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !2172, file: !2171, line: 160, type: !2195, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2194, retainedNodes: !2145)
!2171 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !6, file: !2171, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2173, vtableHolder: !1361, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!2173 = !{!2174, !2177, !2178, !2179, !2180, !2181, !2185, !2188, !2191, !2194, !2197, !2202, !2203, !2204, !2207, !2208, !2209, !2210, !2211, !2214, !2217, !2221}
!2174 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2172, baseType: !2175, flags: DIFlagPublic, extraData: i32 0)
!2175 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !6, file: !2176, line: 49, flags: DIFlagFwdDecl)
!2176 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !2172, file: !2171, line: 82, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !2172, file: !2171, line: 109, baseType: !472, size: 8, offset: 576)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !2172, file: !2171, line: 110, baseType: !472, size: 8, offset: 584)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !2172, file: !2171, line: 111, baseType: !472, size: 8, offset: 592)
!2181 = !DISubprogram(name: "DTDEntityDecl", scope: !2172, file: !2171, line: 40, type: !2182, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2184, !1006}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DISubprogram(name: "DTDEntityDecl", scope: !2172, file: !2171, line: 41, type: !2186, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2184, !996, !1161, !1006}
!2188 = !DISubprogram(name: "DTDEntityDecl", scope: !2172, file: !2171, line: 47, type: !2189, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2184, !996, !996, !1161, !1006}
!2191 = !DISubprogram(name: "DTDEntityDecl", scope: !2172, file: !2171, line: 54, type: !2192, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2184, !996, !998, !1161, !1161}
!2194 = !DISubprogram(name: "~DTDEntityDecl", scope: !2172, file: !2171, line: 61, type: !2195, scopeLine: 61, containingType: !2172, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2184}
!2197 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2172, file: !2171, line: 67, type: !2198, scopeLine: 67, containingType: !2172, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!472, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2202 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2172, file: !2171, line: 68, type: !2198, scopeLine: 68, containingType: !2172, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2203 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2172, file: !2171, line: 69, type: !2198, scopeLine: 69, containingType: !2172, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2204 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !2172, file: !2171, line: 75, type: !2205, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2184, !1161}
!2207 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !2172, file: !2171, line: 76, type: !2205, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !2172, file: !2171, line: 77, type: !2205, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !2172, file: !2171, line: 82, type: !1698, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2210 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !2172, file: !2171, line: 82, type: !2198, scopeLine: 82, containingType: !2172, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2211 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !2172, file: !2171, line: 82, type: !2212, scopeLine: 82, containingType: !2172, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!1465, !2200}
!2214 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !2172, file: !2171, line: 82, type: !2215, scopeLine: 82, containingType: !2172, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2184, !1381}
!2217 = !DISubprogram(name: "DTDEntityDecl", scope: !2172, file: !2171, line: 88, type: !2218, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2184, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2221 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !2172, file: !2171, line: 89, type: !2222, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2224, !2184, !2224}
!2224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2172, size: 64)
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !2226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2227 = !DILocation(line: 0, scope: !2170)
!2228 = !DILocation(line: 161, column: 1, scope: !2170)
!2229 = !DILocation(line: 162, column: 1, scope: !2170)
!2230 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !2172, file: !2171, line: 160, type: !2195, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2194, retainedNodes: !2145)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !2226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DILocation(line: 0, scope: !2230)
!2233 = !DILocation(line: 162, column: 1, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !2171, line: 161, column: 1)
!2235 = !DILocation(line: 162, column: 1, scope: !2230)
!2236 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !2238, file: !2237, line: 169, type: !2245, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2244, retainedNodes: !2145)
!2237 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !2237, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2239, vtableHolder: !1361, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2248, !2253, !2254, !2258, !2263, !2266, !2269, !2273, !2274, !2277, !2280, !2284, !2285, !2286, !2289, !2292, !2295, !2298, !2302}
!2240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2238, baseType: !1361, flags: DIFlagPublic, extraData: i32 0)
!2241 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2238, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !2238, file: !2237, line: 120, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2238, file: !2237, line: 152, baseType: !1007, size: 64, offset: 64)
!2244 = !DISubprogram(name: "~XMLAttDefList", scope: !2238, file: !2237, line: 58, type: !2245, scopeLine: 58, containingType: !2238, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !2238, file: !2237, line: 69, type: !2249, scopeLine: 69, containingType: !2238, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!472, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2238)
!2253 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !2238, file: !2237, line: 70, type: !2249, scopeLine: 70, containingType: !2238, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2254 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !2238, file: !2237, line: 71, type: !2255, scopeLine: 71, containingType: !2238, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2257, !2247, !1403, !996}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!2258 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !2238, file: !2237, line: 76, type: !2259, scopeLine: 76, containingType: !2238, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2261, !2251, !1403, !996}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!2263 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !2238, file: !2237, line: 81, type: !2264, scopeLine: 81, containingType: !2238, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2257, !2247, !996, !996}
!2266 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !2238, file: !2237, line: 86, type: !2267, scopeLine: 86, containingType: !2238, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2261, !2251, !996, !996}
!2269 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !2238, file: !2237, line: 95, type: !2270, scopeLine: 95, containingType: !2238, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2272, !2247}
!2272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!2273 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !2238, file: !2237, line: 100, type: !2245, scopeLine: 100, containingType: !2238, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2274 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !2238, file: !2237, line: 105, type: !2275, scopeLine: 105, containingType: !2238, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!12, !2251}
!2277 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !2238, file: !2237, line: 110, type: !2278, scopeLine: 110, containingType: !2238, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!2272, !2247, !12}
!2280 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !2238, file: !2237, line: 115, type: !2281, scopeLine: 115, containingType: !2238, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !2251, !12}
!2283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2262, size: 64)
!2284 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !2238, file: !2237, line: 120, type: !1698, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !2238, file: !2237, line: 120, type: !2249, scopeLine: 120, containingType: !2238, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2286 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !2238, file: !2237, line: 120, type: !2287, scopeLine: 120, containingType: !2238, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!1465, !2251}
!2289 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !2238, file: !2237, line: 120, type: !2290, scopeLine: 120, containingType: !2238, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2247, !1381}
!2292 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !2238, file: !2237, line: 137, type: !2293, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1007, !2251}
!2295 = !DISubprogram(name: "XMLAttDefList", scope: !2238, file: !2237, line: 145, type: !2296, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2247, !1006}
!2298 = !DISubprogram(name: "XMLAttDefList", scope: !2238, file: !2237, line: 149, type: !2299, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2247, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2252, size: 64)
!2302 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !2238, file: !2237, line: 150, type: !2303, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2305, !2247, !2301}
!2305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2238, size: 64)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2308 = !DILocation(line: 0, scope: !2236)
!2309 = !DILocation(line: 170, column: 1, scope: !2236)
!2310 = distinct !DISubprogram(name: "DTDValidator", linkageName: "_ZN11xercesc_2_712DTDValidatorC2EPNS_16XMLErrorReporterE", scope: !2311, file: !1, line: 37, type: !2319, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2318, retainedNodes: !2145)
!2311 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDValidator", scope: !6, file: !2312, line: 42, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2313, vtableHolder: !2315)
!2312 = !DIFile(filename: "./xercesc/validators/DTD/DTDValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2313 = !{!2314, !2317, !2318, !2324, !2327, !2337, !2427, !2430, !2431, !2432, !2435, !2440, !2443, !2449, !2452, !2453, !2454, !2458, !2462}
!2314 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2311, baseType: !2315, flags: DIFlagPublic, extraData: i32 0)
!2315 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !6, file: !2316, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!2316 = !DIFile(filename: "./xercesc/framework/XMLValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "fDTDGrammar", scope: !2311, file: !2312, line: 120, baseType: !1347, size: 64, offset: 320)
!2318 = !DISubprogram(name: "DTDValidator", scope: !2311, file: !2312, line: 48, type: !2319, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2321, !2322}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2323)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2324 = !DISubprogram(name: "~DTDValidator", scope: !2311, file: !2312, line: 49, type: !2325, scopeLine: 49, containingType: !2311, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !2321}
!2327 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_712DTDValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj", scope: !2311, file: !2312, line: 54, type: !2328, scopeLine: 54, containingType: !2311, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!430, !2321, !2330, !2332, !972}
!2330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2331)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !2336, line: 33, flags: DIFlagFwdDecl)
!2336 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2337 = !DISubprogram(name: "faultInAttr", linkageName: "_ZNK11xercesc_2_712DTDValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE", scope: !2311, file: !2312, line: 61, type: !2338, scopeLine: 61, containingType: !2311, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2340, !2342, !2283}
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2311)
!2342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2343, size: 64)
!2343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttr", scope: !6, file: !2344, line: 52, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2345, identifier: "_ZTSN11xercesc_2_77XMLAttrE")
!2344 = !DIFile(filename: "./xercesc/framework/XMLAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2357, !2358, !2362, !2366, !2369, !2372, !2377, !2380, !2381, !2382, !2385, !2388, !2389, !2392, !2393, !2394, !2397, !2400, !2403, !2406, !2409, !2412, !2415, !2418, !2419, !2423, !2426}
!2346 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2343, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "fSpecified", scope: !2343, file: !2344, line: 436, baseType: !472, size: 8)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !2343, file: !2344, line: 437, baseType: !427, size: 32, offset: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "fValueBufSz", scope: !2343, file: !2344, line: 438, baseType: !12, size: 32, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !2343, file: !2344, line: 439, baseType: !1089, size: 64, offset: 128)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "fAttName", scope: !2343, file: !2344, line: 440, baseType: !2334, size: 64, offset: 192)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2343, file: !2344, line: 441, baseType: !1007, size: 64, offset: 256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !2343, file: !2344, line: 442, baseType: !2354, size: 64, offset: 320)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !2356, line: 54, flags: DIFlagFwdDecl)
!2356 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSchemaValidated", scope: !2343, file: !2344, line: 443, baseType: !472, size: 8, offset: 384)
!2358 = !DISubprogram(name: "XMLAttr", scope: !2343, file: !2344, line: 68, type: !2359, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2361, !1006}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DISubprogram(name: "XMLAttr", scope: !2343, file: !2344, line: 102, type: !2363, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2361, !972, !996, !996, !996, !2365, !1161, !1006, !2354, !1161}
!2365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!2366 = !DISubprogram(name: "XMLAttr", scope: !2343, file: !2344, line: 143, type: !2367, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2361, !972, !996, !996, !2365, !1161, !1006, !2354, !1161}
!2369 = !DISubprogram(name: "~XMLAttr", scope: !2343, file: !2344, line: 159, type: !2370, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2361}
!2372 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_77XMLAttr10getAttNameEv", scope: !2343, file: !2344, line: 173, type: !2373, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2334, !2375}
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2343)
!2377 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77XMLAttr7getNameEv", scope: !2343, file: !2344, line: 179, type: !2378, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!997, !2375}
!2380 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77XMLAttr9getPrefixEv", scope: !2343, file: !2344, line: 185, type: !2378, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_77XMLAttr8getQNameEv", scope: !2343, file: !2344, line: 192, type: !2378, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_77XMLAttr12getSpecifiedEv", scope: !2343, file: !2344, line: 198, type: !2383, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!472, !2375}
!2385 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_77XMLAttr7getTypeEv", scope: !2343, file: !2344, line: 204, type: !2386, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!427, !2375}
!2388 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77XMLAttr8getValueEv", scope: !2343, file: !2344, line: 211, type: !2378, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubprogram(name: "getURIId", linkageName: "_ZNK11xercesc_2_77XMLAttr8getURIIdEv", scope: !2343, file: !2344, line: 217, type: !2390, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!12, !2375}
!2392 = !DISubprogram(name: "getValidatingTypeURI", linkageName: "_ZNK11xercesc_2_77XMLAttr20getValidatingTypeURIEv", scope: !2343, file: !2344, line: 223, type: !2378, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubprogram(name: "getValidatingTypeName", linkageName: "_ZNK11xercesc_2_77XMLAttr21getValidatingTypeNameEv", scope: !2343, file: !2344, line: 229, type: !2378, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_S2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !2343, file: !2344, line: 269, type: !2395, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2361, !972, !996, !996, !996, !2365, !2354, !1161}
!2397 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !2343, file: !2344, line: 303, type: !2398, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2361, !972, !996, !996, !2365, !2354, !1161}
!2400 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_77XMLAttr7setNameEjPKtS2_", scope: !2343, file: !2344, line: 327, type: !2401, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2361, !972, !996, !996}
!2403 = !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_77XMLAttr12setSpecifiedEb", scope: !2343, file: !2344, line: 341, type: !2404, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2361, !1161}
!2406 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_77XMLAttr7setTypeENS_9XMLAttDef8AttTypesE", scope: !2343, file: !2344, line: 351, type: !2407, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !2361, !2365}
!2409 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_77XMLAttr8setValueEPKt", scope: !2343, file: !2344, line: 360, type: !2410, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2361, !996}
!2412 = !DISubprogram(name: "setURIId", linkageName: "_ZN11xercesc_2_77XMLAttr8setURIIdEj", scope: !2343, file: !2344, line: 369, type: !2413, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2361, !972}
!2415 = !DISubprogram(name: "setDatatypeValidator", linkageName: "_ZN11xercesc_2_77XMLAttr20setDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !2343, file: !2344, line: 378, type: !2416, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2361, !2354}
!2418 = !DISubprogram(name: "setSchemaValidated", linkageName: "_ZN11xercesc_2_77XMLAttr18setSchemaValidatedEb", scope: !2343, file: !2344, line: 387, type: !2404, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubprogram(name: "XMLAttr", scope: !2343, file: !2344, line: 397, type: !2420, scopeLine: 397, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2361, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2376, size: 64)
!2423 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XMLAttraSERKS0_", scope: !2343, file: !2344, line: 398, type: !2424, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!2342, !2361, !2422}
!2426 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_77XMLAttr7cleanUpEv", scope: !2343, file: !2344, line: 404, type: !2370, scopeLine: 404, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubprogram(name: "preContentValidation", linkageName: "_ZN11xercesc_2_712DTDValidator20preContentValidationEbb", scope: !2311, file: !2312, line: 67, type: !2428, scopeLine: 67, containingType: !2311, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2321, !472, !472}
!2430 = !DISubprogram(name: "postParseValidation", linkageName: "_ZN11xercesc_2_712DTDValidator19postParseValidationEv", scope: !2311, file: !2312, line: 70, type: !2325, scopeLine: 70, containingType: !2311, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2431 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712DTDValidator5resetEv", scope: !2311, file: !2312, line: 72, type: !2325, scopeLine: 72, containingType: !2311, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2432 = !DISubprogram(name: "requiresNamespaces", linkageName: "_ZNK11xercesc_2_712DTDValidator18requiresNamespacesEv", scope: !2311, file: !2312, line: 74, type: !2433, scopeLine: 74, containingType: !2311, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!472, !2340}
!2435 = !DISubprogram(name: "validateAttrValue", linkageName: "_ZN11xercesc_2_712DTDValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE", scope: !2311, file: !2312, line: 76, type: !2436, scopeLine: 76, containingType: !2311, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2321, !2261, !996, !472, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!2440 = !DISubprogram(name: "validateElement", linkageName: "_ZN11xercesc_2_712DTDValidator15validateElementEPKNS_14XMLElementDeclE", scope: !2311, file: !2312, line: 83, type: !2441, scopeLine: 83, containingType: !2311, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2321, !2438}
!2443 = !DISubprogram(name: "getGrammar", linkageName: "_ZNK11xercesc_2_712DTDValidator10getGrammarEv", scope: !2311, file: !2312, line: 87, type: !2444, scopeLine: 87, containingType: !2311, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2446, !2340}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !2448, line: 42, flags: DIFlagFwdDecl)
!2448 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2449 = !DISubprogram(name: "setGrammar", linkageName: "_ZN11xercesc_2_712DTDValidator10setGrammarEPNS_7GrammarE", scope: !2311, file: !2312, line: 88, type: !2450, scopeLine: 88, containingType: !2311, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2321, !2446}
!2452 = !DISubprogram(name: "handlesDTD", linkageName: "_ZNK11xercesc_2_712DTDValidator10handlesDTDEv", scope: !2311, file: !2312, line: 93, type: !2433, scopeLine: 93, containingType: !2311, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2453 = !DISubprogram(name: "handlesSchema", linkageName: "_ZNK11xercesc_2_712DTDValidator13handlesSchemaEv", scope: !2311, file: !2312, line: 98, type: !2433, scopeLine: 98, containingType: !2311, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2454 = !DISubprogram(name: "DTDValidator", scope: !2311, file: !2312, line: 104, type: !2455, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2321, !2457}
!2457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2341, size: 64)
!2458 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DTDValidatoraSERKS0_", scope: !2311, file: !2312, line: 105, type: !2459, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2461, !2321, !2457}
!2461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2311, size: 64)
!2462 = !DISubprogram(name: "checkTokenList", linkageName: "_ZN11xercesc_2_712DTDValidator14checkTokenListERKNS_9XMLAttDefEb", scope: !2311, file: !2312, line: 110, type: !2463, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2321, !2283, !472}
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2467 = !DILocation(line: 0, scope: !2310)
!2468 = !DILocalVariable(name: "errReporter", arg: 2, scope: !2310, file: !1, line: 37, type: !2322)
!2469 = !DILocation(line: 37, column: 52, scope: !2310)
!2470 = !DILocation(line: 41, column: 1, scope: !2310)
!2471 = !DILocation(line: 39, column: 18, scope: !2310)
!2472 = !DILocation(line: 39, column: 5, scope: !2310)
!2473 = !DILocation(line: 40, column: 7, scope: !2310)
!2474 = !DILocation(line: 42, column: 5, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 41, column: 1)
!2476 = !DILocation(line: 43, column: 1, scope: !2310)
!2477 = !DILocation(line: 43, column: 1, scope: !2475)
!2478 = distinct !DISubprogram(name: "~XMLValidator", linkageName: "_ZN11xercesc_2_712XMLValidatorD2Ev", scope: !2315, file: !2316, line: 66, type: !2479, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2482, retainedNodes: !2145)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DISubprogram(name: "~XMLValidator", scope: !2315, file: !2316, line: 66, type: !2479, scopeLine: 66, containingType: !2315, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2485 = !DILocation(line: 0, scope: !2478)
!2486 = !DILocation(line: 68, column: 5, scope: !2478)
!2487 = distinct !DISubprogram(name: "~DTDValidator", linkageName: "_ZN11xercesc_2_712DTDValidatorD2Ev", scope: !2311, file: !1, line: 45, type: !2325, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2324, retainedNodes: !2145)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocation(line: 0, scope: !2487)
!2490 = !DILocation(line: 47, column: 1, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 46, column: 1)
!2492 = !DILocation(line: 47, column: 1, scope: !2487)
!2493 = distinct !DISubprogram(name: "~DTDValidator", linkageName: "_ZN11xercesc_2_712DTDValidatorD0Ev", scope: !2311, file: !1, line: 45, type: !2325, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2324, retainedNodes: !2145)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocation(line: 46, column: 1, scope: !2493)
!2497 = !DILocation(line: 47, column: 1, scope: !2493)
!2498 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_712DTDValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj", scope: !2311, file: !1, line: 53, type: !2328, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2327, retainedNodes: !2145)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocalVariable(name: "elemDecl", arg: 2, scope: !2498, file: !1, line: 53, type: !2330)
!2502 = !DILocation(line: 53, column: 54, scope: !2498)
!2503 = !DILocalVariable(name: "children", arg: 3, scope: !2498, file: !1, line: 54, type: !2332)
!2504 = !DILocation(line: 54, column: 54, scope: !2498)
!2505 = !DILocalVariable(name: "childCount", arg: 4, scope: !2498, file: !1, line: 55, type: !972)
!2506 = !DILocation(line: 55, column: 54, scope: !2498)
!2507 = !DILocation(line: 61, column: 10, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 61, column: 9)
!2509 = !DILocation(line: 61, column: 9, scope: !2498)
!2510 = !DILocation(line: 62, column: 9, scope: !2508)
!2511 = !DILocation(line: 99, column: 1, scope: !2508)
!2512 = !DILocalVariable(name: "modelType", scope: !2498, file: !1, line: 68, type: !2513)
!2513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!2514 = !DILocation(line: 68, column: 38, scope: !2498)
!2515 = !DILocation(line: 68, column: 69, scope: !2498)
!2516 = !DILocation(line: 68, column: 51, scope: !2498)
!2517 = !DILocation(line: 68, column: 80, scope: !2498)
!2518 = !DILocation(line: 70, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 70, column: 9)
!2520 = !DILocation(line: 70, column: 19, scope: !2519)
!2521 = !DILocation(line: 70, column: 9, scope: !2498)
!2522 = !DILocation(line: 76, column: 13, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 76, column: 13)
!2524 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 71, column: 5)
!2525 = !DILocation(line: 76, column: 13, scope: !2524)
!2526 = !DILocation(line: 77, column: 13, scope: !2523)
!2527 = !DILocation(line: 78, column: 5, scope: !2524)
!2528 = !DILocation(line: 79, column: 15, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 79, column: 15)
!2530 = !DILocation(line: 79, column: 25, scope: !2529)
!2531 = !DILocation(line: 79, column: 15, scope: !2519)
!2532 = !DILocation(line: 82, column: 5, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 80, column: 5)
!2534 = !DILocation(line: 83, column: 16, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 83, column: 15)
!2536 = !DILocation(line: 83, column: 26, scope: !2535)
!2537 = !DILocation(line: 84, column: 11, scope: !2535)
!2538 = !DILocation(line: 84, column: 16, scope: !2535)
!2539 = !DILocation(line: 84, column: 26, scope: !2535)
!2540 = !DILocation(line: 83, column: 15, scope: !2529)
!2541 = !DILocalVariable(name: "elemCM", scope: !2542, file: !1, line: 87, type: !2543)
!2542 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 85, column: 5)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2545)
!2545 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLContentModel", scope: !6, file: !2546, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLContentModelE")
!2546 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2547 = !DILocation(line: 87, column: 32, scope: !2542)
!2548 = !DILocation(line: 87, column: 41, scope: !2542)
!2549 = !DILocation(line: 87, column: 51, scope: !2542)
!2550 = !DILocation(line: 90, column: 16, scope: !2542)
!2551 = !DILocation(line: 90, column: 40, scope: !2542)
!2552 = !DILocation(line: 90, column: 50, scope: !2542)
!2553 = !DILocation(line: 90, column: 62, scope: !2542)
!2554 = !DILocation(line: 90, column: 76, scope: !2542)
!2555 = !DILocation(line: 90, column: 24, scope: !2542)
!2556 = !DILocation(line: 90, column: 9, scope: !2542)
!2557 = !DILocation(line: 94, column: 9, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 93, column: 5)
!2559 = !DILocation(line: 99, column: 1, scope: !2558)
!2560 = !DILocation(line: 98, column: 5, scope: !2498)
!2561 = !DILocation(line: 99, column: 1, scope: !2498)
!2562 = distinct !DISubprogram(name: "getScanner", linkageName: "_ZN11xercesc_2_712XMLValidator10getScannerEv", scope: !2315, file: !2316, line: 425, type: !2563, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2568, retainedNodes: !2145)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2565, !2481}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2566 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !2567, line: 68, flags: DIFlagFwdDecl)
!2567 = !DIFile(filename: "./xercesc/internal/XMLScanner.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2568 = !DISubprogram(name: "getScanner", linkageName: "_ZN11xercesc_2_712XMLValidator10getScannerEv", scope: !2315, file: !2316, line: 351, type: !2563, scopeLine: 351, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocation(line: 0, scope: !2562)
!2571 = !DILocation(line: 427, column: 12, scope: !2562)
!2572 = !DILocation(line: 427, column: 5, scope: !2562)
!2573 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv", scope: !2566, file: !2567, line: 1076, type: !2574, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2578, retainedNodes: !2145)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!1007, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2566)
!2578 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv", scope: !2566, file: !2567, line: 265, type: !2574, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2581 = !DILocation(line: 0, scope: !2573)
!2582 = !DILocation(line: 1078, column: 12, scope: !2573)
!2583 = !DILocation(line: 1078, column: 5, scope: !2573)
!2584 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2586, file: !2585, line: 30, type: !2592, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2591, retainedNodes: !2145)
!2585 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2586 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !2585, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2587, vtableHolder: !2589, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2587 = !{!2588, !2591, !2596, !2601, !2604, !2607, !2610, !2614, !2619, !2622}
!2588 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2586, baseType: !2589, flags: DIFlagPublic, extraData: i32 0)
!2589 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2590, line: 40, flags: DIFlagFwdDecl)
!2590 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2591 = !DISubprogram(name: "RuntimeException", scope: !2586, file: !2585, line: 30, type: !2592, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2594, !2595, !972, !1651, !1007}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1787)
!2596 = !DISubprogram(name: "RuntimeException", scope: !2586, file: !2585, line: 30, type: !2597, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2594, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2586)
!2601 = !DISubprogram(name: "RuntimeException", scope: !2586, file: !2585, line: 30, type: !2602, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2594, !2595, !972, !1651, !996, !996, !996, !996, !1007}
!2604 = !DISubprogram(name: "RuntimeException", scope: !2586, file: !2585, line: 30, type: !2605, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2594, !2595, !972, !1651, !2595, !2595, !2595, !2595, !1007}
!2607 = !DISubprogram(name: "~RuntimeException", scope: !2586, file: !2585, line: 30, type: !2608, scopeLine: 30, containingType: !2586, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2594}
!2610 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2586, file: !2585, line: 30, type: !2611, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2613, !2594, !2599}
!2613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2586, size: 64)
!2614 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2586, file: !2585, line: 30, type: !2615, scopeLine: 30, containingType: !2586, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2617, !2618}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2586, file: !2585, line: 30, type: !2620, scopeLine: 30, containingType: !2586, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!997, !2618}
!2622 = !DISubprogram(name: "RuntimeException", scope: !2586, file: !2585, line: 30, type: !2608, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2625 = !DILocation(line: 0, scope: !2584)
!2626 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2584, file: !2585, line: 30, type: !2595)
!2627 = !DILocation(line: 30, column: 1, scope: !2584)
!2628 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2584, file: !2585, line: 30, type: !972)
!2629 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2584, file: !2585, line: 30, type: !1651)
!2630 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2584, file: !2585, line: 30, type: !1007)
!2631 = !DILocation(line: 30, column: 1, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2584, file: !2585, line: 30, column: 1)
!2633 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2586, file: !2585, line: 30, type: !2608, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2607, retainedNodes: !2145)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DILocation(line: 0, scope: !2633)
!2636 = !DILocation(line: 30, column: 1, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !2585, line: 30, column: 1)
!2638 = !DILocation(line: 30, column: 1, scope: !2633)
!2639 = distinct !DISubprogram(name: "getModelType", linkageName: "_ZNK11xercesc_2_714DTDElementDecl12getModelTypeEv", scope: !420, file: !419, line: 251, type: !2640, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2644, retainedNodes: !2145)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!418, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!2644 = !DISubprogram(name: "getModelType", linkageName: "_ZNK11xercesc_2_714DTDElementDecl12getModelTypeEv", scope: !420, file: !419, line: 124, type: !2640, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2647 = !DILocation(line: 0, scope: !2639)
!2648 = !DILocation(line: 253, column: 12, scope: !2639)
!2649 = !DILocation(line: 253, column: 5, scope: !2639)
!2650 = distinct !DISubprogram(name: "getEmptyNamespaceId", linkageName: "_ZNK11xercesc_2_710XMLScanner19getEmptyNamespaceIdEv", scope: !2566, file: !2567, line: 986, type: !2651, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2653, retainedNodes: !2145)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!12, !2576}
!2653 = !DISubprogram(name: "getEmptyNamespaceId", linkageName: "_ZNK11xercesc_2_710XMLScanner19getEmptyNamespaceIdEv", scope: !2566, file: !2567, line: 288, type: !2651, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DILocation(line: 0, scope: !2650)
!2656 = !DILocation(line: 988, column: 12, scope: !2650)
!2657 = !DILocation(line: 988, column: 5, scope: !2650)
!2658 = distinct !DISubprogram(name: "faultInAttr", linkageName: "_ZNK11xercesc_2_712DTDValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE", scope: !2311, file: !1, line: 102, type: !2338, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2337, retainedNodes: !2145)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2661 = !DILocation(line: 0, scope: !2658)
!2662 = !DILocalVariable(name: "toFill", arg: 2, scope: !2658, file: !1, line: 102, type: !2342)
!2663 = !DILocation(line: 102, column: 41, scope: !2658)
!2664 = !DILocalVariable(name: "attDef", arg: 3, scope: !2658, file: !1, line: 102, type: !2283)
!2665 = !DILocation(line: 102, column: 66, scope: !2658)
!2666 = !DILocation(line: 104, column: 5, scope: !2658)
!2667 = !DILocation(line: 104, column: 19, scope: !2658)
!2668 = !DILocation(line: 104, column: 26, scope: !2658)
!2669 = !DILocation(line: 104, column: 41, scope: !2658)
!2670 = !DILocation(line: 104, column: 48, scope: !2658)
!2671 = !DILocation(line: 104, column: 60, scope: !2658)
!2672 = !DILocation(line: 104, column: 67, scope: !2658)
!2673 = !DILocation(line: 104, column: 12, scope: !2658)
!2674 = !DILocation(line: 105, column: 1, scope: !2658)
!2675 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !2343, file: !2344, line: 544, type: !2398, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2397, retainedNodes: !2145)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2677, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2678 = !DILocation(line: 0, scope: !2675)
!2679 = !DILocalVariable(name: "uriId", arg: 2, scope: !2675, file: !2344, line: 544, type: !972)
!2680 = !DILocation(line: 544, column: 53, scope: !2675)
!2681 = !DILocalVariable(name: "attrRawName", arg: 3, scope: !2675, file: !2344, line: 545, type: !996)
!2682 = !DILocation(line: 545, column: 53, scope: !2675)
!2683 = !DILocalVariable(name: "attrValue", arg: 4, scope: !2675, file: !2344, line: 546, type: !996)
!2684 = !DILocation(line: 546, column: 53, scope: !2675)
!2685 = !DILocalVariable(name: "type", arg: 5, scope: !2675, file: !2344, line: 547, type: !2365)
!2686 = !DILocation(line: 547, column: 53, scope: !2675)
!2687 = !DILocalVariable(name: "datatypeValidator", arg: 6, scope: !2675, file: !2344, line: 548, type: !2354)
!2688 = !DILocation(line: 548, column: 47, scope: !2675)
!2689 = !DILocalVariable(name: "isSchema", arg: 7, scope: !2675, file: !2344, line: 549, type: !1161)
!2690 = !DILocation(line: 549, column: 38, scope: !2675)
!2691 = !DILocation(line: 552, column: 5, scope: !2675)
!2692 = !DILocation(line: 552, column: 23, scope: !2675)
!2693 = !DILocation(line: 552, column: 36, scope: !2675)
!2694 = !DILocation(line: 552, column: 15, scope: !2675)
!2695 = !DILocation(line: 553, column: 14, scope: !2675)
!2696 = !DILocation(line: 553, column: 5, scope: !2675)
!2697 = !DILocation(line: 556, column: 13, scope: !2675)
!2698 = !DILocation(line: 556, column: 5, scope: !2675)
!2699 = !DILocation(line: 556, column: 11, scope: !2675)
!2700 = !DILocation(line: 559, column: 26, scope: !2675)
!2701 = !DILocation(line: 559, column: 5, scope: !2675)
!2702 = !DILocation(line: 559, column: 24, scope: !2675)
!2703 = !DILocation(line: 560, column: 26, scope: !2675)
!2704 = !DILocation(line: 560, column: 5, scope: !2675)
!2705 = !DILocation(line: 560, column: 24, scope: !2675)
!2706 = !DILocation(line: 561, column: 1, scope: !2675)
!2707 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_79XMLAttDef8getValueEv", scope: !429, file: !428, line: 523, type: !2708, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2711, retainedNodes: !2145)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!997, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_79XMLAttDef8getValueEv", scope: !429, file: !428, line: 273, type: !2708, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2712 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = !DILocation(line: 0, scope: !2707)
!2714 = !DILocation(line: 525, column: 12, scope: !2707)
!2715 = !DILocation(line: 525, column: 5, scope: !2707)
!2716 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !429, file: !428, line: 518, type: !2717, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2719, retainedNodes: !2145)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!427, !2710}
!2719 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !429, file: !428, line: 262, type: !2717, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2716)
!2722 = !DILocation(line: 520, column: 12, scope: !2716)
!2723 = !DILocation(line: 520, column: 5, scope: !2716)
!2724 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712DTDValidator5resetEv", scope: !2311, file: !1, line: 107, type: !2325, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2431, retainedNodes: !2145)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DILocation(line: 0, scope: !2724)
!2727 = !DILocation(line: 109, column: 1, scope: !2724)
!2728 = distinct !DISubprogram(name: "requiresNamespaces", linkageName: "_ZNK11xercesc_2_712DTDValidator18requiresNamespacesEv", scope: !2311, file: !1, line: 112, type: !2433, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2432, retainedNodes: !2145)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2728)
!2731 = !DILocation(line: 115, column: 5, scope: !2728)
!2732 = distinct !DISubprogram(name: "validateAttrValue", linkageName: "_ZN11xercesc_2_712DTDValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE", scope: !2311, file: !1, line: 120, type: !2436, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2435, retainedNodes: !2145)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DILocation(line: 0, scope: !2732)
!2735 = !DILocalVariable(name: "attDef", arg: 2, scope: !2732, file: !1, line: 120, type: !2261)
!2736 = !DILocation(line: 120, column: 57, scope: !2732)
!2737 = !DILocalVariable(name: "attrValue", arg: 3, scope: !2732, file: !1, line: 121, type: !996)
!2738 = !DILocation(line: 121, column: 57, scope: !2732)
!2739 = !DILocalVariable(name: "preValidation", arg: 4, scope: !2732, file: !1, line: 122, type: !472)
!2740 = !DILocation(line: 122, column: 57, scope: !2732)
!2741 = !DILocalVariable(arg: 5, scope: !2732, file: !1, line: 123, type: !2438)
!2742 = !DILocation(line: 123, column: 56, scope: !2732)
!2743 = !DILocalVariable(name: "type", scope: !2732, file: !1, line: 130, type: !2365)
!2744 = !DILocation(line: 130, column: 37, scope: !2732)
!2745 = !DILocation(line: 130, column: 44, scope: !2732)
!2746 = !DILocation(line: 130, column: 52, scope: !2732)
!2747 = !DILocalVariable(name: "defType", scope: !2732, file: !1, line: 131, type: !2748)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!2749 = !DILocation(line: 131, column: 37, scope: !2732)
!2750 = !DILocation(line: 131, column: 47, scope: !2732)
!2751 = !DILocation(line: 131, column: 55, scope: !2732)
!2752 = !DILocalVariable(name: "valueText", scope: !2732, file: !1, line: 132, type: !996)
!2753 = !DILocation(line: 132, column: 37, scope: !2732)
!2754 = !DILocation(line: 132, column: 49, scope: !2732)
!2755 = !DILocation(line: 132, column: 57, scope: !2732)
!2756 = !DILocalVariable(name: "fullName", scope: !2732, file: !1, line: 133, type: !996)
!2757 = !DILocation(line: 133, column: 37, scope: !2732)
!2758 = !DILocation(line: 133, column: 48, scope: !2732)
!2759 = !DILocation(line: 133, column: 56, scope: !2732)
!2760 = !DILocalVariable(name: "enumList", scope: !2732, file: !1, line: 134, type: !996)
!2761 = !DILocation(line: 134, column: 37, scope: !2732)
!2762 = !DILocation(line: 134, column: 48, scope: !2732)
!2763 = !DILocation(line: 134, column: 56, scope: !2732)
!2764 = !DILocation(line: 143, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 143, column: 9)
!2766 = !DILocation(line: 143, column: 17, scope: !2765)
!2767 = !DILocation(line: 143, column: 37, scope: !2765)
!2768 = !DILocation(line: 143, column: 41, scope: !2765)
!2769 = !DILocation(line: 143, column: 9, scope: !2732)
!2770 = !DILocation(line: 145, column: 32, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 145, column: 13)
!2772 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 144, column: 5)
!2773 = !DILocation(line: 145, column: 43, scope: !2771)
!2774 = !DILocation(line: 145, column: 14, scope: !2771)
!2775 = !DILocation(line: 145, column: 13, scope: !2772)
!2776 = !DILocation(line: 146, column: 13, scope: !2771)
!2777 = !DILocation(line: 146, column: 54, scope: !2771)
!2778 = !DILocation(line: 146, column: 64, scope: !2771)
!2779 = !DILocation(line: 146, column: 75, scope: !2771)
!2780 = !DILocation(line: 147, column: 5, scope: !2772)
!2781 = !DILocation(line: 153, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 153, column: 9)
!2783 = !DILocation(line: 153, column: 14, scope: !2782)
!2784 = !DILocation(line: 153, column: 9, scope: !2732)
!2785 = !DILocation(line: 154, column: 9, scope: !2782)
!2786 = !DILocation(line: 159, column: 10, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 159, column: 9)
!2788 = !DILocation(line: 159, column: 9, scope: !2732)
!2789 = !DILocation(line: 161, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 160, column: 5)
!2791 = !DILocation(line: 161, column: 51, scope: !2790)
!2792 = !DILocation(line: 162, column: 9, scope: !2790)
!2793 = !DILocalVariable(name: "multipleValues", scope: !2732, file: !1, line: 166, type: !1161)
!2794 = !DILocation(line: 166, column: 16, scope: !2732)
!2795 = !DILocation(line: 168, column: 10, scope: !2732)
!2796 = !DILocation(line: 168, column: 15, scope: !2732)
!2797 = !DILocation(line: 169, column: 9, scope: !2732)
!2798 = !DILocation(line: 169, column: 13, scope: !2732)
!2799 = !DILocation(line: 169, column: 18, scope: !2732)
!2800 = !DILocation(line: 170, column: 9, scope: !2732)
!2801 = !DILocation(line: 170, column: 13, scope: !2732)
!2802 = !DILocation(line: 170, column: 18, scope: !2732)
!2803 = !DILocation(line: 171, column: 9, scope: !2732)
!2804 = !DILocation(line: 171, column: 13, scope: !2732)
!2805 = !DILocation(line: 171, column: 18, scope: !2732)
!2806 = !DILocation(line: 172, column: 9, scope: !2732)
!2807 = !DILocation(line: 172, column: 13, scope: !2732)
!2808 = !DILocation(line: 172, column: 18, scope: !2732)
!2809 = !DILocalVariable(name: "firstNameChar", scope: !2732, file: !1, line: 176, type: !1161)
!2810 = !DILocation(line: 176, column: 16, scope: !2732)
!2811 = !DILocation(line: 178, column: 10, scope: !2732)
!2812 = !DILocation(line: 178, column: 15, scope: !2732)
!2813 = !DILocation(line: 179, column: 9, scope: !2732)
!2814 = !DILocation(line: 179, column: 13, scope: !2732)
!2815 = !DILocation(line: 179, column: 18, scope: !2732)
!2816 = !DILocation(line: 180, column: 9, scope: !2732)
!2817 = !DILocation(line: 180, column: 13, scope: !2732)
!2818 = !DILocation(line: 180, column: 18, scope: !2732)
!2819 = !DILocation(line: 181, column: 9, scope: !2732)
!2820 = !DILocation(line: 181, column: 13, scope: !2732)
!2821 = !DILocation(line: 181, column: 18, scope: !2732)
!2822 = !DILocation(line: 182, column: 9, scope: !2732)
!2823 = !DILocation(line: 182, column: 13, scope: !2732)
!2824 = !DILocation(line: 182, column: 18, scope: !2732)
!2825 = !DILocation(line: 183, column: 9, scope: !2732)
!2826 = !DILocation(line: 183, column: 13, scope: !2732)
!2827 = !DILocation(line: 183, column: 18, scope: !2732)
!2828 = !DILocalVariable(name: "isARefType", scope: !2732, file: !1, line: 187, type: !1161)
!2829 = !DILocation(line: 187, column: 16, scope: !2732)
!2830 = !DILocation(line: 189, column: 10, scope: !2732)
!2831 = !DILocation(line: 189, column: 15, scope: !2732)
!2832 = !DILocation(line: 190, column: 9, scope: !2732)
!2833 = !DILocation(line: 190, column: 13, scope: !2732)
!2834 = !DILocation(line: 190, column: 18, scope: !2732)
!2835 = !DILocation(line: 191, column: 9, scope: !2732)
!2836 = !DILocation(line: 191, column: 13, scope: !2732)
!2837 = !DILocation(line: 191, column: 18, scope: !2732)
!2838 = !DILocalVariable(name: "alreadyCapped", scope: !2732, file: !1, line: 195, type: !472)
!2839 = !DILocation(line: 195, column: 10, scope: !2732)
!2840 = !DILocalVariable(name: "tempBuffer", scope: !2732, file: !1, line: 203, type: !2841)
!2841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 1600, elements: !2842)
!2842 = !{!2843}
!2843 = !DISubrange(count: 100)
!2844 = !DILocation(line: 203, column: 13, scope: !2732)
!2845 = !DILocalVariable(name: "pszTmpVal", scope: !2732, file: !1, line: 205, type: !1089)
!2846 = !DILocation(line: 205, column: 12, scope: !2732)
!2847 = !DILocalVariable(name: "janTmpVal", scope: !2732, file: !1, line: 207, type: !2848)
!2848 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !6, file: !2849, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2850, templateParams: !2894, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!2849 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2850 = !{!2851, !2852, !2854, !2855, !2860, !2863, !2866, !2867, !2873, !2876, !2879, !2882, !2885, !2886, !2890}
!2851 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2848, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2848, file: !2849, line: 110, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2848, file: !2849, line: 111, baseType: !1007, size: 64, offset: 64)
!2855 = !DISubprogram(name: "ArrayJanitor", scope: !2848, file: !2849, line: 78, type: !2856, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2858, !2859}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2853)
!2860 = !DISubprogram(name: "ArrayJanitor", scope: !2848, file: !2849, line: 79, type: !2861, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2858, !2859, !1006}
!2863 = !DISubprogram(name: "~ArrayJanitor", scope: !2848, file: !2849, line: 80, type: !2864, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2858}
!2866 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !2848, file: !2849, line: 86, type: !2864, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2867 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !2848, file: !2849, line: 89, type: !2868, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2870, !2871, !430}
!2870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1001, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2848)
!2873 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2848, file: !2849, line: 90, type: !2874, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2853, !2871}
!2876 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !2848, file: !2849, line: 91, type: !2877, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2853, !2858}
!2879 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2848, file: !2849, line: 92, type: !2880, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !2858, !2853}
!2882 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !2848, file: !2849, line: 93, type: !2883, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2858, !2853, !1006}
!2885 = !DISubprogram(name: "ArrayJanitor", scope: !2848, file: !2849, line: 99, type: !2864, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2886 = !DISubprogram(name: "ArrayJanitor", scope: !2848, file: !2849, line: 100, type: !2887, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2858, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2872, size: 64)
!2890 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !2848, file: !2849, line: 101, type: !2891, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2893, !2858, !2889}
!2893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2848, size: 64)
!2894 = !{!2895}
!2895 = !DITemplateTypeParameter(name: "T", type: !1001)
!2896 = !DILocation(line: 207, column: 25, scope: !2732)
!2897 = !DILocation(line: 209, column: 30, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 209, column: 9)
!2899 = !DILocation(line: 209, column: 9, scope: !2898)
!2900 = !DILocation(line: 209, column: 41, scope: !2898)
!2901 = !DILocation(line: 209, column: 9, scope: !2732)
!2902 = !DILocation(line: 211, column: 31, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 210, column: 5)
!2904 = !DILocation(line: 211, column: 43, scope: !2903)
!2905 = !DILocation(line: 211, column: 9, scope: !2903)
!2906 = !DILocation(line: 212, column: 21, scope: !2903)
!2907 = !DILocation(line: 212, column: 19, scope: !2903)
!2908 = !DILocation(line: 213, column: 5, scope: !2903)
!2909 = !DILocation(line: 382, column: 1, scope: !2898)
!2910 = !DILocation(line: 216, column: 46, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 215, column: 5)
!2912 = !DILocation(line: 216, column: 57, scope: !2911)
!2913 = !DILocation(line: 216, column: 71, scope: !2911)
!2914 = !DILocation(line: 216, column: 25, scope: !2911)
!2915 = !DILocation(line: 216, column: 92, scope: !2911)
!2916 = !DILocation(line: 216, column: 106, scope: !2911)
!2917 = !DILocation(line: 216, column: 19, scope: !2911)
!2918 = !DILocation(line: 217, column: 31, scope: !2911)
!2919 = !DILocation(line: 217, column: 19, scope: !2911)
!2920 = !DILocalVariable(name: "valPtr", scope: !2732, file: !1, line: 220, type: !1089)
!2921 = !DILocation(line: 220, column: 12, scope: !2732)
!2922 = !DILocation(line: 220, column: 21, scope: !2732)
!2923 = !DILocalVariable(name: "doNamespace", scope: !2732, file: !1, line: 222, type: !472)
!2924 = !DILocation(line: 222, column: 10, scope: !2732)
!2925 = !DILocation(line: 222, column: 24, scope: !2732)
!2926 = !DILocation(line: 222, column: 38, scope: !2732)
!2927 = !DILocation(line: 224, column: 5, scope: !2732)
!2928 = !DILocation(line: 231, column: 13, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 231, column: 13)
!2930 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 225, column: 5)
!2931 = !DILocation(line: 231, column: 13, scope: !2930)
!2932 = !DILocation(line: 234, column: 18, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 234, column: 17)
!2934 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 232, column: 9)
!2935 = !DILocation(line: 234, column: 34, scope: !2933)
!2936 = !DILocation(line: 234, column: 71, scope: !2933)
!2937 = !DILocation(line: 234, column: 70, scope: !2933)
!2938 = !DILocation(line: 234, column: 54, scope: !2933)
!2939 = !DILocation(line: 234, column: 17, scope: !2934)
!2940 = !DILocation(line: 235, column: 17, scope: !2933)
!2941 = !DILocation(line: 235, column: 53, scope: !2933)
!2942 = !DILocation(line: 235, column: 61, scope: !2933)
!2943 = !DILocation(line: 236, column: 19, scope: !2934)
!2944 = !DILocation(line: 237, column: 9, scope: !2934)
!2945 = !DILocation(line: 240, column: 9, scope: !2930)
!2946 = !DILocation(line: 240, column: 17, scope: !2930)
!2947 = !DILocation(line: 240, column: 16, scope: !2930)
!2948 = !DILocation(line: 254, column: 18, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 254, column: 17)
!2950 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 241, column: 9)
!2951 = !DILocation(line: 254, column: 17, scope: !2949)
!2952 = !DILocation(line: 254, column: 24, scope: !2949)
!2953 = !DILocation(line: 254, column: 17, scope: !2950)
!2954 = !DILocation(line: 256, column: 22, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 256, column: 21)
!2956 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 255, column: 13)
!2957 = !DILocation(line: 256, column: 21, scope: !2956)
!2958 = !DILocation(line: 258, column: 21, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 257, column: 17)
!2960 = !DILocation(line: 258, column: 59, scope: !2959)
!2961 = !DILocation(line: 259, column: 21, scope: !2959)
!2962 = !DILocation(line: 262, column: 17, scope: !2956)
!2963 = !DILocation(line: 270, column: 17, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 270, column: 17)
!2965 = !DILocation(line: 270, column: 29, scope: !2964)
!2966 = !DILocation(line: 270, column: 33, scope: !2964)
!2967 = !DILocation(line: 270, column: 32, scope: !2964)
!2968 = !DILocation(line: 270, column: 40, scope: !2964)
!2969 = !DILocation(line: 270, column: 51, scope: !2964)
!2970 = !DILocation(line: 270, column: 54, scope: !2964)
!2971 = !DILocation(line: 270, column: 17, scope: !2950)
!2972 = !DILocation(line: 271, column: 17, scope: !2964)
!2973 = !DILocation(line: 273, column: 18, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 273, column: 17)
!2975 = !DILocation(line: 273, column: 34, scope: !2974)
!2976 = !DILocation(line: 273, column: 66, scope: !2974)
!2977 = !DILocation(line: 273, column: 65, scope: !2974)
!2978 = !DILocation(line: 273, column: 54, scope: !2974)
!2979 = !DILocation(line: 273, column: 17, scope: !2950)
!2980 = !DILocation(line: 275, column: 17, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 274, column: 13)
!2982 = !DILocation(line: 275, column: 53, scope: !2981)
!2983 = !DILocation(line: 275, column: 61, scope: !2981)
!2984 = !DILocation(line: 276, column: 17, scope: !2981)
!2985 = !DILocation(line: 278, column: 19, scope: !2950)
!2986 = distinct !{!2986, !2945, !2987}
!2987 = !DILocation(line: 279, column: 9, scope: !2930)
!2988 = !DILocation(line: 285, column: 16, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 285, column: 13)
!2990 = !DILocation(line: 285, column: 15, scope: !2989)
!2991 = !DILocation(line: 285, column: 14, scope: !2989)
!2992 = !DILocation(line: 285, column: 13, scope: !2930)
!2993 = !DILocation(line: 286, column: 27, scope: !2989)
!2994 = !DILocation(line: 286, column: 13, scope: !2989)
!2995 = !DILocation(line: 287, column: 10, scope: !2930)
!2996 = !DILocation(line: 287, column: 17, scope: !2930)
!2997 = !DILocation(line: 293, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 293, column: 13)
!2999 = !DILocation(line: 293, column: 13, scope: !2930)
!3000 = !DILocation(line: 295, column: 18, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 295, column: 17)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 294, column: 9)
!3003 = !DILocation(line: 295, column: 23, scope: !3001)
!3004 = !DILocation(line: 296, column: 13, scope: !3001)
!3005 = !DILocation(line: 296, column: 18, scope: !3001)
!3006 = !DILocation(line: 296, column: 23, scope: !3001)
!3007 = !DILocation(line: 297, column: 13, scope: !3001)
!3008 = !DILocation(line: 297, column: 18, scope: !3001)
!3009 = !DILocation(line: 297, column: 23, scope: !3001)
!3010 = !DILocation(line: 295, column: 17, scope: !3002)
!3011 = !DILocalVariable(name: "find", scope: !3012, file: !1, line: 299, type: !1356)
!3012 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 298, column: 13)
!3013 = !DILocation(line: 299, column: 29, scope: !3012)
!3014 = !DILocation(line: 299, column: 36, scope: !3012)
!3015 = !DILocation(line: 299, column: 50, scope: !3012)
!3016 = !DILocation(line: 299, column: 70, scope: !3012)
!3017 = !DILocation(line: 299, column: 66, scope: !3012)
!3018 = !DILocation(line: 300, column: 21, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 300, column: 21)
!3020 = !DILocation(line: 300, column: 21, scope: !3012)
!3021 = !DILocation(line: 302, column: 25, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 302, column: 25)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 301, column: 17)
!3024 = !DILocation(line: 302, column: 31, scope: !3022)
!3025 = !DILocation(line: 302, column: 45, scope: !3022)
!3026 = !DILocation(line: 302, column: 49, scope: !3022)
!3027 = !DILocation(line: 302, column: 54, scope: !3022)
!3028 = !DILocation(line: 302, column: 25, scope: !3023)
!3029 = !DILocation(line: 303, column: 25, scope: !3022)
!3030 = !DILocation(line: 303, column: 60, scope: !3022)
!3031 = !DILocation(line: 304, column: 17, scope: !3023)
!3032 = !DILocation(line: 307, column: 33, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 306, column: 17)
!3034 = !DILocation(line: 307, column: 47, scope: !3033)
!3035 = !DILocation(line: 307, column: 28, scope: !3033)
!3036 = !DILocation(line: 309, column: 25, scope: !3033)
!3037 = !DILocation(line: 312, column: 27, scope: !3033)
!3038 = !DILocation(line: 312, column: 41, scope: !3033)
!3039 = !DILocation(line: 307, column: 67, scope: !3033)
!3040 = !DILocation(line: 307, column: 26, scope: !3033)
!3041 = !DILocation(line: 314, column: 21, scope: !3033)
!3042 = !DILocation(line: 314, column: 35, scope: !3033)
!3043 = !DILocation(line: 314, column: 62, scope: !3033)
!3044 = !DILocation(line: 314, column: 68, scope: !3033)
!3045 = !DILocation(line: 314, column: 82, scope: !3033)
!3046 = !DILocation(line: 314, column: 51, scope: !3033)
!3047 = !DILocation(line: 382, column: 1, scope: !3033)
!3048 = !DILocation(line: 321, column: 21, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 321, column: 21)
!3050 = !DILocation(line: 321, column: 26, scope: !3049)
!3051 = !DILocation(line: 321, column: 21, scope: !3012)
!3052 = !DILocation(line: 322, column: 21, scope: !3049)
!3053 = !DILocation(line: 322, column: 27, scope: !3049)
!3054 = !DILocation(line: 324, column: 26, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 324, column: 25)
!3056 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 323, column: 22)
!3057 = !DILocation(line: 324, column: 25, scope: !3056)
!3058 = !DILocation(line: 325, column: 25, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 324, column: 41)
!3060 = !DILocation(line: 325, column: 31, scope: !3059)
!3061 = !DILocation(line: 326, column: 21, scope: !3059)
!3062 = !DILocation(line: 328, column: 13, scope: !3012)
!3063 = !DILocation(line: 329, column: 9, scope: !3002)
!3064 = !DILocation(line: 330, column: 20, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 330, column: 19)
!3066 = !DILocation(line: 330, column: 25, scope: !3065)
!3067 = !DILocation(line: 330, column: 47, scope: !3065)
!3068 = !DILocation(line: 330, column: 51, scope: !3065)
!3069 = !DILocation(line: 330, column: 56, scope: !3065)
!3070 = !DILocation(line: 330, column: 19, scope: !2998)
!3071 = !DILocalVariable(name: "decl", scope: !3072, file: !1, line: 337, type: !3073)
!3072 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 331, column: 9)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2175)
!3075 = !DILocation(line: 337, column: 34, scope: !3072)
!3076 = !DILocation(line: 337, column: 41, scope: !3072)
!3077 = !DILocation(line: 337, column: 68, scope: !3072)
!3078 = !DILocation(line: 337, column: 54, scope: !3072)
!3079 = !DILocation(line: 338, column: 17, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 338, column: 17)
!3081 = !DILocation(line: 338, column: 17, scope: !3072)
!3082 = !DILocation(line: 340, column: 22, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 340, column: 21)
!3084 = distinct !DILexicalBlock(scope: !3080, file: !1, line: 339, column: 13)
!3085 = !DILocation(line: 340, column: 28, scope: !3083)
!3086 = !DILocation(line: 340, column: 21, scope: !3084)
!3087 = !DILocation(line: 341, column: 21, scope: !3083)
!3088 = !DILocation(line: 341, column: 59, scope: !3083)
!3089 = !DILocation(line: 341, column: 70, scope: !3083)
!3090 = !DILocation(line: 342, column: 13, scope: !3084)
!3091 = !DILocation(line: 345, column: 17, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3080, file: !1, line: 344, column: 13)
!3093 = !DILocation(line: 348, column: 23, scope: !3092)
!3094 = !DILocation(line: 349, column: 23, scope: !3092)
!3095 = !DILocation(line: 352, column: 9, scope: !3072)
!3096 = !DILocation(line: 353, column: 20, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 353, column: 19)
!3098 = !DILocation(line: 353, column: 25, scope: !3097)
!3099 = !DILocation(line: 353, column: 49, scope: !3097)
!3100 = !DILocation(line: 353, column: 53, scope: !3097)
!3101 = !DILocation(line: 353, column: 58, scope: !3097)
!3102 = !DILocation(line: 353, column: 19, scope: !3065)
!3103 = !DILocation(line: 363, column: 38, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 363, column: 17)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 354, column: 9)
!3106 = !DILocation(line: 363, column: 49, scope: !3104)
!3107 = !DILocation(line: 363, column: 18, scope: !3104)
!3108 = !DILocation(line: 363, column: 17, scope: !3105)
!3109 = !DILocation(line: 364, column: 17, scope: !3104)
!3110 = !DILocation(line: 364, column: 59, scope: !3104)
!3111 = !DILocation(line: 364, column: 70, scope: !3104)
!3112 = !DILocation(line: 365, column: 9, scope: !3105)
!3113 = !DILocation(line: 368, column: 14, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 368, column: 13)
!3115 = !DILocation(line: 368, column: 13, scope: !2930)
!3116 = !DILocation(line: 369, column: 13, scope: !3114)
!3117 = !DILocation(line: 375, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 375, column: 13)
!3119 = !DILocation(line: 375, column: 13, scope: !2930)
!3120 = !DILocation(line: 376, column: 13, scope: !3118)
!3121 = !DILocation(line: 378, column: 15, scope: !2930)
!3122 = !DILocation(line: 379, column: 21, scope: !2930)
!3123 = !DILocation(line: 379, column: 19, scope: !2930)
!3124 = distinct !{!3124, !2927, !3125}
!3125 = !DILocation(line: 380, column: 5, scope: !2732)
!3126 = !DILocation(line: 382, column: 1, scope: !2732)
!3127 = distinct !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !429, file: !428, line: 498, type: !3128, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3130, retainedNodes: !2145)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!450, !2710}
!3130 = !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !429, file: !428, line: 214, type: !3128, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DILocation(line: 0, scope: !3127)
!3133 = !DILocation(line: 500, column: 12, scope: !3127)
!3134 = !DILocation(line: 500, column: 5, scope: !3127)
!3135 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv", scope: !429, file: !428, line: 503, type: !2708, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3136, retainedNodes: !2145)
!3136 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv", scope: !429, file: !428, line: 225, type: !2708, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3135, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = !DILocation(line: 0, scope: !3135)
!3139 = !DILocation(line: 505, column: 12, scope: !3135)
!3140 = !DILocation(line: 505, column: 5, scope: !3135)
!3141 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3142, file: !2062, line: 1755, type: !3170, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3169, retainedNodes: !2145)
!3142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !2062, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3143, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!3143 = !{!3144, !3145, !3149, !3152, !3155, !3158, !3159, !3162, !3165, !3166, !3167, !3168, !3169, !3172, !3175, !3178, !3179, !3180, !3181, !3184, !3187, !3190, !3193, !3196, !3199, !3202, !3205, !3206, !3207, !3210, !3211, !3212, !3215, !3218, !3221, !3224, !3227, !3230, !3233, !3236, !3237, !3238, !3239, !3240, !3241, !3244, !3247, !3248, !3251, !3254, !3257, !3260, !3261, !3262, !3263, !3266, !3267, !3268, !3269, !3270, !3271, !3274, !3277, !3280, !3283, !3287, !3290, !3293, !3296, !3299, !3302, !3305, !3308, !3311, !3314, !3317, !3320, !3323, !3326, !3329, !3335, !3338, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3350, !3351, !3352, !3356, !3359, !3362, !3366, !3370, !3373, !3377, !3378, !3384, !3385}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !3142, file: !2062, line: 1670, baseType: !1007, flags: DIFlagStaticMember)
!3145 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !3142, file: !2062, line: 298, type: !3146, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3148, !2595}
!3148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!3149 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !3142, file: !2062, line: 316, type: !3150, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !1336, !996}
!3152 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !3142, file: !2062, line: 336, type: !3153, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!430, !2595, !2595}
!3155 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !3142, file: !2062, line: 352, type: !3156, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!430, !996, !996}
!3158 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !3142, file: !2062, line: 369, type: !3156, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3159 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !3142, file: !2062, line: 390, type: !3160, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!430, !2595, !2595, !972}
!3162 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !3142, file: !2062, line: 410, type: !3163, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!430, !996, !996, !972}
!3165 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !3142, file: !2062, line: 431, type: !3160, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3166 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !3142, file: !2062, line: 452, type: !3163, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3167 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !3142, file: !2062, line: 471, type: !3153, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3168 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !3142, file: !2062, line: 488, type: !3156, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3169 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3142, file: !2062, line: 502, type: !3170, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!472, !996, !996}
!3172 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !3142, file: !2062, line: 508, type: !3173, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!472, !2595, !2595}
!3175 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !3142, file: !2062, line: 540, type: !3176, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!472, !996, !1477, !996, !1477, !972}
!3178 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !3142, file: !2062, line: 576, type: !3176, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3179 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !3142, file: !2062, line: 598, type: !3146, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3180 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !3142, file: !2062, line: 614, type: !3150, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3181 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !3142, file: !2062, line: 632, type: !3182, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!472, !1336, !996, !972}
!3184 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 649, type: !3185, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!12, !2595, !972, !1006}
!3187 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 663, type: !3188, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!12, !996, !972, !1006}
!3190 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 679, type: !3191, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!12, !996, !972, !972, !1006}
!3193 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !3142, file: !2062, line: 699, type: !3194, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!430, !2595, !967}
!3196 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !3142, file: !2062, line: 709, type: !3197, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!430, !996, !998}
!3199 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 722, type: !3200, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!430, !2595, !967, !972, !1006}
!3202 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 741, type: !3203, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!430, !996, !998, !972, !1006}
!3205 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !3142, file: !2062, line: 757, type: !3194, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3206 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !3142, file: !2062, line: 767, type: !3197, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3207 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !3142, file: !2062, line: 778, type: !3208, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!430, !998, !996, !972}
!3210 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 796, type: !3200, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3211 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 815, type: !3203, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3212 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !3142, file: !2062, line: 831, type: !3213, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{null, !1336, !996, !972}
!3215 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 851, type: !3216, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{null, !3148, !2595, !1477, !1477, !1006}
!3218 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 869, type: !3219, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{null, !1336, !996, !1477, !1477, !1006}
!3221 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 888, type: !3222, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !1336, !996, !1477, !1477, !1477, !1006}
!3224 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !3142, file: !2062, line: 911, type: !3225, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!1611, !2595}
!3227 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 921, type: !3228, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!1611, !2595, !1006}
!3230 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !3142, file: !2062, line: 933, type: !3231, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!1089, !996}
!3233 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 943, type: !3234, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!1089, !996, !1006}
!3236 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !3142, file: !2062, line: 956, type: !3173, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3237 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !3142, file: !2062, line: 968, type: !3170, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3238 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !3142, file: !2062, line: 982, type: !3173, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3239 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !3142, file: !2062, line: 997, type: !3170, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3240 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !3142, file: !2062, line: 1009, type: !3170, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3241 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !3142, file: !2062, line: 1024, type: !3242, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!997, !996, !996}
!3244 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !3142, file: !2062, line: 1038, type: !3245, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!1089, !1336, !996}
!3247 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !3142, file: !2062, line: 1050, type: !3156, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3248 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !3142, file: !2062, line: 1060, type: !3249, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!12, !2595}
!3251 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3142, file: !2062, line: 1066, type: !3252, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!12, !996}
!3254 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1075, type: !3255, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!472, !996, !1006}
!3257 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !3142, file: !2062, line: 1085, type: !3258, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!472, !996}
!3260 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !3142, file: !2062, line: 1094, type: !3258, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3261 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !3142, file: !2062, line: 1101, type: !3258, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3262 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !3142, file: !2062, line: 1110, type: !3258, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3263 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !3142, file: !2062, line: 1118, type: !3264, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!472, !998}
!3266 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !3142, file: !2062, line: 1125, type: !3264, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3267 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !3142, file: !2062, line: 1132, type: !3264, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3268 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !3142, file: !2062, line: 1139, type: !3264, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3269 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !3142, file: !2062, line: 1148, type: !3258, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3270 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !3142, file: !2062, line: 1155, type: !3170, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3271 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1173, type: !3272, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !972, !3148, !972, !972, !1006}
!3274 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1193, type: !3275, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !972, !1336, !972, !972, !1006}
!3277 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1213, type: !3278, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !1403, !3148, !972, !972, !1006}
!3280 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1233, type: !3281, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !1403, !1336, !972, !972, !1006}
!3283 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1253, type: !3284, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !3286, !3148, !972, !972, !1006}
!3286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!3287 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1273, type: !3288, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{null, !3286, !1336, !972, !972, !1006}
!3290 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1293, type: !3291, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !1477, !3148, !972, !972, !1006}
!3293 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1313, type: !3294, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !1477, !1336, !972, !972, !1006}
!3296 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1333, type: !3297, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!472, !996, !1582, !1006}
!3299 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1353, type: !3300, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!430, !996, !1006}
!3302 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !3142, file: !2062, line: 1364, type: !3303, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !1336, !972}
!3305 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !3142, file: !2062, line: 1380, type: !3306, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!1611, !996}
!3308 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1384, type: !3309, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!1611, !996, !1006}
!3311 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1405, type: !3312, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!472, !996, !3148, !972, !1006}
!3314 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !3142, file: !2062, line: 1423, type: !3315, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!1089, !2595}
!3317 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1427, type: !3318, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!1089, !2595, !1006}
!3320 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1443, type: !3321, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!472, !2595, !1336, !972, !1006}
!3323 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !3142, file: !2062, line: 1456, type: !3324, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !3148}
!3326 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !3142, file: !2062, line: 1463, type: !3327, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !1336}
!3329 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1472, type: !3330, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!3332, !996, !1006}
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3333 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !3334, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!3334 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3335 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !3142, file: !2062, line: 1487, type: !3336, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!1089, !996, !996}
!3338 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1509, type: !3339, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!12, !1336, !972, !996, !996, !996, !996, !1006}
!3341 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !3142, file: !2062, line: 1524, type: !3327, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3342 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !3142, file: !2062, line: 1531, type: !3327, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3343 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !3142, file: !2062, line: 1537, type: !3327, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3344 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !3142, file: !2062, line: 1544, type: !3327, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3345 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !3142, file: !2062, line: 1549, type: !3258, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3346 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !3142, file: !2062, line: 1554, type: !3258, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3347 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1561, type: !3348, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !1336, !1006}
!3350 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1569, type: !3348, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3351 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1577, type: !3348, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3352 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !3142, file: !2062, line: 1586, type: !3353, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !996, !3355, !1181}
!3355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !998, size: 64)
!3356 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !3142, file: !2062, line: 1597, type: !3357, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !996, !1336}
!3359 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !3142, file: !2062, line: 1608, type: !3360, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{null, !1871}
!3362 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !3142, file: !2062, line: 1616, type: !3363, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !3365}
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!3366 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !3142, file: !2062, line: 1624, type: !3367, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3369}
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!3370 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1634, type: !3371, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !1522, !1006}
!3373 = !DISubprogram(name: "XMLString", scope: !3142, file: !2062, line: 1648, type: !3374, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3376}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DISubprogram(name: "~XMLString", scope: !3142, file: !2062, line: 1650, type: !3374, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3378 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1657, type: !3379, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3381, !1006}
!3381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3382)
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3383, size: 64)
!3383 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !2062, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3384 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !3142, file: !2062, line: 1659, type: !1774, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3385 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !3142, file: !2062, line: 1666, type: !3176, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3386 = !DILocalVariable(name: "str1", arg: 1, scope: !3141, file: !2062, line: 1755, type: !996)
!3387 = !DILocation(line: 1755, column: 56, scope: !3141)
!3388 = !DILocalVariable(name: "str2", arg: 2, scope: !3141, file: !2062, line: 1756, type: !996)
!3389 = !DILocation(line: 1756, column: 56, scope: !3141)
!3390 = !DILocalVariable(name: "psz1", scope: !3141, file: !2062, line: 1758, type: !997)
!3391 = !DILocation(line: 1758, column: 18, scope: !3141)
!3392 = !DILocation(line: 1758, column: 25, scope: !3141)
!3393 = !DILocalVariable(name: "psz2", scope: !3141, file: !2062, line: 1759, type: !997)
!3394 = !DILocation(line: 1759, column: 18, scope: !3141)
!3395 = !DILocation(line: 1759, column: 25, scope: !3141)
!3396 = !DILocation(line: 1761, column: 9, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3141, file: !2062, line: 1761, column: 9)
!3398 = !DILocation(line: 1761, column: 14, scope: !3397)
!3399 = !DILocation(line: 1761, column: 19, scope: !3397)
!3400 = !DILocation(line: 1761, column: 22, scope: !3397)
!3401 = !DILocation(line: 1761, column: 27, scope: !3397)
!3402 = !DILocation(line: 1761, column: 9, scope: !3141)
!3403 = !DILocation(line: 1762, column: 14, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !2062, line: 1762, column: 13)
!3405 = distinct !DILexicalBlock(scope: !3397, file: !2062, line: 1761, column: 33)
!3406 = !DILocation(line: 1762, column: 19, scope: !3404)
!3407 = !DILocation(line: 1762, column: 24, scope: !3404)
!3408 = !DILocation(line: 1762, column: 28, scope: !3404)
!3409 = !DILocation(line: 1762, column: 27, scope: !3404)
!3410 = !DILocation(line: 1762, column: 34, scope: !3404)
!3411 = !DILocation(line: 1762, column: 38, scope: !3404)
!3412 = !DILocation(line: 1762, column: 43, scope: !3404)
!3413 = !DILocation(line: 1762, column: 48, scope: !3404)
!3414 = !DILocation(line: 1762, column: 52, scope: !3404)
!3415 = !DILocation(line: 1762, column: 51, scope: !3404)
!3416 = !DILocation(line: 1762, column: 13, scope: !3405)
!3417 = !DILocation(line: 1763, column: 13, scope: !3404)
!3418 = !DILocation(line: 1765, column: 13, scope: !3404)
!3419 = !DILocation(line: 1768, column: 5, scope: !3141)
!3420 = !DILocation(line: 1768, column: 13, scope: !3141)
!3421 = !DILocation(line: 1768, column: 12, scope: !3141)
!3422 = !DILocation(line: 1768, column: 22, scope: !3141)
!3423 = !DILocation(line: 1768, column: 21, scope: !3141)
!3424 = !DILocation(line: 1768, column: 18, scope: !3141)
!3425 = !DILocation(line: 1771, column: 15, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !2062, line: 1771, column: 13)
!3427 = distinct !DILexicalBlock(scope: !3141, file: !2062, line: 1769, column: 5)
!3428 = !DILocation(line: 1771, column: 14, scope: !3426)
!3429 = !DILocation(line: 1771, column: 13, scope: !3427)
!3430 = !DILocation(line: 1772, column: 13, scope: !3426)
!3431 = !DILocation(line: 1775, column: 13, scope: !3427)
!3432 = !DILocation(line: 1776, column: 13, scope: !3427)
!3433 = distinct !{!3433, !3419, !3434}
!3434 = !DILocation(line: 1777, column: 5, scope: !3141)
!3435 = !DILocation(line: 1778, column: 5, scope: !3141)
!3436 = !DILocation(line: 1779, column: 1, scope: !3141)
!3437 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPt", scope: !2848, file: !3438, line: 103, type: !2856, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2855, retainedNodes: !2145)
!3438 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3437, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!3441 = !DILocation(line: 0, scope: !3437)
!3442 = !DILocalVariable(name: "toDelete", arg: 2, scope: !3437, file: !2849, line: 78, type: !2859)
!3443 = !DILocation(line: 78, column: 27, scope: !3437)
!3444 = !DILocation(line: 106, column: 1, scope: !3437)
!3445 = !DILocation(line: 78, column: 5, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3437, file: !2849, discriminator: 0)
!3447 = !DILocation(line: 104, column: 5, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3437, file: !3438, discriminator: 0)
!3449 = !DILocation(line: 104, column: 11, scope: !3448)
!3450 = !DILocation(line: 105, column: 7, scope: !3448)
!3451 = !DILocation(line: 107, column: 1, scope: !3448)
!3452 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3142, file: !2062, line: 1687, type: !3252, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3251, retainedNodes: !2145)
!3453 = !DILocalVariable(name: "src", arg: 1, scope: !3452, file: !2062, line: 1687, type: !996)
!3454 = !DILocation(line: 1687, column: 61, scope: !3452)
!3455 = !DILocation(line: 1689, column: 9, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3452, file: !2062, line: 1689, column: 9)
!3457 = !DILocation(line: 1689, column: 13, scope: !3456)
!3458 = !DILocation(line: 1689, column: 18, scope: !3456)
!3459 = !DILocation(line: 1689, column: 22, scope: !3456)
!3460 = !DILocation(line: 1689, column: 21, scope: !3456)
!3461 = !DILocation(line: 1689, column: 26, scope: !3456)
!3462 = !DILocation(line: 1689, column: 9, scope: !3452)
!3463 = !DILocation(line: 1691, column: 9, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3456, file: !2062, line: 1690, column: 5)
!3465 = !DILocalVariable(name: "pszTmp", scope: !3466, file: !2062, line: 1695, type: !997)
!3466 = distinct !DILexicalBlock(scope: !3456, file: !2062, line: 1694, column: 4)
!3467 = !DILocation(line: 1695, column: 22, scope: !3466)
!3468 = !DILocation(line: 1695, column: 31, scope: !3466)
!3469 = !DILocation(line: 1695, column: 35, scope: !3466)
!3470 = !DILocation(line: 1697, column: 9, scope: !3466)
!3471 = !DILocation(line: 1697, column: 17, scope: !3466)
!3472 = !DILocation(line: 1697, column: 16, scope: !3466)
!3473 = !DILocation(line: 1698, column: 13, scope: !3466)
!3474 = distinct !{!3474, !3470, !3475}
!3475 = !DILocation(line: 1698, column: 15, scope: !3466)
!3476 = !DILocation(line: 1700, column: 31, scope: !3466)
!3477 = !DILocation(line: 1700, column: 40, scope: !3466)
!3478 = !DILocation(line: 1700, column: 38, scope: !3466)
!3479 = !DILocation(line: 1700, column: 30, scope: !3466)
!3480 = !DILocation(line: 1700, column: 9, scope: !3466)
!3481 = !DILocation(line: 1702, column: 1, scope: !3452)
!3482 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !2848, file: !3438, line: 175, type: !2883, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2882, retainedNodes: !2145)
!3483 = !DILocalVariable(name: "this", arg: 1, scope: !3482, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = !DILocation(line: 0, scope: !3482)
!3485 = !DILocalVariable(name: "p", arg: 2, scope: !3482, file: !2849, line: 93, type: !2853)
!3486 = !DILocation(line: 93, column: 16, scope: !3482)
!3487 = !DILocalVariable(name: "manager", arg: 3, scope: !3482, file: !2849, line: 93, type: !1006)
!3488 = !DILocation(line: 93, column: 40, scope: !3482)
!3489 = !DILocation(line: 177, column: 6, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !3438, line: 177, column: 6)
!3491 = !DILocation(line: 177, column: 6, scope: !3482)
!3492 = !DILocation(line: 179, column: 7, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !3438, line: 179, column: 7)
!3494 = distinct !DILexicalBlock(scope: !3490, file: !3438, line: 177, column: 13)
!3495 = !DILocation(line: 179, column: 7, scope: !3494)
!3496 = !DILocation(line: 180, column: 13, scope: !3493)
!3497 = !DILocation(line: 180, column: 47, scope: !3493)
!3498 = !DILocation(line: 180, column: 29, scope: !3493)
!3499 = !DILocation(line: 182, column: 23, scope: !3493)
!3500 = !DILocation(line: 182, column: 13, scope: !3493)
!3501 = !DILocation(line: 183, column: 5, scope: !3494)
!3502 = !DILocation(line: 185, column: 10, scope: !3482)
!3503 = !DILocation(line: 185, column: 2, scope: !3482)
!3504 = !DILocation(line: 185, column: 8, scope: !3482)
!3505 = !DILocation(line: 186, column: 22, scope: !3482)
!3506 = !DILocation(line: 186, column: 5, scope: !3482)
!3507 = !DILocation(line: 186, column: 20, scope: !3482)
!3508 = !DILocation(line: 187, column: 1, scope: !3482)
!3509 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1704, type: !3234, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3233, retainedNodes: !2145)
!3510 = !DILocalVariable(name: "toRep", arg: 1, scope: !3509, file: !2062, line: 1704, type: !996)
!3511 = !DILocation(line: 1704, column: 55, scope: !3509)
!3512 = !DILocalVariable(name: "manager", arg: 2, scope: !3509, file: !2062, line: 1705, type: !1006)
!3513 = !DILocation(line: 1705, column: 57, scope: !3509)
!3514 = !DILocalVariable(name: "ret", scope: !3509, file: !2062, line: 1708, type: !1089)
!3515 = !DILocation(line: 1708, column: 12, scope: !3509)
!3516 = !DILocation(line: 1709, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3509, file: !2062, line: 1709, column: 9)
!3518 = !DILocation(line: 1709, column: 9, scope: !3509)
!3519 = !DILocalVariable(name: "len", scope: !3520, file: !2062, line: 1711, type: !972)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !2062, line: 1710, column: 5)
!3521 = !DILocation(line: 1711, column: 28, scope: !3520)
!3522 = !DILocation(line: 1711, column: 44, scope: !3520)
!3523 = !DILocation(line: 1711, column: 34, scope: !3520)
!3524 = !DILocation(line: 1712, column: 24, scope: !3520)
!3525 = !DILocation(line: 1712, column: 43, scope: !3520)
!3526 = !DILocation(line: 1712, column: 46, scope: !3520)
!3527 = !DILocation(line: 1712, column: 42, scope: !3520)
!3528 = !DILocation(line: 1712, column: 50, scope: !3520)
!3529 = !DILocation(line: 1712, column: 33, scope: !3520)
!3530 = !DILocation(line: 1712, column: 15, scope: !3520)
!3531 = !DILocation(line: 1712, column: 13, scope: !3520)
!3532 = !DILocation(line: 1713, column: 16, scope: !3520)
!3533 = !DILocation(line: 1713, column: 9, scope: !3520)
!3534 = !DILocation(line: 1713, column: 21, scope: !3520)
!3535 = !DILocation(line: 1713, column: 29, scope: !3520)
!3536 = !DILocation(line: 1713, column: 33, scope: !3520)
!3537 = !DILocation(line: 1713, column: 28, scope: !3520)
!3538 = !DILocation(line: 1713, column: 38, scope: !3520)
!3539 = !DILocation(line: 1714, column: 5, scope: !3520)
!3540 = !DILocation(line: 1715, column: 12, scope: !3509)
!3541 = !DILocation(line: 1715, column: 5, scope: !3509)
!3542 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2848, file: !3438, line: 144, type: !2874, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2873, retainedNodes: !2145)
!3543 = !DILocalVariable(name: "this", arg: 1, scope: !3542, type: !3544, flags: DIFlagArtificial | DIFlagObjectPointer)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!3545 = !DILocation(line: 0, scope: !3542)
!3546 = !DILocation(line: 146, column: 9, scope: !3542)
!3547 = !DILocation(line: 146, column: 2, scope: !3542)
!3548 = distinct !DISubprogram(name: "getDoNamespaces", linkageName: "_ZNK11xercesc_2_710XMLScanner15getDoNamespacesEv", scope: !2566, file: !2567, line: 845, type: !3549, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3551, retainedNodes: !2145)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!472, !2576}
!3551 = !DISubprogram(name: "getDoNamespaces", linkageName: "_ZNK11xercesc_2_710XMLScanner15getDoNamespacesEv", scope: !2566, file: !2567, line: 215, type: !3549, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3548)
!3554 = !DILocation(line: 847, column: 12, scope: !3548)
!3555 = !DILocation(line: 847, column: 5, scope: !3548)
!3556 = distinct !DISubprogram(name: "getReaderMgr", linkageName: "_ZN11xercesc_2_712XMLValidator12getReaderMgrEv", scope: !2315, file: !2316, line: 415, type: !3557, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3562, retainedNodes: !2145)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!3559, !2481}
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3560, size: 64)
!3560 = !DICompositeType(tag: DW_TAG_class_type, name: "ReaderMgr", scope: !6, file: !3561, line: 47, flags: DIFlagFwdDecl)
!3561 = !DIFile(filename: "./xercesc/internal/ReaderMgr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3562 = !DISubprogram(name: "getReaderMgr", linkageName: "_ZN11xercesc_2_712XMLValidator12getReaderMgrEv", scope: !2315, file: !2316, line: 349, type: !3557, scopeLine: 349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3556, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DILocation(line: 0, scope: !3556)
!3565 = !DILocation(line: 417, column: 12, scope: !3556)
!3566 = !DILocation(line: 417, column: 5, scope: !3556)
!3567 = distinct !DISubprogram(name: "getCurrentReader", linkageName: "_ZN11xercesc_2_79ReaderMgr16getCurrentReaderEv", scope: !3560, file: !3561, line: 279, type: !3568, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3572, retainedNodes: !2145)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!3570, !3571}
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DISubprogram(name: "getCurrentReader", linkageName: "_ZN11xercesc_2_79ReaderMgr16getCurrentReaderEv", scope: !3560, file: !3561, line: 166, type: !3568, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3573 = !DILocalVariable(name: "this", arg: 1, scope: !3567, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3574 = !DILocation(line: 0, scope: !3567)
!3575 = !DILocation(line: 281, column: 12, scope: !3567)
!3576 = !DILocation(line: 281, column: 5, scope: !3567)
!3577 = distinct !DISubprogram(name: "isFirstNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt", scope: !1041, file: !1040, line: 481, type: !1141, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1143, retainedNodes: !2145)
!3578 = !DILocalVariable(name: "this", arg: 1, scope: !3577, type: !3579, flags: DIFlagArtificial | DIFlagObjectPointer)
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!3580 = !DILocation(line: 0, scope: !3577)
!3581 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3577, file: !1040, line: 481, type: !998)
!3582 = !DILocation(line: 481, column: 52, scope: !3577)
!3583 = !DILocation(line: 483, column: 14, scope: !3577)
!3584 = !DILocation(line: 483, column: 31, scope: !3577)
!3585 = !DILocation(line: 483, column: 40, scope: !3577)
!3586 = !DILocation(line: 483, column: 62, scope: !3577)
!3587 = !DILocation(line: 483, column: 5, scope: !3577)
!3588 = distinct !DISubprogram(name: "isNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader10isNameCharEt", scope: !1041, file: !1040, line: 465, type: !1141, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1144, retainedNodes: !2145)
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3588, type: !3579, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DILocation(line: 0, scope: !3588)
!3591 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3588, file: !1040, line: 465, type: !998)
!3592 = !DILocation(line: 465, column: 47, scope: !3588)
!3593 = !DILocation(line: 467, column: 14, scope: !3588)
!3594 = !DILocation(line: 467, column: 31, scope: !3588)
!3595 = !DILocation(line: 467, column: 40, scope: !3588)
!3596 = !DILocation(line: 467, column: 57, scope: !3588)
!3597 = !DILocation(line: 467, column: 5, scope: !3588)
!3598 = distinct !DISubprogram(name: "getIDRefList", linkageName: "_ZN11xercesc_2_710XMLScanner12getIDRefListEv", scope: !2566, file: !2567, line: 905, type: !3599, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3689, retainedNodes: !2145)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!3601, !3688}
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLRefInfo>", scope: !6, file: !1353, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3603, templateParams: !1738, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEE")
!3603 = !{!3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3615, !3619, !3622, !3625, !3628, !3633, !3637, !3640, !3641, !3642, !3645, !3648, !3651, !3652, !3656, !3659, !3662, !3663, !3666, !3669, !3673, !3677, !3680, !3684, !3687}
!3604 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3602, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3602, file: !1353, line: 178, baseType: !1007, size: 64)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !3602, file: !1353, line: 179, baseType: !472, size: 8, offset: 64)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !3602, file: !1353, line: 180, baseType: !1350, size: 64, offset: 128)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !3602, file: !1353, line: 181, baseType: !12, size: 32, offset: 192)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !3602, file: !1353, line: 182, baseType: !12, size: 32, offset: 224)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !3602, file: !1353, line: 183, baseType: !12, size: 32, offset: 256)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !3602, file: !1353, line: 184, baseType: !3612, size: 64, offset: 320)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3613, size: 64)
!3613 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !3614, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!3614 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3615 = !DISubprogram(name: "RefHashTableOf", scope: !3602, file: !1353, line: 79, type: !3616, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{null, !3618, !972, !1006}
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3619 = !DISubprogram(name: "RefHashTableOf", scope: !3602, file: !1353, line: 85, type: !3620, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{null, !3618, !972, !1161, !1006}
!3622 = !DISubprogram(name: "RefHashTableOf", scope: !3602, file: !1353, line: 94, type: !3623, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{null, !3618, !972, !1161, !3612, !1006}
!3625 = !DISubprogram(name: "~RefHashTableOf", scope: !3602, file: !1353, line: 101, type: !3626, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3618}
!3628 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7isEmptyEv", scope: !3602, file: !1353, line: 107, type: !3629, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!472, !3631}
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3602)
!3633 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE11containsKeyEPKv", scope: !3602, file: !1353, line: 108, type: !3634, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!472, !3631, !3636}
!3636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1800)
!3637 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeKeyEPKv", scope: !3602, file: !1353, line: 109, type: !3638, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3618, !3636}
!3640 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeAllEv", scope: !3602, file: !1353, line: 110, type: !3626, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3641 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7cleanupEv", scope: !3602, file: !1353, line: 111, type: !3626, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3642 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE12reinitializeEPNS_8HashBaseE", scope: !3602, file: !1353, line: 112, type: !3643, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !3618, !3612}
!3645 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE15transferElementEPKvPv", scope: !3602, file: !1353, line: 113, type: !3646, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{null, !3618, !3636, !1050}
!3648 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9orphanKeyEPKv", scope: !3602, file: !1353, line: 114, type: !3649, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{!1356, !3618, !3636}
!3651 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv", scope: !3602, file: !1353, line: 119, type: !3649, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3652 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv", scope: !3602, file: !1353, line: 120, type: !3653, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!3655, !3631, !3636}
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!3656 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE16getMemoryManagerEv", scope: !3602, file: !1353, line: 121, type: !3657, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!1007, !3631}
!3659 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14getHashModulusEv", scope: !3602, file: !1353, line: 122, type: !3660, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!12, !3631}
!3662 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE8getCountEv", scope: !3602, file: !1353, line: 123, type: !3660, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3663 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE16setAdoptElementsEb", scope: !3602, file: !1353, line: 128, type: !3664, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{null, !3618, !1161}
!3666 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_", scope: !3602, file: !1353, line: 134, type: !3667, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !3618, !1050, !1724}
!3669 = !DISubprogram(name: "RefHashTableOf", scope: !3602, file: !1353, line: 147, type: !3670, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !3618, !3672}
!3672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3632, size: 64)
!3673 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEaSERKS2_", scope: !3602, file: !1353, line: 148, type: !3674, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!3676, !3618, !3672}
!3676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3602, size: 64)
!3677 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", scope: !3602, file: !1353, line: 153, type: !3678, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!1351, !3618, !3636, !1582}
!3680 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", scope: !3602, file: !1353, line: 154, type: !3681, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!3683, !3631, !3636, !1582}
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!3684 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE10initializeEj", scope: !3602, file: !1353, line: 155, type: !3685, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3618, !972}
!3687 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv", scope: !3602, file: !1353, line: 156, type: !3626, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3689 = !DISubprogram(name: "getIDRefList", linkageName: "_ZN11xercesc_2_710XMLScanner12getIDRefListEv", scope: !2566, file: !2567, line: 230, type: !3599, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3598)
!3692 = !DILocation(line: 907, column: 12, scope: !3598)
!3693 = !DILocation(line: 907, column: 32, scope: !3598)
!3694 = !DILocation(line: 907, column: 5, scope: !3598)
!3695 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv", scope: !3602, file: !3696, line: 335, type: !3649, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3651, retainedNodes: !2145)
!3696 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3697 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !3601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3698 = !DILocation(line: 0, scope: !3695)
!3699 = !DILocalVariable(name: "key", arg: 2, scope: !3695, file: !1353, line: 119, type: !3636)
!3700 = !DILocation(line: 119, column: 33, scope: !3695)
!3701 = !DILocalVariable(name: "hashVal", scope: !3695, file: !3696, line: 337, type: !12)
!3702 = !DILocation(line: 337, column: 18, scope: !3695)
!3703 = !DILocalVariable(name: "findIt", scope: !3695, file: !3696, line: 338, type: !1351)
!3704 = !DILocation(line: 338, column: 35, scope: !3695)
!3705 = !DILocation(line: 338, column: 59, scope: !3695)
!3706 = !DILocation(line: 338, column: 44, scope: !3695)
!3707 = !DILocation(line: 339, column: 10, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3695, file: !3696, line: 339, column: 9)
!3709 = !DILocation(line: 339, column: 9, scope: !3695)
!3710 = !DILocation(line: 340, column: 9, scope: !3708)
!3711 = !DILocation(line: 341, column: 12, scope: !3695)
!3712 = !DILocation(line: 341, column: 20, scope: !3695)
!3713 = !DILocation(line: 341, column: 5, scope: !3695)
!3714 = !DILocation(line: 342, column: 1, scope: !3695)
!3715 = distinct !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1357, file: !1358, line: 150, type: !1685, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1684, retainedNodes: !2145)
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !3655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DILocation(line: 0, scope: !3715)
!3718 = !DILocation(line: 152, column: 12, scope: !3715)
!3719 = !DILocation(line: 152, column: 5, scope: !3715)
!3720 = distinct !DISubprogram(name: "XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE", scope: !1357, file: !1358, line: 129, type: !1678, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1677, retainedNodes: !2145)
!3721 = !DILocalVariable(name: "this", arg: 1, scope: !3720, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!3722 = !DILocation(line: 0, scope: !3720)
!3723 = !DILocalVariable(name: "refName", arg: 2, scope: !3720, file: !1358, line: 129, type: !996)
!3724 = !DILocation(line: 129, column: 53, scope: !3720)
!3725 = !DILocalVariable(name: "declared", arg: 3, scope: !3720, file: !1358, line: 130, type: !1161)
!3726 = !DILocation(line: 130, column: 53, scope: !3720)
!3727 = !DILocalVariable(name: "used", arg: 4, scope: !3720, file: !1358, line: 131, type: !1161)
!3728 = !DILocation(line: 131, column: 53, scope: !3720)
!3729 = !DILocalVariable(name: "manager", arg: 5, scope: !3720, file: !1358, line: 132, type: !1006)
!3730 = !DILocation(line: 132, column: 53, scope: !3720)
!3731 = !DILocation(line: 137, column: 1, scope: !3720)
!3732 = !DILocation(line: 129, column: 20, scope: !3720)
!3733 = !DILocation(line: 133, column: 5, scope: !3720)
!3734 = !DILocation(line: 133, column: 15, scope: !3720)
!3735 = !DILocation(line: 134, column: 7, scope: !3720)
!3736 = !DILocation(line: 134, column: 13, scope: !3720)
!3737 = !DILocation(line: 135, column: 7, scope: !3720)
!3738 = !DILocation(line: 136, column: 7, scope: !3720)
!3739 = !DILocation(line: 136, column: 22, scope: !3720)
!3740 = !DILocation(line: 138, column: 37, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3720, file: !1358, line: 137, column: 1)
!3742 = !DILocation(line: 138, column: 46, scope: !3741)
!3743 = !DILocation(line: 138, column: 16, scope: !3741)
!3744 = !DILocation(line: 138, column: 5, scope: !3741)
!3745 = !DILocation(line: 138, column: 14, scope: !3741)
!3746 = !DILocation(line: 139, column: 1, scope: !3720)
!3747 = !DILocation(line: 139, column: 1, scope: !3741)
!3748 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_", scope: !3602, file: !3696, line: 384, type: !3667, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3666, retainedNodes: !2145)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !3601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocation(line: 0, scope: !3748)
!3751 = !DILocalVariable(name: "key", arg: 2, scope: !3748, file: !1353, line: 134, type: !1050)
!3752 = !DILocation(line: 134, column: 17, scope: !3748)
!3753 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !3748, file: !1353, line: 134, type: !1724)
!3754 = !DILocation(line: 134, column: 34, scope: !3748)
!3755 = !DILocalVariable(name: "threshold", scope: !3748, file: !3696, line: 387, type: !12)
!3756 = !DILocation(line: 387, column: 18, scope: !3748)
!3757 = !DILocation(line: 387, column: 30, scope: !3748)
!3758 = !DILocation(line: 387, column: 43, scope: !3748)
!3759 = !DILocation(line: 387, column: 47, scope: !3748)
!3760 = !DILocation(line: 390, column: 9, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3748, file: !3696, line: 390, column: 9)
!3762 = !DILocation(line: 390, column: 19, scope: !3761)
!3763 = !DILocation(line: 390, column: 16, scope: !3761)
!3764 = !DILocation(line: 390, column: 9, scope: !3748)
!3765 = !DILocation(line: 391, column: 9, scope: !3761)
!3766 = !DILocalVariable(name: "hashVal", scope: !3748, file: !3696, line: 394, type: !12)
!3767 = !DILocation(line: 394, column: 18, scope: !3748)
!3768 = !DILocalVariable(name: "newBucket", scope: !3748, file: !3696, line: 395, type: !1351)
!3769 = !DILocation(line: 395, column: 35, scope: !3748)
!3770 = !DILocation(line: 395, column: 62, scope: !3748)
!3771 = !DILocation(line: 395, column: 47, scope: !3748)
!3772 = !DILocation(line: 401, column: 9, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3748, file: !3696, line: 401, column: 9)
!3774 = !DILocation(line: 401, column: 9, scope: !3748)
!3775 = !DILocation(line: 403, column: 13, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !3696, line: 403, column: 13)
!3777 = distinct !DILexicalBlock(scope: !3773, file: !3696, line: 402, column: 5)
!3778 = !DILocation(line: 403, column: 13, scope: !3777)
!3779 = !DILocation(line: 404, column: 20, scope: !3776)
!3780 = !DILocation(line: 404, column: 31, scope: !3776)
!3781 = !DILocation(line: 404, column: 13, scope: !3776)
!3782 = !DILocation(line: 405, column: 28, scope: !3777)
!3783 = !DILocation(line: 405, column: 9, scope: !3777)
!3784 = !DILocation(line: 405, column: 20, scope: !3777)
!3785 = !DILocation(line: 405, column: 26, scope: !3777)
!3786 = !DILocation(line: 406, column: 21, scope: !3777)
!3787 = !DILocation(line: 406, column: 3, scope: !3777)
!3788 = !DILocation(line: 406, column: 14, scope: !3777)
!3789 = !DILocation(line: 406, column: 19, scope: !3777)
!3790 = !DILocation(line: 407, column: 5, scope: !3777)
!3791 = !DILocation(line: 412, column: 19, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3773, file: !3696, line: 409, column: 5)
!3793 = !DILocation(line: 412, column: 35, scope: !3792)
!3794 = !DILocation(line: 412, column: 14, scope: !3792)
!3795 = !DILocation(line: 413, column: 43, scope: !3792)
!3796 = !DILocation(line: 413, column: 48, scope: !3792)
!3797 = !DILocation(line: 413, column: 62, scope: !3792)
!3798 = !DILocation(line: 413, column: 74, scope: !3792)
!3799 = !DILocation(line: 413, column: 14, scope: !3792)
!3800 = !DILocation(line: 411, column: 13, scope: !3792)
!3801 = !DILocation(line: 414, column: 32, scope: !3792)
!3802 = !DILocation(line: 414, column: 9, scope: !3792)
!3803 = !DILocation(line: 414, column: 21, scope: !3792)
!3804 = !DILocation(line: 414, column: 30, scope: !3792)
!3805 = !DILocation(line: 415, column: 9, scope: !3792)
!3806 = !DILocation(line: 415, column: 15, scope: !3792)
!3807 = !DILocation(line: 417, column: 1, scope: !3748)
!3808 = distinct !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1357, file: !1358, line: 155, type: !1690, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1689, retainedNodes: !2145)
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !3655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DILocation(line: 0, scope: !3808)
!3811 = !DILocation(line: 157, column: 12, scope: !3808)
!3812 = !DILocation(line: 157, column: 5, scope: !3808)
!3813 = distinct !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1357, file: !1358, line: 169, type: !1694, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1693, retainedNodes: !2145)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3813)
!3816 = !DILocalVariable(name: "newValue", arg: 2, scope: !3813, file: !1358, line: 169, type: !1161)
!3817 = !DILocation(line: 169, column: 48, scope: !3813)
!3818 = !DILocation(line: 171, column: 17, scope: !3813)
!3819 = !DILocation(line: 171, column: 5, scope: !3813)
!3820 = !DILocation(line: 171, column: 15, scope: !3813)
!3821 = !DILocation(line: 172, column: 1, scope: !3813)
!3822 = distinct !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1357, file: !1358, line: 174, type: !1694, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1696, retainedNodes: !2145)
!3823 = !DILocalVariable(name: "this", arg: 1, scope: !3822, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!3824 = !DILocation(line: 0, scope: !3822)
!3825 = !DILocalVariable(name: "newValue", arg: 2, scope: !3822, file: !1358, line: 174, type: !1161)
!3826 = !DILocation(line: 174, column: 44, scope: !3822)
!3827 = !DILocation(line: 176, column: 13, scope: !3822)
!3828 = !DILocation(line: 176, column: 5, scope: !3822)
!3829 = !DILocation(line: 176, column: 11, scope: !3822)
!3830 = !DILocation(line: 177, column: 1, scope: !3822)
!3831 = distinct !DISubprogram(name: "getEntityDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar13getEntityDeclEPKt", scope: !1348, file: !1349, line: 287, type: !3832, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3835, retainedNodes: !2145)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!2226, !3834, !996}
!3834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3835 = !DISubprogram(name: "getEntityDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar13getEntityDeclEPKt", scope: !1348, file: !1349, line: 153, type: !3832, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3836 = !DILocalVariable(name: "this", arg: 1, scope: !3831, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!3837 = !DILocation(line: 0, scope: !3831)
!3838 = !DILocalVariable(name: "entName", arg: 2, scope: !3831, file: !1349, line: 287, type: !996)
!3839 = !DILocation(line: 287, column: 68, scope: !3831)
!3840 = !DILocalVariable(name: "decl", scope: !3831, file: !1349, line: 289, type: !2226)
!3841 = !DILocation(line: 289, column: 20, scope: !3831)
!3842 = !DILocation(line: 289, column: 27, scope: !3831)
!3843 = !DILocation(line: 289, column: 54, scope: !3831)
!3844 = !DILocation(line: 289, column: 45, scope: !3831)
!3845 = !DILocation(line: 291, column: 10, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3831, file: !1349, line: 291, column: 9)
!3847 = !DILocation(line: 291, column: 9, scope: !3831)
!3848 = !DILocation(line: 292, column: 16, scope: !3846)
!3849 = !DILocation(line: 292, column: 42, scope: !3846)
!3850 = !DILocation(line: 292, column: 33, scope: !3846)
!3851 = !DILocation(line: 292, column: 9, scope: !3846)
!3852 = !DILocation(line: 294, column: 12, scope: !3831)
!3853 = !DILocation(line: 294, column: 5, scope: !3831)
!3854 = !DILocation(line: 295, column: 1, scope: !3831)
!3855 = distinct !DISubprogram(name: "isUnparsed", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv", scope: !2175, file: !2176, line: 428, type: !3856, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3859, retainedNodes: !2145)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!472, !3858}
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DISubprogram(name: "isUnparsed", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv", scope: !2175, file: !2176, line: 219, type: !3856, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3860 = !DILocalVariable(name: "this", arg: 1, scope: !3855, type: !3073, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = !DILocation(line: 0, scope: !3855)
!3862 = !DILocation(line: 431, column: 13, scope: !3855)
!3863 = !DILocation(line: 431, column: 27, scope: !3855)
!3864 = !DILocation(line: 431, column: 5, scope: !3855)
!3865 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !2848, file: !3438, line: 118, type: !2864, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2863, retainedNodes: !2145)
!3866 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!3867 = !DILocation(line: 0, scope: !3865)
!3868 = !DILocation(line: 120, column: 2, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3865, file: !3438, line: 119, column: 1)
!3870 = !DILocation(line: 121, column: 1, scope: !3865)
!3871 = distinct !DISubprogram(name: "preContentValidation", linkageName: "_ZN11xercesc_2_712DTDValidator20preContentValidationEbb", scope: !2311, file: !1, line: 384, type: !2428, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2427, retainedNodes: !2145)
!3872 = !DILocalVariable(name: "this", arg: 1, scope: !3871, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!3873 = !DILocation(line: 0, scope: !3871)
!3874 = !DILocalVariable(name: "reuseGrammar", arg: 2, scope: !3871, file: !1, line: 384, type: !472)
!3875 = !DILocation(line: 384, column: 46, scope: !3871)
!3876 = !DILocalVariable(name: "validateDefAttr", arg: 3, scope: !3871, file: !1, line: 385, type: !472)
!3877 = !DILocation(line: 385, column: 46, scope: !3871)
!3878 = !DILocalVariable(name: "elemEnum", scope: !3871, file: !1, line: 392, type: !3879)
!3879 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPoolEnumerator<xercesc_2_7::DTDElementDecl>", scope: !6, file: !3880, line: 194, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3881, vtableHolder: !3883, templateParams: !3910, identifier: "_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE")
!3880 = !DIFile(filename: "./xercesc/util/NameIdPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3881 = !{!3882, !3912, !3913, !3914, !3996, !3997, !4002, !4007, !4010, !4014, !4018, !4021, !4022}
!3882 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3879, baseType: !3883, flags: DIFlagPublic, extraData: i32 0)
!3883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::DTDElementDecl>", scope: !6, file: !3884, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3885, vtableHolder: !3883, templateParams: !3910, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEE")
!3884 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3885 = !{!3886, !3887, !3891, !3896, !3900, !3901, !3902, !3906}
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !3884, file: !3884, baseType: !1365, size: 64, flags: DIFlagArtificial)
!3887 = !DISubprogram(name: "~XMLEnumerator", scope: !3883, file: !3884, line: 35, type: !3888, scopeLine: 35, containingType: !3883, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{null, !3890}
!3890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3891 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEE15hasMoreElementsEv", scope: !3883, file: !3884, line: 40, type: !3892, scopeLine: 40, containingType: !3883, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!472, !3894}
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3883)
!3896 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEE11nextElementEv", scope: !3883, file: !3884, line: 41, type: !3897, scopeLine: 41, containingType: !3883, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!3899, !3890}
!3899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!3900 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEE5ResetEv", scope: !3883, file: !3884, line: 42, type: !3888, scopeLine: 42, containingType: !3883, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3901 = !DISubprogram(name: "XMLEnumerator", scope: !3883, file: !3884, line: 44, type: !3888, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3902 = !DISubprogram(name: "XMLEnumerator", scope: !3883, file: !3884, line: 45, type: !3903, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{null, !3890, !3905}
!3905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3895, size: 64)
!3906 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEaSERKS2_", scope: !3883, file: !3884, line: 51, type: !3907, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!3909, !3890, !3905}
!3909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3883, size: 64)
!3910 = !{!3911}
!3911 = !DITemplateTypeParameter(name: "TElem", type: !420)
!3912 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3879, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "fCurIndex", scope: !3879, file: !3880, line: 240, baseType: !12, size: 32, offset: 64)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !3879, file: !3880, line: 241, baseType: !3915, size: 64, offset: 128)
!3915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3916, size: 64)
!3916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPool<xercesc_2_7::DTDElementDecl>", scope: !6, file: !3880, line: 85, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3917, templateParams: !3910, identifier: "_ZTSN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEE")
!3917 = !{!3918, !3919, !3920, !3945, !3947, !3948, !3949, !3950, !3954, !3957, !3962, !3963, !3966, !3969, !3972, !3975, !3978, !3981, !3985, !3989, !3992}
!3918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3916, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3916, file: !3880, line: 181, baseType: !1007, size: 64)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !3916, file: !3880, line: 182, baseType: !3921, size: 64, offset: 64)
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3922, size: 64)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3923, size: 64)
!3923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NameIdPoolBucketElem<xercesc_2_7::DTDElementDecl>", scope: !6, file: !3880, line: 64, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3924, templateParams: !3910, identifier: "_ZTSN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEE")
!3924 = !{!3925, !3926, !3927, !3933, !3936, !3941}
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3923, file: !3880, line: 74, baseType: !1346, size: 64)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !3923, file: !3880, line: 75, baseType: !3922, size: 64, offset: 64)
!3927 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !3923, file: !3880, line: 67, type: !3928, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !3930, !3931, !3932}
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!3932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3922)
!3933 = !DISubprogram(name: "~NameIdPoolBucketElem", scope: !3923, file: !3880, line: 72, type: !3934, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{null, !3930}
!3936 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !3923, file: !3880, line: 80, type: !3937, scopeLine: 80, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3930, !3939}
!3939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3940, size: 64)
!3940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3923)
!3941 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEaSERKS2_", scope: !3923, file: !3880, line: 81, type: !3942, scopeLine: 81, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!3944, !3930, !3939}
!3944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3923, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrs", scope: !3916, file: !3880, line: 183, baseType: !3946, size: 64, offset: 128)
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrsCount", scope: !3916, file: !3880, line: 184, baseType: !12, size: 32, offset: 192)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "fIdCounter", scope: !3916, file: !3880, line: 185, baseType: !12, size: 32, offset: 224)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !3916, file: !3880, line: 186, baseType: !12, size: 32, offset: 256)
!3950 = !DISubprogram(name: "NameIdPool", scope: !3916, file: !3880, line: 91, type: !3951, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !3953, !972, !972, !1006}
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DISubprogram(name: "~NameIdPool", scope: !3916, file: !3880, line: 98, type: !3955, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3953}
!3957 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE11containsKeyEPKt", scope: !3916, file: !3880, line: 104, type: !3958, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!472, !3960, !996}
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3916)
!3962 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv", scope: !3916, file: !3880, line: 105, type: !3955, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3963 = !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt", scope: !3916, file: !3880, line: 111, type: !3964, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!1346, !3953, !996}
!3966 = !DISubprogram(name: "getByKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt", scope: !3916, file: !3880, line: 112, type: !3967, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!2646, !3960, !996}
!3969 = !DISubprogram(name: "getById", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj", scope: !3916, file: !3880, line: 113, type: !3970, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!1346, !3953, !972}
!3972 = !DISubprogram(name: "getById", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj", scope: !3916, file: !3880, line: 114, type: !3973, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!2646, !3960, !972}
!3975 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE16getMemoryManagerEv", scope: !3916, file: !3880, line: 116, type: !3976, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!1007, !3960}
!3978 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_", scope: !3916, file: !3880, line: 123, type: !3979, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!12, !3953, !3931}
!3981 = !DISubprogram(name: "NameIdPool", scope: !3916, file: !3880, line: 137, type: !3982, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{null, !3953, !3984}
!3984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3961, size: 64)
!3985 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEaSERKS2_", scope: !3916, file: !3880, line: 138, type: !3986, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!3988, !3953, !3984}
!3988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3916, size: 64)
!3989 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", scope: !3916, file: !3880, line: 144, type: !3990, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!3922, !3953, !996, !1582}
!3992 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", scope: !3916, file: !3880, line: 149, type: !3993, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!3995, !3960, !996, !1582}
!3995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3940, size: 64)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3879, file: !3880, line: 242, baseType: !1007, size: 64, offset: 192)
!3997 = !DISubprogram(name: "NameIdPoolEnumerator", scope: !3879, file: !3880, line: 200, type: !3998, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !4000, !4001, !1006}
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3915)
!4002 = !DISubprogram(name: "NameIdPoolEnumerator", scope: !3879, file: !3880, line: 206, type: !4003, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{null, !4000, !4005}
!4005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4006, size: 64)
!4006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3879)
!4007 = !DISubprogram(name: "~NameIdPoolEnumerator", scope: !3879, file: !3880, line: 211, type: !4008, scopeLine: 211, containingType: !3879, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !4000}
!4010 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEaSERKS2_", scope: !3879, file: !3880, line: 216, type: !4011, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{!4013, !4000, !4005}
!4013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3879, size: 64)
!4014 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE15hasMoreElementsEv", scope: !3879, file: !3880, line: 224, type: !4015, scopeLine: 224, containingType: !3879, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!472, !4017}
!4017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4006, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4018 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE11nextElementEv", scope: !3879, file: !3880, line: 225, type: !4019, scopeLine: 225, containingType: !3879, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!3899, !4000}
!4021 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE5ResetEv", scope: !3879, file: !3880, line: 226, type: !4008, scopeLine: 226, containingType: !3879, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4022 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE4sizeEv", scope: !3879, file: !3880, line: 227, type: !4023, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!430, !4017}
!4025 = !DILocation(line: 392, column: 42, scope: !3871)
!4026 = !DILocation(line: 392, column: 53, scope: !3871)
!4027 = !DILocation(line: 392, column: 66, scope: !3871)
!4028 = !DILocation(line: 393, column: 5, scope: !3871)
!4029 = !DILocation(line: 393, column: 18, scope: !3871)
!4030 = !DILocation(line: 394, column: 5, scope: !3871)
!4031 = !DILocation(line: 394, column: 21, scope: !3871)
!4032 = !DILocalVariable(name: "curElem", scope: !4033, file: !1, line: 396, type: !4034)
!4033 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 395, column: 5)
!4034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2643, size: 64)
!4035 = !DILocation(line: 396, column: 31, scope: !4033)
!4036 = !DILocation(line: 396, column: 50, scope: !4033)
!4037 = !DILocalVariable(name: "reason", scope: !4033, file: !1, line: 397, type: !4038)
!4038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!4039 = !DILocation(line: 397, column: 45, scope: !4033)
!4040 = !DILocation(line: 397, column: 54, scope: !4033)
!4041 = !DILocation(line: 397, column: 62, scope: !4033)
!4042 = !DILocation(line: 404, column: 13, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 404, column: 13)
!4044 = !DILocation(line: 404, column: 20, scope: !4043)
!4045 = !DILocation(line: 404, column: 13, scope: !4033)
!4046 = !DILocation(line: 406, column: 17, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 406, column: 17)
!4048 = distinct !DILexicalBlock(scope: !4043, file: !1, line: 405, column: 9)
!4049 = !DILocation(line: 406, column: 24, scope: !4047)
!4050 = !DILocation(line: 406, column: 17, scope: !4048)
!4051 = !DILocation(line: 408, column: 17, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4047, file: !1, line: 407, column: 13)
!4053 = !DILocation(line: 411, column: 23, scope: !4052)
!4054 = !DILocation(line: 411, column: 31, scope: !4052)
!4055 = !DILocation(line: 408, column: 31, scope: !4052)
!4056 = !DILocation(line: 413, column: 13, scope: !4052)
!4057 = !DILocation(line: 571, column: 1, scope: !3871)
!4058 = !DILocation(line: 414, column: 23, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4047, file: !1, line: 414, column: 23)
!4060 = !DILocation(line: 414, column: 30, scope: !4059)
!4061 = !DILocation(line: 414, column: 23, scope: !4047)
!4062 = !DILocation(line: 423, column: 13, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 415, column: 13)
!4064 = !DILocation(line: 424, column: 23, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 424, column: 23)
!4066 = !DILocation(line: 424, column: 30, scope: !4065)
!4067 = !DILocation(line: 424, column: 23, scope: !4059)
!4068 = !DILocation(line: 426, column: 17, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4065, file: !1, line: 425, column: 13)
!4070 = !DILocation(line: 429, column: 23, scope: !4069)
!4071 = !DILocation(line: 429, column: 31, scope: !4069)
!4072 = !DILocation(line: 426, column: 31, scope: !4069)
!4073 = !DILocation(line: 431, column: 13, scope: !4069)
!4074 = !DILocation(line: 441, column: 9, scope: !4048)
!4075 = !DILocalVariable(name: "attDefList", scope: !4033, file: !1, line: 466, type: !2305)
!4076 = !DILocation(line: 466, column: 24, scope: !4033)
!4077 = !DILocation(line: 466, column: 37, scope: !4033)
!4078 = !DILocation(line: 466, column: 45, scope: !4033)
!4079 = !DILocalVariable(name: "seenId", scope: !4033, file: !1, line: 467, type: !472)
!4080 = !DILocation(line: 467, column: 14, scope: !4033)
!4081 = !DILocalVariable(name: "seenNOTATION", scope: !4033, file: !1, line: 468, type: !472)
!4082 = !DILocation(line: 468, column: 14, scope: !4033)
!4083 = !DILocalVariable(name: "elemEmpty", scope: !4033, file: !1, line: 469, type: !472)
!4084 = !DILocation(line: 469, column: 14, scope: !4033)
!4085 = !DILocation(line: 469, column: 27, scope: !4033)
!4086 = !DILocation(line: 469, column: 35, scope: !4033)
!4087 = !DILocation(line: 469, column: 50, scope: !4033)
!4088 = !DILocalVariable(name: "i", scope: !4089, file: !1, line: 471, type: !12)
!4089 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 471, column: 9)
!4090 = !DILocation(line: 471, column: 26, scope: !4089)
!4091 = !DILocation(line: 471, column: 13, scope: !4089)
!4092 = !DILocation(line: 471, column: 31, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4089, file: !1, line: 471, column: 9)
!4094 = !DILocation(line: 471, column: 33, scope: !4093)
!4095 = !DILocation(line: 471, column: 44, scope: !4093)
!4096 = !DILocation(line: 471, column: 32, scope: !4093)
!4097 = !DILocation(line: 471, column: 9, scope: !4089)
!4098 = !DILocalVariable(name: "curAttDef", scope: !4099, file: !1, line: 473, type: !2283)
!4099 = distinct !DILexicalBlock(scope: !4093, file: !1, line: 472, column: 9)
!4100 = !DILocation(line: 473, column: 30, scope: !4099)
!4101 = !DILocation(line: 473, column: 42, scope: !4099)
!4102 = !DILocation(line: 473, column: 63, scope: !4099)
!4103 = !DILocation(line: 473, column: 53, scope: !4099)
!4104 = !DILocation(line: 475, column: 17, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 475, column: 17)
!4106 = !DILocation(line: 475, column: 27, scope: !4105)
!4107 = !DILocation(line: 475, column: 37, scope: !4105)
!4108 = !DILocation(line: 475, column: 17, scope: !4099)
!4109 = !DILocation(line: 477, column: 21, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 477, column: 21)
!4111 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 476, column: 13)
!4112 = !DILocation(line: 477, column: 21, scope: !4111)
!4113 = !DILocation(line: 479, column: 21, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4110, file: !1, line: 478, column: 17)
!4115 = !DILocation(line: 482, column: 27, scope: !4114)
!4116 = !DILocation(line: 482, column: 35, scope: !4114)
!4117 = !DILocation(line: 484, column: 21, scope: !4114)
!4118 = !DILocation(line: 487, column: 24, scope: !4111)
!4119 = !DILocation(line: 488, column: 13, scope: !4111)
!4120 = !DILocation(line: 489, column: 23, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 489, column: 23)
!4122 = !DILocation(line: 489, column: 33, scope: !4121)
!4123 = !DILocation(line: 489, column: 43, scope: !4121)
!4124 = !DILocation(line: 489, column: 23, scope: !4105)
!4125 = !DILocation(line: 491, column: 21, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 491, column: 21)
!4127 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 490, column: 13)
!4128 = !DILocation(line: 491, column: 21, scope: !4127)
!4129 = !DILocation(line: 493, column: 21, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4126, file: !1, line: 492, column: 17)
!4131 = !DILocation(line: 496, column: 25, scope: !4130)
!4132 = !DILocation(line: 496, column: 33, scope: !4130)
!4133 = !DILocation(line: 499, column: 21, scope: !4130)
!4134 = !DILocation(line: 502, column: 30, scope: !4127)
!4135 = !DILocation(line: 505, column: 21, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 505, column: 21)
!4137 = !DILocation(line: 505, column: 21, scope: !4127)
!4138 = !DILocation(line: 507, column: 21, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4136, file: !1, line: 506, column: 17)
!4140 = !DILocation(line: 510, column: 23, scope: !4139)
!4141 = !DILocation(line: 510, column: 31, scope: !4139)
!4142 = !DILocation(line: 511, column: 23, scope: !4139)
!4143 = !DILocation(line: 511, column: 33, scope: !4139)
!4144 = !DILocation(line: 514, column: 21, scope: !4139)
!4145 = !DILocation(line: 520, column: 21, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 520, column: 21)
!4147 = !DILocation(line: 520, column: 31, scope: !4146)
!4148 = !DILocation(line: 520, column: 21, scope: !4127)
!4149 = !DILocation(line: 522, column: 36, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 521, column: 17)
!4151 = !DILocation(line: 522, column: 21, scope: !4150)
!4152 = !DILocation(line: 523, column: 17, scope: !4150)
!4153 = !DILocation(line: 524, column: 14, scope: !4127)
!4154 = !DILocation(line: 525, column: 23, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 525, column: 23)
!4156 = !DILocation(line: 525, column: 33, scope: !4155)
!4157 = !DILocation(line: 525, column: 43, scope: !4155)
!4158 = !DILocation(line: 525, column: 23, scope: !4121)
!4159 = !DILocation(line: 529, column: 21, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !1, line: 529, column: 21)
!4161 = distinct !DILexicalBlock(scope: !4155, file: !1, line: 526, column: 14)
!4162 = !DILocation(line: 529, column: 31, scope: !4160)
!4163 = !DILocation(line: 529, column: 21, scope: !4161)
!4164 = !DILocation(line: 531, column: 36, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 530, column: 17)
!4166 = !DILocation(line: 531, column: 21, scope: !4165)
!4167 = !DILocation(line: 532, column: 17, scope: !4165)
!4168 = !DILocation(line: 533, column: 14, scope: !4161)
!4169 = !DILocation(line: 536, column: 17, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 536, column: 17)
!4171 = !DILocation(line: 536, column: 33, scope: !4170)
!4172 = !DILocation(line: 536, column: 36, scope: !4170)
!4173 = !DILocation(line: 536, column: 46, scope: !4170)
!4174 = !DILocation(line: 536, column: 17, scope: !4099)
!4175 = !DILocation(line: 540, column: 22, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 537, column: 13)
!4177 = !DILocation(line: 541, column: 23, scope: !4176)
!4178 = !DILocation(line: 541, column: 33, scope: !4176)
!4179 = !DILocation(line: 543, column: 24, scope: !4176)
!4180 = !DILocation(line: 543, column: 23, scope: !4176)
!4181 = !DILocation(line: 538, column: 17, scope: !4176)
!4182 = !DILocation(line: 545, column: 13, scope: !4176)
!4183 = !DILocation(line: 546, column: 9, scope: !4099)
!4184 = !DILocation(line: 471, column: 63, scope: !4093)
!4185 = !DILocation(line: 471, column: 9, scope: !4093)
!4186 = distinct !{!4186, !4097, !4187}
!4187 = !DILocation(line: 546, column: 9, scope: !4089)
!4188 = distinct !{!4188, !4030, !4189}
!4189 = !DILocation(line: 547, column: 5, scope: !3871)
!4190 = !DILocalVariable(name: "entEnum", scope: !3871, file: !1, line: 553, type: !4191)
!4191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPoolEnumerator<xercesc_2_7::DTDEntityDecl>", scope: !6, file: !3880, line: 194, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4192, vtableHolder: !4194, templateParams: !4218, identifier: "_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE")
!4192 = !{!4193, !4220, !4221, !4222, !4305, !4306, !4311, !4316, !4319, !4323, !4327, !4330, !4331}
!4193 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4191, baseType: !4194, flags: DIFlagPublic, extraData: i32 0)
!4194 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::DTDEntityDecl>", scope: !6, file: !3884, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4195, vtableHolder: !4194, templateParams: !4218, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEE")
!4195 = !{!3886, !4196, !4200, !4205, !4208, !4209, !4210, !4214}
!4196 = !DISubprogram(name: "~XMLEnumerator", scope: !4194, file: !3884, line: 35, type: !4197, scopeLine: 35, containingType: !4194, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{null, !4199}
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4200 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEE15hasMoreElementsEv", scope: !4194, file: !3884, line: 40, type: !4201, scopeLine: 40, containingType: !4194, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!472, !4203}
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4194)
!4205 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEE11nextElementEv", scope: !4194, file: !3884, line: 41, type: !4206, scopeLine: 41, containingType: !4194, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!2224, !4199}
!4208 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEE5ResetEv", scope: !4194, file: !3884, line: 42, type: !4197, scopeLine: 42, containingType: !4194, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!4209 = !DISubprogram(name: "XMLEnumerator", scope: !4194, file: !3884, line: 44, type: !4197, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4210 = !DISubprogram(name: "XMLEnumerator", scope: !4194, file: !3884, line: 45, type: !4211, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{null, !4199, !4213}
!4213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4204, size: 64)
!4214 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEaSERKS2_", scope: !4194, file: !3884, line: 51, type: !4215, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!4217, !4199, !4213}
!4217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4194, size: 64)
!4218 = !{!4219}
!4219 = !DITemplateTypeParameter(name: "TElem", type: !2172)
!4220 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4191, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "fCurIndex", scope: !4191, file: !3880, line: 240, baseType: !12, size: 32, offset: 64)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !4191, file: !3880, line: 241, baseType: !4223, size: 64, offset: 128)
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4224, size: 64)
!4224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPool<xercesc_2_7::DTDEntityDecl>", scope: !6, file: !3880, line: 85, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4225, templateParams: !4218, identifier: "_ZTSN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEE")
!4225 = !{!4226, !4227, !4228, !4253, !4255, !4256, !4257, !4258, !4262, !4265, !4270, !4271, !4274, !4278, !4281, !4284, !4287, !4290, !4294, !4298, !4301}
!4226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4224, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4224, file: !3880, line: 181, baseType: !1007, size: 64)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !4224, file: !3880, line: 182, baseType: !4229, size: 64, offset: 64)
!4229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4230, size: 64)
!4230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4231, size: 64)
!4231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NameIdPoolBucketElem<xercesc_2_7::DTDEntityDecl>", scope: !6, file: !3880, line: 64, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4232, templateParams: !4218, identifier: "_ZTSN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEE")
!4232 = !{!4233, !4234, !4235, !4241, !4244, !4249}
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !4231, file: !3880, line: 74, baseType: !2226, size: 64)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !4231, file: !3880, line: 75, baseType: !4230, size: 64, offset: 64)
!4235 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !4231, file: !3880, line: 67, type: !4236, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{null, !4238, !4239, !4240}
!4238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!4240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4230)
!4241 = !DISubprogram(name: "~NameIdPoolBucketElem", scope: !4231, file: !3880, line: 72, type: !4242, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{null, !4238}
!4244 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !4231, file: !3880, line: 80, type: !4245, scopeLine: 80, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !4238, !4247}
!4247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4248, size: 64)
!4248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4231)
!4249 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEaSERKS2_", scope: !4231, file: !3880, line: 81, type: !4250, scopeLine: 81, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!4252, !4238, !4247}
!4252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4231, size: 64)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrs", scope: !4224, file: !3880, line: 183, baseType: !4254, size: 64, offset: 128)
!4254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrsCount", scope: !4224, file: !3880, line: 184, baseType: !12, size: 32, offset: 192)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "fIdCounter", scope: !4224, file: !3880, line: 185, baseType: !12, size: 32, offset: 224)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !4224, file: !3880, line: 186, baseType: !12, size: 32, offset: 256)
!4258 = !DISubprogram(name: "NameIdPool", scope: !4224, file: !3880, line: 91, type: !4259, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{null, !4261, !972, !972, !1006}
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4262 = !DISubprogram(name: "~NameIdPool", scope: !4224, file: !3880, line: 98, type: !4263, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{null, !4261}
!4265 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE11containsKeyEPKt", scope: !4224, file: !3880, line: 104, type: !4266, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{!472, !4268, !996}
!4268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4224)
!4270 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv", scope: !4224, file: !3880, line: 105, type: !4263, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4271 = !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !4224, file: !3880, line: 111, type: !4272, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!2226, !4261, !996}
!4274 = !DISubprogram(name: "getByKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !4224, file: !3880, line: 112, type: !4275, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!4277, !4268, !996}
!4277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!4278 = !DISubprogram(name: "getById", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE7getByIdEj", scope: !4224, file: !3880, line: 113, type: !4279, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!2226, !4261, !972}
!4281 = !DISubprogram(name: "getById", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE7getByIdEj", scope: !4224, file: !3880, line: 114, type: !4282, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4282 = !DISubroutineType(types: !4283)
!4283 = !{!4277, !4268, !972}
!4284 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE16getMemoryManagerEv", scope: !4224, file: !3880, line: 116, type: !4285, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!1007, !4268}
!4287 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_", scope: !4224, file: !3880, line: 123, type: !4288, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!12, !4261, !4239}
!4290 = !DISubprogram(name: "NameIdPool", scope: !4224, file: !3880, line: 137, type: !4291, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !4261, !4293}
!4293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4269, size: 64)
!4294 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEaSERKS2_", scope: !4224, file: !3880, line: 138, type: !4295, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{!4297, !4261, !4293}
!4297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4224, size: 64)
!4298 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !4224, file: !3880, line: 144, type: !4299, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!4230, !4261, !996, !1582}
!4301 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !4224, file: !3880, line: 149, type: !4302, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!4304, !4268, !996, !1582}
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4248, size: 64)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4191, file: !3880, line: 242, baseType: !1007, size: 64, offset: 192)
!4306 = !DISubprogram(name: "NameIdPoolEnumerator", scope: !4191, file: !3880, line: 200, type: !4307, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{null, !4309, !4310, !1006}
!4309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4223)
!4311 = !DISubprogram(name: "NameIdPoolEnumerator", scope: !4191, file: !3880, line: 206, type: !4312, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{null, !4309, !4314}
!4314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4315, size: 64)
!4315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4191)
!4316 = !DISubprogram(name: "~NameIdPoolEnumerator", scope: !4191, file: !3880, line: 211, type: !4317, scopeLine: 211, containingType: !4191, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{null, !4309}
!4319 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEaSERKS2_", scope: !4191, file: !3880, line: 216, type: !4320, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!4322, !4309, !4314}
!4322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4191, size: 64)
!4323 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE15hasMoreElementsEv", scope: !4191, file: !3880, line: 224, type: !4324, scopeLine: 224, containingType: !4191, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!472, !4326}
!4326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE11nextElementEv", scope: !4191, file: !3880, line: 225, type: !4328, scopeLine: 225, containingType: !4191, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!2224, !4309}
!4330 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE5ResetEv", scope: !4191, file: !3880, line: 226, type: !4317, scopeLine: 226, containingType: !4191, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4331 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE4sizeEv", scope: !4191, file: !3880, line: 227, type: !4332, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!430, !4326}
!4334 = !DILocation(line: 553, column: 41, scope: !3871)
!4335 = !DILocation(line: 553, column: 51, scope: !3871)
!4336 = !DILocation(line: 553, column: 64, scope: !3871)
!4337 = !DILocation(line: 554, column: 5, scope: !3871)
!4338 = !DILocation(line: 554, column: 20, scope: !3871)
!4339 = !DILocalVariable(name: "curEntity", scope: !4340, file: !1, line: 556, type: !2220)
!4340 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 555, column: 5)
!4341 = !DILocation(line: 556, column: 30, scope: !4340)
!4342 = !DILocation(line: 556, column: 50, scope: !4340)
!4343 = !DILocation(line: 558, column: 14, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 558, column: 13)
!4345 = !DILocation(line: 558, column: 24, scope: !4344)
!4346 = !DILocation(line: 558, column: 13, scope: !4340)
!4347 = !DILocation(line: 559, column: 13, scope: !4344)
!4348 = distinct !{!4348, !4337, !4349}
!4349 = !DILocation(line: 570, column: 5, scope: !3871)
!4350 = !DILocation(line: 562, column: 14, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 562, column: 13)
!4352 = !DILocation(line: 562, column: 43, scope: !4351)
!4353 = !DILocation(line: 562, column: 53, scope: !4351)
!4354 = !DILocation(line: 562, column: 27, scope: !4351)
!4355 = !DILocation(line: 562, column: 13, scope: !4340)
!4356 = !DILocation(line: 564, column: 13, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 563, column: 9)
!4358 = !DILocation(line: 567, column: 19, scope: !4357)
!4359 = !DILocation(line: 567, column: 29, scope: !4357)
!4360 = !DILocation(line: 569, column: 9, scope: !4357)
!4361 = distinct !DISubprogram(name: "getElemEnumerator", linkageName: "_ZNK11xercesc_2_710DTDGrammar17getElemEnumeratorEv", scope: !1348, file: !1349, line: 259, type: !4362, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4366, retainedNodes: !2145)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!3879, !4364}
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!4366 = !DISubprogram(name: "getElemEnumerator", linkageName: "_ZNK11xercesc_2_710DTDGrammar17getElemEnumeratorEv", scope: !1348, file: !1349, line: 156, type: !4362, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4367 = !DILocalVariable(name: "this", arg: 1, scope: !4361, type: !4368, flags: DIFlagArtificial | DIFlagObjectPointer)
!4368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4365, size: 64)
!4369 = !DILocation(line: 0, scope: !4361)
!4370 = !DILocation(line: 261, column: 49, scope: !4361)
!4371 = !DILocation(line: 261, column: 64, scope: !4361)
!4372 = !DILocation(line: 261, column: 12, scope: !4361)
!4373 = !DILocation(line: 261, column: 5, scope: !4361)
!4374 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE15hasMoreElementsEv", scope: !3879, file: !4375, line: 349, type: !4015, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4014, retainedNodes: !2145)
!4375 = !DIFile(filename: "./xercesc/util/NameIdPool.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4376 = !DILocalVariable(name: "this", arg: 1, scope: !4374, type: !4377, flags: DIFlagArtificial | DIFlagObjectPointer)
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4006, size: 64)
!4378 = !DILocation(line: 0, scope: !4374)
!4379 = !DILocation(line: 352, column: 10, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4374, file: !4375, line: 352, column: 9)
!4381 = !DILocation(line: 352, column: 20, scope: !4380)
!4382 = !DILocation(line: 352, column: 24, scope: !4380)
!4383 = !DILocation(line: 352, column: 36, scope: !4380)
!4384 = !DILocation(line: 352, column: 45, scope: !4380)
!4385 = !DILocation(line: 352, column: 34, scope: !4380)
!4386 = !DILocation(line: 352, column: 9, scope: !4374)
!4387 = !DILocation(line: 353, column: 9, scope: !4380)
!4388 = !DILocation(line: 354, column: 5, scope: !4374)
!4389 = !DILocation(line: 355, column: 1, scope: !4374)
!4390 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE11nextElementEv", scope: !3879, file: !4375, line: 357, type: !4019, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4018, retainedNodes: !2145)
!4391 = !DILocalVariable(name: "this", arg: 1, scope: !4390, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3879, size: 64)
!4393 = !DILocation(line: 0, scope: !4390)
!4394 = !DILocation(line: 360, column: 10, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4390, file: !4375, line: 360, column: 9)
!4396 = !DILocation(line: 360, column: 20, scope: !4395)
!4397 = !DILocation(line: 360, column: 24, scope: !4395)
!4398 = !DILocation(line: 360, column: 36, scope: !4395)
!4399 = !DILocation(line: 360, column: 45, scope: !4395)
!4400 = !DILocation(line: 360, column: 34, scope: !4395)
!4401 = !DILocation(line: 360, column: 9, scope: !4390)
!4402 = !DILocation(line: 361, column: 9, scope: !4395)
!4403 = !DILocation(line: 365, column: 1, scope: !4395)
!4404 = !DILocation(line: 364, column: 13, scope: !4390)
!4405 = !DILocation(line: 364, column: 22, scope: !4390)
!4406 = !DILocation(line: 364, column: 30, scope: !4390)
!4407 = !DILocation(line: 364, column: 39, scope: !4390)
!4408 = !DILocation(line: 364, column: 5, scope: !4390)
!4409 = distinct !DISubprogram(name: "getCreateReason", linkageName: "_ZNK11xercesc_2_714XMLElementDecl15getCreateReasonEv", scope: !622, file: !621, line: 575, type: !4410, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4413, retainedNodes: !2145)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!620, !4412}
!4412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DISubprogram(name: "getCreateReason", linkageName: "_ZNK11xercesc_2_714XMLElementDecl15getCreateReasonEv", scope: !622, file: !621, line: 337, type: !4410, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4409, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DILocation(line: 0, scope: !4409)
!4416 = !DILocation(line: 577, column: 12, scope: !4409)
!4417 = !DILocation(line: 577, column: 5, scope: !4409)
!4418 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv", scope: !622, file: !621, line: 570, type: !4419, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4421, retainedNodes: !2145)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{!997, !4412}
!4421 = !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv", scope: !622, file: !621, line: 324, type: !4419, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4422 = !DILocalVariable(name: "this", arg: 1, scope: !4418, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!4423 = !DILocation(line: 0, scope: !4418)
!4424 = !DILocation(line: 572, column: 12, scope: !4418)
!4425 = !DILocation(line: 572, column: 26, scope: !4418)
!4426 = !DILocation(line: 572, column: 5, scope: !4418)
!4427 = distinct !DISubprogram(name: "checkTokenList", linkageName: "_ZN11xercesc_2_712DTDValidator14checkTokenListERKNS_9XMLAttDefEb", scope: !2311, file: !1, line: 588, type: !2463, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2462, retainedNodes: !2145)
!4428 = !DILocalVariable(name: "this", arg: 1, scope: !4427, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4429 = !DILocation(line: 0, scope: !4427)
!4430 = !DILocalVariable(name: "curAttDef", arg: 2, scope: !4427, file: !1, line: 588, type: !2283)
!4431 = !DILocation(line: 588, column: 53, scope: !4427)
!4432 = !DILocalVariable(name: "toValidateNotation", arg: 3, scope: !4427, file: !1, line: 589, type: !472)
!4433 = !DILocation(line: 589, column: 53, scope: !4427)
!4434 = !DILocalVariable(name: "list", scope: !4427, file: !1, line: 592, type: !1089)
!4435 = !DILocation(line: 592, column: 12, scope: !4427)
!4436 = !DILocation(line: 592, column: 40, scope: !4427)
!4437 = !DILocation(line: 592, column: 50, scope: !4427)
!4438 = !DILocation(line: 592, column: 68, scope: !4427)
!4439 = !DILocation(line: 592, column: 82, scope: !4427)
!4440 = !DILocation(line: 592, column: 19, scope: !4427)
!4441 = !DILocalVariable(name: "janList", scope: !4427, file: !1, line: 593, type: !2848)
!4442 = !DILocation(line: 593, column: 25, scope: !4427)
!4443 = !DILocation(line: 593, column: 33, scope: !4427)
!4444 = !DILocation(line: 593, column: 39, scope: !4427)
!4445 = !DILocation(line: 593, column: 53, scope: !4427)
!4446 = !DILocalVariable(name: "breakFlag", scope: !4427, file: !1, line: 599, type: !472)
!4447 = !DILocation(line: 599, column: 13, scope: !4427)
!4448 = !DILocalVariable(name: "listPtr", scope: !4427, file: !1, line: 600, type: !1089)
!4449 = !DILocation(line: 600, column: 13, scope: !4427)
!4450 = !DILocation(line: 600, column: 23, scope: !4427)
!4451 = !DILocalVariable(name: "lastPtr", scope: !4427, file: !1, line: 601, type: !1089)
!4452 = !DILocation(line: 601, column: 13, scope: !4427)
!4453 = !DILocation(line: 601, column: 23, scope: !4427)
!4454 = !DILocation(line: 602, column: 5, scope: !4427)
!4455 = !DILocation(line: 604, column: 9, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4427, file: !1, line: 603, column: 5)
!4457 = !DILocation(line: 604, column: 17, scope: !4456)
!4458 = !DILocation(line: 604, column: 16, scope: !4456)
!4459 = !DILocation(line: 604, column: 25, scope: !4456)
!4460 = !DILocation(line: 604, column: 30, scope: !4456)
!4461 = !DILocation(line: 604, column: 29, scope: !4456)
!4462 = !DILocation(line: 604, column: 38, scope: !4456)
!4463 = !DILocation(line: 0, scope: !4456)
!4464 = !DILocation(line: 605, column: 20, scope: !4456)
!4465 = distinct !{!4465, !4455, !4464}
!4466 = !DILocation(line: 611, column: 15, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 611, column: 13)
!4468 = !DILocation(line: 611, column: 14, scope: !4467)
!4469 = !DILocation(line: 611, column: 13, scope: !4456)
!4470 = !DILocation(line: 612, column: 23, scope: !4467)
!4471 = !DILocation(line: 612, column: 13, scope: !4467)
!4472 = !DILocation(line: 614, column: 21, scope: !4467)
!4473 = !DILocation(line: 614, column: 24, scope: !4467)
!4474 = !DILocation(line: 618, column: 33, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 618, column: 13)
!4476 = !DILocation(line: 618, column: 42, scope: !4475)
!4477 = !DILocation(line: 618, column: 13, scope: !4475)
!4478 = !DILocation(line: 618, column: 13, scope: !4456)
!4479 = !DILocation(line: 620, column: 13, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4475, file: !1, line: 619, column: 9)
!4481 = !DILocation(line: 623, column: 19, scope: !4480)
!4482 = !DILocation(line: 623, column: 29, scope: !4480)
!4483 = !DILocation(line: 624, column: 19, scope: !4480)
!4484 = !DILocation(line: 626, column: 9, scope: !4480)
!4485 = !DILocation(line: 645, column: 1, scope: !4475)
!4486 = !DILocation(line: 645, column: 1, scope: !4427)
!4487 = !DILocation(line: 628, column: 13, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 628, column: 13)
!4489 = !DILocation(line: 628, column: 32, scope: !4488)
!4490 = !DILocation(line: 628, column: 36, scope: !4488)
!4491 = !DILocation(line: 628, column: 65, scope: !4488)
!4492 = !DILocation(line: 628, column: 49, scope: !4488)
!4493 = !DILocation(line: 628, column: 13, scope: !4456)
!4494 = !DILocation(line: 630, column: 13, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4488, file: !1, line: 629, column: 9)
!4496 = !DILocation(line: 633, column: 19, scope: !4495)
!4497 = !DILocation(line: 633, column: 29, scope: !4495)
!4498 = !DILocation(line: 634, column: 19, scope: !4495)
!4499 = !DILocation(line: 636, column: 9, scope: !4495)
!4500 = !DILocation(line: 639, column: 13, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 639, column: 13)
!4502 = !DILocation(line: 639, column: 13, scope: !4456)
!4503 = !DILocation(line: 640, column: 13, scope: !4501)
!4504 = !DILocation(line: 643, column: 19, scope: !4456)
!4505 = !DILocation(line: 643, column: 17, scope: !4456)
!4506 = distinct !{!4506, !4454, !4507}
!4507 = !DILocation(line: 644, column: 5, scope: !4427)
!4508 = distinct !DISubprogram(name: "getEntityEnumerator", linkageName: "_ZNK11xercesc_2_710DTDGrammar19getEntityEnumeratorEv", scope: !1348, file: !1349, line: 265, type: !4509, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4511, retainedNodes: !2145)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!4191, !4364}
!4511 = !DISubprogram(name: "getEntityEnumerator", linkageName: "_ZNK11xercesc_2_710DTDGrammar19getEntityEnumeratorEv", scope: !1348, file: !1349, line: 157, type: !4509, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4512 = !DILocalVariable(name: "this", arg: 1, scope: !4508, type: !4368, flags: DIFlagArtificial | DIFlagObjectPointer)
!4513 = !DILocation(line: 0, scope: !4508)
!4514 = !DILocation(line: 267, column: 48, scope: !4508)
!4515 = !DILocation(line: 267, column: 65, scope: !4508)
!4516 = !DILocation(line: 267, column: 12, scope: !4508)
!4517 = !DILocation(line: 267, column: 5, scope: !4508)
!4518 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE15hasMoreElementsEv", scope: !4191, file: !4375, line: 349, type: !4324, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4323, retainedNodes: !2145)
!4519 = !DILocalVariable(name: "this", arg: 1, scope: !4518, type: !4520, flags: DIFlagArtificial | DIFlagObjectPointer)
!4520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4315, size: 64)
!4521 = !DILocation(line: 0, scope: !4518)
!4522 = !DILocation(line: 352, column: 10, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4518, file: !4375, line: 352, column: 9)
!4524 = !DILocation(line: 352, column: 20, scope: !4523)
!4525 = !DILocation(line: 352, column: 24, scope: !4523)
!4526 = !DILocation(line: 352, column: 36, scope: !4523)
!4527 = !DILocation(line: 352, column: 45, scope: !4523)
!4528 = !DILocation(line: 352, column: 34, scope: !4523)
!4529 = !DILocation(line: 352, column: 9, scope: !4518)
!4530 = !DILocation(line: 353, column: 9, scope: !4523)
!4531 = !DILocation(line: 354, column: 5, scope: !4518)
!4532 = !DILocation(line: 355, column: 1, scope: !4518)
!4533 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE11nextElementEv", scope: !4191, file: !4375, line: 357, type: !4328, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4327, retainedNodes: !2145)
!4534 = !DILocalVariable(name: "this", arg: 1, scope: !4533, type: !4535, flags: DIFlagArtificial | DIFlagObjectPointer)
!4535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4191, size: 64)
!4536 = !DILocation(line: 0, scope: !4533)
!4537 = !DILocation(line: 360, column: 10, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4533, file: !4375, line: 360, column: 9)
!4539 = !DILocation(line: 360, column: 20, scope: !4538)
!4540 = !DILocation(line: 360, column: 24, scope: !4538)
!4541 = !DILocation(line: 360, column: 36, scope: !4538)
!4542 = !DILocation(line: 360, column: 45, scope: !4538)
!4543 = !DILocation(line: 360, column: 34, scope: !4538)
!4544 = !DILocation(line: 360, column: 9, scope: !4533)
!4545 = !DILocation(line: 361, column: 9, scope: !4538)
!4546 = !DILocation(line: 365, column: 1, scope: !4538)
!4547 = !DILocation(line: 364, column: 13, scope: !4533)
!4548 = !DILocation(line: 364, column: 22, scope: !4533)
!4549 = !DILocation(line: 364, column: 30, scope: !4533)
!4550 = !DILocation(line: 364, column: 39, scope: !4533)
!4551 = !DILocation(line: 364, column: 5, scope: !4533)
!4552 = distinct !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv", scope: !2175, file: !2176, line: 392, type: !4553, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4555, retainedNodes: !2145)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{!997, !3858}
!4555 = !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv", scope: !2175, file: !2176, line: 175, type: !4553, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4556 = !DILocalVariable(name: "this", arg: 1, scope: !4552, type: !3073, flags: DIFlagArtificial | DIFlagObjectPointer)
!4557 = !DILocation(line: 0, scope: !4552)
!4558 = !DILocation(line: 394, column: 12, scope: !4552)
!4559 = !DILocation(line: 394, column: 5, scope: !4552)
!4560 = distinct !DISubprogram(name: "~NameIdPoolEnumerator", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED2Ev", scope: !4191, file: !4375, line: 325, type: !4317, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4316, retainedNodes: !2145)
!4561 = !DILocalVariable(name: "this", arg: 1, scope: !4560, type: !4535, flags: DIFlagArtificial | DIFlagObjectPointer)
!4562 = !DILocation(line: 0, scope: !4560)
!4563 = !DILocation(line: 328, column: 1, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4560, file: !4375, line: 326, column: 1)
!4565 = !DILocation(line: 328, column: 1, scope: !4560)
!4566 = distinct !DISubprogram(name: "~NameIdPoolEnumerator", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED2Ev", scope: !3879, file: !4375, line: 325, type: !4008, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4007, retainedNodes: !2145)
!4567 = !DILocalVariable(name: "this", arg: 1, scope: !4566, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DILocation(line: 0, scope: !4566)
!4569 = !DILocation(line: 328, column: 1, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4566, file: !4375, line: 326, column: 1)
!4571 = !DILocation(line: 328, column: 1, scope: !4566)
!4572 = distinct !DISubprogram(name: "postParseValidation", linkageName: "_ZN11xercesc_2_712DTDValidator19postParseValidationEv", scope: !2311, file: !1, line: 573, type: !2325, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2430, retainedNodes: !2145)
!4573 = !DILocalVariable(name: "this", arg: 1, scope: !4572, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4574 = !DILocation(line: 0, scope: !4572)
!4575 = !DILocation(line: 580, column: 1, scope: !4572)
!4576 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !2848, file: !3438, line: 110, type: !2861, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2860, retainedNodes: !2145)
!4577 = !DILocalVariable(name: "this", arg: 1, scope: !4576, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!4578 = !DILocation(line: 0, scope: !4576)
!4579 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4576, file: !2849, line: 79, type: !2859)
!4580 = !DILocation(line: 79, column: 27, scope: !4576)
!4581 = !DILocalVariable(name: "manager", arg: 3, scope: !4576, file: !2849, line: 79, type: !1006)
!4582 = !DILocation(line: 79, column: 58, scope: !4576)
!4583 = !DILocation(line: 114, column: 1, scope: !4576)
!4584 = !DILocation(line: 79, column: 5, scope: !4585)
!4585 = !DILexicalBlockFile(scope: !4576, file: !2849, discriminator: 0)
!4586 = !DILocation(line: 112, column: 5, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4576, file: !3438, discriminator: 0)
!4588 = !DILocation(line: 112, column: 11, scope: !4587)
!4589 = !DILocation(line: 113, column: 7, scope: !4587)
!4590 = !DILocation(line: 113, column: 22, scope: !4587)
!4591 = !DILocation(line: 115, column: 1, scope: !4587)
!4592 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2172, file: !2171, line: 168, type: !2198, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2197, retainedNodes: !2145)
!4593 = !DILocalVariable(name: "this", arg: 1, scope: !4592, type: !4277, flags: DIFlagArtificial | DIFlagObjectPointer)
!4594 = !DILocation(line: 0, scope: !4592)
!4595 = !DILocation(line: 170, column: 12, scope: !4592)
!4596 = !DILocation(line: 170, column: 5, scope: !4592)
!4597 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2172, file: !2171, line: 173, type: !2198, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2202, retainedNodes: !2145)
!4598 = !DILocalVariable(name: "this", arg: 1, scope: !4597, type: !4277, flags: DIFlagArtificial | DIFlagObjectPointer)
!4599 = !DILocation(line: 0, scope: !4597)
!4600 = !DILocation(line: 175, column: 12, scope: !4597)
!4601 = !DILocation(line: 175, column: 5, scope: !4597)
!4602 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2172, file: !2171, line: 178, type: !2198, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2203, retainedNodes: !2145)
!4603 = !DILocalVariable(name: "this", arg: 1, scope: !4602, type: !4277, flags: DIFlagArtificial | DIFlagObjectPointer)
!4604 = !DILocation(line: 0, scope: !4602)
!4605 = !DILocation(line: 180, column: 12, scope: !4602)
!4606 = !DILocation(line: 180, column: 5, scope: !4602)
!4607 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !2238, file: !2237, line: 169, type: !2245, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2244, retainedNodes: !2145)
!4608 = !DILocalVariable(name: "this", arg: 1, scope: !4607, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4609 = !DILocation(line: 0, scope: !4607)
!4610 = !DILocation(line: 171, column: 1, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4607, file: !2237, line: 170, column: 1)
!4612 = !DILocation(line: 171, column: 1, scope: !4607)
!4613 = distinct !DISubprogram(name: "validateElement", linkageName: "_ZN11xercesc_2_712DTDValidator15validateElementEPKNS_14XMLElementDeclE", scope: !2311, file: !2312, line: 134, type: !2441, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2440, retainedNodes: !2145)
!4614 = !DILocalVariable(name: "this", arg: 1, scope: !4613, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4615 = !DILocation(line: 0, scope: !4613)
!4616 = !DILocalVariable(arg: 2, scope: !4613, file: !2312, line: 134, type: !2438)
!4617 = !DILocation(line: 134, column: 67, scope: !4613)
!4618 = !DILocation(line: 136, column: 1, scope: !4613)
!4619 = distinct !DISubprogram(name: "getGrammar", linkageName: "_ZNK11xercesc_2_712DTDValidator10getGrammarEv", scope: !2311, file: !2312, line: 126, type: !2444, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2443, retainedNodes: !2145)
!4620 = !DILocalVariable(name: "this", arg: 1, scope: !4619, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!4621 = !DILocation(line: 0, scope: !4619)
!4622 = !DILocation(line: 127, column: 12, scope: !4619)
!4623 = !DILocation(line: 127, column: 5, scope: !4619)
!4624 = distinct !DISubprogram(name: "setGrammar", linkageName: "_ZN11xercesc_2_712DTDValidator10setGrammarEPNS_7GrammarE", scope: !2311, file: !2312, line: 130, type: !2450, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2449, retainedNodes: !2145)
!4625 = !DILocalVariable(name: "this", arg: 1, scope: !4624, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4626 = !DILocation(line: 0, scope: !4624)
!4627 = !DILocalVariable(name: "aGrammar", arg: 2, scope: !4624, file: !2312, line: 130, type: !2446)
!4628 = !DILocation(line: 130, column: 47, scope: !4624)
!4629 = !DILocation(line: 131, column: 33, scope: !4624)
!4630 = !DILocation(line: 131, column: 19, scope: !4624)
!4631 = !DILocation(line: 131, column: 5, scope: !4624)
!4632 = !DILocation(line: 131, column: 17, scope: !4624)
!4633 = !DILocation(line: 132, column: 1, scope: !4624)
!4634 = distinct !DISubprogram(name: "handlesDTD", linkageName: "_ZNK11xercesc_2_712DTDValidator10handlesDTDEv", scope: !2311, file: !2312, line: 141, type: !2433, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2452, retainedNodes: !2145)
!4635 = !DILocalVariable(name: "this", arg: 1, scope: !4634, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!4636 = !DILocation(line: 0, scope: !4634)
!4637 = !DILocation(line: 144, column: 5, scope: !4634)
!4638 = distinct !DISubprogram(name: "handlesSchema", linkageName: "_ZNK11xercesc_2_712DTDValidator13handlesSchemaEv", scope: !2311, file: !2312, line: 150, type: !2433, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2453, retainedNodes: !2145)
!4639 = !DILocalVariable(name: "this", arg: 1, scope: !4638, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!4640 = !DILocation(line: 0, scope: !4638)
!4641 = !DILocation(line: 153, column: 5, scope: !4638)
!4642 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2586, file: !2585, line: 30, type: !2608, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2607, retainedNodes: !2145)
!4643 = !DILocalVariable(name: "this", arg: 1, scope: !4642, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4644 = !DILocation(line: 0, scope: !4642)
!4645 = !DILocation(line: 30, column: 1, scope: !4642)
!4646 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2586, file: !2585, line: 30, type: !2620, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2619, retainedNodes: !2145)
!4647 = !DILocalVariable(name: "this", arg: 1, scope: !4646, type: !4648, flags: DIFlagArtificial | DIFlagObjectPointer)
!4648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!4649 = !DILocation(line: 0, scope: !4646)
!4650 = !DILocation(line: 30, column: 1, scope: !4646)
!4651 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2586, file: !2585, line: 30, type: !2615, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2614, retainedNodes: !2145)
!4652 = !DILocalVariable(name: "this", arg: 1, scope: !4651, type: !4648, flags: DIFlagArtificial | DIFlagObjectPointer)
!4653 = !DILocation(line: 0, scope: !4651)
!4654 = !DILocation(line: 30, column: 1, scope: !4651)
!4655 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2586, file: !2585, line: 30, type: !2597, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2596, retainedNodes: !2145)
!4656 = !DILocalVariable(name: "this", arg: 1, scope: !4655, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4657 = !DILocation(line: 0, scope: !4655)
!4658 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4655, file: !2585, line: 30, type: !2599)
!4659 = !DILocation(line: 30, column: 1, scope: !4655)
!4660 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !1361, file: !1362, line: 48, type: !1370, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1662, retainedNodes: !2145)
!4661 = !DILocalVariable(name: "this", arg: 1, scope: !4660, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!4662 = !DILocation(line: 0, scope: !4660)
!4663 = !DILocation(line: 48, column: 21, scope: !4660)
!4664 = !DILocation(line: 48, column: 22, scope: !4660)
!4665 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1044, file: !1045, line: 130, type: !1070, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1069, retainedNodes: !2145)
!4666 = !DILocalVariable(name: "this", arg: 1, scope: !4665, type: !4667, flags: DIFlagArtificial | DIFlagObjectPointer)
!4667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!4668 = !DILocation(line: 0, scope: !4665)
!4669 = !DILocation(line: 132, column: 5, scope: !4665)
!4670 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1361, file: !1362, line: 36, type: !1370, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1369, retainedNodes: !2145)
!4671 = !DILocalVariable(name: "this", arg: 1, scope: !4670, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!4672 = !DILocation(line: 0, scope: !4670)
!4673 = !DILocation(line: 36, column: 31, scope: !4670)
!4674 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !1361, file: !1362, line: 36, type: !1370, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1369, retainedNodes: !2145)
!4675 = !DILocalVariable(name: "this", arg: 1, scope: !4674, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!4676 = !DILocation(line: 0, scope: !4674)
!4677 = !DILocation(line: 36, column: 30, scope: !4674)
!4678 = distinct !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !4224, file: !4375, line: 152, type: !4272, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4271, retainedNodes: !2145)
!4679 = !DILocalVariable(name: "this", arg: 1, scope: !4678, type: !4223, flags: DIFlagArtificial | DIFlagObjectPointer)
!4680 = !DILocation(line: 0, scope: !4678)
!4681 = !DILocalVariable(name: "key", arg: 2, scope: !4678, file: !3880, line: 111, type: !996)
!4682 = !DILocation(line: 111, column: 40, scope: !4678)
!4683 = !DILocalVariable(name: "hashVal", scope: !4678, file: !4375, line: 154, type: !12)
!4684 = !DILocation(line: 154, column: 18, scope: !4678)
!4685 = !DILocalVariable(name: "findIt", scope: !4678, file: !4375, line: 155, type: !4230)
!4686 = !DILocation(line: 155, column: 34, scope: !4678)
!4687 = !DILocation(line: 155, column: 58, scope: !4678)
!4688 = !DILocation(line: 155, column: 43, scope: !4678)
!4689 = !DILocation(line: 156, column: 10, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4678, file: !4375, line: 156, column: 9)
!4691 = !DILocation(line: 156, column: 9, scope: !4678)
!4692 = !DILocation(line: 157, column: 9, scope: !4690)
!4693 = !DILocation(line: 158, column: 12, scope: !4678)
!4694 = !DILocation(line: 158, column: 20, scope: !4678)
!4695 = !DILocation(line: 158, column: 5, scope: !4678)
!4696 = !DILocation(line: 159, column: 1, scope: !4678)
!4697 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !4224, file: !4375, line: 259, type: !4299, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4298, retainedNodes: !2145)
!4698 = !DILocalVariable(name: "this", arg: 1, scope: !4697, type: !4223, flags: DIFlagArtificial | DIFlagObjectPointer)
!4699 = !DILocation(line: 0, scope: !4697)
!4700 = !DILocalVariable(name: "key", arg: 2, scope: !4697, file: !3880, line: 146, type: !996)
!4701 = !DILocation(line: 146, column: 33, scope: !4697)
!4702 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4697, file: !3880, line: 147, type: !1582)
!4703 = !DILocation(line: 147, column: 33, scope: !4697)
!4704 = !DILocation(line: 262, column: 31, scope: !4697)
!4705 = !DILocation(line: 262, column: 36, scope: !4697)
!4706 = !DILocation(line: 262, column: 50, scope: !4697)
!4707 = !DILocation(line: 262, column: 15, scope: !4697)
!4708 = !DILocation(line: 262, column: 5, scope: !4697)
!4709 = !DILocation(line: 262, column: 13, scope: !4697)
!4710 = !DILocalVariable(name: "curElem", scope: !4697, file: !4375, line: 267, type: !4230)
!4711 = !DILocation(line: 267, column: 34, scope: !4697)
!4712 = !DILocation(line: 267, column: 44, scope: !4697)
!4713 = !DILocation(line: 267, column: 56, scope: !4697)
!4714 = !DILocation(line: 268, column: 5, scope: !4697)
!4715 = !DILocation(line: 268, column: 12, scope: !4697)
!4716 = !DILocation(line: 270, column: 31, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4718, file: !4375, line: 270, column: 13)
!4718 = distinct !DILexicalBlock(scope: !4697, file: !4375, line: 269, column: 5)
!4719 = !DILocation(line: 270, column: 36, scope: !4717)
!4720 = !DILocation(line: 270, column: 45, scope: !4717)
!4721 = !DILocation(line: 270, column: 52, scope: !4717)
!4722 = !DILocation(line: 270, column: 13, scope: !4717)
!4723 = !DILocation(line: 270, column: 13, scope: !4718)
!4724 = !DILocation(line: 271, column: 20, scope: !4717)
!4725 = !DILocation(line: 271, column: 13, scope: !4717)
!4726 = !DILocation(line: 272, column: 19, scope: !4718)
!4727 = !DILocation(line: 272, column: 28, scope: !4718)
!4728 = !DILocation(line: 272, column: 17, scope: !4718)
!4729 = distinct !{!4729, !4714, !4730}
!4730 = !DILocation(line: 273, column: 5, scope: !4697)
!4731 = !DILocation(line: 274, column: 5, scope: !4697)
!4732 = !DILocation(line: 275, column: 1, scope: !4697)
!4733 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !3142, file: !2062, line: 1812, type: !3188, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3187, retainedNodes: !2145)
!4734 = !DILocalVariable(name: "tohash", arg: 1, scope: !4733, file: !2062, line: 1812, type: !996)
!4735 = !DILocation(line: 1812, column: 64, scope: !4733)
!4736 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !4733, file: !2062, line: 1813, type: !972)
!4737 = !DILocation(line: 1813, column: 57, scope: !4733)
!4738 = !DILocalVariable(arg: 3, scope: !4733, file: !2062, line: 1814, type: !1006)
!4739 = !DILocation(line: 1814, column: 55, scope: !4733)
!4740 = !DILocation(line: 1818, column: 9, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4733, file: !2062, line: 1818, column: 9)
!4742 = !DILocation(line: 1818, column: 16, scope: !4741)
!4743 = !DILocation(line: 1818, column: 21, scope: !4741)
!4744 = !DILocation(line: 1818, column: 25, scope: !4741)
!4745 = !DILocation(line: 1818, column: 24, scope: !4741)
!4746 = !DILocation(line: 1818, column: 32, scope: !4741)
!4747 = !DILocation(line: 1818, column: 9, scope: !4733)
!4748 = !DILocation(line: 1819, column: 9, scope: !4741)
!4749 = !DILocalVariable(name: "curCh", scope: !4733, file: !2062, line: 1821, type: !997)
!4750 = !DILocation(line: 1821, column: 18, scope: !4733)
!4751 = !DILocation(line: 1821, column: 26, scope: !4733)
!4752 = !DILocalVariable(name: "hashVal", scope: !4733, file: !2062, line: 1822, type: !12)
!4753 = !DILocation(line: 1822, column: 18, scope: !4733)
!4754 = !DILocation(line: 1822, column: 44, scope: !4733)
!4755 = !DILocation(line: 1822, column: 43, scope: !4733)
!4756 = !DILocation(line: 1822, column: 42, scope: !4733)
!4757 = !DILocation(line: 1823, column: 10, scope: !4733)
!4758 = !DILocation(line: 1825, column: 5, scope: !4733)
!4759 = !DILocation(line: 1825, column: 13, scope: !4733)
!4760 = !DILocation(line: 1825, column: 12, scope: !4733)
!4761 = !DILocation(line: 1827, column: 20, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4733, file: !2062, line: 1826, column: 5)
!4763 = !DILocation(line: 1827, column: 28, scope: !4762)
!4764 = !DILocation(line: 1827, column: 37, scope: !4762)
!4765 = !DILocation(line: 1827, column: 45, scope: !4762)
!4766 = !DILocation(line: 1827, column: 34, scope: !4762)
!4767 = !DILocation(line: 1827, column: 70, scope: !4762)
!4768 = !DILocation(line: 1827, column: 69, scope: !4762)
!4769 = !DILocation(line: 1827, column: 68, scope: !4762)
!4770 = !DILocation(line: 1827, column: 52, scope: !4762)
!4771 = !DILocation(line: 1827, column: 17, scope: !4762)
!4772 = !DILocation(line: 1828, column: 14, scope: !4762)
!4773 = distinct !{!4773, !4758, !4774}
!4774 = !DILocation(line: 1829, column: 5, scope: !4733)
!4775 = !DILocation(line: 1832, column: 12, scope: !4733)
!4776 = !DILocation(line: 1832, column: 22, scope: !4733)
!4777 = !DILocation(line: 1832, column: 20, scope: !4733)
!4778 = !DILocation(line: 1832, column: 5, scope: !4733)
!4779 = !DILocation(line: 1833, column: 1, scope: !4733)
!4780 = distinct !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv", scope: !2175, file: !2176, line: 492, type: !4553, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4781, retainedNodes: !2145)
!4781 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv", scope: !2175, file: !2176, line: 316, type: !4553, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4782 = !DILocalVariable(name: "this", arg: 1, scope: !4780, type: !3073, flags: DIFlagArtificial | DIFlagObjectPointer)
!4783 = !DILocation(line: 0, scope: !4780)
!4784 = !DILocation(line: 494, column: 12, scope: !4780)
!4785 = !DILocation(line: 494, column: 5, scope: !4780)
!4786 = distinct !DISubprogram(name: "NameIdPoolEnumerator", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE", scope: !3879, file: !4375, line: 304, type: !3998, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3997, retainedNodes: !2145)
!4787 = !DILocalVariable(name: "this", arg: 1, scope: !4786, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4788 = !DILocation(line: 0, scope: !4786)
!4789 = !DILocalVariable(name: "toEnum", arg: 2, scope: !4786, file: !3880, line: 202, type: !4001)
!4790 = !DILocation(line: 202, column: 45, scope: !4786)
!4791 = !DILocalVariable(name: "manager", arg: 3, scope: !4786, file: !3880, line: 203, type: !1006)
!4792 = !DILocation(line: 203, column: 40, scope: !4786)
!4793 = !DILocation(line: 311, column: 1, scope: !4786)
!4794 = !DILocation(line: 307, column: 5, scope: !4786)
!4795 = !DILocation(line: 200, column: 5, scope: !4796)
!4796 = !DILexicalBlockFile(scope: !4786, file: !3880, discriminator: 0)
!4797 = !DILocation(line: 308, column: 7, scope: !4798)
!4798 = !DILexicalBlockFile(scope: !4786, file: !4375, discriminator: 0)
!4799 = !DILocation(line: 309, column: 7, scope: !4798)
!4800 = !DILocation(line: 309, column: 15, scope: !4798)
!4801 = !DILocation(line: 310, column: 7, scope: !4798)
!4802 = !DILocation(line: 310, column: 22, scope: !4798)
!4803 = !DILocation(line: 312, column: 9, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4798, file: !4375, line: 311, column: 1)
!4805 = !DILocation(line: 313, column: 1, scope: !4798)
!4806 = !DILocation(line: 313, column: 1, scope: !4804)
!4807 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEEC2Ev", scope: !3883, file: !3884, line: 44, type: !3888, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3901, retainedNodes: !2145)
!4808 = !DILocalVariable(name: "this", arg: 1, scope: !4807, type: !4809, flags: DIFlagArtificial | DIFlagObjectPointer)
!4809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3883, size: 64)
!4810 = !DILocation(line: 0, scope: !4807)
!4811 = !DILocation(line: 44, column: 21, scope: !4807)
!4812 = !DILocation(line: 44, column: 22, scope: !4807)
!4813 = distinct !DISubprogram(name: "~NameIdPoolEnumerator", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEED0Ev", scope: !3879, file: !4375, line: 325, type: !4008, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4007, retainedNodes: !2145)
!4814 = !DILocalVariable(name: "this", arg: 1, scope: !4813, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4815 = !DILocation(line: 0, scope: !4813)
!4816 = !DILocation(line: 326, column: 1, scope: !4813)
!4817 = !DILocation(line: 328, column: 1, scope: !4813)
!4818 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEE5ResetEv", scope: !3879, file: !4375, line: 368, type: !4008, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4021, retainedNodes: !2145)
!4819 = !DILocalVariable(name: "this", arg: 1, scope: !4818, type: !4392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4820 = !DILocation(line: 0, scope: !4818)
!4821 = !DILocation(line: 376, column: 17, scope: !4818)
!4822 = !DILocation(line: 376, column: 26, scope: !4818)
!4823 = !DILocation(line: 376, column: 5, scope: !4818)
!4824 = !DILocation(line: 376, column: 15, scope: !4818)
!4825 = !DILocation(line: 377, column: 1, scope: !4818)
!4826 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED2Ev", scope: !3883, file: !3884, line: 35, type: !3888, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3887, retainedNodes: !2145)
!4827 = !DILocalVariable(name: "this", arg: 1, scope: !4826, type: !4809, flags: DIFlagArtificial | DIFlagObjectPointer)
!4828 = !DILocation(line: 0, scope: !4826)
!4829 = !DILocation(line: 35, column: 31, scope: !4826)
!4830 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_14DTDElementDeclEED0Ev", scope: !3883, file: !3884, line: 35, type: !3888, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3887, retainedNodes: !2145)
!4831 = !DILocalVariable(name: "this", arg: 1, scope: !4830, type: !4809, flags: DIFlagArtificial | DIFlagObjectPointer)
!4832 = !DILocation(line: 0, scope: !4830)
!4833 = !DILocation(line: 35, column: 30, scope: !4830)
!4834 = distinct !DISubprogram(name: "NameIdPoolEnumerator", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEC2EPNS_10NameIdPoolIS1_EEPNS_13MemoryManagerE", scope: !4191, file: !4375, line: 304, type: !4307, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4306, retainedNodes: !2145)
!4835 = !DILocalVariable(name: "this", arg: 1, scope: !4834, type: !4535, flags: DIFlagArtificial | DIFlagObjectPointer)
!4836 = !DILocation(line: 0, scope: !4834)
!4837 = !DILocalVariable(name: "toEnum", arg: 2, scope: !4834, file: !3880, line: 202, type: !4310)
!4838 = !DILocation(line: 202, column: 45, scope: !4834)
!4839 = !DILocalVariable(name: "manager", arg: 3, scope: !4834, file: !3880, line: 203, type: !1006)
!4840 = !DILocation(line: 203, column: 40, scope: !4834)
!4841 = !DILocation(line: 311, column: 1, scope: !4834)
!4842 = !DILocation(line: 307, column: 5, scope: !4834)
!4843 = !DILocation(line: 200, column: 5, scope: !4844)
!4844 = !DILexicalBlockFile(scope: !4834, file: !3880, discriminator: 0)
!4845 = !DILocation(line: 308, column: 7, scope: !4846)
!4846 = !DILexicalBlockFile(scope: !4834, file: !4375, discriminator: 0)
!4847 = !DILocation(line: 309, column: 7, scope: !4846)
!4848 = !DILocation(line: 309, column: 15, scope: !4846)
!4849 = !DILocation(line: 310, column: 7, scope: !4846)
!4850 = !DILocation(line: 310, column: 22, scope: !4846)
!4851 = !DILocation(line: 312, column: 9, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4846, file: !4375, line: 311, column: 1)
!4853 = !DILocation(line: 313, column: 1, scope: !4846)
!4854 = !DILocation(line: 313, column: 1, scope: !4852)
!4855 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEEC2Ev", scope: !4194, file: !3884, line: 44, type: !4197, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4209, retainedNodes: !2145)
!4856 = !DILocalVariable(name: "this", arg: 1, scope: !4855, type: !4857, flags: DIFlagArtificial | DIFlagObjectPointer)
!4857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64)
!4858 = !DILocation(line: 0, scope: !4855)
!4859 = !DILocation(line: 44, column: 21, scope: !4855)
!4860 = !DILocation(line: 44, column: 22, scope: !4855)
!4861 = distinct !DISubprogram(name: "~NameIdPoolEnumerator", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEED0Ev", scope: !4191, file: !4375, line: 325, type: !4317, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4316, retainedNodes: !2145)
!4862 = !DILocalVariable(name: "this", arg: 1, scope: !4861, type: !4535, flags: DIFlagArtificial | DIFlagObjectPointer)
!4863 = !DILocation(line: 0, scope: !4861)
!4864 = !DILocation(line: 326, column: 1, scope: !4861)
!4865 = !DILocation(line: 328, column: 1, scope: !4861)
!4866 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEE5ResetEv", scope: !4191, file: !4375, line: 368, type: !4317, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4330, retainedNodes: !2145)
!4867 = !DILocalVariable(name: "this", arg: 1, scope: !4866, type: !4535, flags: DIFlagArtificial | DIFlagObjectPointer)
!4868 = !DILocation(line: 0, scope: !4866)
!4869 = !DILocation(line: 376, column: 17, scope: !4866)
!4870 = !DILocation(line: 376, column: 26, scope: !4866)
!4871 = !DILocation(line: 376, column: 5, scope: !4866)
!4872 = !DILocation(line: 376, column: 15, scope: !4866)
!4873 = !DILocation(line: 377, column: 1, scope: !4866)
!4874 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED2Ev", scope: !4194, file: !3884, line: 35, type: !4197, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4196, retainedNodes: !2145)
!4875 = !DILocalVariable(name: "this", arg: 1, scope: !4874, type: !4857, flags: DIFlagArtificial | DIFlagObjectPointer)
!4876 = !DILocation(line: 0, scope: !4874)
!4877 = !DILocation(line: 35, column: 31, scope: !4874)
!4878 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_13DTDEntityDeclEED0Ev", scope: !4194, file: !3884, line: 35, type: !4197, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4196, retainedNodes: !2145)
!4879 = !DILocalVariable(name: "this", arg: 1, scope: !4878, type: !4857, flags: DIFlagArtificial | DIFlagObjectPointer)
!4880 = !DILocation(line: 0, scope: !4878)
!4881 = !DILocation(line: 35, column: 30, scope: !4878)
!4882 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2848, file: !3438, line: 160, type: !2880, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2879, retainedNodes: !2145)
!4883 = !DILocalVariable(name: "this", arg: 1, scope: !4882, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!4884 = !DILocation(line: 0, scope: !4882)
!4885 = !DILocalVariable(name: "p", arg: 2, scope: !4882, file: !2849, line: 92, type: !2853)
!4886 = !DILocation(line: 92, column: 16, scope: !4882)
!4887 = !DILocation(line: 162, column: 6, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4882, file: !3438, line: 162, column: 6)
!4889 = !DILocation(line: 162, column: 6, scope: !4882)
!4890 = !DILocation(line: 164, column: 7, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4892, file: !3438, line: 164, column: 7)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !3438, line: 162, column: 13)
!4893 = !DILocation(line: 164, column: 7, scope: !4892)
!4894 = !DILocation(line: 165, column: 13, scope: !4891)
!4895 = !DILocation(line: 165, column: 47, scope: !4891)
!4896 = !DILocation(line: 165, column: 29, scope: !4891)
!4897 = !DILocation(line: 167, column: 23, scope: !4891)
!4898 = !DILocation(line: 167, column: 13, scope: !4891)
!4899 = !DILocation(line: 168, column: 5, scope: !4892)
!4900 = !DILocation(line: 170, column: 10, scope: !4882)
!4901 = !DILocation(line: 170, column: 2, scope: !4882)
!4902 = !DILocation(line: 170, column: 8, scope: !4882)
!4903 = !DILocation(line: 171, column: 5, scope: !4882)
!4904 = !DILocation(line: 171, column: 20, scope: !4882)
!4905 = !DILocation(line: 172, column: 1, scope: !4882)
!4906 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", scope: !3602, file: !3696, line: 478, type: !3678, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3677, retainedNodes: !2145)
!4907 = !DILocalVariable(name: "this", arg: 1, scope: !4906, type: !3601, flags: DIFlagArtificial | DIFlagObjectPointer)
!4908 = !DILocation(line: 0, scope: !4906)
!4909 = !DILocalVariable(name: "key", arg: 2, scope: !4906, file: !1353, line: 153, type: !3636)
!4910 = !DILocation(line: 153, column: 68, scope: !4906)
!4911 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4906, file: !1353, line: 153, type: !1582)
!4912 = !DILocation(line: 153, column: 87, scope: !4906)
!4913 = !DILocation(line: 481, column: 15, scope: !4906)
!4914 = !DILocation(line: 481, column: 33, scope: !4906)
!4915 = !DILocation(line: 481, column: 38, scope: !4906)
!4916 = !DILocation(line: 481, column: 52, scope: !4906)
!4917 = !DILocation(line: 481, column: 22, scope: !4906)
!4918 = !DILocation(line: 481, column: 5, scope: !4906)
!4919 = !DILocation(line: 481, column: 13, scope: !4906)
!4920 = !DILocalVariable(name: "curElem", scope: !4906, file: !3696, line: 485, type: !1351)
!4921 = !DILocation(line: 485, column: 35, scope: !4906)
!4922 = !DILocation(line: 485, column: 45, scope: !4906)
!4923 = !DILocation(line: 485, column: 57, scope: !4906)
!4924 = !DILocation(line: 486, column: 5, scope: !4906)
!4925 = !DILocation(line: 486, column: 12, scope: !4906)
!4926 = !DILocation(line: 488, column: 7, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4928, file: !3696, line: 488, column: 7)
!4928 = distinct !DILexicalBlock(scope: !4906, file: !3696, line: 487, column: 5)
!4929 = !DILocation(line: 488, column: 21, scope: !4927)
!4930 = !DILocation(line: 488, column: 26, scope: !4927)
!4931 = !DILocation(line: 488, column: 35, scope: !4927)
!4932 = !DILocation(line: 488, column: 14, scope: !4927)
!4933 = !DILocation(line: 488, column: 7, scope: !4928)
!4934 = !DILocation(line: 489, column: 20, scope: !4927)
!4935 = !DILocation(line: 489, column: 13, scope: !4927)
!4936 = !DILocation(line: 491, column: 19, scope: !4928)
!4937 = !DILocation(line: 491, column: 28, scope: !4928)
!4938 = !DILocation(line: 491, column: 17, scope: !4928)
!4939 = distinct !{!4939, !4924, !4940}
!4940 = !DILocation(line: 492, column: 5, scope: !4906)
!4941 = !DILocation(line: 493, column: 5, scope: !4906)
!4942 = !DILocation(line: 494, column: 1, scope: !4906)
!4943 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv", scope: !3602, file: !3696, line: 424, type: !3626, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3687, retainedNodes: !2145)
!4944 = !DILocalVariable(name: "this", arg: 1, scope: !4943, type: !3601, flags: DIFlagArtificial | DIFlagObjectPointer)
!4945 = !DILocation(line: 0, scope: !4943)
!4946 = !DILocalVariable(name: "newMod", scope: !4943, file: !3696, line: 426, type: !972)
!4947 = !DILocation(line: 426, column: 24, scope: !4943)
!4948 = !DILocation(line: 426, column: 33, scope: !4943)
!4949 = !DILocation(line: 426, column: 46, scope: !4943)
!4950 = !DILocalVariable(name: "newBucketList", scope: !4943, file: !3696, line: 428, type: !1350)
!4951 = !DILocation(line: 428, column: 36, scope: !4943)
!4952 = !DILocation(line: 429, column: 42, scope: !4943)
!4953 = !DILocation(line: 431, column: 9, scope: !4943)
!4954 = !DILocation(line: 431, column: 16, scope: !4943)
!4955 = !DILocation(line: 429, column: 58, scope: !4943)
!4956 = !DILocation(line: 429, column: 9, scope: !4943)
!4957 = !DILocalVariable(name: "guard", scope: !4943, file: !3696, line: 436, type: !4958)
!4958 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::XMLRefInfo> *>", scope: !6, file: !2849, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4959, templateParams: !5002, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEE")
!4959 = !{!4960, !4961, !4962, !4963, !4968, !4971, !4974, !4975, !4981, !4984, !4987, !4990, !4993, !4994, !4998}
!4960 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4958, baseType: !1044, flags: DIFlagPublic, extraData: i32 0)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !4958, file: !2849, line: 110, baseType: !1350, size: 64)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4958, file: !2849, line: 111, baseType: !1007, size: 64, offset: 64)
!4963 = !DISubprogram(name: "ArrayJanitor", scope: !4958, file: !2849, line: 78, type: !4964, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4964 = !DISubroutineType(types: !4965)
!4965 = !{null, !4966, !4967}
!4966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!4968 = !DISubprogram(name: "ArrayJanitor", scope: !4958, file: !2849, line: 79, type: !4969, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{null, !4966, !4967, !1006}
!4971 = !DISubprogram(name: "~ArrayJanitor", scope: !4958, file: !2849, line: 80, type: !4972, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4972 = !DISubroutineType(types: !4973)
!4973 = !{null, !4966}
!4974 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE6orphanEv", scope: !4958, file: !2849, line: 86, type: !4972, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4975 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEixEi", scope: !4958, file: !2849, line: 89, type: !4976, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4976 = !DISubroutineType(types: !4977)
!4977 = !{!4978, !4979, !430}
!4978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!4979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4958)
!4981 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE3getEv", scope: !4958, file: !2849, line: 90, type: !4982, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{!1350, !4979}
!4984 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv", scope: !4958, file: !2849, line: 91, type: !4985, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4985 = !DISubroutineType(types: !4986)
!4986 = !{!1350, !4966}
!4987 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_", scope: !4958, file: !2849, line: 92, type: !4988, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{null, !4966, !1350}
!4990 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !4958, file: !2849, line: 93, type: !4991, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4991 = !DISubroutineType(types: !4992)
!4992 = !{null, !4966, !1350, !1006}
!4993 = !DISubprogram(name: "ArrayJanitor", scope: !4958, file: !2849, line: 99, type: !4972, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!4994 = !DISubprogram(name: "ArrayJanitor", scope: !4958, file: !2849, line: 100, type: !4995, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!4995 = !DISubroutineType(types: !4996)
!4996 = !{null, !4966, !4997}
!4997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4980, size: 64)
!4998 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEaSERKS5_", scope: !4958, file: !2849, line: 101, type: !4999, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!4999 = !DISubroutineType(types: !5000)
!5000 = !{!5001, !4966, !4997}
!5001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4958, size: 64)
!5002 = !{!5003}
!5003 = !DITemplateTypeParameter(name: "T", type: !1351)
!5004 = !DILocation(line: 436, column: 50, scope: !4943)
!5005 = !DILocation(line: 436, column: 56, scope: !4943)
!5006 = !DILocation(line: 436, column: 71, scope: !4943)
!5007 = !DILocation(line: 438, column: 12, scope: !4943)
!5008 = !DILocation(line: 438, column: 5, scope: !4943)
!5009 = !DILocation(line: 438, column: 30, scope: !4943)
!5010 = !DILocation(line: 438, column: 37, scope: !4943)
!5011 = !DILocalVariable(name: "index", scope: !5012, file: !3696, line: 442, type: !12)
!5012 = distinct !DILexicalBlock(scope: !4943, file: !3696, line: 442, column: 5)
!5013 = !DILocation(line: 442, column: 23, scope: !5012)
!5014 = !DILocation(line: 442, column: 10, scope: !5012)
!5015 = !DILocation(line: 442, column: 34, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5012, file: !3696, line: 442, column: 5)
!5017 = !DILocation(line: 442, column: 42, scope: !5016)
!5018 = !DILocation(line: 442, column: 40, scope: !5016)
!5019 = !DILocation(line: 442, column: 5, scope: !5012)
!5020 = !DILocalVariable(name: "curElem", scope: !5021, file: !3696, line: 445, type: !1351)
!5021 = distinct !DILexicalBlock(scope: !5016, file: !3696, line: 443, column: 5)
!5022 = !DILocation(line: 445, column: 39, scope: !5021)
!5023 = !DILocation(line: 445, column: 49, scope: !5021)
!5024 = !DILocation(line: 445, column: 61, scope: !5021)
!5025 = !DILocation(line: 447, column: 9, scope: !5021)
!5026 = !DILocation(line: 447, column: 16, scope: !5021)
!5027 = !DILocalVariable(name: "nextElem", scope: !5028, file: !3696, line: 450, type: !5029)
!5028 = distinct !DILexicalBlock(scope: !5021, file: !3696, line: 448, column: 9)
!5029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!5030 = !DILocation(line: 450, column: 49, scope: !5028)
!5031 = !DILocation(line: 450, column: 60, scope: !5028)
!5032 = !DILocation(line: 450, column: 69, scope: !5028)
!5033 = !DILocalVariable(name: "hashVal", scope: !5028, file: !3696, line: 452, type: !972)
!5034 = !DILocation(line: 452, column: 32, scope: !5028)
!5035 = !DILocation(line: 452, column: 42, scope: !5028)
!5036 = !DILocation(line: 452, column: 60, scope: !5028)
!5037 = !DILocation(line: 452, column: 69, scope: !5028)
!5038 = !DILocation(line: 452, column: 75, scope: !5028)
!5039 = !DILocation(line: 452, column: 83, scope: !5028)
!5040 = !DILocation(line: 452, column: 49, scope: !5028)
!5041 = !DILocalVariable(name: "newHeadElem", scope: !5028, file: !3696, line: 455, type: !5029)
!5042 = !DILocation(line: 455, column: 49, scope: !5028)
!5043 = !DILocation(line: 455, column: 63, scope: !5028)
!5044 = !DILocation(line: 455, column: 77, scope: !5028)
!5045 = !DILocation(line: 458, column: 30, scope: !5028)
!5046 = !DILocation(line: 458, column: 13, scope: !5028)
!5047 = !DILocation(line: 458, column: 22, scope: !5028)
!5048 = !DILocation(line: 458, column: 28, scope: !5028)
!5049 = !DILocation(line: 459, column: 38, scope: !5028)
!5050 = !DILocation(line: 459, column: 13, scope: !5028)
!5051 = !DILocation(line: 459, column: 27, scope: !5028)
!5052 = !DILocation(line: 459, column: 36, scope: !5028)
!5053 = !DILocation(line: 461, column: 23, scope: !5028)
!5054 = !DILocation(line: 461, column: 21, scope: !5028)
!5055 = distinct !{!5055, !5025, !5056}
!5056 = !DILocation(line: 462, column: 9, scope: !5021)
!5057 = !DILocation(line: 475, column: 1, scope: !5028)
!5058 = !DILocation(line: 475, column: 1, scope: !4943)
!5059 = !DILocation(line: 463, column: 5, scope: !5021)
!5060 = !DILocation(line: 442, column: 61, scope: !5016)
!5061 = !DILocation(line: 442, column: 5, scope: !5016)
!5062 = distinct !{!5062, !5019, !5063}
!5063 = !DILocation(line: 463, column: 5, scope: !5012)
!5064 = !DILocalVariable(name: "oldBucketList", scope: !4943, file: !3696, line: 465, type: !4967)
!5065 = !DILocation(line: 465, column: 42, scope: !4943)
!5066 = !DILocation(line: 465, column: 58, scope: !4943)
!5067 = !DILocation(line: 469, column: 25, scope: !4943)
!5068 = !DILocation(line: 469, column: 5, scope: !4943)
!5069 = !DILocation(line: 469, column: 17, scope: !4943)
!5070 = !DILocation(line: 470, column: 20, scope: !4943)
!5071 = !DILocation(line: 470, column: 5, scope: !4943)
!5072 = !DILocation(line: 470, column: 18, scope: !4943)
!5073 = !DILocation(line: 473, column: 5, scope: !4943)
!5074 = !DILocation(line: 473, column: 32, scope: !4943)
!5075 = !DILocation(line: 473, column: 21, scope: !4943)
!5076 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_", scope: !1352, file: !1353, line: 51, type: !1721, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1720, retainedNodes: !2145)
!5077 = !DILocalVariable(name: "this", arg: 1, scope: !5076, type: !1351, flags: DIFlagArtificial | DIFlagObjectPointer)
!5078 = !DILocation(line: 0, scope: !5076)
!5079 = !DILocalVariable(name: "key", arg: 2, scope: !5076, file: !1353, line: 51, type: !1050)
!5080 = !DILocation(line: 51, column: 34, scope: !5076)
!5081 = !DILocalVariable(name: "value", arg: 3, scope: !5076, file: !1353, line: 51, type: !1724)
!5082 = !DILocation(line: 51, column: 51, scope: !5076)
!5083 = !DILocalVariable(name: "next", arg: 4, scope: !5076, file: !1353, line: 51, type: !1351)
!5084 = !DILocation(line: 51, column: 88, scope: !5076)
!5085 = !DILocation(line: 52, column: 5, scope: !5076)
!5086 = !DILocation(line: 52, column: 11, scope: !5076)
!5087 = !DILocation(line: 52, column: 19, scope: !5076)
!5088 = !DILocation(line: 52, column: 25, scope: !5076)
!5089 = !DILocation(line: 52, column: 32, scope: !5076)
!5090 = !DILocation(line: 52, column: 37, scope: !5076)
!5091 = !DILocation(line: 54, column: 9, scope: !5076)
!5092 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE", scope: !4958, file: !3438, line: 110, type: !4969, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4968, retainedNodes: !2145)
!5093 = !DILocalVariable(name: "this", arg: 1, scope: !5092, type: !5094, flags: DIFlagArtificial | DIFlagObjectPointer)
!5094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4958, size: 64)
!5095 = !DILocation(line: 0, scope: !5092)
!5096 = !DILocalVariable(name: "toDelete", arg: 2, scope: !5092, file: !2849, line: 79, type: !4967)
!5097 = !DILocation(line: 79, column: 27, scope: !5092)
!5098 = !DILocalVariable(name: "manager", arg: 3, scope: !5092, file: !2849, line: 79, type: !1006)
!5099 = !DILocation(line: 79, column: 58, scope: !5092)
!5100 = !DILocation(line: 114, column: 1, scope: !5092)
!5101 = !DILocation(line: 79, column: 5, scope: !5102)
!5102 = !DILexicalBlockFile(scope: !5092, file: !2849, discriminator: 0)
!5103 = !DILocation(line: 112, column: 5, scope: !5104)
!5104 = !DILexicalBlockFile(scope: !5092, file: !3438, discriminator: 0)
!5105 = !DILocation(line: 112, column: 11, scope: !5104)
!5106 = !DILocation(line: 113, column: 7, scope: !5104)
!5107 = !DILocation(line: 113, column: 22, scope: !5104)
!5108 = !DILocation(line: 115, column: 1, scope: !5104)
!5109 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv", scope: !4958, file: !3438, line: 151, type: !4985, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4984, retainedNodes: !2145)
!5110 = !DILocalVariable(name: "this", arg: 1, scope: !5109, type: !5094, flags: DIFlagArtificial | DIFlagObjectPointer)
!5111 = !DILocation(line: 0, scope: !5109)
!5112 = !DILocalVariable(name: "p", scope: !5109, file: !3438, line: 153, type: !1350)
!5113 = !DILocation(line: 153, column: 5, scope: !5109)
!5114 = !DILocation(line: 153, column: 9, scope: !5109)
!5115 = !DILocation(line: 154, column: 2, scope: !5109)
!5116 = !DILocation(line: 154, column: 8, scope: !5109)
!5117 = !DILocation(line: 155, column: 9, scope: !5109)
!5118 = !DILocation(line: 155, column: 2, scope: !5109)
!5119 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev", scope: !4958, file: !3438, line: 118, type: !4972, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4971, retainedNodes: !2145)
!5120 = !DILocalVariable(name: "this", arg: 1, scope: !5119, type: !5094, flags: DIFlagArtificial | DIFlagObjectPointer)
!5121 = !DILocation(line: 0, scope: !5119)
!5122 = !DILocation(line: 120, column: 2, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5119, file: !3438, line: 119, column: 1)
!5124 = !DILocation(line: 121, column: 1, scope: !5119)
!5125 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_", scope: !4958, file: !3438, line: 160, type: !4988, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4987, retainedNodes: !2145)
!5126 = !DILocalVariable(name: "this", arg: 1, scope: !5125, type: !5094, flags: DIFlagArtificial | DIFlagObjectPointer)
!5127 = !DILocation(line: 0, scope: !5125)
!5128 = !DILocalVariable(name: "p", arg: 2, scope: !5125, file: !2849, line: 92, type: !1350)
!5129 = !DILocation(line: 92, column: 16, scope: !5125)
!5130 = !DILocation(line: 162, column: 6, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5125, file: !3438, line: 162, column: 6)
!5132 = !DILocation(line: 162, column: 6, scope: !5125)
!5133 = !DILocation(line: 164, column: 7, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5135, file: !3438, line: 164, column: 7)
!5135 = distinct !DILexicalBlock(scope: !5131, file: !3438, line: 162, column: 13)
!5136 = !DILocation(line: 164, column: 7, scope: !5135)
!5137 = !DILocation(line: 165, column: 13, scope: !5134)
!5138 = !DILocation(line: 165, column: 47, scope: !5134)
!5139 = !DILocation(line: 165, column: 29, scope: !5134)
!5140 = !DILocation(line: 167, column: 23, scope: !5134)
!5141 = !DILocation(line: 167, column: 13, scope: !5134)
!5142 = !DILocation(line: 168, column: 5, scope: !5135)
!5143 = !DILocation(line: 170, column: 10, scope: !5125)
!5144 = !DILocation(line: 170, column: 2, scope: !5125)
!5145 = !DILocation(line: 170, column: 8, scope: !5125)
!5146 = !DILocation(line: 171, column: 5, scope: !5125)
!5147 = !DILocation(line: 171, column: 20, scope: !5125)
!5148 = !DILocation(line: 172, column: 1, scope: !5125)
!5149 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !5151, file: !5150, line: 30, type: !5155, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5154, retainedNodes: !2145)
!5150 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !6, file: !5150, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5152, vtableHolder: !2589, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!5152 = !{!5153, !5154, !5158, !5163, !5166, !5169, !5172, !5176, !5180, !5183}
!5153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5151, baseType: !2589, flags: DIFlagPublic, extraData: i32 0)
!5154 = !DISubprogram(name: "NoSuchElementException", scope: !5151, file: !5150, line: 30, type: !5155, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5155 = !DISubroutineType(types: !5156)
!5156 = !{null, !5157, !2595, !972, !1651, !1007}
!5157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5158 = !DISubprogram(name: "NoSuchElementException", scope: !5151, file: !5150, line: 30, type: !5159, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5159 = !DISubroutineType(types: !5160)
!5160 = !{null, !5157, !5161}
!5161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5162, size: 64)
!5162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5151)
!5163 = !DISubprogram(name: "NoSuchElementException", scope: !5151, file: !5150, line: 30, type: !5164, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5164 = !DISubroutineType(types: !5165)
!5165 = !{null, !5157, !2595, !972, !1651, !996, !996, !996, !996, !1007}
!5166 = !DISubprogram(name: "NoSuchElementException", scope: !5151, file: !5150, line: 30, type: !5167, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5167 = !DISubroutineType(types: !5168)
!5168 = !{null, !5157, !2595, !972, !1651, !2595, !2595, !2595, !2595, !1007}
!5169 = !DISubprogram(name: "~NoSuchElementException", scope: !5151, file: !5150, line: 30, type: !5170, scopeLine: 30, containingType: !5151, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5170 = !DISubroutineType(types: !5171)
!5171 = !{null, !5157}
!5172 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !5151, file: !5150, line: 30, type: !5173, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5173 = !DISubroutineType(types: !5174)
!5174 = !{!5175, !5157, !5161}
!5175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5151, size: 64)
!5176 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !5151, file: !5150, line: 30, type: !5177, scopeLine: 30, containingType: !5151, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5177 = !DISubroutineType(types: !5178)
!5178 = !{!2617, !5179}
!5179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5180 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !5151, file: !5150, line: 30, type: !5181, scopeLine: 30, containingType: !5151, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5181 = !DISubroutineType(types: !5182)
!5182 = !{!997, !5179}
!5183 = !DISubprogram(name: "NoSuchElementException", scope: !5151, file: !5150, line: 30, type: !5170, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!5184 = !DILocalVariable(name: "this", arg: 1, scope: !5149, type: !5185, flags: DIFlagArtificial | DIFlagObjectPointer)
!5185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5151, size: 64)
!5186 = !DILocation(line: 0, scope: !5149)
!5187 = !DILocalVariable(name: "srcFile", arg: 2, scope: !5149, file: !5150, line: 30, type: !2595)
!5188 = !DILocation(line: 30, column: 1, scope: !5149)
!5189 = !DILocalVariable(name: "srcLine", arg: 3, scope: !5149, file: !5150, line: 30, type: !972)
!5190 = !DILocalVariable(name: "toThrow", arg: 4, scope: !5149, file: !5150, line: 30, type: !1651)
!5191 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !5149, file: !5150, line: 30, type: !1007)
!5192 = !DILocation(line: 30, column: 1, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5149, file: !5150, line: 30, column: 1)
!5194 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !5151, file: !5150, line: 30, type: !5170, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5169, retainedNodes: !2145)
!5195 = !DILocalVariable(name: "this", arg: 1, scope: !5194, type: !5185, flags: DIFlagArtificial | DIFlagObjectPointer)
!5196 = !DILocation(line: 0, scope: !5194)
!5197 = !DILocation(line: 30, column: 1, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5194, file: !5150, line: 30, column: 1)
!5199 = !DILocation(line: 30, column: 1, scope: !5194)
!5200 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !5151, file: !5150, line: 30, type: !5170, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5169, retainedNodes: !2145)
!5201 = !DILocalVariable(name: "this", arg: 1, scope: !5200, type: !5185, flags: DIFlagArtificial | DIFlagObjectPointer)
!5202 = !DILocation(line: 0, scope: !5200)
!5203 = !DILocation(line: 30, column: 1, scope: !5200)
!5204 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !5151, file: !5150, line: 30, type: !5181, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5180, retainedNodes: !2145)
!5205 = !DILocalVariable(name: "this", arg: 1, scope: !5204, type: !5206, flags: DIFlagArtificial | DIFlagObjectPointer)
!5206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5162, size: 64)
!5207 = !DILocation(line: 0, scope: !5204)
!5208 = !DILocation(line: 30, column: 1, scope: !5204)
!5209 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !5151, file: !5150, line: 30, type: !5177, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5176, retainedNodes: !2145)
!5210 = !DILocalVariable(name: "this", arg: 1, scope: !5209, type: !5206, flags: DIFlagArtificial | DIFlagObjectPointer)
!5211 = !DILocation(line: 0, scope: !5209)
!5212 = !DILocation(line: 30, column: 1, scope: !5209)
!5213 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !5151, file: !5150, line: 30, type: !5159, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !5158, retainedNodes: !2145)
!5214 = !DILocalVariable(name: "this", arg: 1, scope: !5213, type: !5185, flags: DIFlagArtificial | DIFlagObjectPointer)
!5215 = !DILocation(line: 0, scope: !5213)
!5216 = !DILocalVariable(name: "toCopy", arg: 2, scope: !5213, file: !5150, line: 30, type: !5161)
!5217 = !DILocation(line: 30, column: 1, scope: !5213)
