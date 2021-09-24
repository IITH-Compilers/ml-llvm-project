; ModuleID = 'ValueStore.cpp'
source_filename = "ValueStore.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ValueStore" = type { i8, i32, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::FieldValueMap" = type { %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::ValueVectorOf.0" = type { i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.5" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLScanner" = type { %"class.xercesc_2_7::XMLBufferFullHandler", i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32, i32, i32, i32, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::ValidationContext"*, i8, %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::XMLValidator"*, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XMLStringPool"*, i16*, i16*, i16*, %"class.xercesc_2_7::SecurityManager"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ElemStack" }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::XMLAttr"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDocumentHandler" = type opaque
%"class.xercesc_2_7::DocTypeHandler" = type opaque
%"class.xercesc_2_7::XMLEntityHandler" = type opaque
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xercesc_2_7::PSVIHandler" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ReaderMgr" = type { %"class.xercesc_2_7::Locator", %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::RefStackOf"*, i32, %"class.xercesc_2_7::RefStackOf.8"*, i8, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::RefStackOf.8" = type opaque
%"class.xercesc_2_7::XMLValidator" = type { i32 (...)**, %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf.15"* }
%"class.xercesc_2_7::RefHashTableOf.10" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.11"*, [14 x %"class.xercesc_2_7::RefVectorOf.12"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.13"*, %"class.xercesc_2_7::RefHashTableOf.14"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf.11"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefVectorOf.12" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.13" = type opaque
%"class.xercesc_2_7::RefHashTableOf.14" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf.11" = type opaque
%"class.xercesc_2_7::ValueVectorOf.15" = type opaque
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.9"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.9" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::SecurityManager" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf.16"*, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::ValueVectorOf.16" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::FieldActivator" = type { %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueStoreCache" = type { %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::RefStackOf.22"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.17" = type opaque
%"class.xercesc_2_7::RefHashTableOf.18" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.19" = type { %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, i8* }
%"class.xercesc_2_7::RefHash2KeysTableOf.20" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.21"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem.21" = type <{ %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.21"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefStackOf.22" = type opaque
%"class.xercesc_2_7::XPathMatcherStack" = type opaque
%"class.xercesc_2_7::ValueHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::ValueHashTableBucketElem" = type { i8, %"struct.xercesc_2_7::ValueHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_KeyRef" = type { %"class.xercesc_2_7::IdentityConstraint.base", %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::IdentityConstraint.base" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.23"*, %"class.xercesc_2_7::ValueVectorOf.24"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.23" = type opaque
%"class.xercesc_2_7::ValueVectorOf.24" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_710XMLScanner15getDoValidationEv = comdat any

$_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE = comdat any

$_ZN11xercesc_2_710XMLScanner12getValidatorEv = comdat any

$_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj = comdat any

$_ZNK11xercesc_2_713FieldValueMap10getValueAtEj = comdat any

$_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt = comdat any

$_ZNK11xercesc_2_713FieldValueMap4sizeEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE10addElementEPS1_ = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj = comdat any

$_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv = comdat any

$_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj = comdat any

$_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv = comdat any

$_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE = comdat any

$_ZNK11xercesc_2_79IC_KeyRef6getKeyEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE19ensureExtraCapacityEj = comdat any

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

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
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
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@.str = private unnamed_addr constant [34 x i8] c"./xercesc/util/ValueHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RefArrayVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_716RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_715BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_716RefArrayVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.4"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.4"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.4"*, i16*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.4"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.4"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.4"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.4"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1
@_ZTVN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.5"*)* @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.5"*)* @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::FieldValueMap"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant [50 x i8] c"N11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::FieldValueMap"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.6"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_710ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710ValueStoreC2EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE
@_ZN11xercesc_2_710ValueStoreD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ValueStore"*), void (%"class.xercesc_2_7::ValueStore"*)* @_ZN11xercesc_2_710ValueStoreD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1322
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1323
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1323
  call void @_ZdlPv(i8* %0) #10, !dbg !1323
  ret void, !dbg !1324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1328
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1336, metadata !DIExpression()), !dbg !1338
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1339
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
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1678, metadata !DIExpression()), !dbg !1680
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !1681
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1681
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1681
  ret void, !dbg !1682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1686
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1686
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1687
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1687
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1689
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1689
  %3 = bitcast i16* %2 to i8*, !dbg !1689
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1690
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1690
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1690
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1690
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1690

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1691
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !1691
  ret void, !dbg !1692

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1691
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1691
  store i8* %8, i8** %exn.slot, align 8, !dbg !1691
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1691
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1691
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1691
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !1691
  br label %terminate.handler, !dbg !1691

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1691
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1691
  unreachable, !dbg !1691
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1750
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !1751
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1751
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1751
  ret void, !dbg !1752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1753 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1756
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !1756
  ret void, !dbg !1758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1834
  unreachable, !dbg !1834
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStoreC2EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::XMLScanner"* %scanner, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %scanner.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"class.xercesc_2_7::XMLScanner"* %scanner, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %scanner.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueStore"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2408
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2409
  %fDoReportError = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !2410
  store i8 0, i8* %fDoReportError, align 8, !dbg !2410
  %fValuesCount = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 1, !dbg !2411
  store i32 0, i32* %fValuesCount, align 4, !dbg !2411
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2412
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2413
  store %"class.xercesc_2_7::IdentityConstraint"* %1, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2412
  %fValues = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2414
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2415
  call void @_ZN11xercesc_2_713FieldValueMapC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldValueMap"* %fValues, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2414
  %fValueTuples = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2416
  store %"class.xercesc_2_7::RefVectorOf.5"* null, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples, align 8, !dbg !2416
  %fKeyValueStore = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 5, !dbg !2417
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %fKeyValueStore, align 8, !dbg !2417
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !2418
  %3 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8, !dbg !2419
  store %"class.xercesc_2_7::XMLScanner"* %3, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2418
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !2420
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2421
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2420
  %5 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8, !dbg !2422
  %tobool = icmp ne %"class.xercesc_2_7::XMLScanner"* %5, null, !dbg !2422
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2424

land.rhs:                                         ; preds = %entry
  %6 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8, !dbg !2425
  %call = invoke zeroext i1 @_ZNK11xercesc_2_710XMLScanner15getDoValidationEv(%"class.xercesc_2_7::XMLScanner"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2426

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %7 = phi i1 [ false, %entry ], [ %call, %invoke.cont ], !dbg !2427
  %fDoReportError2 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !2428
  %frombool = zext i1 %7 to i8, !dbg !2429
  store i8 %frombool, i8* %fDoReportError2, align 8, !dbg !2429
  ret void, !dbg !2430

lpad:                                             ; preds = %land.rhs
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2431
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2431
  store i8* %9, i8** %exn.slot, align 8, !dbg !2431
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2431
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2431
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %fValues) #9, !dbg !2431
  br label %eh.resume, !dbg !2431

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2431
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2431
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2431
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2431
  resume { i8*, i32 } %lpad.val3, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2432 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2436
}

declare dso_local void @_ZN11xercesc_2_713FieldValueMapC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner15getDoValidationEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2445
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fValidate = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 10, !dbg !2446
  %0 = load i8, i8* %fValidate, align 8, !dbg !2446
  %tobool = trunc i8 %0 to i1, !dbg !2446
  ret i1 %tobool, !dbg !2447
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710ValueStoreD2Ev(%"class.xercesc_2_7::ValueStore"* %this) unnamed_addr #1 align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fValueTuples = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2451
  %0 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples, align 8, !dbg !2451
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.5"* %0, null, !dbg !2453
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2453

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %0 to void (%"class.xercesc_2_7::RefVectorOf.5"*)***, !dbg !2453
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.5"*)**, void (%"class.xercesc_2_7::RefVectorOf.5"*)*** %1, align 8, !dbg !2453
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.5"*)*, void (%"class.xercesc_2_7::RefVectorOf.5"*)** %vtable, i64 1, !dbg !2453
  %2 = load void (%"class.xercesc_2_7::RefVectorOf.5"*)*, void (%"class.xercesc_2_7::RefVectorOf.5"*)** %vfn, align 8, !dbg !2453
  call void %2(%"class.xercesc_2_7::RefVectorOf.5"* %0) #9, !dbg !2453
  br label %delete.end, !dbg !2453

delete.end:                                       ; preds = %delete.notnull, %entry
  %fValues = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2454
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %fValues) #9, !dbg !2454
  ret void, !dbg !2455
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::IC_Field"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, i16* %2) #1 align 2 !dbg !2456 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store %"class.xercesc_2_7::IC_Field"* %0, %"class.xercesc_2_7::IC_Field"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %.addr1, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this3 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  ret void, !dbg !2465
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::IC_Field"* %field, %"class.xercesc_2_7::DatatypeValidator"* %dv, i16* %value) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2466 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %fieldActivator.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %field.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %dv.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %"class.xercesc_2_7::IC_Field"* %field, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %"class.xercesc_2_7::DatatypeValidator"* %dv, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8, !dbg !2477
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2479
  %call = call zeroext i1 @_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE(%"class.xercesc_2_7::FieldActivator"* %0, %"class.xercesc_2_7::IC_Field"* %1), !dbg !2480
  br i1 %call, label %if.end, label %land.lhs.true, !dbg !2481

land.lhs.true:                                    ; preds = %entry
  %fDoReportError = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !2482
  %2 = load i8, i8* %fDoReportError, align 8, !dbg !2482
  %tobool = trunc i8 %2 to i1, !dbg !2482
  br i1 %tobool, label %if.then, label %if.end, !dbg !2483

if.then:                                          ; preds = %land.lhs.true
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !2484
  %3 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2484
  %call2 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %3), !dbg !2486
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE(%"class.xercesc_2_7::XMLValidator"* %call2, i32 97), !dbg !2487
  br label %if.end, !dbg !2488

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2489, metadata !DIExpression()), !dbg !2490
  %fValues = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2491
  %4 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2492
  %call3 = call i32 @_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE(%"class.xercesc_2_7::FieldValueMap"* %fValues, %"class.xercesc_2_7::IC_Field"* %4), !dbg !2493
  store i32 %call3, i32* %index, align 4, !dbg !2490
  %5 = load i32, i32* %index, align 4, !dbg !2494
  %cmp = icmp eq i32 %5, -1, !dbg !2496
  br i1 %cmp, label %if.then4, label %if.end11, !dbg !2497

if.then4:                                         ; preds = %if.end
  %fDoReportError5 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !2498
  %6 = load i8, i8* %fDoReportError5, align 8, !dbg !2498
  %tobool6 = trunc i8 %6 to i1, !dbg !2498
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !2501

if.then7:                                         ; preds = %if.then4
  %fScanner8 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !2502
  %7 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner8, align 8, !dbg !2502
  %call9 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %7), !dbg !2504
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE(%"class.xercesc_2_7::XMLValidator"* %call9, i32 98), !dbg !2505
  br label %if.end10, !dbg !2506

if.end10:                                         ; preds = %if.then7, %if.then4
  br label %if.end43, !dbg !2507

if.end11:                                         ; preds = %if.end
  %fValues12 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2508
  %8 = load i32, i32* %index, align 4, !dbg !2510
  %call13 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj(%"class.xercesc_2_7::FieldValueMap"* %fValues12, i32 %8), !dbg !2511
  %tobool14 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %call13, null, !dbg !2508
  br i1 %tobool14, label %if.end20, label %land.lhs.true15, !dbg !2512

land.lhs.true15:                                  ; preds = %if.end11
  %fValues16 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2513
  %9 = load i32, i32* %index, align 4, !dbg !2514
  %call17 = call i16* @_ZNK11xercesc_2_713FieldValueMap10getValueAtEj(%"class.xercesc_2_7::FieldValueMap"* %fValues16, i32 %9), !dbg !2515
  %tobool18 = icmp ne i16* %call17, null, !dbg !2513
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2516

if.then19:                                        ; preds = %land.lhs.true15
  %fValuesCount = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 1, !dbg !2517
  %10 = load i32, i32* %fValuesCount, align 4, !dbg !2519
  %inc = add nsw i32 %10, 1, !dbg !2519
  store i32 %inc, i32* %fValuesCount, align 4, !dbg !2519
  br label %if.end20, !dbg !2520

if.end20:                                         ; preds = %if.then19, %land.lhs.true15, %if.end11
  %fValues21 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2521
  %11 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2522
  %12 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !2523
  %13 = load i16*, i16** %value.addr, align 8, !dbg !2524
  call void @_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(%"class.xercesc_2_7::FieldValueMap"* %fValues21, %"class.xercesc_2_7::IC_Field"* %11, %"class.xercesc_2_7::DatatypeValidator"* %12, i16* %13), !dbg !2525
  %fValuesCount22 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 1, !dbg !2526
  %14 = load i32, i32* %fValuesCount22, align 4, !dbg !2526
  %fValues23 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2528
  %call24 = call i32 @_ZNK11xercesc_2_713FieldValueMap4sizeEv(%"class.xercesc_2_7::FieldValueMap"* %fValues23), !dbg !2529
  %cmp25 = icmp eq i32 %14, %call24, !dbg !2530
  br i1 %cmp25, label %if.then26, label %if.end43, !dbg !2531

if.then26:                                        ; preds = %if.end20
  %fValues27 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2532
  %call28 = call zeroext i1 @_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE(%"class.xercesc_2_7::ValueStore"* %this1, %"class.xercesc_2_7::FieldValueMap"* %fValues27), !dbg !2535
  br i1 %call28, label %if.then29, label %if.end30, !dbg !2536

if.then29:                                        ; preds = %if.then26
  call void @_ZN11xercesc_2_710ValueStore14duplicateValueEv(%"class.xercesc_2_7::ValueStore"* %this1), !dbg !2537
  br label %if.end30, !dbg !2539

if.end30:                                         ; preds = %if.then29, %if.then26
  %fValueTuples = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2540
  %15 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples, align 8, !dbg !2540
  %tobool31 = icmp ne %"class.xercesc_2_7::RefVectorOf.5"* %15, null, !dbg !2540
  br i1 %tobool31, label %if.end36, label %if.then32, !dbg !2542

if.then32:                                        ; preds = %if.end30
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !2543
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2543
  %call33 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !2545
  %17 = bitcast i8* %call33 to %"class.xercesc_2_7::RefVectorOf.5"*, !dbg !2545
  %fMemoryManager34 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !2546
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager34, align 8, !dbg !2546
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.5"* %17, i32 4, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont unwind label %lpad, !dbg !2547

invoke.cont:                                      ; preds = %if.then32
  %fValueTuples35 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2548
  store %"class.xercesc_2_7::RefVectorOf.5"* %17, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples35, align 8, !dbg !2549
  br label %if.end36, !dbg !2550

lpad:                                             ; preds = %if.then32
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2551
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2551
  store i8* %20, i8** %exn.slot, align 8, !dbg !2551
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2551
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2551
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call33, %"class.xercesc_2_7::MemoryManager"* %16) #9, !dbg !2545
  br label %eh.resume, !dbg !2545

if.end36:                                         ; preds = %invoke.cont, %if.end30
  %fValueTuples37 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2552
  %22 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples37, align 8, !dbg !2552
  %23 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %22 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !2553
  %fMemoryManager38 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !2554
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager38, align 8, !dbg !2554
  %call39 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %24), !dbg !2555
  %25 = bitcast i8* %call39 to %"class.xercesc_2_7::FieldValueMap"*, !dbg !2555
  %fValues40 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2556
  invoke void @_ZN11xercesc_2_713FieldValueMapC1ERKS0_(%"class.xercesc_2_7::FieldValueMap"* %25, %"class.xercesc_2_7::FieldValueMap"* dereferenceable(32) %fValues40)
          to label %invoke.cont42 unwind label %lpad41, !dbg !2557

invoke.cont42:                                    ; preds = %if.end36
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.6"* %23, %"class.xercesc_2_7::FieldValueMap"* %25), !dbg !2553
  br label %if.end43, !dbg !2558

lpad41:                                           ; preds = %if.end36
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2559
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2559
  store i8* %27, i8** %exn.slot, align 8, !dbg !2559
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2559
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2559
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call39, %"class.xercesc_2_7::MemoryManager"* %24) #9, !dbg !2555
  br label %eh.resume, !dbg !2555

if.end43:                                         ; preds = %if.end10, %invoke.cont42, %if.end20
  ret void, !dbg !2560

eh.resume:                                        ; preds = %lpad41, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2545
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2545
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2545
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2545
  resume { i8*, i32 } %lpad.val44, !dbg !2545
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::IC_Field"* %field) #6 comdat align 2 !dbg !2561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %field.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store %"class.xercesc_2_7::IC_Field"* %field, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  %fMayMatch = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !2566
  %0 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch, align 8, !dbg !2566
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2567
  %2 = bitcast %"class.xercesc_2_7::IC_Field"* %1 to i8*, !dbg !2567
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2568
  %call = call dereferenceable(1) i8* @_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %0, i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2568
  %4 = load i8, i8* %call, align 1, !dbg !2568
  %tobool = trunc i8 %4 to i1, !dbg !2568
  ret i1 %tobool, !dbg !2569
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fValidator = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 50, !dbg !2580
  %0 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %fValidator, align 8, !dbg !2580
  ret %"class.xercesc_2_7::XMLValidator"* %0, !dbg !2581
}

declare dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE(%"class.xercesc_2_7::XMLValidator"*, i32) #7

declare dso_local i32 @_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE(%"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::IC_Field"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj(%"class.xercesc_2_7::FieldValueMap"* %this, i32 %index) #6 comdat align 2 !dbg !2582 {
entry:
  %retval = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %fValidators = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !2587
  %0 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators, align 8, !dbg !2587
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf.0"* %0, null, !dbg !2587
  br i1 %tobool, label %if.then, label %if.end, !dbg !2589

if.then:                                          ; preds = %entry
  %fValidators2 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !2590
  %1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators2, align 8, !dbg !2590
  %2 = load i32, i32* %index.addr, align 4, !dbg !2592
  %call = call dereferenceable(8) %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.0"* %1, i32 %2), !dbg !2593
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %call, align 8, !dbg !2593
  store %"class.xercesc_2_7::DatatypeValidator"* %3, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !2594
  br label %return, !dbg !2594

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !2595
  br label %return, !dbg !2595

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !2596
  ret %"class.xercesc_2_7::DatatypeValidator"* %4, !dbg !2596
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713FieldValueMap10getValueAtEj(%"class.xercesc_2_7::FieldValueMap"* %this, i32 %index) #6 comdat align 2 !dbg !2597 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %fValues = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !2602
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues, align 8, !dbg !2602
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %0, null, !dbg !2602
  br i1 %tobool, label %if.then, label %if.end, !dbg !2604

if.then:                                          ; preds = %entry
  %fValues2 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !2605
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues2, align 8, !dbg !2605
  %2 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !2607
  %3 = load i32, i32* %index.addr, align 4, !dbg !2608
  %call = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %2, i32 %3), !dbg !2607
  store i16* %call, i16** %retval, align 8, !dbg !2609
  br label %return, !dbg !2609

if.end:                                           ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !2610
  br label %return, !dbg !2610

return:                                           ; preds = %if.end, %if.then
  %4 = load i16*, i16** %retval, align 8, !dbg !2611
  ret i16* %4, !dbg !2611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(%"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::IC_Field"* %key, %"class.xercesc_2_7::DatatypeValidator"* %dv, i16* %value) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2612 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %key.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %dv.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %keyIndex = alloca i32, align 4
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store %"class.xercesc_2_7::IC_Field"* %key, %"class.xercesc_2_7::IC_Field"** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %key.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  store %"class.xercesc_2_7::DatatypeValidator"* %dv, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !2621
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields, align 8, !dbg !2621
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf"* %0, null, !dbg !2621
  br i1 %tobool, label %if.end, label %if.then, !dbg !2623

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2624
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2624
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2626
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ValueVectorOf"*, !dbg !2626
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2627
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2627
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %2, i32 4, %"class.xercesc_2_7::MemoryManager"* %3, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !2628

invoke.cont:                                      ; preds = %if.then
  %fFields3 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !2629
  store %"class.xercesc_2_7::ValueVectorOf"* %2, %"class.xercesc_2_7::ValueVectorOf"** %fFields3, align 8, !dbg !2630
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2631
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2631
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !2632
  %5 = bitcast i8* %call5 to %"class.xercesc_2_7::ValueVectorOf.0"*, !dbg !2632
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2633
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2633
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.0"* %5, i32 4, %"class.xercesc_2_7::MemoryManager"* %6, i1 zeroext false)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2634

invoke.cont8:                                     ; preds = %invoke.cont
  %fValidators = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !2635
  store %"class.xercesc_2_7::ValueVectorOf.0"* %5, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators, align 8, !dbg !2636
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2637
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2637
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2638
  %8 = bitcast i8* %call10 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !2638
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2639
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2639
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %8, i32 4, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2640

invoke.cont13:                                    ; preds = %invoke.cont8
  %fValues = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !2641
  store %"class.xercesc_2_7::RefArrayVectorOf"* %8, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues, align 8, !dbg !2642
  br label %if.end, !dbg !2643

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2644
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2644
  store i8* %11, i8** %exn.slot, align 8, !dbg !2644
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2644
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2644
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2626
  br label %eh.resume, !dbg !2626

lpad7:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2644
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2644
  store i8* %14, i8** %exn.slot, align 8, !dbg !2644
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2644
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2644
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call5, %"class.xercesc_2_7::MemoryManager"* %4) #9, !dbg !2632
  br label %eh.resume, !dbg !2632

lpad12:                                           ; preds = %invoke.cont8
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2644
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2644
  store i8* %17, i8** %exn.slot, align 8, !dbg !2644
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2644
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2644
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call10, %"class.xercesc_2_7::MemoryManager"* %7) #9, !dbg !2638
  br label %eh.resume, !dbg !2638

if.end:                                           ; preds = %invoke.cont13, %entry
  call void @llvm.dbg.declare(metadata i32* %keyIndex, metadata !2645, metadata !DIExpression()), !dbg !2646
  %19 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %key.addr, align 8, !dbg !2647
  %call14 = call i32 @_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE(%"class.xercesc_2_7::FieldValueMap"* %this1, %"class.xercesc_2_7::IC_Field"* %19), !dbg !2648
  store i32 %call14, i32* %keyIndex, align 4, !dbg !2646
  %20 = load i32, i32* %keyIndex, align 4, !dbg !2649
  %cmp = icmp eq i32 %20, -1, !dbg !2651
  br i1 %cmp, label %if.then15, label %if.else, !dbg !2652

if.then15:                                        ; preds = %if.end
  %fFields16 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !2653
  %21 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields16, align 8, !dbg !2653
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %21, %"class.xercesc_2_7::IC_Field"** dereferenceable(8) %key.addr), !dbg !2655
  %fValidators17 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !2656
  %22 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators17, align 8, !dbg !2656
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf.0"* %22, %"class.xercesc_2_7::DatatypeValidator"** dereferenceable(8) %dv.addr), !dbg !2657
  %fValues18 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !2658
  %23 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues18, align 8, !dbg !2658
  %24 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %23 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !2659
  %25 = load i16*, i16** %value.addr, align 8, !dbg !2660
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2661
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !2661
  %call20 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %25, %"class.xercesc_2_7::MemoryManager"* %26), !dbg !2662
  call void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf.4"* %24, i16* %call20), !dbg !2659
  br label %if.end25, !dbg !2663

if.else:                                          ; preds = %if.end
  %fValidators21 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !2664
  %27 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators21, align 8, !dbg !2664
  %28 = load i32, i32* %keyIndex, align 4, !dbg !2666
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j(%"class.xercesc_2_7::ValueVectorOf.0"* %27, %"class.xercesc_2_7::DatatypeValidator"** dereferenceable(8) %dv.addr, i32 %28), !dbg !2667
  %fValues22 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !2668
  %29 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues22, align 8, !dbg !2668
  %30 = load i16*, i16** %value.addr, align 8, !dbg !2669
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !2670
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !2670
  %call24 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %30, %"class.xercesc_2_7::MemoryManager"* %31), !dbg !2671
  %32 = load i32, i32* %keyIndex, align 4, !dbg !2672
  %33 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %29 to void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)***, !dbg !2673
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)*** %33, align 8, !dbg !2673
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)** %vtable, i64 2, !dbg !2673
  %34 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)** %vfn, align 8, !dbg !2673
  call void %34(%"class.xercesc_2_7::RefArrayVectorOf"* %29, i16* %call24, i32 %32), !dbg !2673
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then15
  ret void, !dbg !2674

eh.resume:                                        ; preds = %lpad12, %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2626
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2626
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2626
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2626
  resume { i8*, i32 } %lpad.val26, !dbg !2626
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713FieldValueMap4sizeEv(%"class.xercesc_2_7::FieldValueMap"* %this) #6 comdat align 2 !dbg !2675 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !2678
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields, align 8, !dbg !2678
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf"* %0, null, !dbg !2678
  br i1 %tobool, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !2681
  %1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields2, align 8, !dbg !2681
  %call = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %1), !dbg !2683
  store i32 %call, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2685
  br label %return, !dbg !2685

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2686
  ret i32 %2, !dbg !2686
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::FieldValueMap"* %other) #6 align 2 !dbg !2687 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %otherSize = alloca i32, align 4
  %tupleSize = alloca i32, align 4
  %i = alloca i32, align 4
  %valueMap = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %matchFound = alloca i8, align 1
  %j = alloca i32, align 4
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store %"class.xercesc_2_7::FieldValueMap"* %other, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %other.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fValueTuples = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2692
  %0 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples, align 8, !dbg !2692
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.5"* %0, null, !dbg !2692
  br i1 %tobool, label %if.then, label %if.end25, !dbg !2694

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %otherSize, metadata !2695, metadata !DIExpression()), !dbg !2697
  %1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !2698
  %call = call i32 @_ZNK11xercesc_2_713FieldValueMap4sizeEv(%"class.xercesc_2_7::FieldValueMap"* %1), !dbg !2699
  store i32 %call, i32* %otherSize, align 4, !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %tupleSize, metadata !2700, metadata !DIExpression()), !dbg !2701
  %fValueTuples2 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2702
  %2 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples2, align 8, !dbg !2702
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %2 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !2703
  %call3 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.6"* %3), !dbg !2703
  store i32 %call3, i32* %tupleSize, align 4, !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2704, metadata !DIExpression()), !dbg !2706
  store i32 0, i32* %i, align 4, !dbg !2706
  br label %for.cond, !dbg !2707

for.cond:                                         ; preds = %for.inc22, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !2708
  %5 = load i32, i32* %tupleSize, align 4, !dbg !2710
  %cmp = icmp ult i32 %4, %5, !dbg !2711
  br i1 %cmp, label %for.body, label %for.end24, !dbg !2712

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %valueMap, metadata !2713, metadata !DIExpression()), !dbg !2715
  %fValueTuples4 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2716
  %6 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples4, align 8, !dbg !2716
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %6 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !2717
  %8 = load i32, i32* %i, align 4, !dbg !2718
  %call5 = call %"class.xercesc_2_7::FieldValueMap"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.6"* %7, i32 %8), !dbg !2717
  store %"class.xercesc_2_7::FieldValueMap"* %call5, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !2715
  %9 = load i32, i32* %otherSize, align 4, !dbg !2719
  %10 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !2721
  %call6 = call i32 @_ZNK11xercesc_2_713FieldValueMap4sizeEv(%"class.xercesc_2_7::FieldValueMap"* %10), !dbg !2722
  %cmp7 = icmp eq i32 %9, %call6, !dbg !2723
  br i1 %cmp7, label %if.then8, label %if.end21, !dbg !2724

if.then8:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %matchFound, metadata !2725, metadata !DIExpression()), !dbg !2727
  store i8 1, i8* %matchFound, align 1, !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2728, metadata !DIExpression()), !dbg !2730
  store i32 0, i32* %j, align 4, !dbg !2730
  br label %for.cond9, !dbg !2731

for.cond9:                                        ; preds = %for.inc, %if.then8
  %11 = load i32, i32* %j, align 4, !dbg !2732
  %12 = load i32, i32* %otherSize, align 4, !dbg !2734
  %cmp10 = icmp ult i32 %11, %12, !dbg !2735
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !2736

for.body11:                                       ; preds = %for.cond9
  %13 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !2737
  %14 = load i32, i32* %j, align 4, !dbg !2740
  %call12 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj(%"class.xercesc_2_7::FieldValueMap"* %13, i32 %14), !dbg !2741
  %15 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !2742
  %16 = load i32, i32* %j, align 4, !dbg !2743
  %call13 = call i16* @_ZNK11xercesc_2_713FieldValueMap10getValueAtEj(%"class.xercesc_2_7::FieldValueMap"* %15, i32 %16), !dbg !2744
  %17 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !2745
  %18 = load i32, i32* %j, align 4, !dbg !2746
  %call14 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj(%"class.xercesc_2_7::FieldValueMap"* %17, i32 %18), !dbg !2747
  %19 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !2748
  %20 = load i32, i32* %j, align 4, !dbg !2749
  %call15 = call i16* @_ZNK11xercesc_2_713FieldValueMap10getValueAtEj(%"class.xercesc_2_7::FieldValueMap"* %19, i32 %20), !dbg !2750
  %call16 = call zeroext i1 @_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_(%"class.xercesc_2_7::ValueStore"* %this1, %"class.xercesc_2_7::DatatypeValidator"* %call12, i16* %call13, %"class.xercesc_2_7::DatatypeValidator"* %call14, i16* %call15), !dbg !2751
  br i1 %call16, label %if.end, label %if.then17, !dbg !2752

if.then17:                                        ; preds = %for.body11
  store i8 0, i8* %matchFound, align 1, !dbg !2753
  br label %for.end, !dbg !2755

if.end:                                           ; preds = %for.body11
  br label %for.inc, !dbg !2756

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %j, align 4, !dbg !2757
  %inc = add i32 %21, 1, !dbg !2757
  store i32 %inc, i32* %j, align 4, !dbg !2757
  br label %for.cond9, !dbg !2758, !llvm.loop !2759

for.end:                                          ; preds = %if.then17, %for.cond9
  %22 = load i8, i8* %matchFound, align 1, !dbg !2761
  %tobool18 = trunc i8 %22 to i1, !dbg !2761
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2763

if.then19:                                        ; preds = %for.end
  store i1 true, i1* %retval, align 1, !dbg !2764
  br label %return, !dbg !2764

if.end20:                                         ; preds = %for.end
  br label %if.end21, !dbg !2766

if.end21:                                         ; preds = %if.end20, %for.body
  br label %for.inc22, !dbg !2767

for.inc22:                                        ; preds = %if.end21
  %23 = load i32, i32* %i, align 4, !dbg !2768
  %inc23 = add i32 %23, 1, !dbg !2768
  store i32 %inc23, i32* %i, align 4, !dbg !2768
  br label %for.cond, !dbg !2769, !llvm.loop !2770

for.end24:                                        ; preds = %for.cond
  br label %if.end25, !dbg !2772

if.end25:                                         ; preds = %for.end24, %entry
  store i1 false, i1* %retval, align 1, !dbg !2773
  br label %return, !dbg !2773

return:                                           ; preds = %if.end25, %if.then19
  %24 = load i1, i1* %retval, align 1, !dbg !2774
  ret i1 %24, !dbg !2774
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore14duplicateValueEv(%"class.xercesc_2_7::ValueStore"* %this) #6 align 2 !dbg !2775 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fDoReportError = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !2778
  %0 = load i8, i8* %fDoReportError, align 8, !dbg !2778
  %tobool = trunc i8 %0 to i1, !dbg !2778
  br i1 %tobool, label %if.then, label %if.end, !dbg !2780

if.then:                                          ; preds = %entry
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2781
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2781
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %1 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2783
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %2, align 8, !dbg !2783
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !2783
  %3 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !2783
  %call = call signext i16 %3(%"class.xercesc_2_7::IdentityConstraint"* %1), !dbg !2783
  %conv = sext i16 %call to i32, !dbg !2781
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ], !dbg !2784

sw.bb:                                            ; preds = %if.then
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !2785
  %4 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2785
  %call2 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %4), !dbg !2788
  %fIdentityConstraint3 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2789
  %5 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint3, align 8, !dbg !2789
  %call4 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %5), !dbg !2790
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call2, i32 104, i16* %call4, i16* null, i16* null, i16* null), !dbg !2791
  br label %sw.epilog, !dbg !2792

sw.bb5:                                           ; preds = %if.then
  %fScanner6 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !2793
  %6 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner6, align 8, !dbg !2793
  %call7 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %6), !dbg !2795
  %fIdentityConstraint8 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2796
  %7 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint8, align 8, !dbg !2796
  %call9 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %7), !dbg !2797
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call7, i32 105, i16* %call9, i16* null, i16* null, i16* null), !dbg !2798
  br label %sw.epilog, !dbg !2799

sw.epilog:                                        ; preds = %if.then, %sw.bb5, %sw.bb
  br label %if.end, !dbg !2800

if.end:                                           ; preds = %sw.epilog, %entry
  ret void, !dbg !2801
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.5"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.5"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.5"* %this, %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %this1 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !2812
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2813
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2814
  %tobool = trunc i8 %2 to i1, !dbg !2814
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2815
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.6"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2816
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to i32 (...)***, !dbg !2812
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2812
  ret void, !dbg !2817
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::FieldValueMap"* %toAdd) #6 comdat align 2 !dbg !2818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2822
  store %"class.xercesc_2_7::FieldValueMap"* %toAdd, %"class.xercesc_2_7::FieldValueMap"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %toAdd.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 1), !dbg !2825
  %0 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %toAdd.addr, align 8, !dbg !2826
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !2827
  %1 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !2827
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !2828
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2828
  %idxprom = zext i32 %2 to i64, !dbg !2827
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %1, i64 %idxprom, !dbg !2827
  store %"class.xercesc_2_7::FieldValueMap"* %0, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !2829
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !2830
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2831
  %inc = add i32 %3, 1, !dbg !2831
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2831
  ret void, !dbg !2832
}

declare dso_local void @_ZN11xercesc_2_713FieldValueMapC1ERKS0_(%"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"* dereferenceable(32)) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore6appendEPKS0_(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"* %other) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %tupleSize = alloca i32, align 4
  %i = alloca i32, align 4
  %valueMap = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %"class.xercesc_2_7::ValueStore"* %other, %"class.xercesc_2_7::ValueStore"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %other.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %other.addr, align 8, !dbg !2838
  %fValueTuples = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %0, i32 0, i32 4, !dbg !2840
  %1 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples, align 8, !dbg !2840
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.5"* %1, null, !dbg !2838
  br i1 %tobool, label %if.end, label %if.then, !dbg !2841

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2842

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %tupleSize, metadata !2844, metadata !DIExpression()), !dbg !2845
  %2 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %other.addr, align 8, !dbg !2846
  %fValueTuples2 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %2, i32 0, i32 4, !dbg !2847
  %3 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples2, align 8, !dbg !2847
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %3 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !2848
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.6"* %4), !dbg !2848
  store i32 %call, i32* %tupleSize, align 4, !dbg !2845
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2849, metadata !DIExpression()), !dbg !2851
  store i32 0, i32* %i, align 4, !dbg !2851
  br label %for.cond, !dbg !2852

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2853
  %6 = load i32, i32* %tupleSize, align 4, !dbg !2855
  %cmp = icmp ult i32 %5, %6, !dbg !2856
  br i1 %cmp, label %for.body, label %for.end, !dbg !2857

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %valueMap, metadata !2858, metadata !DIExpression()), !dbg !2860
  %7 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %other.addr, align 8, !dbg !2861
  %fValueTuples3 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %7, i32 0, i32 4, !dbg !2862
  %8 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples3, align 8, !dbg !2862
  %9 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %8 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !2863
  %10 = load i32, i32* %i, align 4, !dbg !2864
  %call4 = call %"class.xercesc_2_7::FieldValueMap"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.6"* %9, i32 %10), !dbg !2863
  store %"class.xercesc_2_7::FieldValueMap"* %call4, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !2860
  %11 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !2865
  %call5 = call zeroext i1 @_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE(%"class.xercesc_2_7::ValueStore"* %this1, %"class.xercesc_2_7::FieldValueMap"* %11), !dbg !2867
  br i1 %call5, label %if.end19, label %if.then6, !dbg !2868

if.then6:                                         ; preds = %for.body
  %fValueTuples7 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2869
  %12 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples7, align 8, !dbg !2869
  %tobool8 = icmp ne %"class.xercesc_2_7::RefVectorOf.5"* %12, null, !dbg !2869
  br i1 %tobool8, label %if.end13, label %if.then9, !dbg !2872

if.then9:                                         ; preds = %if.then6
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !2873
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2873
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %13), !dbg !2875
  %14 = bitcast i8* %call10 to %"class.xercesc_2_7::RefVectorOf.5"*, !dbg !2875
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !2876
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2876
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.5"* %14, i32 4, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont unwind label %lpad, !dbg !2877

invoke.cont:                                      ; preds = %if.then9
  %fValueTuples12 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2878
  store %"class.xercesc_2_7::RefVectorOf.5"* %14, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples12, align 8, !dbg !2879
  br label %if.end13, !dbg !2880

lpad:                                             ; preds = %if.then9
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2881
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2881
  store i8* %17, i8** %exn.slot, align 8, !dbg !2881
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2881
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2881
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call10, %"class.xercesc_2_7::MemoryManager"* %13) #9, !dbg !2875
  br label %eh.resume, !dbg !2875

if.end13:                                         ; preds = %invoke.cont, %if.then6
  %fValueTuples14 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !2882
  %19 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples14, align 8, !dbg !2882
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %19 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !2883
  %fMemoryManager15 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !2884
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager15, align 8, !dbg !2884
  %call16 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %21), !dbg !2885
  %22 = bitcast i8* %call16 to %"class.xercesc_2_7::FieldValueMap"*, !dbg !2885
  %23 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !2886
  invoke void @_ZN11xercesc_2_713FieldValueMapC1ERKS0_(%"class.xercesc_2_7::FieldValueMap"* %22, %"class.xercesc_2_7::FieldValueMap"* dereferenceable(32) %23)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2887

invoke.cont18:                                    ; preds = %if.end13
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.6"* %20, %"class.xercesc_2_7::FieldValueMap"* %22), !dbg !2883
  br label %if.end19, !dbg !2888

lpad17:                                           ; preds = %if.end13
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2889
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2889
  store i8* %25, i8** %exn.slot, align 8, !dbg !2889
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2889
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2889
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call16, %"class.xercesc_2_7::MemoryManager"* %21) #9, !dbg !2885
  br label %eh.resume, !dbg !2885

if.end19:                                         ; preds = %invoke.cont18, %for.body
  br label %for.inc, !dbg !2890

for.inc:                                          ; preds = %if.end19
  %27 = load i32, i32* %i, align 4, !dbg !2891
  %inc = add i32 %27, 1, !dbg !2891
  store i32 %inc, i32* %i, align 4, !dbg !2891
  br label %for.cond, !dbg !2892, !llvm.loop !2893

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2895

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2875
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2875
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2875
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2875
  resume { i8*, i32 } %lpad.val20, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this) #1 comdat align 2 !dbg !2896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !2897, metadata !DIExpression()), !dbg !2899
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !2900
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2900
  ret i32 %0, !dbg !2901
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::FieldValueMap"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2907
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !2909
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2909
  %cmp = icmp uge i32 %0, %1, !dbg !2910
  br i1 %cmp, label %if.then, label %if.end, !dbg !2911

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2912
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2912
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !2912
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2912
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2912

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2912
  unreachable, !dbg !2912

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2913
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2913
  store i8* %5, i8** %exn.slot, align 8, !dbg !2913
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2913
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2913
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2912
  br label %eh.resume, !dbg !2912

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !2914
  %7 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !2914
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2915
  %idxprom = zext i32 %8 to i64, !dbg !2914
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %7, i64 %idxprom, !dbg !2914
  %9 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !2914
  ret %"class.xercesc_2_7::FieldValueMap"* %9, !dbg !2916

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2912
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2912
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2912
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2912
  resume { i8*, i32 } %lpad.val2, !dbg !2912
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore15startValueScopeEv(%"class.xercesc_2_7::ValueStore"* %this) #6 align 2 !dbg !2917 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fValuesCount = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 1, !dbg !2920
  store i32 0, i32* %fValuesCount, align 4, !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2922, metadata !DIExpression()), !dbg !2923
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2924
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2924
  %call = call i32 @_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !2925
  store i32 %call, i32* %count, align 4, !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2926, metadata !DIExpression()), !dbg !2928
  store i32 0, i32* %i, align 4, !dbg !2928
  br label %for.cond, !dbg !2929

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2930
  %2 = load i32, i32* %count, align 4, !dbg !2932
  %cmp = icmp slt i32 %1, %2, !dbg !2933
  br i1 %cmp, label %for.body, label %for.end, !dbg !2934

for.body:                                         ; preds = %for.cond
  %fValues = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 3, !dbg !2935
  %fIdentityConstraint2 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2937
  %3 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint2, align 8, !dbg !2937
  %4 = load i32, i32* %i, align 4, !dbg !2938
  %call3 = call %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj(%"class.xercesc_2_7::IdentityConstraint"* %3, i32 %4), !dbg !2939
  call void @_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(%"class.xercesc_2_7::FieldValueMap"* %fValues, %"class.xercesc_2_7::IC_Field"* %call3, %"class.xercesc_2_7::DatatypeValidator"* null, i16* null), !dbg !2940
  br label %for.inc, !dbg !2941

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !2942
  %inc = add nsw i32 %5, 1, !dbg !2942
  store i32 %inc, i32* %i, align 4, !dbg !2942
  br label %for.cond, !dbg !2943, !llvm.loop !2944

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2946
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #6 comdat align 2 !dbg !2947 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2954
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fFields, align 8, !dbg !2954
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !2954
  br i1 %tobool, label %if.then, label %if.end, !dbg !2956

if.then:                                          ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2957
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fFields2, align 8, !dbg !2957
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2959
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %2), !dbg !2959
  store i32 %call, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2961
  br label %return, !dbg !2961

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2962
  ret i32 %3, !dbg !2962
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj(%"class.xercesc_2_7::IdentityConstraint"* %this, i32 %index) #6 comdat align 2 !dbg !2963 {
entry:
  %retval = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2972
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fFields, align 8, !dbg !2972
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !2972
  br i1 %tobool, label %if.then, label %if.end, !dbg !2974

if.then:                                          ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2975
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fFields2, align 8, !dbg !2975
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2977
  %3 = load i32, i32* %index.addr, align 4, !dbg !2978
  %call = call %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %2, i32 %3), !dbg !2977
  store %"class.xercesc_2_7::IC_Field"* %call, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !2979
  br label %return, !dbg !2979

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::IC_Field"* null, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !2980
  br label %return, !dbg !2980

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !2981
  ret %"class.xercesc_2_7::IC_Field"* %4, !dbg !2981
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore13endValueScopeEv(%"class.xercesc_2_7::ValueStore"* %this) #6 align 2 !dbg !2982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fValuesCount = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 1, !dbg !2985
  %0 = load i32, i32* %fValuesCount, align 4, !dbg !2985
  %cmp = icmp eq i32 %0, 0, !dbg !2987
  br i1 %cmp, label %if.then, label %if.end7, !dbg !2988

if.then:                                          ; preds = %entry
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2989
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2989
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %1 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2992
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %2, align 8, !dbg !2992
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !2992
  %3 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !2992
  %call = call signext i16 %3(%"class.xercesc_2_7::IdentityConstraint"* %1), !dbg !2992
  %conv = sext i16 %call to i32, !dbg !2989
  %cmp2 = icmp eq i32 %conv, 1, !dbg !2993
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !2994

land.lhs.true:                                    ; preds = %if.then
  %fDoReportError = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !2995
  %4 = load i8, i8* %fDoReportError, align 8, !dbg !2995
  %tobool = trunc i8 %4 to i1, !dbg !2995
  br i1 %tobool, label %if.then3, label %if.end, !dbg !2996

if.then3:                                         ; preds = %land.lhs.true
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !2997
  %5 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2997
  %call4 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %5), !dbg !2999
  %fIdentityConstraint5 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3000
  %6 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint5, align 8, !dbg !3000
  %call6 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %6), !dbg !3001
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call4, i32 99, i16* %call6, i16* null, i16* null, i16* null), !dbg !3002
  br label %if.end, !dbg !3003

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end39, !dbg !3004

if.end7:                                          ; preds = %entry
  %fValuesCount8 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 1, !dbg !3005
  %7 = load i32, i32* %fValuesCount8, align 4, !dbg !3005
  %fIdentityConstraint9 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3007
  %8 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint9, align 8, !dbg !3007
  %call10 = call i32 @_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv(%"class.xercesc_2_7::IdentityConstraint"* %8), !dbg !3008
  %cmp11 = icmp ne i32 %7, %call10, !dbg !3009
  br i1 %cmp11, label %land.lhs.true12, label %if.end39, !dbg !3010

land.lhs.true12:                                  ; preds = %if.end7
  %fDoReportError13 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !3011
  %9 = load i8, i8* %fDoReportError13, align 8, !dbg !3011
  %tobool14 = trunc i8 %9 to i1, !dbg !3011
  br i1 %tobool14, label %if.then15, label %if.end39, !dbg !3012

if.then15:                                        ; preds = %land.lhs.true12
  %fIdentityConstraint16 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3013
  %10 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint16, align 8, !dbg !3013
  %11 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %10 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !3015
  %vtable17 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %11, align 8, !dbg !3015
  %vfn18 = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable17, i64 5, !dbg !3015
  %12 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn18, align 8, !dbg !3015
  %call19 = call signext i16 %12(%"class.xercesc_2_7::IdentityConstraint"* %10), !dbg !3015
  %conv20 = sext i16 %call19 to i32, !dbg !3013
  switch i32 %conv20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb32
  ], !dbg !3016

sw.bb:                                            ; preds = %if.then15
  %fScanner21 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !3017
  %13 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner21, align 8, !dbg !3017
  %call22 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %13), !dbg !3020
  %fIdentityConstraint23 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3021
  %14 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint23, align 8, !dbg !3021
  %call24 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %14), !dbg !3022
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call22, i32 100, i16* %call24, i16* null, i16* null, i16* null), !dbg !3023
  br label %sw.epilog, !dbg !3024

sw.bb25:                                          ; preds = %if.then15
  %fScanner26 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !3025
  %15 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner26, align 8, !dbg !3025
  %call27 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %15), !dbg !3027
  %fIdentityConstraint28 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3028
  %16 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint28, align 8, !dbg !3028
  %call29 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %16), !dbg !3029
  %fIdentityConstraint30 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3030
  %17 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint30, align 8, !dbg !3030
  %call31 = call i16* @_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv(%"class.xercesc_2_7::IdentityConstraint"* %17), !dbg !3031
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call27, i32 101, i16* %call29, i16* %call31, i16* null, i16* null), !dbg !3032
  br label %sw.epilog, !dbg !3033

sw.bb32:                                          ; preds = %if.then15
  %fScanner33 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !3034
  %18 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner33, align 8, !dbg !3034
  %call34 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %18), !dbg !3036
  %fIdentityConstraint35 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3037
  %19 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint35, align 8, !dbg !3037
  %call36 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %19), !dbg !3038
  %fIdentityConstraint37 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3039
  %20 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint37, align 8, !dbg !3039
  %call38 = call i16* @_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv(%"class.xercesc_2_7::IdentityConstraint"* %20), !dbg !3040
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call34, i32 102, i16* %call36, i16* %call38, i16* null, i16* null), !dbg !3041
  br label %sw.epilog, !dbg !3042

sw.epilog:                                        ; preds = %if.then15, %sw.bb32, %sw.bb25, %sw.bb
  br label %if.end39, !dbg !3043

if.end39:                                         ; preds = %if.end, %sw.epilog, %land.lhs.true12, %if.end7
  ret void, !dbg !3044
}

declare dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #1 comdat align 2 !dbg !3045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fElemName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 2, !dbg !3051
  %0 = load i16*, i16** %fElemName, align 8, !dbg !3051
  ret i16* %0, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #1 comdat align 2 !dbg !3053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fIdentityConstraintName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !3057
  %0 = load i16*, i16** %fIdentityConstraintName, align 8, !dbg !3057
  ret i16* %0, !dbg !3058
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::DatatypeValidator"* %dv1, i16* %val1, %"class.xercesc_2_7::DatatypeValidator"* %dv2, i16* %val2) #6 align 2 !dbg !3059 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %dv1.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %val1.addr = alloca i16*, align 8
  %dv2.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %val2.addr = alloca i16*, align 8
  %val1Len = alloca i32, align 4
  %val2Len = alloca i32, align 4
  %tempVal = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store %"class.xercesc_2_7::DatatypeValidator"* %dv1, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i16* %val1, i16** %val1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val1.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store %"class.xercesc_2_7::DatatypeValidator"* %dv2, %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store i16* %val2, i16** %val2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val2.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8, !dbg !3070
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !3070
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3072

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, align 8, !dbg !3073
  %tobool2 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !3073
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3074

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i16*, i16** %val1.addr, align 8, !dbg !3075
  %3 = load i16*, i16** %val2.addr, align 8, !dbg !3077
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %2, i16* %3), !dbg !3078
  store i1 %call, i1* %retval, align 1, !dbg !3079
  br label %return, !dbg !3079

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %val1Len, metadata !3080, metadata !DIExpression()), !dbg !3081
  %4 = load i16*, i16** %val1.addr, align 8, !dbg !3082
  %call3 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %4), !dbg !3083
  store i32 %call3, i32* %val1Len, align 4, !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %val2Len, metadata !3084, metadata !DIExpression()), !dbg !3085
  %5 = load i16*, i16** %val2.addr, align 8, !dbg !3086
  %call4 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %5), !dbg !3087
  store i32 %call4, i32* %val2Len, align 4, !dbg !3085
  %6 = load i32, i32* %val1Len, align 4, !dbg !3088
  %tobool5 = icmp ne i32 %6, 0, !dbg !3088
  br i1 %tobool5, label %if.end10, label %land.lhs.true, !dbg !3090

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %val2Len, align 4, !dbg !3091
  %tobool6 = icmp ne i32 %7, 0, !dbg !3091
  br i1 %tobool6, label %if.end10, label %if.then7, !dbg !3092

if.then7:                                         ; preds = %land.lhs.true
  %8 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8, !dbg !3093
  %9 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, align 8, !dbg !3096
  %cmp = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %8, %9, !dbg !3097
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !3098

if.then8:                                         ; preds = %if.then7
  store i1 true, i1* %retval, align 1, !dbg !3099
  br label %return, !dbg !3099

if.end9:                                          ; preds = %if.then7
  store i1 false, i1* %retval, align 1, !dbg !3101
  br label %return, !dbg !3101

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %10 = load i32, i32* %val1Len, align 4, !dbg !3102
  %tobool11 = icmp ne i32 %10, 0, !dbg !3102
  br i1 %tobool11, label %lor.lhs.false12, label %if.then14, !dbg !3104

lor.lhs.false12:                                  ; preds = %if.end10
  %11 = load i32, i32* %val2Len, align 4, !dbg !3105
  %tobool13 = icmp ne i32 %11, 0, !dbg !3105
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3106

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  store i1 false, i1* %retval, align 1, !dbg !3107
  br label %return, !dbg !3107

if.end15:                                         ; preds = %lor.lhs.false12
  %12 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8, !dbg !3109
  %13 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, align 8, !dbg !3111
  %cmp16 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %12, %13, !dbg !3112
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !3113

if.then17:                                        ; preds = %if.end15
  %14 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8, !dbg !3114
  %15 = load i16*, i16** %val1.addr, align 8, !dbg !3116
  %16 = load i16*, i16** %val2.addr, align 8, !dbg !3117
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !3118
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3118
  %18 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %14 to i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3119
  %vtable = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %18, align 8, !dbg !3119
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 10, !dbg !3119
  %19 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3119
  %call18 = call i32 %19(%"class.xercesc_2_7::DatatypeValidator"* %14, i16* %15, i16* %16, %"class.xercesc_2_7::MemoryManager"* %17), !dbg !3119
  %cmp19 = icmp eq i32 %call18, 0, !dbg !3120
  store i1 %cmp19, i1* %retval, align 1, !dbg !3121
  br label %return, !dbg !3121

if.end20:                                         ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %tempVal, metadata !3122, metadata !DIExpression()), !dbg !3123
  %20 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8, !dbg !3124
  store %"class.xercesc_2_7::DatatypeValidator"* %20, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3123
  br label %for.cond, !dbg !3125

for.cond:                                         ; preds = %for.inc, %if.end20
  %21 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3126
  %tobool21 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %21, null, !dbg !3126
  br i1 %tobool21, label %lor.rhs, label %lor.end, !dbg !3129

lor.rhs:                                          ; preds = %for.cond
  %22 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3130
  %23 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, align 8, !dbg !3131
  %cmp22 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %22, %23, !dbg !3132
  br label %lor.end, !dbg !3129

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %24 = phi i1 [ true, %for.cond ], [ %cmp22, %lor.rhs ]
  br i1 %24, label %for.body, label %for.end, !dbg !3133

for.body:                                         ; preds = %lor.end
  br label %for.inc, !dbg !3133

for.inc:                                          ; preds = %for.body
  %25 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3134
  %call23 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %25), !dbg !3135
  store %"class.xercesc_2_7::DatatypeValidator"* %call23, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3136
  br label %for.cond, !dbg !3137, !llvm.loop !3138

for.end:                                          ; preds = %lor.end
  %26 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3140
  %tobool24 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %26, null, !dbg !3140
  br i1 %tobool24, label %if.then25, label %if.end31, !dbg !3142

if.then25:                                        ; preds = %for.end
  %27 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, align 8, !dbg !3143
  %28 = load i16*, i16** %val1.addr, align 8, !dbg !3145
  %29 = load i16*, i16** %val2.addr, align 8, !dbg !3146
  %fMemoryManager26 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !3147
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager26, align 8, !dbg !3147
  %31 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %27 to i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3148
  %vtable27 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %31, align 8, !dbg !3148
  %vfn28 = getelementptr inbounds i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable27, i64 10, !dbg !3148
  %32 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn28, align 8, !dbg !3148
  %call29 = call i32 %32(%"class.xercesc_2_7::DatatypeValidator"* %27, i16* %28, i16* %29, %"class.xercesc_2_7::MemoryManager"* %30), !dbg !3148
  %cmp30 = icmp eq i32 %call29, 0, !dbg !3149
  store i1 %cmp30, i1* %retval, align 1, !dbg !3150
  br label %return, !dbg !3150

if.end31:                                         ; preds = %for.end
  %33 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv2.addr, align 8, !dbg !3151
  store %"class.xercesc_2_7::DatatypeValidator"* %33, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3153
  br label %for.cond32, !dbg !3154

for.cond32:                                       ; preds = %for.inc38, %if.end31
  %34 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3155
  %tobool33 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %34, null, !dbg !3155
  br i1 %tobool33, label %lor.rhs34, label %lor.end36, !dbg !3157

lor.rhs34:                                        ; preds = %for.cond32
  %35 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3158
  %36 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8, !dbg !3159
  %cmp35 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %35, %36, !dbg !3160
  br label %lor.end36, !dbg !3157

lor.end36:                                        ; preds = %lor.rhs34, %for.cond32
  %37 = phi i1 [ true, %for.cond32 ], [ %cmp35, %lor.rhs34 ]
  br i1 %37, label %for.body37, label %for.end40, !dbg !3161

for.body37:                                       ; preds = %lor.end36
  br label %for.inc38, !dbg !3161

for.inc38:                                        ; preds = %for.body37
  %38 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3162
  %call39 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %38), !dbg !3163
  store %"class.xercesc_2_7::DatatypeValidator"* %call39, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3164
  br label %for.cond32, !dbg !3165, !llvm.loop !3166

for.end40:                                        ; preds = %lor.end36
  %39 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %tempVal, align 8, !dbg !3168
  %tobool41 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %39, null, !dbg !3168
  br i1 %tobool41, label %if.then42, label %if.end48, !dbg !3170

if.then42:                                        ; preds = %for.end40
  %40 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv1.addr, align 8, !dbg !3171
  %41 = load i16*, i16** %val1.addr, align 8, !dbg !3173
  %42 = load i16*, i16** %val2.addr, align 8, !dbg !3174
  %fMemoryManager43 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 7, !dbg !3175
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager43, align 8, !dbg !3175
  %44 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %40 to i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3176
  %vtable44 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %44, align 8, !dbg !3176
  %vfn45 = getelementptr inbounds i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable44, i64 10, !dbg !3176
  %45 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn45, align 8, !dbg !3176
  %call46 = call i32 %45(%"class.xercesc_2_7::DatatypeValidator"* %40, i16* %41, i16* %42, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !3176
  %cmp47 = icmp eq i32 %call46, 0, !dbg !3177
  store i1 %cmp47, i1* %retval, align 1, !dbg !3178
  br label %return, !dbg !3178

if.end48:                                         ; preds = %for.end40
  %46 = load i16*, i16** %val1.addr, align 8, !dbg !3179
  %47 = load i16*, i16** %val2.addr, align 8, !dbg !3180
  %call49 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %46, i16* %47), !dbg !3181
  store i1 %call49, i1* %retval, align 1, !dbg !3182
  br label %return, !dbg !3182

return:                                           ; preds = %if.end48, %if.then42, %if.then25, %if.then17, %if.then14, %if.end9, %if.then8, %if.then
  %48 = load i1, i1* %retval, align 1, !dbg !3183
  ret i1 %48, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !3184 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !3497
  store i16* %0, i16** %psz1, align 8, !dbg !3496
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !3498, metadata !DIExpression()), !dbg !3499
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !3500
  store i16* %1, i16** %psz2, align 8, !dbg !3499
  %2 = load i16*, i16** %psz1, align 8, !dbg !3501
  %cmp = icmp eq i16* %2, null, !dbg !3503
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3504

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !3505
  %cmp1 = icmp eq i16* %3, null, !dbg !3506
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3507

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !3508
  %cmp2 = icmp ne i16* %4, null, !dbg !3511
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !3512

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !3513
  %6 = load i16, i16* %5, align 2, !dbg !3514
  %tobool = icmp ne i16 %6, 0, !dbg !3514
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !3515

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !3516
  %cmp4 = icmp ne i16* %7, null, !dbg !3517
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !3518

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !3519
  %9 = load i16, i16* %8, align 2, !dbg !3520
  %tobool6 = icmp ne i16 %9, 0, !dbg !3520
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3521

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3522
  br label %return, !dbg !3522

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !3523
  br label %return, !dbg !3523

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3524

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !3525
  %11 = load i16, i16* %10, align 2, !dbg !3526
  %conv = zext i16 %11 to i32, !dbg !3526
  %12 = load i16*, i16** %psz2, align 8, !dbg !3527
  %13 = load i16, i16* %12, align 2, !dbg !3528
  %conv8 = zext i16 %13 to i32, !dbg !3528
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !3529
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3524

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !3530
  %15 = load i16, i16* %14, align 2, !dbg !3533
  %tobool10 = icmp ne i16 %15, 0, !dbg !3533
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3534

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3535
  br label %return, !dbg !3535

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !3536
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !3536
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !3536
  %17 = load i16*, i16** %psz2, align 8, !dbg !3537
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !3537
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !3537
  br label %while.cond, !dbg !3524, !llvm.loop !3538

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3540
  br label %return, !dbg !3540

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !3541
  ret i1 %18, !dbg !3541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3542 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3545
  %cmp = icmp eq i16* %0, null, !dbg !3547
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3548

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3549
  %2 = load i16, i16* %1, align 2, !dbg !3550
  %conv = zext i16 %2 to i32, !dbg !3550
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3551
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3552

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3553
  br label %return, !dbg !3553

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3555, metadata !DIExpression()), !dbg !3557
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3558
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3559
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3557
  br label %while.cond, !dbg !3560

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3561
  %5 = load i16, i16* %4, align 2, !dbg !3562
  %tobool = icmp ne i16 %5, 0, !dbg !3562
  br i1 %tobool, label %while.body, label %while.end, !dbg !3560

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3563
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3563
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3563
  br label %while.cond, !dbg !3560, !llvm.loop !3564

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3566
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3567
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3568
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3568
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3568
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3568
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3569
  store i32 %conv2, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3571
  ret i32 %9, !dbg !3571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3572 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3578, metadata !DIExpression()), !dbg !3580
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !3581
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !3581
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !3582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStoreCache"* %valueStoreCache) #6 align 2 !dbg !3583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %valueStoreCache.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %valueMap = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %"class.xercesc_2_7::ValueStoreCache"* %valueStoreCache, %"class.xercesc_2_7::ValueStoreCache"** %valueStoreCache.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %valueStoreCache.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3588
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !3588
  %1 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %0 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !3590
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %1, align 8, !dbg !3590
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !3590
  %2 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !3590
  %call = call signext i16 %2(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !3590
  %conv = sext i16 %call to i32, !dbg !3588
  %cmp = icmp eq i32 %conv, 2, !dbg !3591
  br i1 %cmp, label %if.then, label %if.end29, !dbg !3592

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %valueStoreCache.addr, align 8, !dbg !3593
  %fIdentityConstraint2 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3595
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint2, align 8, !dbg !3595
  %5 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %4 to %"class.xercesc_2_7::IC_KeyRef"*, !dbg !3596
  %call3 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_79IC_KeyRef6getKeyEv(%"class.xercesc_2_7::IC_KeyRef"* %5), !dbg !3597
  %call4 = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE(%"class.xercesc_2_7::ValueStoreCache"* %3, %"class.xercesc_2_7::IdentityConstraint"* %call3), !dbg !3598
  %fKeyValueStore = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 5, !dbg !3599
  store %"class.xercesc_2_7::ValueStore"* %call4, %"class.xercesc_2_7::ValueStore"** %fKeyValueStore, align 8, !dbg !3600
  %fKeyValueStore5 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 5, !dbg !3601
  %6 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fKeyValueStore5, align 8, !dbg !3601
  %tobool = icmp ne %"class.xercesc_2_7::ValueStore"* %6, null, !dbg !3601
  br i1 %tobool, label %if.end12, label %if.then6, !dbg !3603

if.then6:                                         ; preds = %if.then
  %fDoReportError = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !3604
  %7 = load i8, i8* %fDoReportError, align 8, !dbg !3604
  %tobool7 = trunc i8 %7 to i1, !dbg !3604
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3607

if.then8:                                         ; preds = %if.then6
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !3608
  %8 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !3608
  %call9 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %8), !dbg !3610
  %fIdentityConstraint10 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3611
  %9 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint10, align 8, !dbg !3611
  %call11 = call i16* @_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv(%"class.xercesc_2_7::IdentityConstraint"* %9), !dbg !3612
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call9, i32 106, i16* %call11, i16* null, i16* null, i16* null), !dbg !3613
  br label %if.end, !dbg !3614

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end29, !dbg !3615

if.end12:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3616, metadata !DIExpression()), !dbg !3617
  %fValueTuples = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !3618
  %10 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples, align 8, !dbg !3618
  %tobool13 = icmp ne %"class.xercesc_2_7::RefVectorOf.5"* %10, null, !dbg !3619
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !3619

cond.true:                                        ; preds = %if.end12
  %fValueTuples14 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !3620
  %11 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples14, align 8, !dbg !3620
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %11 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !3621
  %call15 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.6"* %12), !dbg !3621
  br label %cond.end, !dbg !3619

cond.false:                                       ; preds = %if.end12
  br label %cond.end, !dbg !3619

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call15, %cond.true ], [ 0, %cond.false ], !dbg !3619
  store i32 %cond, i32* %count, align 4, !dbg !3617
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3622, metadata !DIExpression()), !dbg !3624
  store i32 0, i32* %i, align 4, !dbg !3624
  br label %for.cond, !dbg !3625

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i32, i32* %i, align 4, !dbg !3626
  %14 = load i32, i32* %count, align 4, !dbg !3628
  %cmp16 = icmp ult i32 %13, %14, !dbg !3629
  br i1 %cmp16, label %for.body, label %for.end, !dbg !3630

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %valueMap, metadata !3631, metadata !DIExpression()), !dbg !3633
  %fValueTuples17 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 4, !dbg !3634
  %15 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fValueTuples17, align 8, !dbg !3634
  %16 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %15 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !3635
  %17 = load i32, i32* %i, align 4, !dbg !3636
  %call18 = call %"class.xercesc_2_7::FieldValueMap"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.6"* %16, i32 %17), !dbg !3635
  store %"class.xercesc_2_7::FieldValueMap"* %call18, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !3633
  %fKeyValueStore19 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 5, !dbg !3637
  %18 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fKeyValueStore19, align 8, !dbg !3637
  %19 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %valueMap, align 8, !dbg !3639
  %call20 = call zeroext i1 @_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE(%"class.xercesc_2_7::ValueStore"* %18, %"class.xercesc_2_7::FieldValueMap"* %19), !dbg !3640
  br i1 %call20, label %if.end28, label %land.lhs.true, !dbg !3641

land.lhs.true:                                    ; preds = %for.body
  %fDoReportError21 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !3642
  %20 = load i8, i8* %fDoReportError21, align 8, !dbg !3642
  %tobool22 = trunc i8 %20 to i1, !dbg !3642
  br i1 %tobool22, label %if.then23, label %if.end28, !dbg !3643

if.then23:                                        ; preds = %land.lhs.true
  %fScanner24 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !3644
  %21 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner24, align 8, !dbg !3644
  %call25 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %21), !dbg !3646
  %fIdentityConstraint26 = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !3647
  %22 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint26, align 8, !dbg !3647
  %call27 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %22), !dbg !3648
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call25, i32 107, i16* %call27, i16* null, i16* null, i16* null), !dbg !3649
  br label %if.end28, !dbg !3650

if.end28:                                         ; preds = %if.then23, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3651

for.inc:                                          ; preds = %if.end28
  %23 = load i32, i32* %i, align 4, !dbg !3652
  %inc = add i32 %23, 1, !dbg !3652
  store i32 %inc, i32* %i, align 4, !dbg !3652
  br label %for.cond, !dbg !3653, !llvm.loop !3654

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !3656

if.end29:                                         ; preds = %if.end, %for.end, %entry
  ret void, !dbg !3657
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic) #6 comdat align 2 !dbg !3658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !3663
  %0 = load %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.18"** %fGlobalICMap, align 8, !dbg !3663
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !3664
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %1 to i8*, !dbg !3664
  %call = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.18"* %0, i8* %2), !dbg !3665
  ret %"class.xercesc_2_7::ValueStore"* %call, !dbg !3666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_79IC_KeyRef6getKeyEv(%"class.xercesc_2_7::IC_KeyRef"* %this) #1 comdat align 2 !dbg !3667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !3673, metadata !DIExpression()), !dbg !3675
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  %fKey = getelementptr inbounds %"class.xercesc_2_7::IC_KeyRef", %"class.xercesc_2_7::IC_KeyRef"* %this1, i32 0, i32 1, !dbg !3676
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fKey, align 8, !dbg !3676
  ret %"class.xercesc_2_7::IdentityConstraint"* %0, !dbg !3677
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE(%"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic) #6 align 2 !dbg !3678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fDoReportError = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 0, !dbg !3683
  %0 = load i8, i8* %fDoReportError, align 8, !dbg !3683
  %tobool = trunc i8 %0 to i1, !dbg !3683
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3685

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !3686
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %1 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !3687
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %2, align 8, !dbg !3687
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !3687
  %3 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !3687
  %call = call signext i16 %3(%"class.xercesc_2_7::IdentityConstraint"* %1), !dbg !3687
  %conv = sext i16 %call to i32, !dbg !3686
  %cmp = icmp eq i32 %conv, 1, !dbg !3688
  br i1 %cmp, label %if.then, label %if.end, !dbg !3689

if.then:                                          ; preds = %land.lhs.true
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 6, !dbg !3690
  %4 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !3690
  %call2 = call %"class.xercesc_2_7::XMLValidator"* @_ZN11xercesc_2_710XMLScanner12getValidatorEv(%"class.xercesc_2_7::XMLScanner"* %4), !dbg !3692
  %5 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !3693
  %call3 = call i16* @_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv(%"class.xercesc_2_7::IdentityConstraint"* %5), !dbg !3694
  call void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %call2, i32 103, i16* %call3, i16* null, i16* null, i16* null), !dbg !3695
  br label %if.end, !dbg !3696

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3697
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3699, metadata !DIExpression()), !dbg !3701
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !3702
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !3702
  %tobool = trunc i8 %0 to i1, !dbg !3702
  ret i1 %tobool, !dbg !3703
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !3707
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !3707
  %tobool = trunc i8 %0 to i1, !dbg !3707
  ret i1 %tobool, !dbg !3708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !3712
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !3712
  %tobool = trunc i8 %0 to i1, !dbg !3712
  ret i1 %tobool, !dbg !3713
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3717
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3717
  ret void, !dbg !3719
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3728, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, metadata !3730, metadata !DIExpression()), !dbg !3731
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3732
  %call = call %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3733
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %call, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !3731
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !3734
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %1, null, !dbg !3734
  br i1 %tobool, label %if.end, label %if.then, !dbg !3736

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3737
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3737
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3737
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 153, i32 50, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3737

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !3737
  unreachable, !dbg !3737

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3738
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3738
  store i8* %5, i8** %exn.slot, align 8, !dbg !3738
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3738
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3738
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3737
  br label %eh.resume, !dbg !3737

if.end:                                           ; preds = %entry
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !3739
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %7, i32 0, i32 0, !dbg !3740
  ret i8* %fData, !dbg !3741

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3737
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3737
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3737
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3737
  resume { i8*, i32 } %lpad.val2, !dbg !3737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3742 {
entry:
  %retval = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !3749
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3749
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3750
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !3751
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3751
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !3752
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3752
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3753
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3753
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3753
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3753
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3753
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3754
  store i32 %call, i32* %6, align 4, !dbg !3755
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, metadata !3756, metadata !DIExpression()), !dbg !3757
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !3758
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !3758
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3759
  %9 = load i32, i32* %8, align 4, !dbg !3759
  %idxprom = zext i32 %9 to i64, !dbg !3758
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %7, i64 %idxprom, !dbg !3758
  %10 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !3758
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !3757
  br label %while.cond, !dbg !3760

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !3761
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %11, null, !dbg !3761
  br i1 %tobool, label %while.body, label %while.end, !dbg !3760

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !3762
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3762
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3765
  %14 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !3766
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %14, i32 0, i32 2, !dbg !3767
  %15 = load i8*, i8** %fKey, align 8, !dbg !3767
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3768
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3768
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3768
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3768
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3768
  br i1 %call5, label %if.then, label %if.end, !dbg !3769

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !3770
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %18, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !3771
  br label %return, !dbg !3771

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !3772
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %19, i32 0, i32 1, !dbg !3773
  %20 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !3773
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %20, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !3774
  br label %while.cond, !dbg !3760, !llvm.loop !3775

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !3777
  br label %return, !dbg !3777

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !3778
  ret %"struct.xercesc_2_7::ValueHashTableBucketElem"* %21, !dbg !3778
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3779 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3817, metadata !DIExpression()), !dbg !3819
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3822, metadata !DIExpression()), !dbg !3821
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3823, metadata !DIExpression()), !dbg !3821
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3824, metadata !DIExpression()), !dbg !3821
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3821
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3821
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3821
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3821
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3821
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3821
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3821
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3825
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3825
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3825

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3821

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3825
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3825
  store i8* %8, i8** %exn.slot, align 8, !dbg !3825
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3825
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3825
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3825
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3825
  br label %eh.resume, !dbg !3825

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3825
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3825
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3825
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3825
  resume { i8*, i32 } %lpad.val2, !dbg !3825
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3827 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3830
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3830
  ret void, !dbg !3832
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #9, !dbg !3836
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !3836
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3836
  ret void, !dbg !3836
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3837 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3838, metadata !DIExpression()), !dbg !3840
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !3841
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3845
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3845
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3845
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3845
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3845
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3845

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3845
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3845

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3845
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3845
  store i8* %5, i8** %exn.slot, align 8, !dbg !3845
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3845
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3845
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3845
  br label %eh.resume, !dbg !3845

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3845
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3845
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3845
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3845
  resume { i8*, i32 } %lpad.val2, !dbg !3845
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3850
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !3850
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3850
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3850
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3850
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3850
  ret void, !dbg !3850
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::DatatypeValidator"** @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3857
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3859
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3859
  %cmp = icmp uge i32 %0, %1, !dbg !3860
  br i1 %cmp, label %if.then, label %if.end, !dbg !3861

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3862
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3862
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !3862
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3862
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3862

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3862
  unreachable, !dbg !3862

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3863
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3863
  store i8* %5, i8** %exn.slot, align 8, !dbg !3863
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3863
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3863
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3862
  br label %eh.resume, !dbg !3862

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3864
  %7 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !3864
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3865
  %idxprom = zext i32 %8 to i64, !dbg !3864
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %7, i64 %idxprom, !dbg !3864
  ret %"class.xercesc_2_7::DatatypeValidator"** %arrayidx, !dbg !3866

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3862
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3862
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3862
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3862
  resume { i8*, i32 } %lpad.val2, !dbg !3862
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3902, metadata !DIExpression()), !dbg !3904
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3907, metadata !DIExpression()), !dbg !3906
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3908, metadata !DIExpression()), !dbg !3906
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3909, metadata !DIExpression()), !dbg !3906
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3906
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3906
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3906
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3906
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3906
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3906
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3906
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3910
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3910
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3910

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3906

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3910
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3910
  store i8* %8, i8** %exn.slot, align 8, !dbg !3910
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3910
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3910
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3910
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3910
  br label %eh.resume, !dbg !3910

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3910
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3910
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3910
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3910
  resume { i8*, i32 } %lpad.val2, !dbg !3910
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3915
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3915
  ret void, !dbg !3917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3918 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !3921
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3921
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3921
  ret void, !dbg !3921
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3923, metadata !DIExpression()), !dbg !3925
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3927 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3930
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3930
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3930
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3930
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3930
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3930

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3930
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3930

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3930
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3930
  store i8* %5, i8** %exn.slot, align 8, !dbg !3930
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3930
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3930
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3930
  br label %eh.resume, !dbg !3930

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3930
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3930
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3930
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3930
  resume { i8*, i32 } %lpad.val2, !dbg !3930
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3935
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3935
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3935
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3935
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3935
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3935
  ret void, !dbg !3935
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3941
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !3943
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3943
  %cmp = icmp uge i32 %0, %1, !dbg !3944
  br i1 %cmp, label %if.then, label %if.end, !dbg !3945

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3946
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3946
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !3946
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3946
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3946

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3946
  unreachable, !dbg !3946

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3947
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3947
  store i8* %5, i8** %exn.slot, align 8, !dbg !3947
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3947
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3947
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3946
  br label %eh.resume, !dbg !3946

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !3948
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !3948
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3949
  %idxprom = zext i32 %8 to i64, !dbg !3948
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !3948
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !3948
  ret i16* %9, !dbg !3950

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3946
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3946
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3946
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3946
  resume { i8*, i32 } %lpad.val2, !dbg !3946
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #6 comdat align 2 !dbg !3951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3960
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3961
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !3963
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !3965
  %tobool = trunc i8 %1 to i1, !dbg !3965
  %frombool2 = zext i1 %tobool to i8, !dbg !3963
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !3963
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3966
  store i32 0, i32* %fCurCount, align 4, !dbg !3966
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3967
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !3968
  store i32 %2, i32* %fMaxCount, align 8, !dbg !3967
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3969
  store %"class.xercesc_2_7::IC_Field"** null, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !3969
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3970
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3971
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3970
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3972
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3972
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3974
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !3974
  %conv = zext i32 %5 to i64, !dbg !3974
  %mul = mul i64 %conv, 8, !dbg !3975
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3976
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !3976
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3976
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3976
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !3976
  %8 = bitcast i8* %call to %"class.xercesc_2_7::IC_Field"**, !dbg !3977
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3978
  store %"class.xercesc_2_7::IC_Field"** %8, %"class.xercesc_2_7::IC_Field"*** %fElemList5, align 8, !dbg !3979
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3980
  %9 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList6, align 8, !dbg !3980
  %10 = bitcast %"class.xercesc_2_7::IC_Field"** %9 to i8*, !dbg !3981
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3982
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !3982
  %conv8 = zext i32 %11 to i64, !dbg !3982
  %mul9 = mul i64 %conv8, 8, !dbg !3983
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !3981
  ret void, !dbg !3984
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #6 comdat align 2 !dbg !3985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3994
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3995
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 0, !dbg !3997
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !3999
  %tobool = trunc i8 %1 to i1, !dbg !3999
  %frombool2 = zext i1 %tobool to i8, !dbg !3997
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !3997
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !4000
  store i32 0, i32* %fCurCount, align 4, !dbg !4000
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !4001
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !4002
  store i32 %2, i32* %fMaxCount, align 8, !dbg !4001
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4003
  store %"class.xercesc_2_7::DatatypeValidator"** null, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !4003
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !4004
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4005
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4004
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !4006
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4006
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !4008
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !4008
  %conv = zext i32 %5 to i64, !dbg !4008
  %mul = mul i64 %conv, 8, !dbg !4009
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4010
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !4010
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4010
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4010
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !4010
  %8 = bitcast i8* %call to %"class.xercesc_2_7::DatatypeValidator"**, !dbg !4011
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4012
  store %"class.xercesc_2_7::DatatypeValidator"** %8, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList5, align 8, !dbg !4013
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4014
  %9 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList6, align 8, !dbg !4014
  %10 = bitcast %"class.xercesc_2_7::DatatypeValidator"** %9 to i8*, !dbg !4015
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !4016
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !4016
  %conv8 = zext i32 %11 to i64, !dbg !4016
  %mul9 = mul i64 %conv8, 8, !dbg !4017
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !4015
  ret void, !dbg !4018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !4019 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4029
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !4030
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !4031
  %tobool = trunc i8 %2 to i1, !dbg !4031
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4032
  call void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.4"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4033
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !4029
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4029
  ret void, !dbg !4034
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::IC_Field"** dereferenceable(8) %toAdd) #6 comdat align 2 !dbg !4035 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::IC_Field"**, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  store %"class.xercesc_2_7::IC_Field"** %toAdd, %"class.xercesc_2_7::IC_Field"*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"*** %toAdd.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !4040
  %0 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %toAdd.addr, align 8, !dbg !4041
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %0, align 8, !dbg !4041
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4042
  %2 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !4042
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4043
  %3 = load i32, i32* %fCurCount, align 4, !dbg !4043
  %idxprom = zext i32 %3 to i64, !dbg !4042
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %2, i64 %idxprom, !dbg !4042
  store %"class.xercesc_2_7::IC_Field"* %1, %"class.xercesc_2_7::IC_Field"** %arrayidx, align 8, !dbg !4044
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4045
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4046
  %inc = add i32 %4, 1, !dbg !4046
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !4046
  ret void, !dbg !4047
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::DatatypeValidator"** dereferenceable(8) %toAdd) #6 comdat align 2 !dbg !4048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::DatatypeValidator"**, align 8
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  store %"class.xercesc_2_7::DatatypeValidator"** %toAdd, %"class.xercesc_2_7::DatatypeValidator"*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"*** %toAdd.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 1), !dbg !4053
  %0 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %toAdd.addr, align 8, !dbg !4054
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %0, align 8, !dbg !4054
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4055
  %2 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !4055
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !4056
  %3 = load i32, i32* %fCurCount, align 4, !dbg !4056
  %idxprom = zext i32 %3 to i64, !dbg !4055
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %2, i64 %idxprom, !dbg !4055
  store %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"** %arrayidx, align 8, !dbg !4057
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !4058
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4059
  %inc = add i32 %4, 1, !dbg !4059
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !4059
  ret void, !dbg !4060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this, i16* %toAdd) #6 comdat align 2 !dbg !4061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %toAdd.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i16* %toAdd, i16** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toAdd.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 1), !dbg !4066
  %0 = load i16*, i16** %toAdd.addr, align 8, !dbg !4067
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4068
  %1 = load i16**, i16*** %fElemList, align 8, !dbg !4068
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4069
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4069
  %idxprom = zext i32 %2 to i64, !dbg !4068
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %idxprom, !dbg !4068
  store i16* %0, i16** %arrayidx, align 8, !dbg !4070
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4071
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !4072
  %inc = add i32 %3, 1, !dbg !4072
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !4072
  ret void, !dbg !4073
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !4074 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !4079, metadata !DIExpression()), !dbg !4080
  store i16* null, i16** %ret, align 8, !dbg !4080
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !4081
  %tobool = icmp ne i16* %0, null, !dbg !4081
  br i1 %tobool, label %if.then, label %if.end, !dbg !4083

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4084, metadata !DIExpression()), !dbg !4086
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !4087
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !4088
  store i32 %call, i32* %len, align 4, !dbg !4086
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4089
  %3 = load i32, i32* %len, align 4, !dbg !4090
  %add = add i32 %3, 1, !dbg !4091
  %conv = zext i32 %add to i64, !dbg !4092
  %mul = mul i64 %conv, 2, !dbg !4093
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4094
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !4094
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4094
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4094
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !4094
  %6 = bitcast i8* %call1 to i16*, !dbg !4095
  store i16* %6, i16** %ret, align 8, !dbg !4096
  %7 = load i16*, i16** %ret, align 8, !dbg !4097
  %8 = bitcast i16* %7 to i8*, !dbg !4098
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !4099
  %10 = bitcast i16* %9 to i8*, !dbg !4098
  %11 = load i32, i32* %len, align 4, !dbg !4100
  %add2 = add i32 %11, 1, !dbg !4101
  %conv3 = zext i32 %add2 to i64, !dbg !4102
  %mul4 = mul i64 %conv3, 2, !dbg !4103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !4098
  br label %if.end, !dbg !4104

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !4105
  ret i16* %12, !dbg !4106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j(%"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::DatatypeValidator"** dereferenceable(8) %toSet, i32 %setAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::DatatypeValidator"**, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store %"class.xercesc_2_7::DatatypeValidator"** %toSet, %"class.xercesc_2_7::DatatypeValidator"*** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"*** %toSet.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4114
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !4116
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4116
  %cmp = icmp uge i32 %0, %1, !dbg !4117
  br i1 %cmp, label %if.then, label %if.end, !dbg !4118

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4119
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4119
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !4119
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4119
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 126, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4119

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4119
  unreachable, !dbg !4119

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4120
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4120
  store i8* %5, i8** %exn.slot, align 8, !dbg !4120
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4120
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4120
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4119
  br label %eh.resume, !dbg !4119

if.end:                                           ; preds = %entry
  %7 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %toSet.addr, align 8, !dbg !4121
  %8 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %7, align 8, !dbg !4121
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4122
  %9 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !4122
  %10 = load i32, i32* %setAt.addr, align 4, !dbg !4123
  %idxprom = zext i32 %10 to i64, !dbg !4122
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %9, i64 %idxprom, !dbg !4122
  store %"class.xercesc_2_7::DatatypeValidator"* %8, %"class.xercesc_2_7::DatatypeValidator"** %arrayidx, align 8, !dbg !4124
  ret void, !dbg !4125

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4119
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4119
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4119
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4119
  resume { i8*, i32 } %lpad.val2, !dbg !4119
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !4126 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4135
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4136
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1 to i32 (...)***, !dbg !4135
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4135
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 1, !dbg !4138
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !4140
  %tobool = trunc i8 %2 to i1, !dbg !4140
  %frombool2 = zext i1 %tobool to i8, !dbg !4138
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !4138
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4141
  store i32 0, i32* %fCurCount, align 4, !dbg !4141
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 3, !dbg !4142
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !4143
  store i32 %3, i32* %fMaxCount, align 8, !dbg !4142
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4144
  store i16** null, i16*** %fElemList, align 8, !dbg !4144
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !4145
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4146
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4145
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !4147
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4147
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !4149
  %conv = zext i32 %6 to i64, !dbg !4149
  %mul = mul i64 %conv, 8, !dbg !4150
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4151
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !4151
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4151
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4151
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !4151
  %9 = bitcast i8* %call to i16**, !dbg !4152
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4153
  store i16** %9, i16*** %fElemList4, align 8, !dbg !4154
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4155, metadata !DIExpression()), !dbg !4157
  store i32 0, i32* %index, align 4, !dbg !4157
  br label %for.cond, !dbg !4158

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !4159
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !4161
  %cmp = icmp ult i32 %10, %11, !dbg !4162
  br i1 %cmp, label %for.body, label %for.end, !dbg !4163

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4164
  %12 = load i16**, i16*** %fElemList5, align 8, !dbg !4164
  %13 = load i32, i32* %index, align 4, !dbg !4165
  %idxprom = zext i32 %13 to i64, !dbg !4164
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !4164
  store i16* null, i16** %arrayidx, align 8, !dbg !4166
  br label %for.inc, !dbg !4164

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !4167
  %inc = add i32 %14, 1, !dbg !4167
  store i32 %inc, i32* %index, align 4, !dbg !4167
  br label %for.cond, !dbg !4168, !llvm.loop !4169

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !4175
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4175
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4176
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %1, i32 0, i32 1, !dbg !4176
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4176
  %tobool = trunc i8 %2 to i1, !dbg !4176
  br i1 %tobool, label %if.then, label %if.end, !dbg !4179

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4180, metadata !DIExpression()), !dbg !4183
  store i32 0, i32* %index, align 4, !dbg !4183
  br label %for.cond, !dbg !4184

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !4185
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4187
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %4, i32 0, i32 2, !dbg !4187
  %5 = load i32, i32* %fCurCount, align 4, !dbg !4187
  %cmp = icmp ult i32 %3, %5, !dbg !4188
  br i1 %cmp, label %for.body, label %for.end, !dbg !4189

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4190
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %6, i32 0, i32 5, !dbg !4190
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4190
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4191
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %8, i32 0, i32 4, !dbg !4191
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !4191
  %10 = load i32, i32* %index, align 4, !dbg !4192
  %idxprom = zext i32 %10 to i64, !dbg !4193
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !4193
  %11 = load i16*, i16** %arrayidx, align 8, !dbg !4193
  %12 = bitcast i16* %11 to i8*, !dbg !4193
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4194
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !4194
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4194
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4194
  invoke void %14(%"class.xercesc_2_7::MemoryManager"* %7, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !4194

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !4195

for.inc:                                          ; preds = %invoke.cont
  %15 = load i32, i32* %index, align 4, !dbg !4196
  %inc = add i32 %15, 1, !dbg !4196
  store i32 %inc, i32* %index, align 4, !dbg !4196
  br label %for.cond, !dbg !4197, !llvm.loop !4198

lpad:                                             ; preds = %if.end, %for.body
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4200
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !4200
  store i8* %17, i8** %exn.slot, align 8, !dbg !4200
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !4200
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !4200
  %19 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4201
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.4"* %19) #9, !dbg !4201
  br label %terminate.handler, !dbg !4201

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4202

if.end:                                           ; preds = %for.end, %entry
  %20 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4203
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %20, i32 0, i32 5, !dbg !4203
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !4203
  %22 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4204
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %22, i32 0, i32 4, !dbg !4204
  %23 = load i16**, i16*** %fElemList3, align 8, !dbg !4204
  %24 = bitcast i16** %23 to i8*, !dbg !4205
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4206
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !4206
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !4206
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !4206
  invoke void %26(%"class.xercesc_2_7::MemoryManager"* %21, i8* %24)
          to label %invoke.cont6 unwind label %lpad, !dbg !4206

invoke.cont6:                                     ; preds = %if.end
  %27 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4201
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.4"* %27) #9, !dbg !4201
  ret void, !dbg !4207

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4201
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !4201
  unreachable, !dbg !4201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4208 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this1) #9, !dbg !4211
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i8*, !dbg !4211
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4211
  ret void, !dbg !4212
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4214, metadata !DIExpression()), !dbg !4215
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4220
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4222
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %1, i32 0, i32 2, !dbg !4222
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4222
  %cmp = icmp uge i32 %0, %2, !dbg !4223
  br i1 %cmp, label %if.then, label %if.end, !dbg !4224

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4225
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4225
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4225
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %4, i32 0, i32 5, !dbg !4225
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4225
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 52, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !4225

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4225
  unreachable, !dbg !4225

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4226
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4226
  store i8* %7, i8** %exn.slot, align 8, !dbg !4226
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4226
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4226
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4225
  br label %eh.resume, !dbg !4225

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4227
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %9, i32 0, i32 1, !dbg !4227
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !4227
  %tobool = trunc i8 %10 to i1, !dbg !4227
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !4229

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4230
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %11, i32 0, i32 5, !dbg !4230
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4230
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4231
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %13, i32 0, i32 4, !dbg !4231
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !4231
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !4232
  %idxprom = zext i32 %15 to i64, !dbg !4233
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !4233
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !4233
  %17 = bitcast i16* %16 to i8*, !dbg !4233
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4234
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !4234
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4234
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4234
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !4234
  br label %if.end4, !dbg !4235

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i16*, i16** %toSet.addr, align 8, !dbg !4236
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4237
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %21, i32 0, i32 4, !dbg !4237
  %22 = load i16**, i16*** %fElemList5, align 8, !dbg !4237
  %23 = load i32, i32* %setAt.addr, align 4, !dbg !4238
  %idxprom6 = zext i32 %23 to i64, !dbg !4239
  %arrayidx7 = getelementptr inbounds i16*, i16** %22, i64 %idxprom6, !dbg !4239
  store i16* %20, i16** %arrayidx7, align 8, !dbg !4240
  ret void, !dbg !4241

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4225
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4225
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4225
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4225
  resume { i8*, i32 } %lpad.val8, !dbg !4225
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !4242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4245, metadata !DIExpression()), !dbg !4247
  store i32 0, i32* %index, align 4, !dbg !4247
  br label %for.cond, !dbg !4248

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !4249
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4251
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %1, i32 0, i32 2, !dbg !4251
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4251
  %cmp = icmp ult i32 %0, %2, !dbg !4252
  br i1 %cmp, label %for.body, label %for.end, !dbg !4253

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4254
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %3, i32 0, i32 1, !dbg !4254
  %4 = load i8, i8* %fAdoptedElems, align 8, !dbg !4254
  %tobool = trunc i8 %4 to i1, !dbg !4254
  br i1 %tobool, label %if.then, label %if.end, !dbg !4257

if.then:                                          ; preds = %for.body
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4258
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %5, i32 0, i32 5, !dbg !4258
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4258
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4259
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %7, i32 0, i32 4, !dbg !4259
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !4259
  %9 = load i32, i32* %index, align 4, !dbg !4260
  %idxprom = zext i32 %9 to i64, !dbg !4261
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !4261
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !4261
  %11 = bitcast i16* %10 to i8*, !dbg !4261
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4262
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !4262
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4262
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4262
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !4262
  br label %if.end, !dbg !4263

if.end:                                           ; preds = %if.then, %for.body
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4264
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %14, i32 0, i32 4, !dbg !4264
  %15 = load i16**, i16*** %fElemList2, align 8, !dbg !4264
  %16 = load i32, i32* %index, align 4, !dbg !4265
  %idxprom3 = zext i32 %16 to i64, !dbg !4266
  %arrayidx4 = getelementptr inbounds i16*, i16** %15, i64 %idxprom3, !dbg !4266
  store i16* null, i16** %arrayidx4, align 8, !dbg !4267
  br label %for.inc, !dbg !4268

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %index, align 4, !dbg !4269
  %inc = add i32 %17, 1, !dbg !4269
  store i32 %inc, i32* %index, align 4, !dbg !4269
  br label %for.cond, !dbg !4270, !llvm.loop !4271

for.end:                                          ; preds = %for.cond
  %18 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4273
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %18, i32 0, i32 2, !dbg !4273
  store i32 0, i32* %fCurCount5, align 4, !dbg !4274
  ret void, !dbg !4275
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !4281
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4283
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %1, i32 0, i32 2, !dbg !4283
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4283
  %cmp = icmp uge i32 %0, %2, !dbg !4284
  br i1 %cmp, label %if.then, label %if.end, !dbg !4285

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4286
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4286
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4286
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %4, i32 0, i32 5, !dbg !4286
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4286
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 77, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !4286

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4286
  unreachable, !dbg !4286

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4287
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4287
  store i8* %7, i8** %exn.slot, align 8, !dbg !4287
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4287
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4287
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4286
  br label %eh.resume, !dbg !4286

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4288
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %9, i32 0, i32 1, !dbg !4288
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !4288
  %tobool = trunc i8 %10 to i1, !dbg !4288
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !4290

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4291
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %11, i32 0, i32 5, !dbg !4291
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4291
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4292
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %13, i32 0, i32 4, !dbg !4292
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !4292
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !4293
  %idxprom = zext i32 %15 to i64, !dbg !4294
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !4294
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !4294
  %17 = bitcast i16* %16 to i8*, !dbg !4294
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4295
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !4295
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4295
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4295
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !4295
  br label %if.end4, !dbg !4296

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i32, i32* %removeAt.addr, align 4, !dbg !4297
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4299
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %21, i32 0, i32 2, !dbg !4299
  %22 = load i32, i32* %fCurCount5, align 4, !dbg !4299
  %sub = sub i32 %22, 1, !dbg !4300
  %cmp6 = icmp eq i32 %20, %sub, !dbg !4301
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !4302

if.then7:                                         ; preds = %if.end4
  %23 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4303
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %23, i32 0, i32 4, !dbg !4303
  %24 = load i16**, i16*** %fElemList8, align 8, !dbg !4303
  %25 = load i32, i32* %removeAt.addr, align 4, !dbg !4305
  %idxprom9 = zext i32 %25 to i64, !dbg !4306
  %arrayidx10 = getelementptr inbounds i16*, i16** %24, i64 %idxprom9, !dbg !4306
  store i16* null, i16** %arrayidx10, align 8, !dbg !4307
  %26 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4308
  %fCurCount11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %26, i32 0, i32 2, !dbg !4308
  %27 = load i32, i32* %fCurCount11, align 4, !dbg !4309
  %dec = add i32 %27, -1, !dbg !4309
  store i32 %dec, i32* %fCurCount11, align 4, !dbg !4309
  br label %return, !dbg !4310

if.end12:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4311, metadata !DIExpression()), !dbg !4313
  %28 = load i32, i32* %removeAt.addr, align 4, !dbg !4314
  store i32 %28, i32* %index, align 4, !dbg !4313
  br label %for.cond, !dbg !4315

for.cond:                                         ; preds = %for.inc, %if.end12
  %29 = load i32, i32* %index, align 4, !dbg !4316
  %30 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4318
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %30, i32 0, i32 2, !dbg !4318
  %31 = load i32, i32* %fCurCount13, align 4, !dbg !4318
  %sub14 = sub i32 %31, 1, !dbg !4319
  %cmp15 = icmp ult i32 %29, %sub14, !dbg !4320
  br i1 %cmp15, label %for.body, label %for.end, !dbg !4321

for.body:                                         ; preds = %for.cond
  %32 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4322
  %fElemList16 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %32, i32 0, i32 4, !dbg !4322
  %33 = load i16**, i16*** %fElemList16, align 8, !dbg !4322
  %34 = load i32, i32* %index, align 4, !dbg !4323
  %add = add i32 %34, 1, !dbg !4324
  %idxprom17 = zext i32 %add to i64, !dbg !4325
  %arrayidx18 = getelementptr inbounds i16*, i16** %33, i64 %idxprom17, !dbg !4325
  %35 = load i16*, i16** %arrayidx18, align 8, !dbg !4325
  %36 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4326
  %fElemList19 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %36, i32 0, i32 4, !dbg !4326
  %37 = load i16**, i16*** %fElemList19, align 8, !dbg !4326
  %38 = load i32, i32* %index, align 4, !dbg !4327
  %idxprom20 = zext i32 %38 to i64, !dbg !4328
  %arrayidx21 = getelementptr inbounds i16*, i16** %37, i64 %idxprom20, !dbg !4328
  store i16* %35, i16** %arrayidx21, align 8, !dbg !4329
  br label %for.inc, !dbg !4328

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %index, align 4, !dbg !4330
  %inc = add i32 %39, 1, !dbg !4330
  store i32 %inc, i32* %index, align 4, !dbg !4330
  br label %for.cond, !dbg !4331, !llvm.loop !4332

for.end:                                          ; preds = %for.cond
  %40 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4334
  %fElemList22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %40, i32 0, i32 4, !dbg !4334
  %41 = load i16**, i16*** %fElemList22, align 8, !dbg !4334
  %42 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4335
  %fCurCount23 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %42, i32 0, i32 2, !dbg !4335
  %43 = load i32, i32* %fCurCount23, align 4, !dbg !4335
  %sub24 = sub i32 %43, 1, !dbg !4336
  %idxprom25 = zext i32 %sub24 to i64, !dbg !4337
  %arrayidx26 = getelementptr inbounds i16*, i16** %41, i64 %idxprom25, !dbg !4337
  store i16* null, i16** %arrayidx26, align 8, !dbg !4338
  %44 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4339
  %fCurCount27 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %44, i32 0, i32 2, !dbg !4339
  %45 = load i32, i32* %fCurCount27, align 4, !dbg !4340
  %dec28 = add i32 %45, -1, !dbg !4340
  store i32 %dec28, i32* %fCurCount27, align 4, !dbg !4340
  br label %return, !dbg !4341

return:                                           ; preds = %for.end, %if.then7
  ret void, !dbg !4341

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4286
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4286
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4286
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4286
  resume { i8*, i32 } %lpad.val29, !dbg !4286
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !4342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4345
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %0, i32 0, i32 2, !dbg !4345
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4345
  %tobool = icmp ne i32 %1, 0, !dbg !4347
  br i1 %tobool, label %if.end, label %if.then, !dbg !4348

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !4349

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4350
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %2, i32 0, i32 2, !dbg !4350
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !4351
  %dec = add i32 %3, -1, !dbg !4351
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !4351
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4352
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %4, i32 0, i32 1, !dbg !4352
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !4352
  %tobool3 = trunc i8 %5 to i1, !dbg !4352
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4354

if.then4:                                         ; preds = %if.end
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4355
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %6, i32 0, i32 5, !dbg !4355
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4355
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4356
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %8, i32 0, i32 4, !dbg !4356
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !4356
  %10 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4357
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %10, i32 0, i32 2, !dbg !4357
  %11 = load i32, i32* %fCurCount5, align 4, !dbg !4357
  %idxprom = zext i32 %11 to i64, !dbg !4358
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !4358
  %12 = load i16*, i16** %arrayidx, align 8, !dbg !4358
  %13 = bitcast i16* %12 to i8*, !dbg !4358
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4359
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !4359
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4359
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4359
  call void %15(%"class.xercesc_2_7::MemoryManager"* %7, i8* %13), !dbg !4359
  br label %if.end6, !dbg !4360

if.end6:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !4361
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !4362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4365
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %0, i32 0, i32 1, !dbg !4365
  %1 = load i8, i8* %fAdoptedElems, align 8, !dbg !4365
  %tobool = trunc i8 %1 to i1, !dbg !4365
  br i1 %tobool, label %if.then, label %if.end, !dbg !4367

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4368, metadata !DIExpression()), !dbg !4371
  store i32 0, i32* %index, align 4, !dbg !4371
  br label %for.cond, !dbg !4372

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !4373
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4375
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %3, i32 0, i32 2, !dbg !4375
  %4 = load i32, i32* %fCurCount, align 4, !dbg !4375
  %cmp = icmp ult i32 %2, %4, !dbg !4376
  br i1 %cmp, label %for.body, label %for.end, !dbg !4377

for.body:                                         ; preds = %for.cond
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4378
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %5, i32 0, i32 5, !dbg !4378
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4378
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4379
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %7, i32 0, i32 4, !dbg !4379
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !4379
  %9 = load i32, i32* %index, align 4, !dbg !4380
  %idxprom = zext i32 %9 to i64, !dbg !4381
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !4381
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !4381
  %11 = bitcast i16* %10 to i8*, !dbg !4381
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4382
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !4382
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4382
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4382
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !4382
  br label %for.inc, !dbg !4383

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !4384
  %inc = add i32 %14, 1, !dbg !4384
  store i32 %inc, i32* %index, align 4, !dbg !4384
  br label %for.cond, !dbg !4385, !llvm.loop !4386

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4388

if.end:                                           ; preds = %for.end, %entry
  %15 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4389
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %15, i32 0, i32 5, !dbg !4389
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !4389
  %17 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4390
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %17, i32 0, i32 4, !dbg !4390
  %18 = load i16**, i16*** %fElemList3, align 8, !dbg !4390
  %19 = bitcast i16** %18 to i8*, !dbg !4391
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4392
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %20, align 8, !dbg !4392
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !4392
  %21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !4392
  call void %21(%"class.xercesc_2_7::MemoryManager"* %16, i8* %19), !dbg !4392
  ret void, !dbg !4393
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this) unnamed_addr #1 comdat align 2 !dbg !4394 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  ret void, !dbg !4397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this) unnamed_addr #1 comdat align 2 !dbg !4398 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this1) #9, !dbg !4401
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1 to i8*, !dbg !4401
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4401
  ret void, !dbg !4402
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this, i16* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4410
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4412
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4412
  %cmp = icmp uge i32 %0, %1, !dbg !4413
  br i1 %cmp, label %if.then, label %if.end, !dbg !4414

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4415
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4415
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !4415
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4415
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4415

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4415
  unreachable, !dbg !4415

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4416
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4416
  store i8* %5, i8** %exn.slot, align 8, !dbg !4416
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4416
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4416
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4415
  br label %eh.resume, !dbg !4415

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 1, !dbg !4417
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4417
  %tobool = trunc i8 %7 to i1, !dbg !4417
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4419

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4420
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !4420
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !4421
  %idxprom = zext i32 %9 to i64, !dbg !4420
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !4420
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !4420
  %isnull = icmp eq i16* %10, null, !dbg !4422
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4422

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !4422
  call void @_ZdlPv(i8* %11) #10, !dbg !4422
  br label %delete.end, !dbg !4422

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4422

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i16*, i16** %toSet.addr, align 8, !dbg !4423
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4424
  %13 = load i16**, i16*** %fElemList4, align 8, !dbg !4424
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !4425
  %idxprom5 = zext i32 %14 to i64, !dbg !4424
  %arrayidx6 = getelementptr inbounds i16*, i16** %13, i64 %idxprom5, !dbg !4424
  store i16* %12, i16** %arrayidx6, align 8, !dbg !4426
  ret void, !dbg !4427

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4415
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4415
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4415
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4415
  resume { i8*, i32 } %lpad.val7, !dbg !4415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this) unnamed_addr #1 comdat align 2 !dbg !4428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4431, metadata !DIExpression()), !dbg !4433
  store i32 0, i32* %index, align 4, !dbg !4433
  br label %for.cond, !dbg !4434

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !4435
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4437
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4437
  %cmp = icmp ult i32 %0, %1, !dbg !4438
  br i1 %cmp, label %for.body, label %for.end, !dbg !4439

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 1, !dbg !4440
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4440
  %tobool = trunc i8 %2 to i1, !dbg !4440
  br i1 %tobool, label %if.then, label %if.end, !dbg !4443

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4444
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !4444
  %4 = load i32, i32* %index, align 4, !dbg !4445
  %idxprom = zext i32 %4 to i64, !dbg !4444
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !4444
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !4444
  %isnull = icmp eq i16* %5, null, !dbg !4446
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4446

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast i16* %5 to i8*, !dbg !4446
  call void @_ZdlPv(i8* %6) #10, !dbg !4446
  br label %delete.end, !dbg !4446

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4446

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4447
  %7 = load i16**, i16*** %fElemList2, align 8, !dbg !4447
  %8 = load i32, i32* %index, align 4, !dbg !4448
  %idxprom3 = zext i32 %8 to i64, !dbg !4447
  %arrayidx4 = getelementptr inbounds i16*, i16** %7, i64 %idxprom3, !dbg !4447
  store i16* null, i16** %arrayidx4, align 8, !dbg !4449
  br label %for.inc, !dbg !4450

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !4451
  %inc = add i32 %9, 1, !dbg !4451
  store i32 %inc, i32* %index, align 4, !dbg !4451
  br label %for.cond, !dbg !4452, !llvm.loop !4453

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4455
  store i32 0, i32* %fCurCount5, align 4, !dbg !4456
  ret void, !dbg !4457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4459, metadata !DIExpression()), !dbg !4460
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !4463
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4465
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4465
  %cmp = icmp uge i32 %0, %1, !dbg !4466
  br i1 %cmp, label %if.then, label %if.end, !dbg !4467

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4468
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4468
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !4468
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4468
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4468

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4468
  unreachable, !dbg !4468

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4469
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4469
  store i8* %5, i8** %exn.slot, align 8, !dbg !4469
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4469
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4469
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4468
  br label %eh.resume, !dbg !4468

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 1, !dbg !4470
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4470
  %tobool = trunc i8 %7 to i1, !dbg !4470
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4472

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4473
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !4473
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !4474
  %idxprom = zext i32 %9 to i64, !dbg !4473
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !4473
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !4473
  %isnull = icmp eq i16* %10, null, !dbg !4475
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4475

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !4475
  call void @_ZdlPv(i8* %11) #10, !dbg !4475
  br label %delete.end, !dbg !4475

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4475

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !4476
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4478
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !4478
  %sub = sub i32 %13, 1, !dbg !4479
  %cmp5 = icmp eq i32 %12, %sub, !dbg !4480
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4481

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4482
  %14 = load i16**, i16*** %fElemList7, align 8, !dbg !4482
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !4484
  %idxprom8 = zext i32 %15 to i64, !dbg !4482
  %arrayidx9 = getelementptr inbounds i16*, i16** %14, i64 %idxprom8, !dbg !4482
  store i16* null, i16** %arrayidx9, align 8, !dbg !4485
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4486
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !4487
  %dec = add i32 %16, -1, !dbg !4487
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !4487
  br label %return, !dbg !4488

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4489, metadata !DIExpression()), !dbg !4491
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !4492
  store i32 %17, i32* %index, align 4, !dbg !4491
  br label %for.cond, !dbg !4493

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !4494
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4496
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !4496
  %sub13 = sub i32 %19, 1, !dbg !4497
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !4498
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4499

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4500
  %20 = load i16**, i16*** %fElemList15, align 8, !dbg !4500
  %21 = load i32, i32* %index, align 4, !dbg !4501
  %add = add i32 %21, 1, !dbg !4502
  %idxprom16 = zext i32 %add to i64, !dbg !4500
  %arrayidx17 = getelementptr inbounds i16*, i16** %20, i64 %idxprom16, !dbg !4500
  %22 = load i16*, i16** %arrayidx17, align 8, !dbg !4500
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4503
  %23 = load i16**, i16*** %fElemList18, align 8, !dbg !4503
  %24 = load i32, i32* %index, align 4, !dbg !4504
  %idxprom19 = zext i32 %24 to i64, !dbg !4503
  %arrayidx20 = getelementptr inbounds i16*, i16** %23, i64 %idxprom19, !dbg !4503
  store i16* %22, i16** %arrayidx20, align 8, !dbg !4505
  br label %for.inc, !dbg !4503

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !4506
  %inc = add i32 %25, 1, !dbg !4506
  store i32 %inc, i32* %index, align 4, !dbg !4506
  br label %for.cond, !dbg !4507, !llvm.loop !4508

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4510
  %26 = load i16**, i16*** %fElemList21, align 8, !dbg !4510
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4511
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !4511
  %sub23 = sub i32 %27, 1, !dbg !4512
  %idxprom24 = zext i32 %sub23 to i64, !dbg !4510
  %arrayidx25 = getelementptr inbounds i16*, i16** %26, i64 %idxprom24, !dbg !4510
  store i16* null, i16** %arrayidx25, align 8, !dbg !4513
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4514
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !4515
  %dec27 = add i32 %28, -1, !dbg !4515
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !4515
  br label %return, !dbg !4516

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !4516

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4468
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4468
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4468
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4468
  resume { i8*, i32 } %lpad.val28, !dbg !4468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this) unnamed_addr #1 comdat align 2 !dbg !4517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4518, metadata !DIExpression()), !dbg !4519
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4520
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4520
  %tobool = icmp ne i32 %0, 0, !dbg !4520
  br i1 %tobool, label %if.end, label %if.then, !dbg !4522

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !4523

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4524
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !4525
  %dec = add i32 %1, -1, !dbg !4525
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !4525
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 1, !dbg !4526
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4526
  %tobool3 = trunc i8 %2 to i1, !dbg !4526
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4528

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4529
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !4529
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4530
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !4530
  %idxprom = zext i32 %4 to i64, !dbg !4529
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !4529
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !4529
  %isnull = icmp eq i16* %5, null, !dbg !4531
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4531

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast i16* %5 to i8*, !dbg !4531
  call void @_ZdlPv(i8* %6) #10, !dbg !4531
  br label %delete.end, !dbg !4531

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !4531

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !4532
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this) unnamed_addr #6 comdat align 2 !dbg !4533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 1, !dbg !4536
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !4536
  %tobool = trunc i8 %0 to i1, !dbg !4536
  br i1 %tobool, label %if.then, label %if.end, !dbg !4538

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4539, metadata !DIExpression()), !dbg !4542
  store i32 0, i32* %index, align 4, !dbg !4542
  br label %for.cond, !dbg !4543

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !4544
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4546
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4546
  %cmp = icmp ult i32 %1, %2, !dbg !4547
  br i1 %cmp, label %for.body, label %for.end, !dbg !4548

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4549
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !4549
  %4 = load i32, i32* %index, align 4, !dbg !4550
  %idxprom = zext i32 %4 to i64, !dbg !4549
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !4549
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !4549
  %isnull = icmp eq i16* %5, null, !dbg !4551
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4551

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast i16* %5 to i8*, !dbg !4551
  call void @_ZdlPv(i8* %6) #10, !dbg !4551
  br label %delete.end, !dbg !4551

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4551

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !4552
  %inc = add i32 %7, 1, !dbg !4552
  store i32 %inc, i32* %index, align 4, !dbg !4552
  br label %for.cond, !dbg !4553, !llvm.loop !4554

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4556

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !4557
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4557
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4558
  %9 = load i16**, i16*** %fElemList2, align 8, !dbg !4558
  %10 = bitcast i16** %9 to i8*, !dbg !4558
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4559
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !4559
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4559
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4559
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !4559
  ret void, !dbg !4560
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !4561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::IC_Field"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4566, metadata !DIExpression()), !dbg !4567
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4568
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4568
  %1 = load i32, i32* %length.addr, align 4, !dbg !4569
  %add = add i32 %0, %1, !dbg !4570
  store i32 %add, i32* %newMax, align 4, !dbg !4567
  %2 = load i32, i32* %newMax, align 4, !dbg !4571
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4573
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4573
  %cmp = icmp ule i32 %2, %3, !dbg !4574
  br i1 %cmp, label %if.then, label %if.end, !dbg !4575

if.then:                                          ; preds = %entry
  br label %return, !dbg !4576

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4577, metadata !DIExpression()), !dbg !4578
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4579
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4579
  %conv = uitofp i32 %4 to double, !dbg !4579
  %mul = fmul double %conv, 1.250000e+00, !dbg !4580
  %conv3 = fptoui double %mul to i32, !dbg !4581
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4578
  %5 = load i32, i32* %newMax, align 4, !dbg !4582
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4584
  %cmp4 = icmp ult i32 %5, %6, !dbg !4585
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4586

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4587
  store i32 %7, i32* %newMax, align 4, !dbg !4588
  br label %if.end6, !dbg !4589

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"*** %newList, metadata !4590, metadata !DIExpression()), !dbg !4591
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4592
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4592
  %9 = load i32, i32* %newMax, align 4, !dbg !4593
  %conv7 = zext i32 %9 to i64, !dbg !4593
  %mul8 = mul i64 %conv7, 8, !dbg !4594
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4595
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4595
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4595
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4595
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4595
  %12 = bitcast i8* %call to %"class.xercesc_2_7::IC_Field"**, !dbg !4596
  store %"class.xercesc_2_7::IC_Field"** %12, %"class.xercesc_2_7::IC_Field"*** %newList, align 8, !dbg !4591
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4597, metadata !DIExpression()), !dbg !4599
  store i32 0, i32* %index, align 4, !dbg !4599
  br label %for.cond, !dbg !4600

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4601
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4603
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4603
  %cmp10 = icmp ult i32 %13, %14, !dbg !4604
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4605

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4606
  %15 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !4606
  %16 = load i32, i32* %index, align 4, !dbg !4607
  %idxprom = zext i32 %16 to i64, !dbg !4606
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %15, i64 %idxprom, !dbg !4606
  %17 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %arrayidx, align 8, !dbg !4606
  %18 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %newList, align 8, !dbg !4608
  %19 = load i32, i32* %index, align 4, !dbg !4609
  %idxprom11 = zext i32 %19 to i64, !dbg !4608
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %18, i64 %idxprom11, !dbg !4608
  store %"class.xercesc_2_7::IC_Field"* %17, %"class.xercesc_2_7::IC_Field"** %arrayidx12, align 8, !dbg !4610
  br label %for.inc, !dbg !4608

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4611
  %inc = add i32 %20, 1, !dbg !4611
  store i32 %inc, i32* %index, align 4, !dbg !4611
  br label %for.cond, !dbg !4612, !llvm.loop !4613

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4615
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4615
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4616
  %22 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList14, align 8, !dbg !4616
  %23 = bitcast %"class.xercesc_2_7::IC_Field"** %22 to i8*, !dbg !4616
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4617
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4617
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4617
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4617
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4617
  %26 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %newList, align 8, !dbg !4618
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4619
  store %"class.xercesc_2_7::IC_Field"** %26, %"class.xercesc_2_7::IC_Field"*** %fElemList17, align 8, !dbg !4620
  %27 = load i32, i32* %newMax, align 4, !dbg !4621
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4622
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4623
  br label %return, !dbg !4624

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %length) #6 comdat align 2 !dbg !4625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::DatatypeValidator"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4630, metadata !DIExpression()), !dbg !4631
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !4632
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4632
  %1 = load i32, i32* %length.addr, align 4, !dbg !4633
  %add = add i32 %0, %1, !dbg !4634
  store i32 %add, i32* %newMax, align 4, !dbg !4631
  %2 = load i32, i32* %newMax, align 4, !dbg !4635
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !4637
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4637
  %cmp = icmp ule i32 %2, %3, !dbg !4638
  br i1 %cmp, label %if.then, label %if.end, !dbg !4639

if.then:                                          ; preds = %entry
  br label %return, !dbg !4640

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4641, metadata !DIExpression()), !dbg !4642
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !4643
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4643
  %conv = uitofp i32 %4 to double, !dbg !4643
  %mul = fmul double %conv, 1.250000e+00, !dbg !4644
  %conv3 = fptoui double %mul to i32, !dbg !4645
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4642
  %5 = load i32, i32* %newMax, align 4, !dbg !4646
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4648
  %cmp4 = icmp ult i32 %5, %6, !dbg !4649
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4650

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4651
  store i32 %7, i32* %newMax, align 4, !dbg !4652
  br label %if.end6, !dbg !4653

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"*** %newList, metadata !4654, metadata !DIExpression()), !dbg !4655
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !4656
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4656
  %9 = load i32, i32* %newMax, align 4, !dbg !4657
  %conv7 = zext i32 %9 to i64, !dbg !4657
  %mul8 = mul i64 %conv7, 8, !dbg !4658
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4659
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4659
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4659
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4659
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4659
  %12 = bitcast i8* %call to %"class.xercesc_2_7::DatatypeValidator"**, !dbg !4660
  store %"class.xercesc_2_7::DatatypeValidator"** %12, %"class.xercesc_2_7::DatatypeValidator"*** %newList, align 8, !dbg !4655
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4661, metadata !DIExpression()), !dbg !4663
  store i32 0, i32* %index, align 4, !dbg !4663
  br label %for.cond, !dbg !4664

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4665
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !4667
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4667
  %cmp10 = icmp ult i32 %13, %14, !dbg !4668
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4669

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4670
  %15 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !4670
  %16 = load i32, i32* %index, align 4, !dbg !4671
  %idxprom = zext i32 %16 to i64, !dbg !4670
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %15, i64 %idxprom, !dbg !4670
  %17 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %arrayidx, align 8, !dbg !4670
  %18 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %newList, align 8, !dbg !4672
  %19 = load i32, i32* %index, align 4, !dbg !4673
  %idxprom11 = zext i32 %19 to i64, !dbg !4672
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %18, i64 %idxprom11, !dbg !4672
  store %"class.xercesc_2_7::DatatypeValidator"* %17, %"class.xercesc_2_7::DatatypeValidator"** %arrayidx12, align 8, !dbg !4674
  br label %for.inc, !dbg !4672

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4675
  %inc = add i32 %20, 1, !dbg !4675
  store i32 %inc, i32* %index, align 4, !dbg !4675
  br label %for.cond, !dbg !4676, !llvm.loop !4677

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !4679
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4679
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4680
  %22 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList14, align 8, !dbg !4680
  %23 = bitcast %"class.xercesc_2_7::DatatypeValidator"** %22 to i8*, !dbg !4680
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4681
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4681
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4681
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4681
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4681
  %26 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %newList, align 8, !dbg !4682
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !4683
  store %"class.xercesc_2_7::DatatypeValidator"** %26, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList17, align 8, !dbg !4684
  %27 = load i32, i32* %newMax, align 4, !dbg !4685
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !4686
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4687
  br label %return, !dbg !4688

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4688
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this, i32 %length) #6 comdat align 2 !dbg !4689 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca i16**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4694, metadata !DIExpression()), !dbg !4695
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4696
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4696
  %1 = load i32, i32* %length.addr, align 4, !dbg !4697
  %add = add i32 %0, %1, !dbg !4698
  store i32 %add, i32* %newMax, align 4, !dbg !4695
  %2 = load i32, i32* %newMax, align 4, !dbg !4699
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 3, !dbg !4701
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4701
  %cmp = icmp ule i32 %2, %3, !dbg !4702
  br i1 %cmp, label %if.then, label %if.end, !dbg !4703

if.then:                                          ; preds = %entry
  br label %return, !dbg !4704

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !4705
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 3, !dbg !4707
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !4707
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 3, !dbg !4708
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !4708
  %div = udiv i32 %6, 2, !dbg !4709
  %add4 = add i32 %5, %div, !dbg !4710
  %cmp5 = icmp ult i32 %4, %add4, !dbg !4711
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4712

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 3, !dbg !4713
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !4713
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 3, !dbg !4714
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !4714
  %div9 = udiv i32 %8, 2, !dbg !4715
  %add10 = add i32 %7, %div9, !dbg !4716
  store i32 %add10, i32* %newMax, align 4, !dbg !4717
  br label %if.end11, !dbg !4718

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata i16*** %newList, metadata !4719, metadata !DIExpression()), !dbg !4720
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !4721
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4721
  %10 = load i32, i32* %newMax, align 4, !dbg !4722
  %conv = zext i32 %10 to i64, !dbg !4722
  %mul = mul i64 %conv, 8, !dbg !4723
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4724
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !4724
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4724
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4724
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !4724
  %13 = bitcast i8* %call to i16**, !dbg !4725
  store i16** %13, i16*** %newList, align 8, !dbg !4720
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4726, metadata !DIExpression()), !dbg !4727
  store i32 0, i32* %index, align 4, !dbg !4727
  br label %for.cond, !dbg !4728

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !4729
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !4732
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !4732
  %cmp13 = icmp ult i32 %14, %15, !dbg !4733
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4734

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4735
  %16 = load i16**, i16*** %fElemList, align 8, !dbg !4735
  %17 = load i32, i32* %index, align 4, !dbg !4736
  %idxprom = zext i32 %17 to i64, !dbg !4735
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !4735
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !4735
  %19 = load i16**, i16*** %newList, align 8, !dbg !4737
  %20 = load i32, i32* %index, align 4, !dbg !4738
  %idxprom14 = zext i32 %20 to i64, !dbg !4737
  %arrayidx15 = getelementptr inbounds i16*, i16** %19, i64 %idxprom14, !dbg !4737
  store i16* %18, i16** %arrayidx15, align 8, !dbg !4739
  br label %for.inc, !dbg !4737

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !4740
  %inc = add i32 %21, 1, !dbg !4740
  store i32 %inc, i32* %index, align 4, !dbg !4740
  br label %for.cond, !dbg !4741, !llvm.loop !4742

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !4744

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !4745
  %23 = load i32, i32* %newMax, align 4, !dbg !4748
  %cmp17 = icmp ult i32 %22, %23, !dbg !4749
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !4750

for.body18:                                       ; preds = %for.cond16
  %24 = load i16**, i16*** %newList, align 8, !dbg !4751
  %25 = load i32, i32* %index, align 4, !dbg !4752
  %idxprom19 = zext i32 %25 to i64, !dbg !4751
  %arrayidx20 = getelementptr inbounds i16*, i16** %24, i64 %idxprom19, !dbg !4751
  store i16* null, i16** %arrayidx20, align 8, !dbg !4753
  br label %for.inc21, !dbg !4751

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !4754
  %inc22 = add i32 %26, 1, !dbg !4754
  store i32 %inc22, i32* %index, align 4, !dbg !4754
  br label %for.cond16, !dbg !4755, !llvm.loop !4756

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !4758
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !4758
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4759
  %28 = load i16**, i16*** %fElemList25, align 8, !dbg !4759
  %29 = bitcast i16** %28 to i8*, !dbg !4759
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4760
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !4760
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !4760
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !4760
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !4760
  %32 = load i16**, i16*** %newList, align 8, !dbg !4761
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !4762
  store i16** %32, i16*** %fElemList28, align 8, !dbg !4763
  %33 = load i32, i32* %newMax, align 4, !dbg !4764
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 3, !dbg !4765
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !4766
  br label %return, !dbg !4767

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !4767
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !4768 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4769, metadata !DIExpression()), !dbg !4771
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4772
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4772
  ret i32 %0, !dbg !4773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !4774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4781, metadata !DIExpression()), !dbg !4783
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4784
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4784
  ret i32 %0, !dbg !4785
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4786 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4791, metadata !DIExpression()), !dbg !4793
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !4794, metadata !DIExpression()), !dbg !4795
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !4796
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4798
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4798
  %cmp = icmp uge i32 %0, %1, !dbg !4799
  br i1 %cmp, label %if.then, label %if.end, !dbg !4800

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4801
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4801
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4801
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4801
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4801

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4801
  unreachable, !dbg !4801

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4802
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4802
  store i8* %5, i8** %exn.slot, align 8, !dbg !4802
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4802
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4802
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4801
  br label %eh.resume, !dbg !4801

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4803
  %7 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !4803
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !4804
  %idxprom = zext i32 %8 to i64, !dbg !4803
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %7, i64 %idxprom, !dbg !4803
  %9 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %arrayidx, align 8, !dbg !4803
  ret %"class.xercesc_2_7::IC_Field"* %9, !dbg !4805

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4801
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4801
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4801
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4801
  resume { i8*, i32 } %lpad.val2, !dbg !4801
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.18"* %this, i8* %key) #6 comdat align 2 !dbg !4806 {
entry:
  %retval = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.18"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.18"* %this, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4812, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, metadata !4814, metadata !DIExpression()), !dbg !4815
  %0 = load i8*, i8** %key.addr, align 8, !dbg !4816
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.19"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.18"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !4817
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, align 8, !dbg !4815
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, align 8, !dbg !4818
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %1, null, !dbg !4818
  br i1 %tobool, label %if.end, label %if.then, !dbg !4820

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !4821
  br label %return, !dbg !4821

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %findIt, align 8, !dbg !4822
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %2, i32 0, i32 0, !dbg !4823
  %3 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !4823
  store %"class.xercesc_2_7::ValueStore"* %3, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !4824
  br label %return, !dbg !4824

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !4825
  ret %"class.xercesc_2_7::ValueStore"* %4, !dbg !4825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.19"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.18"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4826 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.18"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.18"* %this, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4829, metadata !DIExpression()), !dbg !4830
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4831, metadata !DIExpression()), !dbg !4832
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.18"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 6, !dbg !4833
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4833
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4834
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 3, !dbg !4835
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4835
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 0, !dbg !4836
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4836
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4837
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4837
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4837
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4837
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4837
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4838
  store i32 %call, i32* %6, align 4, !dbg !4839
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, metadata !4840, metadata !DIExpression()), !dbg !4841
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 2, !dbg !4842
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*** %fBucketList, align 8, !dbg !4842
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4843
  %9 = load i32, i32* %8, align 4, !dbg !4843
  %idxprom = zext i32 %9 to i64, !dbg !4842
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %7, i64 %idxprom, !dbg !4842
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %arrayidx, align 8, !dbg !4842
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4841
  br label %while.cond, !dbg !4844

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4845
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %11, null, !dbg !4845
  br i1 %tobool, label %while.body, label %while.end, !dbg !4844

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.18", %"class.xercesc_2_7::RefHashTableOf.18"* %this1, i32 0, i32 6, !dbg !4846
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4846
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4849
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4850
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %14, i32 0, i32 2, !dbg !4851
  %15 = load i8*, i8** %fKey, align 8, !dbg !4851
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4852
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4852
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4852
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4852
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4852
  br i1 %call5, label %if.then, label %if.end, !dbg !4853

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4854
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %retval, align 8, !dbg !4855
  br label %return, !dbg !4855

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4856
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.19", %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %19, i32 0, i32 1, !dbg !4857
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %fNext, align 8, !dbg !4857
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %curElem, align 8, !dbg !4858
  br label %while.cond, !dbg !4844, !llvm.loop !4859

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.19"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %retval, align 8, !dbg !4861
  br label %return, !dbg !4861

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"** %retval, align 8, !dbg !4862
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.19"* %21, !dbg !4862
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !4863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !4864, metadata !DIExpression()), !dbg !4865
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !4868, metadata !DIExpression()), !dbg !4869
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4872
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4873
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1 to i32 (...)***, !dbg !4872
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4872
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 1, !dbg !4875
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !4877
  %tobool = trunc i8 %2 to i1, !dbg !4877
  %frombool2 = zext i1 %tobool to i8, !dbg !4875
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !4875
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !4878
  store i32 0, i32* %fCurCount, align 4, !dbg !4878
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 3, !dbg !4879
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !4880
  store i32 %3, i32* %fMaxCount, align 8, !dbg !4879
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !4881
  store %"class.xercesc_2_7::FieldValueMap"** null, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !4881
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !4882
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4883
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4882
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !4884
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4884
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !4886
  %conv = zext i32 %6 to i64, !dbg !4886
  %mul = mul i64 %conv, 8, !dbg !4887
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4888
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !4888
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4888
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4888
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !4888
  %9 = bitcast i8* %call to %"class.xercesc_2_7::FieldValueMap"**, !dbg !4889
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !4890
  store %"class.xercesc_2_7::FieldValueMap"** %9, %"class.xercesc_2_7::FieldValueMap"*** %fElemList4, align 8, !dbg !4891
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4892, metadata !DIExpression()), !dbg !4894
  store i32 0, i32* %index, align 4, !dbg !4894
  br label %for.cond, !dbg !4895

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !4896
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !4898
  %cmp = icmp ult i32 %10, %11, !dbg !4899
  br i1 %cmp, label %for.body, label %for.end, !dbg !4900

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !4901
  %12 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList5, align 8, !dbg !4901
  %13 = load i32, i32* %index, align 4, !dbg !4902
  %idxprom = zext i32 %13 to i64, !dbg !4901
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %12, i64 %idxprom, !dbg !4901
  store %"class.xercesc_2_7::FieldValueMap"* null, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !4903
  br label %for.inc, !dbg !4901

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !4904
  %inc = add i32 %14, 1, !dbg !4904
  store i32 %inc, i32* %index, align 4, !dbg !4904
  br label %for.cond, !dbg !4905, !llvm.loop !4906

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4908
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::RefVectorOf.5"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4909 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.5"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.5"* %this, %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  %this1 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to i32 (...)***, !dbg !4912
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4912
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !4913
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %1, i32 0, i32 1, !dbg !4913
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4913
  %tobool = trunc i8 %2 to i1, !dbg !4913
  br i1 %tobool, label %if.then, label %if.end, !dbg !4916

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4917, metadata !DIExpression()), !dbg !4920
  store i32 0, i32* %index, align 4, !dbg !4920
  br label %for.cond, !dbg !4921

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !4922
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !4924
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %4, i32 0, i32 2, !dbg !4924
  %5 = load i32, i32* %fCurCount, align 4, !dbg !4924
  %cmp = icmp ult i32 %3, %5, !dbg !4925
  br i1 %cmp, label %for.body, label %for.end, !dbg !4926

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !4927
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %6, i32 0, i32 4, !dbg !4927
  %7 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !4927
  %8 = load i32, i32* %index, align 4, !dbg !4928
  %idxprom = zext i32 %8 to i64, !dbg !4929
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %7, i64 %idxprom, !dbg !4929
  %9 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !4929
  %isnull = icmp eq %"class.xercesc_2_7::FieldValueMap"* %9, null, !dbg !4930
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4930

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %9) #9, !dbg !4930
  %10 = bitcast %"class.xercesc_2_7::FieldValueMap"* %9 to i8*, !dbg !4930
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #9, !dbg !4930
  br label %delete.end, !dbg !4930

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4930

for.inc:                                          ; preds = %delete.end
  %11 = load i32, i32* %index, align 4, !dbg !4931
  %inc = add i32 %11, 1, !dbg !4931
  store i32 %inc, i32* %index, align 4, !dbg !4931
  br label %for.cond, !dbg !4932, !llvm.loop !4933

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4935

if.end:                                           ; preds = %for.end, %entry
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !4936
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %12, i32 0, i32 5, !dbg !4936
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4936
  %14 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !4937
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %14, i32 0, i32 4, !dbg !4937
  %15 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList2, align 8, !dbg !4937
  %16 = bitcast %"class.xercesc_2_7::FieldValueMap"** %15 to i8*, !dbg !4938
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4939
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %17, align 8, !dbg !4939
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4939
  %18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4939
  invoke void %18(%"class.xercesc_2_7::MemoryManager"* %13, i8* %16)
          to label %invoke.cont unwind label %lpad, !dbg !4939

invoke.cont:                                      ; preds = %if.end
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !4940
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.6"* %19) #9, !dbg !4940
  ret void, !dbg !4941

lpad:                                             ; preds = %if.end
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4940
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4940
  store i8* %21, i8** %exn.slot, align 8, !dbg !4940
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !4940
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !4940
  %23 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.6"*, !dbg !4940
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.6"* %23) #9, !dbg !4940
  br label %terminate.handler, !dbg !4940

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4940
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !4940
  unreachable, !dbg !4940
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED0Ev(%"class.xercesc_2_7::RefVectorOf.5"* %this) unnamed_addr #1 comdat align 2 !dbg !4942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.5"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.5"* %this, %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  %this1 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::RefVectorOf.5"* %this1) #9, !dbg !4945
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %this1 to i8*, !dbg !4945
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4945
  ret void, !dbg !4946
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::FieldValueMap"* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4947 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !4948, metadata !DIExpression()), !dbg !4949
  store %"class.xercesc_2_7::FieldValueMap"* %toSet, %"class.xercesc_2_7::FieldValueMap"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %toSet.addr, metadata !4950, metadata !DIExpression()), !dbg !4951
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4952, metadata !DIExpression()), !dbg !4953
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4954
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !4956
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4956
  %cmp = icmp uge i32 %0, %1, !dbg !4957
  br i1 %cmp, label %if.then, label %if.end, !dbg !4958

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4959
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4959
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !4959
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4959
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4959

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4959
  unreachable, !dbg !4959

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4960
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4960
  store i8* %5, i8** %exn.slot, align 8, !dbg !4960
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4960
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4960
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4959
  br label %eh.resume, !dbg !4959

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 1, !dbg !4961
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4961
  %tobool = trunc i8 %7 to i1, !dbg !4961
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4963

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !4964
  %8 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !4964
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !4965
  %idxprom = zext i32 %9 to i64, !dbg !4964
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %8, i64 %idxprom, !dbg !4964
  %10 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !4964
  %isnull = icmp eq %"class.xercesc_2_7::FieldValueMap"* %10, null, !dbg !4966
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4966

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %10) #9, !dbg !4966
  %11 = bitcast %"class.xercesc_2_7::FieldValueMap"* %10 to i8*, !dbg !4966
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #9, !dbg !4966
  br label %delete.end, !dbg !4966

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4966

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %toSet.addr, align 8, !dbg !4967
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !4968
  %13 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList4, align 8, !dbg !4968
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !4969
  %idxprom5 = zext i32 %14 to i64, !dbg !4968
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %13, i64 %idxprom5, !dbg !4968
  store %"class.xercesc_2_7::FieldValueMap"* %12, %"class.xercesc_2_7::FieldValueMap"** %arrayidx6, align 8, !dbg !4970
  ret void, !dbg !4971

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4959
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4959
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4959
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4959
  resume { i8*, i32 } %lpad.val7, !dbg !4959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this) unnamed_addr #1 comdat align 2 !dbg !4972 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !4973, metadata !DIExpression()), !dbg !4974
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4975, metadata !DIExpression()), !dbg !4977
  store i32 0, i32* %index, align 4, !dbg !4977
  br label %for.cond, !dbg !4978

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !4979
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !4981
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4981
  %cmp = icmp ult i32 %0, %1, !dbg !4982
  br i1 %cmp, label %for.body, label %for.end, !dbg !4983

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 1, !dbg !4984
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4984
  %tobool = trunc i8 %2 to i1, !dbg !4984
  br i1 %tobool, label %if.then, label %if.end, !dbg !4987

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !4988
  %3 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !4988
  %4 = load i32, i32* %index, align 4, !dbg !4989
  %idxprom = zext i32 %4 to i64, !dbg !4988
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %3, i64 %idxprom, !dbg !4988
  %5 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !4988
  %isnull = icmp eq %"class.xercesc_2_7::FieldValueMap"* %5, null, !dbg !4990
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4990

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %5) #9, !dbg !4990
  %6 = bitcast %"class.xercesc_2_7::FieldValueMap"* %5 to i8*, !dbg !4990
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #9, !dbg !4990
  br label %delete.end, !dbg !4990

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4990

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !4991
  %7 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList2, align 8, !dbg !4991
  %8 = load i32, i32* %index, align 4, !dbg !4992
  %idxprom3 = zext i32 %8 to i64, !dbg !4991
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %7, i64 %idxprom3, !dbg !4991
  store %"class.xercesc_2_7::FieldValueMap"* null, %"class.xercesc_2_7::FieldValueMap"** %arrayidx4, align 8, !dbg !4993
  br label %for.inc, !dbg !4994

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !4995
  %inc = add i32 %9, 1, !dbg !4995
  store i32 %inc, i32* %index, align 4, !dbg !4995
  br label %for.cond, !dbg !4996, !llvm.loop !4997

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !4999
  store i32 0, i32* %fCurCount5, align 4, !dbg !5000
  ret void, !dbg !5001
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !5003, metadata !DIExpression()), !dbg !5004
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !5005, metadata !DIExpression()), !dbg !5006
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !5007
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5009
  %1 = load i32, i32* %fCurCount, align 4, !dbg !5009
  %cmp = icmp uge i32 %0, %1, !dbg !5010
  br i1 %cmp, label %if.then, label %if.end, !dbg !5011

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !5012
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !5012
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !5012
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5012
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !5012

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !5012
  unreachable, !dbg !5012

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !5013
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !5013
  store i8* %5, i8** %exn.slot, align 8, !dbg !5013
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !5013
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !5013
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !5012
  br label %eh.resume, !dbg !5012

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 1, !dbg !5014
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !5014
  %tobool = trunc i8 %7 to i1, !dbg !5014
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !5016

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5017
  %8 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !5017
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !5018
  %idxprom = zext i32 %9 to i64, !dbg !5017
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %8, i64 %idxprom, !dbg !5017
  %10 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !5017
  %isnull = icmp eq %"class.xercesc_2_7::FieldValueMap"* %10, null, !dbg !5019
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !5019

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %10) #9, !dbg !5019
  %11 = bitcast %"class.xercesc_2_7::FieldValueMap"* %10 to i8*, !dbg !5019
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #9, !dbg !5019
  br label %delete.end, !dbg !5019

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !5019

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !5020
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5022
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !5022
  %sub = sub i32 %13, 1, !dbg !5023
  %cmp5 = icmp eq i32 %12, %sub, !dbg !5024
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !5025

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5026
  %14 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList7, align 8, !dbg !5026
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !5028
  %idxprom8 = zext i32 %15 to i64, !dbg !5026
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %14, i64 %idxprom8, !dbg !5026
  store %"class.xercesc_2_7::FieldValueMap"* null, %"class.xercesc_2_7::FieldValueMap"** %arrayidx9, align 8, !dbg !5029
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5030
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !5031
  %dec = add i32 %16, -1, !dbg !5031
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !5031
  br label %return, !dbg !5032

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5033, metadata !DIExpression()), !dbg !5035
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !5036
  store i32 %17, i32* %index, align 4, !dbg !5035
  br label %for.cond, !dbg !5037

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !5038
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5040
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !5040
  %sub13 = sub i32 %19, 1, !dbg !5041
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !5042
  br i1 %cmp14, label %for.body, label %for.end, !dbg !5043

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5044
  %20 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList15, align 8, !dbg !5044
  %21 = load i32, i32* %index, align 4, !dbg !5045
  %add = add i32 %21, 1, !dbg !5046
  %idxprom16 = zext i32 %add to i64, !dbg !5044
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %20, i64 %idxprom16, !dbg !5044
  %22 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx17, align 8, !dbg !5044
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5047
  %23 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList18, align 8, !dbg !5047
  %24 = load i32, i32* %index, align 4, !dbg !5048
  %idxprom19 = zext i32 %24 to i64, !dbg !5047
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %23, i64 %idxprom19, !dbg !5047
  store %"class.xercesc_2_7::FieldValueMap"* %22, %"class.xercesc_2_7::FieldValueMap"** %arrayidx20, align 8, !dbg !5049
  br label %for.inc, !dbg !5047

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !5050
  %inc = add i32 %25, 1, !dbg !5050
  store i32 %inc, i32* %index, align 4, !dbg !5050
  br label %for.cond, !dbg !5051, !llvm.loop !5052

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5054
  %26 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList21, align 8, !dbg !5054
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5055
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !5055
  %sub23 = sub i32 %27, 1, !dbg !5056
  %idxprom24 = zext i32 %sub23 to i64, !dbg !5054
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %26, i64 %idxprom24, !dbg !5054
  store %"class.xercesc_2_7::FieldValueMap"* null, %"class.xercesc_2_7::FieldValueMap"** %arrayidx25, align 8, !dbg !5057
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5058
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !5059
  %dec27 = add i32 %28, -1, !dbg !5059
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !5059
  br label %return, !dbg !5060

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !5060

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5012
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5012
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5012
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5012
  resume { i8*, i32 } %lpad.val28, !dbg !5012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this) unnamed_addr #1 comdat align 2 !dbg !5061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !5062, metadata !DIExpression()), !dbg !5063
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5064
  %0 = load i32, i32* %fCurCount, align 4, !dbg !5064
  %tobool = icmp ne i32 %0, 0, !dbg !5064
  br i1 %tobool, label %if.end, label %if.then, !dbg !5066

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !5067

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5068
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !5069
  %dec = add i32 %1, -1, !dbg !5069
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !5069
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 1, !dbg !5070
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !5070
  %tobool3 = trunc i8 %2 to i1, !dbg !5070
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !5072

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5073
  %3 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !5073
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5074
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !5074
  %idxprom = zext i32 %4 to i64, !dbg !5073
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %3, i64 %idxprom, !dbg !5073
  %5 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !5073
  %isnull = icmp eq %"class.xercesc_2_7::FieldValueMap"* %5, null, !dbg !5075
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !5075

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %5) #9, !dbg !5075
  %6 = bitcast %"class.xercesc_2_7::FieldValueMap"* %5 to i8*, !dbg !5075
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #9, !dbg !5075
  br label %delete.end, !dbg !5075

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !5075

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !5076
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this) unnamed_addr #6 comdat align 2 !dbg !5077 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !5078, metadata !DIExpression()), !dbg !5079
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 1, !dbg !5080
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !5080
  %tobool = trunc i8 %0 to i1, !dbg !5080
  br i1 %tobool, label %if.then, label %if.end, !dbg !5082

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5083, metadata !DIExpression()), !dbg !5086
  store i32 0, i32* %index, align 4, !dbg !5086
  br label %for.cond, !dbg !5087

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !5088
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5090
  %2 = load i32, i32* %fCurCount, align 4, !dbg !5090
  %cmp = icmp ult i32 %1, %2, !dbg !5091
  br i1 %cmp, label %for.body, label %for.end, !dbg !5092

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5093
  %3 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !5093
  %4 = load i32, i32* %index, align 4, !dbg !5094
  %idxprom = zext i32 %4 to i64, !dbg !5093
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %3, i64 %idxprom, !dbg !5093
  %5 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !5093
  %isnull = icmp eq %"class.xercesc_2_7::FieldValueMap"* %5, null, !dbg !5095
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !5095

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_713FieldValueMapD1Ev(%"class.xercesc_2_7::FieldValueMap"* %5) #9, !dbg !5095
  %6 = bitcast %"class.xercesc_2_7::FieldValueMap"* %5 to i8*, !dbg !5095
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #9, !dbg !5095
  br label %delete.end, !dbg !5095

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !5095

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !5096
  %inc = add i32 %7, 1, !dbg !5096
  store i32 %inc, i32* %index, align 4, !dbg !5096
  br label %for.cond, !dbg !5097, !llvm.loop !5098

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !5100

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !5101
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5101
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5102
  %9 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList2, align 8, !dbg !5102
  %10 = bitcast %"class.xercesc_2_7::FieldValueMap"** %9 to i8*, !dbg !5102
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5103
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !5103
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !5103
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !5103
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !5103
  ret void, !dbg !5104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this) unnamed_addr #1 comdat align 2 !dbg !5105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !5106, metadata !DIExpression()), !dbg !5107
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  ret void, !dbg !5108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this) unnamed_addr #1 comdat align 2 !dbg !5109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !5110, metadata !DIExpression()), !dbg !5111
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this1) #9, !dbg !5112
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1 to i8*, !dbg !5112
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !5112
  ret void, !dbg !5113
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.6"* %this, i32 %length) #6 comdat align 2 !dbg !5114 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.6"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::FieldValueMap"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.6"* %this, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, metadata !5115, metadata !DIExpression()), !dbg !5116
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.6"*, %"class.xercesc_2_7::BaseRefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !5119, metadata !DIExpression()), !dbg !5120
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5121
  %0 = load i32, i32* %fCurCount, align 4, !dbg !5121
  %1 = load i32, i32* %length.addr, align 4, !dbg !5122
  %add = add i32 %0, %1, !dbg !5123
  store i32 %add, i32* %newMax, align 4, !dbg !5120
  %2 = load i32, i32* %newMax, align 4, !dbg !5124
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 3, !dbg !5126
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !5126
  %cmp = icmp ule i32 %2, %3, !dbg !5127
  br i1 %cmp, label %if.then, label %if.end, !dbg !5128

if.then:                                          ; preds = %entry
  br label %return, !dbg !5129

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !5130
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 3, !dbg !5132
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !5132
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 3, !dbg !5133
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !5133
  %div = udiv i32 %6, 2, !dbg !5134
  %add4 = add i32 %5, %div, !dbg !5135
  %cmp5 = icmp ult i32 %4, %add4, !dbg !5136
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !5137

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 3, !dbg !5138
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !5138
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 3, !dbg !5139
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !5139
  %div9 = udiv i32 %8, 2, !dbg !5140
  %add10 = add i32 %7, %div9, !dbg !5141
  store i32 %add10, i32* %newMax, align 4, !dbg !5142
  br label %if.end11, !dbg !5143

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"*** %newList, metadata !5144, metadata !DIExpression()), !dbg !5145
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !5146
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5146
  %10 = load i32, i32* %newMax, align 4, !dbg !5147
  %conv = zext i32 %10 to i64, !dbg !5147
  %mul = mul i64 %conv, 8, !dbg !5148
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !5149
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !5149
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !5149
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !5149
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !5149
  %13 = bitcast i8* %call to %"class.xercesc_2_7::FieldValueMap"**, !dbg !5150
  store %"class.xercesc_2_7::FieldValueMap"** %13, %"class.xercesc_2_7::FieldValueMap"*** %newList, align 8, !dbg !5145
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5151, metadata !DIExpression()), !dbg !5152
  store i32 0, i32* %index, align 4, !dbg !5152
  br label %for.cond, !dbg !5153

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !5154
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 2, !dbg !5157
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !5157
  %cmp13 = icmp ult i32 %14, %15, !dbg !5158
  br i1 %cmp13, label %for.body, label %for.end, !dbg !5159

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5160
  %16 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList, align 8, !dbg !5160
  %17 = load i32, i32* %index, align 4, !dbg !5161
  %idxprom = zext i32 %17 to i64, !dbg !5160
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %16, i64 %idxprom, !dbg !5160
  %18 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %arrayidx, align 8, !dbg !5160
  %19 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %newList, align 8, !dbg !5162
  %20 = load i32, i32* %index, align 4, !dbg !5163
  %idxprom14 = zext i32 %20 to i64, !dbg !5162
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %19, i64 %idxprom14, !dbg !5162
  store %"class.xercesc_2_7::FieldValueMap"* %18, %"class.xercesc_2_7::FieldValueMap"** %arrayidx15, align 8, !dbg !5164
  br label %for.inc, !dbg !5162

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !5165
  %inc = add i32 %21, 1, !dbg !5165
  store i32 %inc, i32* %index, align 4, !dbg !5165
  br label %for.cond, !dbg !5166, !llvm.loop !5167

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !5169

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !5170
  %23 = load i32, i32* %newMax, align 4, !dbg !5173
  %cmp17 = icmp ult i32 %22, %23, !dbg !5174
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !5175

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %newList, align 8, !dbg !5176
  %25 = load i32, i32* %index, align 4, !dbg !5177
  %idxprom19 = zext i32 %25 to i64, !dbg !5176
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %24, i64 %idxprom19, !dbg !5176
  store %"class.xercesc_2_7::FieldValueMap"* null, %"class.xercesc_2_7::FieldValueMap"** %arrayidx20, align 8, !dbg !5178
  br label %for.inc21, !dbg !5176

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !5179
  %inc22 = add i32 %26, 1, !dbg !5179
  store i32 %inc22, i32* %index, align 4, !dbg !5179
  br label %for.cond16, !dbg !5180, !llvm.loop !5181

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 5, !dbg !5183
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !5183
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5184
  %28 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %fElemList25, align 8, !dbg !5184
  %29 = bitcast %"class.xercesc_2_7::FieldValueMap"** %28 to i8*, !dbg !5184
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5185
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !5185
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !5185
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !5185
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !5185
  %32 = load %"class.xercesc_2_7::FieldValueMap"**, %"class.xercesc_2_7::FieldValueMap"*** %newList, align 8, !dbg !5186
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 4, !dbg !5187
  store %"class.xercesc_2_7::FieldValueMap"** %32, %"class.xercesc_2_7::FieldValueMap"*** %fElemList28, align 8, !dbg !5188
  %33 = load i32, i32* %newMax, align 4, !dbg !5189
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.6", %"class.xercesc_2_7::BaseRefVectorOf.6"* %this1, i32 0, i32 3, !dbg !5190
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !5191
  br label %return, !dbg !5192

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !5192
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
!llvm.module.flags = !{!1296, !1297, !1298}
!llvm.ident = !{!1299}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !581, imports: !920, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ValueStore.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18, !30, !3, !161, !169}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 15, baseType: !21, size: 32, elements: !41, identifier: "_ZTSN11xercesc_2_78XMLValid5CodesE")
!4 = !DIFile(filename: "./xercesc/framework/XMLValidityCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLValid", scope: !6, file: !4, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_78XMLValidE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !13, !14, !15, !27, !37}
!8 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE", scope: !5, file: !4, line: 138, type: !9, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!13 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_78XMLValid9isWarningENS0_5CodesE", scope: !5, file: !4, line: 143, type: !9, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!14 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE", scope: !5, file: !4, line: 148, type: !9, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!15 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE", scope: !5, file: !4, line: 153, type: !16, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !12}
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !20, file: !19, line: 48, baseType: !21, size: 32, elements: !22, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!19 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !6, file: !19, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!27 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_78XMLValid12DOMErrorTypeENS0_5CodesE", scope: !5, file: !4, line: 163, type: !28, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !12}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !32, file: !31, line: 83, baseType: !21, size: 32, elements: !33, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!31 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !6, file: !31, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!33 = !{!34, !35, !36}
!34 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!37 = !DISubprogram(name: "XMLValid", scope: !5, file: !4, line: 176, type: !38, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!42 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "E_LowBounds", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "ElementNotDefined", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "AttNotDefined", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "NotationNotDeclared", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "RootElemNotLikeDocType", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "RequiredAttrNotProvided", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "ElementNotValidForContent", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "BadIDAttrDefType", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "InvalidEmptyAttValue", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "ElementAlreadyExists", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "MultipleIdAttrs", value: 11, isUnsigned: true)
!54 = !DIEnumerator(name: "ReusedIDValue", value: 12, isUnsigned: true)
!55 = !DIEnumerator(name: "IDNotDeclared", value: 13, isUnsigned: true)
!56 = !DIEnumerator(name: "UnknownNotRefAttr", value: 14, isUnsigned: true)
!57 = !DIEnumerator(name: "UndeclaredElemInDocType", value: 15, isUnsigned: true)
!58 = !DIEnumerator(name: "EmptyNotValidForContent", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "AttNotDefinedForElement", value: 17, isUnsigned: true)
!60 = !DIEnumerator(name: "BadEntityRefAttr", value: 18, isUnsigned: true)
!61 = !DIEnumerator(name: "UnknownEntityRefAttr", value: 19, isUnsigned: true)
!62 = !DIEnumerator(name: "ColonNotValidWithNS", value: 20, isUnsigned: true)
!63 = !DIEnumerator(name: "NotEnoughElemsForCM", value: 21, isUnsigned: true)
!64 = !DIEnumerator(name: "NoCharDataInCM", value: 22, isUnsigned: true)
!65 = !DIEnumerator(name: "DoesNotMatchEnumList", value: 23, isUnsigned: true)
!66 = !DIEnumerator(name: "AttrValNotName", value: 24, isUnsigned: true)
!67 = !DIEnumerator(name: "NoMultipleValues", value: 25, isUnsigned: true)
!68 = !DIEnumerator(name: "NotSameAsFixedValue", value: 26, isUnsigned: true)
!69 = !DIEnumerator(name: "RepElemInMixed", value: 27, isUnsigned: true)
!70 = !DIEnumerator(name: "NoValidatorFor", value: 28, isUnsigned: true)
!71 = !DIEnumerator(name: "IncorrectDatatype", value: 29, isUnsigned: true)
!72 = !DIEnumerator(name: "NotADatatype", value: 30, isUnsigned: true)
!73 = !DIEnumerator(name: "TextOnlyContentWithType", value: 31, isUnsigned: true)
!74 = !DIEnumerator(name: "FeatureUnsupported", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "NestedOnlyInElemOnly", value: 33, isUnsigned: true)
!76 = !DIEnumerator(name: "EltRefOnlyInMixedElemOnly", value: 34, isUnsigned: true)
!77 = !DIEnumerator(name: "OnlyInEltContent", value: 35, isUnsigned: true)
!78 = !DIEnumerator(name: "OrderIsAll", value: 36, isUnsigned: true)
!79 = !DIEnumerator(name: "DatatypeWithType", value: 37, isUnsigned: true)
!80 = !DIEnumerator(name: "DatatypeQualUnsupported", value: 38, isUnsigned: true)
!81 = !DIEnumerator(name: "GroupContentRestricted", value: 39, isUnsigned: true)
!82 = !DIEnumerator(name: "UnknownBaseDatatype", value: 40, isUnsigned: true)
!83 = !DIEnumerator(name: "OneOfTypeRefArchRef", value: 41, isUnsigned: true)
!84 = !DIEnumerator(name: "NoContentForRef", value: 42, isUnsigned: true)
!85 = !DIEnumerator(name: "IncorrectDefaultType", value: 43, isUnsigned: true)
!86 = !DIEnumerator(name: "IllegalAttContent", value: 44, isUnsigned: true)
!87 = !DIEnumerator(name: "ValueNotInteger", value: 45, isUnsigned: true)
!88 = !DIEnumerator(name: "DatatypeError", value: 46, isUnsigned: true)
!89 = !DIEnumerator(name: "SchemaError", value: 47, isUnsigned: true)
!90 = !DIEnumerator(name: "TypeAlreadySet", value: 48, isUnsigned: true)
!91 = !DIEnumerator(name: "ProhibitedAttributePresent", value: 49, isUnsigned: true)
!92 = !DIEnumerator(name: "IllegalXMLSpace", value: 50, isUnsigned: true)
!93 = !DIEnumerator(name: "NotBoolean", value: 51, isUnsigned: true)
!94 = !DIEnumerator(name: "NotDecimal", value: 52, isUnsigned: true)
!95 = !DIEnumerator(name: "FacetsInconsistent", value: 53, isUnsigned: true)
!96 = !DIEnumerator(name: "IllegalFacetValue", value: 54, isUnsigned: true)
!97 = !DIEnumerator(name: "IllegalDecimalFacet", value: 55, isUnsigned: true)
!98 = !DIEnumerator(name: "UnknownFacet", value: 56, isUnsigned: true)
!99 = !DIEnumerator(name: "InvalidEnumValue", value: 57, isUnsigned: true)
!100 = !DIEnumerator(name: "OutOfBounds", value: 58, isUnsigned: true)
!101 = !DIEnumerator(name: "NotAnEnumValue", value: 59, isUnsigned: true)
!102 = !DIEnumerator(name: "NotInteger", value: 60, isUnsigned: true)
!103 = !DIEnumerator(name: "IllegalIntegerFacet", value: 61, isUnsigned: true)
!104 = !DIEnumerator(name: "NotReal", value: 62, isUnsigned: true)
!105 = !DIEnumerator(name: "IllegalRealFacet", value: 63, isUnsigned: true)
!106 = !DIEnumerator(name: "ScaleLargerThanPrecision", value: 64, isUnsigned: true)
!107 = !DIEnumerator(name: "PrecisionExceeded", value: 65, isUnsigned: true)
!108 = !DIEnumerator(name: "ScaleExceeded", value: 66, isUnsigned: true)
!109 = !DIEnumerator(name: "NotFloat", value: 67, isUnsigned: true)
!110 = !DIEnumerator(name: "SchemaRootError", value: 68, isUnsigned: true)
!111 = !DIEnumerator(name: "WrongTargetNamespace", value: 69, isUnsigned: true)
!112 = !DIEnumerator(name: "SimpleTypeHasChild", value: 70, isUnsigned: true)
!113 = !DIEnumerator(name: "NoDatatypeValidatorForSimpleType", value: 71, isUnsigned: true)
!114 = !DIEnumerator(name: "GrammarNotFound", value: 72, isUnsigned: true)
!115 = !DIEnumerator(name: "DisplayErrorMessage", value: 73, isUnsigned: true)
!116 = !DIEnumerator(name: "NillNotAllowed", value: 74, isUnsigned: true)
!117 = !DIEnumerator(name: "NilAttrNotEmpty", value: 75, isUnsigned: true)
!118 = !DIEnumerator(name: "FixedDifferentFromActual", value: 76, isUnsigned: true)
!119 = !DIEnumerator(name: "NoDatatypeValidatorForAttribute", value: 77, isUnsigned: true)
!120 = !DIEnumerator(name: "GenericError", value: 78, isUnsigned: true)
!121 = !DIEnumerator(name: "ElementNotQualified", value: 79, isUnsigned: true)
!122 = !DIEnumerator(name: "ElementNotUnQualified", value: 80, isUnsigned: true)
!123 = !DIEnumerator(name: "VC_IllegalRefInStandalone", value: 81, isUnsigned: true)
!124 = !DIEnumerator(name: "NoDefAttForStandalone", value: 82, isUnsigned: true)
!125 = !DIEnumerator(name: "NoAttNormForStandalone", value: 83, isUnsigned: true)
!126 = !DIEnumerator(name: "NoWSForStandalone", value: 84, isUnsigned: true)
!127 = !DIEnumerator(name: "VC_EntityNotFound", value: 85, isUnsigned: true)
!128 = !DIEnumerator(name: "PartialMarkupInPE", value: 86, isUnsigned: true)
!129 = !DIEnumerator(name: "DatatypeValidationFailure", value: 87, isUnsigned: true)
!130 = !DIEnumerator(name: "UniqueParticleAttributionFail", value: 88, isUnsigned: true)
!131 = !DIEnumerator(name: "NoAbstractInXsiType", value: 89, isUnsigned: true)
!132 = !DIEnumerator(name: "NoDirectUseAbstractElement", value: 90, isUnsigned: true)
!133 = !DIEnumerator(name: "NoUseAbstractType", value: 91, isUnsigned: true)
!134 = !DIEnumerator(name: "BadXsiType", value: 92, isUnsigned: true)
!135 = !DIEnumerator(name: "NonDerivedXsiType", value: 93, isUnsigned: true)
!136 = !DIEnumerator(name: "NoSubforBlock", value: 94, isUnsigned: true)
!137 = !DIEnumerator(name: "AttributeNotQualified", value: 95, isUnsigned: true)
!138 = !DIEnumerator(name: "AttributeNotUnQualified", value: 96, isUnsigned: true)
!139 = !DIEnumerator(name: "IC_FieldMultipleMatch", value: 97, isUnsigned: true)
!140 = !DIEnumerator(name: "IC_UnknownField", value: 98, isUnsigned: true)
!141 = !DIEnumerator(name: "IC_AbsentKeyValue", value: 99, isUnsigned: true)
!142 = !DIEnumerator(name: "IC_UniqueNotEnoughValues", value: 100, isUnsigned: true)
!143 = !DIEnumerator(name: "IC_KeyNotEnoughValues", value: 101, isUnsigned: true)
!144 = !DIEnumerator(name: "IC_KeyRefNotEnoughValues", value: 102, isUnsigned: true)
!145 = !DIEnumerator(name: "IC_KeyMatchesNillable", value: 103, isUnsigned: true)
!146 = !DIEnumerator(name: "IC_DuplicateUnique", value: 104, isUnsigned: true)
!147 = !DIEnumerator(name: "IC_DuplicateKey", value: 105, isUnsigned: true)
!148 = !DIEnumerator(name: "IC_KeyRefOutOfScope", value: 106, isUnsigned: true)
!149 = !DIEnumerator(name: "IC_KeyNotFound", value: 107, isUnsigned: true)
!150 = !DIEnumerator(name: "NonWSContent", value: 108, isUnsigned: true)
!151 = !DIEnumerator(name: "EmptyElemNotationAttr", value: 109, isUnsigned: true)
!152 = !DIEnumerator(name: "EmptyElemHasContent", value: 110, isUnsigned: true)
!153 = !DIEnumerator(name: "ElemOneNotationAttr", value: 111, isUnsigned: true)
!154 = !DIEnumerator(name: "AttrDupToken", value: 112, isUnsigned: true)
!155 = !DIEnumerator(name: "ElemChildrenHasInvalidWS", value: 113, isUnsigned: true)
!156 = !DIEnumerator(name: "E_HighBounds", value: 114, isUnsigned: true)
!157 = !DIEnumerator(name: "W_LowBounds", value: 115, isUnsigned: true)
!158 = !DIEnumerator(name: "W_HighBounds", value: 116, isUnsigned: true)
!159 = !DIEnumerator(name: "F_LowBounds", value: 117, isUnsigned: true)
!160 = !DIEnumerator(name: "F_HighBounds", value: 118, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ICType", scope: !163, file: !162, line: 50, baseType: !21, size: 32, elements: !164, identifier: "_ZTSN11xercesc_2_718IdentityConstraint6ICTypeE")
!162 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !6, file: !162, line: 44, flags: DIFlagFwdDecl)
!164 = !{!165, !166, !167, !168}
!165 = !DIEnumerator(name: "UNIQUE", value: 0, isUnsigned: true)
!166 = !DIEnumerator(name: "KEY", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "KEYREF", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "UNKNOWN", value: 3, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !171, file: !170, line: 14, baseType: !21, size: 32, elements: !177, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!170 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !170, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !172, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!172 = !{!173}
!173 = !DISubprogram(name: "XMLExcepts", scope: !171, file: !170, line: 427, type: !174, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !{!42, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!178 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!180 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!181 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!182 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!183 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!184 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!185 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!186 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!187 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!188 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!189 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!190 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!191 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!192 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!193 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!194 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!195 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!196 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!197 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!198 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!199 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!200 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!201 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!202 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!203 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!204 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!205 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!206 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!207 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!208 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!209 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!210 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!211 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!212 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!213 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!214 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!215 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!216 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!217 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!218 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!219 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!220 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!221 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!222 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!223 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!224 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!225 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!226 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!227 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!228 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!229 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!230 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!231 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!232 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!233 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!234 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!235 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!236 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!237 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!238 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!239 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!240 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!241 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!242 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!243 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!244 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!245 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!246 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!247 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!248 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!249 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!250 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!251 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!252 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!253 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!254 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!255 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!256 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!257 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!258 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!259 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!260 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!261 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!262 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!263 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!264 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!265 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!266 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!267 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!268 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!269 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!270 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!271 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!272 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!273 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!274 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!275 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!276 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!277 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!278 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!279 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!280 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!281 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!282 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!283 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!284 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!285 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!286 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!287 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!288 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!289 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!290 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!291 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!292 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!293 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!294 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!295 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!296 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!297 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!298 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!299 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!300 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!301 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!302 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!303 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!304 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!305 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!306 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!307 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!308 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!309 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!310 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!311 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!312 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!313 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!314 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!315 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!316 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!317 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!318 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!319 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!320 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!321 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!322 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!323 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!324 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!325 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!326 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!327 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!328 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!329 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!330 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!331 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!332 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!333 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!334 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!335 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!336 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!337 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!338 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!339 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!340 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!341 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!342 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!343 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!344 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!345 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!346 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!347 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!348 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!349 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!350 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!351 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!352 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!353 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!354 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!355 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!356 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!357 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!358 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!359 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!360 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!361 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!362 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!363 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!364 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!365 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!366 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!367 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!372 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!373 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!374 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!387 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!388 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!389 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!390 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!391 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!392 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!396 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!397 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!398 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!399 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!400 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!401 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!402 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!403 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!404 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!405 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!406 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!407 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!408 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!409 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!410 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!411 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!412 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!413 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!414 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!415 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!416 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!417 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!418 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!419 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!420 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!421 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!422 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!423 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!424 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!425 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!426 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!427 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!428 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!429 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!430 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!431 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!432 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!433 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!434 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!435 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!436 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!437 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!438 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!439 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!440 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!441 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!442 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!443 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!444 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!445 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!446 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!447 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!448 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!449 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!450 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!451 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!452 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!453 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!454 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!455 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!456 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!457 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!458 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!459 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!460 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!461 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!462 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!463 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!464 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!465 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!466 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!467 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!468 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!469 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!470 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!471 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!472 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!473 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!474 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!475 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!476 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!477 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!478 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!479 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!480 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!481 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!482 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!483 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!484 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!485 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!486 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!487 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!488 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!489 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!490 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!491 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!492 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!493 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!494 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!495 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!496 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!497 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!498 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!499 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!500 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!501 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!502 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!503 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!504 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!505 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!506 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!507 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!508 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!509 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!510 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!511 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!512 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!513 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!514 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!515 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!516 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!517 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!518 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!519 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!520 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!521 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!522 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!523 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!524 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!525 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!526 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!527 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!528 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!529 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!530 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!531 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!532 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!533 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!534 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!535 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!536 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!537 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!538 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!539 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!540 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!541 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!542 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!543 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!544 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!545 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!546 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!547 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!548 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!549 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!550 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!551 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!552 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!553 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!554 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!555 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!556 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!557 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!558 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!559 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!560 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!561 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!562 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!563 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!564 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!565 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!566 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!567 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!568 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!569 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!570 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!571 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!572 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!573 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!574 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!575 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!576 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!577 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!578 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!579 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!580 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!581 = !{!582, !583, !586, !590, !594, !21, !597, !598, !601}
!582 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_KeyRef", scope: !6, file: !585, line: 32, flags: DIFlagFwdDecl)
!585 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_KeyRef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !6, file: !589, line: 41, flags: DIFlagFwdDecl)
!589 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Field.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !593, line: 54, flags: DIFlagFwdDecl)
!593 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!597 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !600, line: 67, baseType: !596)
!600 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldValueMap", scope: !6, file: !604, line: 45, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !605, identifier: "_ZTSN11xercesc_2_713FieldValueMapE")
!604 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldValueMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !{!606, !639, !707, !771, !871, !872, !876, !881, !884, !888, !894, !897, !900, !903, !909, !912, !915, !916}
!606 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !603, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !608, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !609, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!608 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!609 = !{!610, !617, !623, !626, !629, !632, !635}
!610 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !607, file: !608, line: 54, type: !611, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !614}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !615, line: 46, baseType: !616)
!615 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!616 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!617 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !607, file: !608, line: 82, type: !618, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!613, !614, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !622, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!622 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!623 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !607, file: !608, line: 90, type: !624, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!613, !614, !613}
!626 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !607, file: !608, line: 97, type: !627, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !613}
!629 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !607, file: !608, line: 107, type: !630, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !613, !620}
!632 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !607, file: !608, line: 115, type: !633, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !613, !613}
!635 = !DISubprogram(name: "XMemory", scope: !607, file: !608, line: 130, type: !636, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fFields", scope: !603, file: !604, line: 90, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::IC_Field *>", scope: !6, file: !642, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !643, templateParams: !705, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEE")
!642 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!643 = !{!644, !645, !646, !647, !648, !649, !650, !657, !662, !665, !669, !674, !677, !678, !681, !682, !685, !689, !693, !696, !697, !700, !701}
!644 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !641, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !641, file: !642, line: 97, baseType: !11, size: 8)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !641, file: !642, line: 98, baseType: !21, size: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !641, file: !642, line: 99, baseType: !21, size: 32, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !641, file: !642, line: 100, baseType: !586, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !641, file: !642, line: 101, baseType: !620, size: 64, offset: 192)
!650 = !DISubprogram(name: "ValueVectorOf", scope: !641, file: !642, line: 38, type: !651, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653, !654, !655, !656}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!657 = !DISubprogram(name: "ValueVectorOf", scope: !641, file: !642, line: 44, type: !658, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !653, !660}
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!662 = !DISubprogram(name: "~ValueVectorOf", scope: !641, file: !642, line: 45, type: !663, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !653}
!665 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEaSERKS3_", scope: !641, file: !642, line: 51, type: !666, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !653, !660}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 64)
!669 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_", scope: !641, file: !642, line: 57, type: !670, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !653, !672}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!674 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE12setElementAtERKS2_j", scope: !641, file: !642, line: 58, type: !675, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !653, !672, !654}
!677 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15insertElementAtERKS2_j", scope: !641, file: !642, line: 59, type: !675, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15removeElementAtEj", scope: !641, file: !642, line: 60, type: !679, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !653, !654}
!681 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE17removeAllElementsEv", scope: !641, file: !642, line: 61, type: !663, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15containsElementERKS2_j", scope: !641, file: !642, line: 62, type: !683, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!11, !653, !672, !654}
!685 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !641, file: !642, line: 68, type: !686, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!672, !688, !654}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !641, file: !642, line: 69, type: !690, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !653, !654}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!693 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv", scope: !641, file: !642, line: 70, type: !694, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!21, !688}
!696 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !641, file: !642, line: 71, type: !694, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE16getMemoryManagerEv", scope: !641, file: !642, line: 72, type: !698, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!620, !688}
!700 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj", scope: !641, file: !642, line: 78, type: !679, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE7rawDataEv", scope: !641, file: !642, line: 79, type: !702, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !688}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!705 = !{!706}
!706 = !DITemplateTypeParameter(name: "TElem", type: !587)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fValidators", scope: !603, file: !604, line: 91, baseType: !708, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DatatypeValidator *>", scope: !6, file: !642, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !710, templateParams: !769, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEE")
!710 = !{!711, !712, !713, !714, !715, !716, !717, !721, !726, !729, !733, !738, !741, !742, !745, !746, !749, !753, !757, !760, !761, !764, !765}
!711 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !709, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !709, file: !642, line: 97, baseType: !11, size: 8)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !709, file: !642, line: 98, baseType: !21, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !709, file: !642, line: 99, baseType: !21, size: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !709, file: !642, line: 100, baseType: !590, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !709, file: !642, line: 101, baseType: !620, size: 64, offset: 192)
!717 = !DISubprogram(name: "ValueVectorOf", scope: !709, file: !642, line: 38, type: !718, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720, !654, !655, !656}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DISubprogram(name: "ValueVectorOf", scope: !709, file: !642, line: 44, type: !722, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !720, !724}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!726 = !DISubprogram(name: "~ValueVectorOf", scope: !709, file: !642, line: 45, type: !727, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !720}
!729 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEaSERKS3_", scope: !709, file: !642, line: 51, type: !730, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !720, !724}
!732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 64)
!733 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_", scope: !709, file: !642, line: 57, type: !734, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !720, !736}
!736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!738 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j", scope: !709, file: !642, line: 58, type: !739, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !720, !736, !654}
!741 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15insertElementAtERKS2_j", scope: !709, file: !642, line: 59, type: !739, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15removeElementAtEj", scope: !709, file: !642, line: 60, type: !743, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !720, !654}
!745 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE17removeAllElementsEv", scope: !709, file: !642, line: 61, type: !727, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15containsElementERKS2_j", scope: !709, file: !642, line: 62, type: !747, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!11, !720, !736, !654}
!749 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !709, file: !642, line: 68, type: !750, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!736, !752, !654}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!753 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !709, file: !642, line: 69, type: !754, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !720, !654}
!756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!757 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE11curCapacityEv", scope: !709, file: !642, line: 70, type: !758, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!21, !752}
!760 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE4sizeEv", scope: !709, file: !642, line: 71, type: !758, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !709, file: !642, line: 72, type: !762, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!620, !752}
!764 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj", scope: !709, file: !642, line: 78, type: !743, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE7rawDataEv", scope: !709, file: !642, line: 79, type: !766, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !752}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!769 = !{!770}
!770 = !DITemplateTypeParameter(name: "TElem", type: !591)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !603, file: !604, line: 92, baseType: !772, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !774, line: 28, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !775, vtableHolder: !777, templateParams: !844, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!774 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !{!776, !846, !850, !853, !856, !857, !860, !861, !862, !867}
!776 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !773, baseType: !777, flags: DIFlagPublic, extraData: i32 0)
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !778, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !777, templateParams: !844, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!778 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !{!780, !781, !786, !787, !788, !789, !790, !791, !795, !798, !802, !805, !806, !809, !810, !813, !814, !820, !821, !822, !827, !830, !831, !832, !835, !836, !840}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !778, file: !778, baseType: !782, size: 64, flags: DIFlagArtificial)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!582}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !777, file: !778, line: 89, baseType: !11, size: 8, offset: 64, flags: DIFlagProtected)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !777, file: !778, line: 90, baseType: !21, size: 32, offset: 96, flags: DIFlagProtected)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !777, file: !778, line: 91, baseType: !21, size: 32, offset: 128, flags: DIFlagProtected)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !777, file: !778, line: 92, baseType: !594, size: 64, offset: 192, flags: DIFlagProtected)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !777, file: !778, line: 93, baseType: !620, size: 64, offset: 256, flags: DIFlagProtected)
!791 = !DISubprogram(name: "BaseRefVectorOf", scope: !777, file: !778, line: 39, type: !792, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794, !654, !656, !655}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "~BaseRefVectorOf", scope: !777, file: !778, line: 45, type: !796, scopeLine: 45, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !794}
!798 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !777, file: !778, line: 51, type: !799, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !794, !801}
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!802 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !777, file: !778, line: 52, type: !803, scopeLine: 52, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !794, !801, !654}
!805 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15insertElementAtEPtj", scope: !777, file: !778, line: 53, type: !803, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15orphanElementAtEj", scope: !777, file: !778, line: 54, type: !807, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!595, !794, !654}
!809 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !777, file: !778, line: 55, type: !796, scopeLine: 55, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!810 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !777, file: !778, line: 56, type: !811, scopeLine: 56, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !794, !654}
!813 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !777, file: !778, line: 57, type: !796, scopeLine: 57, containingType: !777, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!814 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15containsElementEPKt", scope: !777, file: !778, line: 58, type: !815, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!11, !794, !817}
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!820 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !777, file: !778, line: 59, type: !796, scopeLine: 59, containingType: !777, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!821 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12reinitializeEv", scope: !777, file: !778, line: 60, type: !796, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE11curCapacityEv", scope: !777, file: !778, line: 66, type: !823, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!21, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!827 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !777, file: !778, line: 67, type: !828, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!818, !825, !654}
!830 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !777, file: !778, line: 68, type: !807, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !777, file: !778, line: 69, type: !823, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE16getMemoryManagerEv", scope: !777, file: !778, line: 70, type: !833, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!620, !825}
!835 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !777, file: !778, line: 76, type: !811, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "BaseRefVectorOf", scope: !777, file: !778, line: 82, type: !837, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !794, !839}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!840 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEaSERKS1_", scope: !777, file: !778, line: 83, type: !841, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !794, !839}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!844 = !{!845}
!845 = !DITemplateTypeParameter(name: "TElem", type: !596)
!846 = !DISubprogram(name: "RefArrayVectorOf", scope: !773, file: !774, line: 34, type: !847, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !849, !654, !656, !655}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DISubprogram(name: "~RefArrayVectorOf", scope: !773, file: !774, line: 41, type: !851, scopeLine: 41, containingType: !773, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !849}
!853 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !773, file: !774, line: 46, type: !854, scopeLine: 46, containingType: !773, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !849, !801, !654}
!856 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !773, file: !774, line: 47, type: !851, scopeLine: 47, containingType: !773, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !773, file: !774, line: 48, type: !858, scopeLine: 48, containingType: !773, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !849, !654}
!860 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !773, file: !774, line: 49, type: !851, scopeLine: 49, containingType: !773, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !773, file: !774, line: 50, type: !851, scopeLine: 50, containingType: !773, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubprogram(name: "RefArrayVectorOf", scope: !773, file: !774, line: 55, type: !863, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !849, !865}
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!867 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEaSERKS1_", scope: !773, file: !774, line: 56, type: !868, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !849, !865}
!870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !773, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !603, file: !604, line: 93, baseType: !620, size: 64, offset: 192)
!872 = !DISubprogram(name: "FieldValueMap", scope: !603, file: !604, line: 51, type: !873, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !875, !655}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DISubprogram(name: "FieldValueMap", scope: !603, file: !604, line: 52, type: !877, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !875, !879}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!881 = !DISubprogram(name: "~FieldValueMap", scope: !603, file: !604, line: 53, type: !882, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !875}
!884 = !DISubprogram(name: "getDatatypeValidatorAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj", scope: !603, file: !604, line: 58, type: !885, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!591, !887, !654}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!888 = !DISubprogram(name: "getDatatypeValidatorFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap23getDatatypeValidatorForEPKNS_8IC_FieldE", scope: !603, file: !604, line: 59, type: !889, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!591, !887, !891}
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!894 = !DISubprogram(name: "getValueAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap10getValueAtEj", scope: !603, file: !604, line: 60, type: !895, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!598, !887, !654}
!897 = !DISubprogram(name: "getValueFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap11getValueForEPKNS_8IC_FieldE", scope: !603, file: !604, line: 61, type: !898, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!598, !887, !891}
!900 = !DISubprogram(name: "keyAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap5keyAtEj", scope: !603, file: !604, line: 62, type: !901, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!587, !887, !654}
!903 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !603, file: !604, line: 67, type: !904, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !875, !673, !737, !906}
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!909 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713FieldValueMap4sizeEv", scope: !603, file: !604, line: 73, type: !910, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!21, !887}
!912 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE", scope: !603, file: !604, line: 74, type: !913, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!582, !887, !891}
!915 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713FieldValueMap7cleanUpEv", scope: !603, file: !604, line: 80, type: !882, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713FieldValueMapaSERKS0_", scope: !603, file: !604, line: 85, type: !917, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !875, !879}
!919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!920 = !{!921, !923, !930, !934, !941, !945, !950, !952, !959, !963, !967, !977, !981, !985, !989, !991, !996, !1000, !1004, !1006, !1010, !1018, !1022, !1026, !1028, !1030, !1034, !1038, !1044, !1048, !1052, !1054, !1062, !1066, !1074, !1076, !1080, !1084, !1088, !1092, !1097, !1102, !1107, !1108, !1109, !1110, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1161, !1165, !1171, !1175, !1179, !1183, !1187, !1189, !1191, !1195, !1199, !1203, !1207, !1211, !1213, !1215, !1217, !1221, !1225, !1229, !1231, !1233, !1235, !1237, !1292}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !922, line: 433)
!922 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !925, file: !929, line: 52)
!924 = !DINamespace(name: "std", scope: null)
!925 = !DISubprogram(name: "abs", scope: !926, file: !926, line: 840, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!927 = !DISubroutineType(types: !928)
!928 = !{!582, !582}
!929 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !931, file: !933, line: 127)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !926, line: 62, baseType: !932)
!932 = !DICompositeType(tag: DW_TAG_structure_type, file: !926, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!933 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !935, file: !933, line: 128)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !926, line: 70, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !926, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !937, identifier: "_ZTS6ldiv_t")
!937 = !{!938, !940}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !936, file: !926, line: 68, baseType: !939, size: 64)
!939 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !936, file: !926, line: 69, baseType: !939, size: 64, offset: 64)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !942, file: !933, line: 130)
!942 = !DISubprogram(name: "abort", scope: !926, file: !926, line: 591, type: !943, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !946, file: !933, line: 134)
!946 = !DISubprogram(name: "atexit", scope: !926, file: !926, line: 595, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!582, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !951, file: !933, line: 137)
!951 = !DISubprogram(name: "at_quick_exit", scope: !926, file: !926, line: 600, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !953, file: !933, line: 140)
!953 = !DISubprogram(name: "atof", scope: !926, file: !926, line: 101, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!597, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !960, file: !933, line: 141)
!960 = !DISubprogram(name: "atoi", scope: !926, file: !926, line: 104, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!582, !956}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !964, file: !933, line: 142)
!964 = !DISubprogram(name: "atol", scope: !926, file: !926, line: 107, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!939, !956}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !968, file: !933, line: 143)
!968 = !DISubprogram(name: "bsearch", scope: !926, file: !926, line: 820, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!613, !971, !971, !614, !614, !973}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !926, line: 808, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!582, !971, !971}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !978, file: !933, line: 144)
!978 = !DISubprogram(name: "calloc", scope: !926, file: !926, line: 542, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!613, !614, !614}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !982, file: !933, line: 145)
!982 = !DISubprogram(name: "div", scope: !926, file: !926, line: 852, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!931, !582, !582}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !986, file: !933, line: 146)
!986 = !DISubprogram(name: "exit", scope: !926, file: !926, line: 617, type: !987, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !582}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !990, file: !933, line: 147)
!990 = !DISubprogram(name: "free", scope: !926, file: !926, line: 565, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !992, file: !933, line: 148)
!992 = !DISubprogram(name: "getenv", scope: !926, file: !926, line: 634, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !956}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !997, file: !933, line: 149)
!997 = !DISubprogram(name: "labs", scope: !926, file: !926, line: 841, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!939, !939}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1001, file: !933, line: 150)
!1001 = !DISubprogram(name: "ldiv", scope: !926, file: !926, line: 854, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!935, !939, !939}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1005, file: !933, line: 151)
!1005 = !DISubprogram(name: "malloc", scope: !926, file: !926, line: 539, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1007, file: !933, line: 153)
!1007 = !DISubprogram(name: "mblen", scope: !926, file: !926, line: 922, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!582, !956, !614}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1011, file: !933, line: 154)
!1011 = !DISubprogram(name: "mbstowcs", scope: !926, file: !926, line: 933, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!614, !1014, !1017, !614}
!1014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !956)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1019, file: !933, line: 155)
!1019 = !DISubprogram(name: "mbtowc", scope: !926, file: !926, line: 925, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!582, !1014, !1017, !614}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1023, file: !933, line: 157)
!1023 = !DISubprogram(name: "qsort", scope: !926, file: !926, line: 830, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !613, !614, !614, !973}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1027, file: !933, line: 160)
!1027 = !DISubprogram(name: "quick_exit", scope: !926, file: !926, line: 623, type: !987, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1029, file: !933, line: 163)
!1029 = !DISubprogram(name: "rand", scope: !926, file: !926, line: 453, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1031, file: !933, line: 164)
!1031 = !DISubprogram(name: "realloc", scope: !926, file: !926, line: 550, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!613, !613, !614}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1035, file: !933, line: 165)
!1035 = !DISubprogram(name: "srand", scope: !926, file: !926, line: 455, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !21}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1039, file: !933, line: 166)
!1039 = !DISubprogram(name: "strtod", scope: !926, file: !926, line: 117, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!597, !1017, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1045, file: !933, line: 167)
!1045 = !DISubprogram(name: "strtol", scope: !926, file: !926, line: 176, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!939, !1017, !1042, !582}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1049, file: !933, line: 168)
!1049 = !DISubprogram(name: "strtoul", scope: !926, file: !926, line: 180, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!616, !1017, !1042, !582}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1053, file: !933, line: 169)
!1053 = !DISubprogram(name: "system", scope: !926, file: !926, line: 784, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1055, file: !933, line: 171)
!1055 = !DISubprogram(name: "wcstombs", scope: !926, file: !926, line: 936, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!614, !1058, !1059, !614}
!1058 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !995)
!1059 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1063, file: !933, line: 172)
!1063 = !DISubprogram(name: "wctomb", scope: !926, file: !926, line: 929, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!582, !995, !1016}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1068, file: !933, line: 200)
!1067 = !DINamespace(name: "__gnu_cxx", scope: null)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !926, line: 80, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !926, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1070, identifier: "_ZTS7lldiv_t")
!1070 = !{!1071, !1073}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1069, file: !926, line: 78, baseType: !1072, size: 64)
!1072 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1069, file: !926, line: 79, baseType: !1072, size: 64, offset: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1075, file: !933, line: 206)
!1075 = !DISubprogram(name: "_Exit", scope: !926, file: !926, line: 629, type: !987, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1077, file: !933, line: 210)
!1077 = !DISubprogram(name: "llabs", scope: !926, file: !926, line: 844, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1072, !1072}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1081, file: !933, line: 216)
!1081 = !DISubprogram(name: "lldiv", scope: !926, file: !926, line: 858, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1068, !1072, !1072}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1085, file: !933, line: 227)
!1085 = !DISubprogram(name: "atoll", scope: !926, file: !926, line: 112, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1072, !956}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1089, file: !933, line: 228)
!1089 = !DISubprogram(name: "strtoll", scope: !926, file: !926, line: 200, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1072, !1017, !1042, !582}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1093, file: !933, line: 229)
!1093 = !DISubprogram(name: "strtoull", scope: !926, file: !926, line: 205, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1017, !1042, !582}
!1096 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1098, file: !933, line: 231)
!1098 = !DISubprogram(name: "strtof", scope: !926, file: !926, line: 123, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1017, !1042}
!1101 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1103, file: !933, line: 232)
!1103 = !DISubprogram(name: "strtold", scope: !926, file: !926, line: 126, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1017, !1042}
!1106 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1068, file: !933, line: 240)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1075, file: !933, line: 242)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1077, file: !933, line: 244)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1111, file: !933, line: 245)
!1111 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1067, file: !933, line: 213, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1081, file: !933, line: 246)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1085, file: !933, line: 248)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1098, file: !933, line: 249)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1089, file: !933, line: 250)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1093, file: !933, line: 251)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1103, file: !933, line: 252)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !942, file: !1119, line: 38)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !946, file: !1119, line: 39)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !986, file: !1119, line: 40)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !951, file: !1119, line: 43)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1027, file: !1119, line: 46)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !931, file: !1119, line: 51)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !935, file: !1119, line: 52)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1127, file: !1119, line: 54)
!1127 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !924, file: !929, line: 103, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130, !1130}
!1130 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !953, file: !1119, line: 55)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !960, file: !1119, line: 56)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !964, file: !1119, line: 57)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !968, file: !1119, line: 58)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !978, file: !1119, line: 59)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1119, line: 60)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !990, file: !1119, line: 61)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !992, file: !1119, line: 62)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !997, file: !1119, line: 63)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1001, file: !1119, line: 64)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1005, file: !1119, line: 65)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1007, file: !1119, line: 67)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1011, file: !1119, line: 68)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1019, file: !1119, line: 69)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1023, file: !1119, line: 71)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1029, file: !1119, line: 72)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1031, file: !1119, line: 73)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1035, file: !1119, line: 74)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1039, file: !1119, line: 75)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1045, file: !1119, line: 76)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1049, file: !1119, line: 77)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1053, file: !1119, line: 78)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1055, file: !1119, line: 80)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1063, file: !1119, line: 81)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1156, file: !1160, line: 77)
!1156 = !DISubprogram(name: "memchr", scope: !1157, file: !1157, line: 73, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!971, !971, !582, !614}
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1162, file: !1160, line: 78)
!1162 = !DISubprogram(name: "memcmp", scope: !1157, file: !1157, line: 64, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!582, !971, !971, !614}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1166, file: !1160, line: 79)
!1166 = !DISubprogram(name: "memcpy", scope: !1157, file: !1157, line: 43, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!613, !1169, !1170, !614}
!1169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !613)
!1170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !971)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1172, file: !1160, line: 80)
!1172 = !DISubprogram(name: "memmove", scope: !1157, file: !1157, line: 47, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!613, !613, !971, !614}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1176, file: !1160, line: 81)
!1176 = !DISubprogram(name: "memset", scope: !1157, file: !1157, line: 61, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!613, !613, !582, !614}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1180, file: !1160, line: 82)
!1180 = !DISubprogram(name: "strcat", scope: !1157, file: !1157, line: 130, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!995, !1058, !1017}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1184, file: !1160, line: 83)
!1184 = !DISubprogram(name: "strcmp", scope: !1157, file: !1157, line: 137, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!582, !956, !956}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1188, file: !1160, line: 84)
!1188 = !DISubprogram(name: "strcoll", scope: !1157, file: !1157, line: 144, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1190, file: !1160, line: 85)
!1190 = !DISubprogram(name: "strcpy", scope: !1157, file: !1157, line: 122, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1192, file: !1160, line: 86)
!1192 = !DISubprogram(name: "strcspn", scope: !1157, file: !1157, line: 273, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!614, !956, !956}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1196, file: !1160, line: 87)
!1196 = !DISubprogram(name: "strerror", scope: !1157, file: !1157, line: 397, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!995, !582}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1200, file: !1160, line: 88)
!1200 = !DISubprogram(name: "strlen", scope: !1157, file: !1157, line: 385, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!614, !956}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1204, file: !1160, line: 89)
!1204 = !DISubprogram(name: "strncat", scope: !1157, file: !1157, line: 133, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!995, !1058, !1017, !614}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1208, file: !1160, line: 90)
!1208 = !DISubprogram(name: "strncmp", scope: !1157, file: !1157, line: 140, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!582, !956, !956, !614}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1212, file: !1160, line: 91)
!1212 = !DISubprogram(name: "strncpy", scope: !1157, file: !1157, line: 125, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1214, file: !1160, line: 92)
!1214 = !DISubprogram(name: "strspn", scope: !1157, file: !1157, line: 277, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1216, file: !1160, line: 93)
!1216 = !DISubprogram(name: "strtok", scope: !1157, file: !1157, line: 336, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1218, file: !1160, line: 94)
!1218 = !DISubprogram(name: "strxfrm", scope: !1157, file: !1157, line: 147, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!614, !1058, !1017, !614}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1222, file: !1160, line: 95)
!1222 = !DISubprogram(name: "strchr", scope: !1157, file: !1157, line: 208, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!956, !956, !582}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1226, file: !1160, line: 96)
!1226 = !DISubprogram(name: "strpbrk", scope: !1157, file: !1157, line: 285, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!956, !956, !956}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1230, file: !1160, line: 97)
!1230 = !DISubprogram(name: "strrchr", scope: !1157, file: !1157, line: 235, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1232, file: !1160, line: 98)
!1232 = !DISubprogram(name: "strstr", scope: !1157, file: !1157, line: 312, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1234, line: 30)
!1234 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1236, line: 254)
!1236 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !1238, file: !1239, line: 58)
!1238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1240, file: !1239, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1241, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1239 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1240 = !DINamespace(name: "__exception_ptr", scope: !924)
!1241 = !{!1242, !1243, !1247, !1250, !1251, !1256, !1257, !1261, !1267, !1271, !1275, !1278, !1279, !1282, !1285}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1238, file: !1239, line: 82, baseType: !613, size: 64)
!1243 = !DISubprogram(name: "exception_ptr", scope: !1238, file: !1239, line: 84, type: !1244, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1246, !613}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1238, file: !1239, line: 86, type: !1248, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1246}
!1250 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1238, file: !1239, line: 87, type: !1248, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1238, file: !1239, line: 89, type: !1252, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!613, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!1256 = !DISubprogram(name: "exception_ptr", scope: !1238, file: !1239, line: 97, type: !1248, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubprogram(name: "exception_ptr", scope: !1238, file: !1239, line: 99, type: !1258, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1246, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1255, size: 64)
!1261 = !DISubprogram(name: "exception_ptr", scope: !1238, file: !1239, line: 102, type: !1262, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1246, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !924, file: !1265, line: 264, baseType: !1266)
!1265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1266 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1267 = !DISubprogram(name: "exception_ptr", scope: !1238, file: !1239, line: 106, type: !1268, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1246, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1238, size: 64)
!1271 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1238, file: !1239, line: 119, type: !1272, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1246, !1260}
!1274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1275 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1238, file: !1239, line: 123, type: !1276, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1274, !1246, !1270}
!1278 = !DISubprogram(name: "~exception_ptr", scope: !1238, file: !1239, line: 130, type: !1248, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1238, file: !1239, line: 133, type: !1280, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1246, !1274}
!1282 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1238, file: !1239, line: 145, type: !1283, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!11, !1254}
!1285 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1238, file: !1239, line: 154, type: !1286, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1254}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1290 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !924, file: !1291, line: 88, flags: DIFlagFwdDecl)
!1291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1240, entity: !1293, file: !1239, line: 74)
!1293 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !924, file: !1239, line: 70, type: !1294, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1238}
!1296 = !{i32 7, !"Dwarf Version", i32 4}
!1297 = !{i32 2, !"Debug Info Version", i32 3}
!1298 = !{i32 1, !"wchar_size", i32 4}
!1299 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1300 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1302, file: !1301, line: 845, type: !1306, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1305, retainedNodes: !1319)
!1301 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1301, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1303, vtableHolder: !1302, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1303 = !{!1304, !1305, !1309, !1310, !1315}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1301, file: !1301, baseType: !782, size: 64, flags: DIFlagArtificial)
!1305 = !DISubprogram(name: "~XMLDeleter", scope: !1302, file: !1301, line: 45, type: !1306, scopeLine: 45, containingType: !1302, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DISubprogram(name: "XMLDeleter", scope: !1302, file: !1301, line: 48, type: !1306, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubprogram(name: "XMLDeleter", scope: !1302, file: !1301, line: 51, type: !1311, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1308, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1315 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1302, file: !1301, line: 52, type: !1316, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1308, !1313}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1302, size: 64)
!1319 = !{}
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1300, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1322 = !DILocation(line: 0, scope: !1300)
!1323 = !DILocation(line: 846, column: 1, scope: !1300)
!1324 = !DILocation(line: 847, column: 1, scope: !1300)
!1325 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1302, file: !1301, line: 845, type: !1306, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1305, retainedNodes: !1319)
!1326 = !DILocalVariable(name: "this", arg: 1, scope: !1325, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DILocation(line: 0, scope: !1325)
!1328 = !DILocation(line: 847, column: 1, scope: !1325)
!1329 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1331, file: !1330, line: 36, type: !1332, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1335, retainedNodes: !1319)
!1330 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1331 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1330, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DISubprogram(name: "~XSerializable", scope: !1331, file: !1330, line: 36, type: !1332, scopeLine: 36, containingType: !1331, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1336 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1338 = !DILocation(line: 0, scope: !1329)
!1339 = !DILocation(line: 36, column: 31, scope: !1329)
!1340 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1342, file: !1341, line: 141, type: !1358, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1357, retainedNodes: !1319)
!1341 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !1341, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1343, vtableHolder: !1331, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1343 = !{!1344, !1345, !1346, !1349, !1350, !1351, !1352, !1353, !1357, !1360, !1365, !1368, !1369, !1372, !1373, !1376, !1377, !1381, !1667, !1670, !1674}
!1344 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1342, baseType: !1331, flags: DIFlagPublic, extraData: i32 0)
!1345 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1342, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1342, file: !1341, line: 88, baseType: !1347, flags: DIFlagPublic | DIFlagStaticMember)
!1347 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1348, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1348 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1342, file: !1341, line: 119, baseType: !11, size: 8, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1342, file: !1341, line: 120, baseType: !11, size: 8, offset: 72)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1342, file: !1341, line: 121, baseType: !598, size: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1342, file: !1341, line: 122, baseType: !620, size: 64, offset: 192)
!1353 = !DISubprogram(name: "XMLRefInfo", scope: !1342, file: !1341, line: 56, type: !1354, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1356, !906, !656, !656, !655}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1357 = !DISubprogram(name: "~XMLRefInfo", scope: !1342, file: !1341, line: 67, type: !1358, scopeLine: 67, containingType: !1342, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1356}
!1360 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1342, file: !1341, line: 74, type: !1361, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!11, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1365 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1342, file: !1341, line: 75, type: !1366, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!907, !1363}
!1368 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1342, file: !1341, line: 76, type: !1361, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1342, file: !1341, line: 82, type: !1370, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1356, !656}
!1372 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1342, file: !1341, line: 83, type: !1370, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1342, file: !1341, line: 88, type: !1374, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1337, !620}
!1376 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1342, file: !1341, line: 88, type: !1361, scopeLine: 88, containingType: !1342, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1377 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1342, file: !1341, line: 88, type: !1378, scopeLine: 88, containingType: !1342, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1363}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1381 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1342, file: !1341, line: 88, type: !1382, scopeLine: 88, containingType: !1342, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1356, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1386, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1387, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1386 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !{!1388, !1389, !1390, !1393, !1394, !1399, !1403, !1407, !1408, !1410, !1415, !1416, !1417, !1418, !1422, !1425, !1427, !1431, !1434, !1437, !1440, !1443, !1444, !1449, !1450, !1453, !1459, !1462, !1465, !1469, !1473, !1479, !1482, !1486, !1489, !1492, !1496, !1499, !1503, !1508, !1511, !1514, !1518, !1521, !1524, !1528, !1532, !1535, !1538, !1541, !1544, !1547, !1550, !1553, !1556, !1559, !1562, !1565, !1568, !1572, !1576, !1580, !1584, !1587, !1591, !1595, !1599, !1603, !1607, !1611, !1614, !1615, !1616, !1617, !1620, !1621, !1625, !1628, !1631, !1632, !1635, !1636, !1639, !1640, !1641, !1642, !1643, !1644, !1647, !1648, !1649, !1650, !1653, !1656, !1660, !1663, !1664}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1385, file: !1386, line: 51, baseType: !656, flags: DIFlagPublic | DIFlagStaticMember)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1385, file: !1386, line: 301, baseType: !656, flags: DIFlagPublic | DIFlagStaticMember)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1385, file: !1386, line: 695, baseType: !1391, size: 16)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1392 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1385, file: !1386, line: 696, baseType: !1392, size: 16, offset: 16)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1385, file: !1386, line: 698, baseType: !1395, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1398, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1398 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1385, file: !1386, line: 699, baseType: !1400, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1386, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1385, file: !1386, line: 700, baseType: !1404, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1386, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1385, file: !1386, line: 702, baseType: !616, size: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1385, file: !1386, line: 705, baseType: !1409, size: 64, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1385, file: !1386, line: 706, baseType: !1411, size: 64, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !922, line: 384, baseType: !1414)
!1414 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1385, file: !1386, line: 707, baseType: !1411, size: 64, offset: 448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1385, file: !1386, line: 708, baseType: !1412, size: 64, offset: 512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1385, file: !1386, line: 709, baseType: !1412, size: 64, offset: 576)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1385, file: !1386, line: 722, baseType: !1419, size: 64, offset: 640)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1421, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1421 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1385, file: !1386, line: 731, baseType: !1423, size: 64, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !642, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1385, file: !1386, line: 736, baseType: !1426, size: 32, offset: 768)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1385, file: !1386, line: 53, baseType: !21)
!1427 = !DISubprogram(name: "~XSerializeEngine", scope: !1385, file: !1386, line: 60, type: !1428, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DISubprogram(name: "XSerializeEngine", scope: !1385, file: !1386, line: 76, type: !1432, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1430, !1401, !1395, !616}
!1434 = !DISubprogram(name: "XSerializeEngine", scope: !1385, file: !1386, line: 95, type: !1435, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1430, !1405, !1395, !616}
!1437 = !DISubprogram(name: "XSerializeEngine", scope: !1385, file: !1386, line: 116, type: !1438, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1430, !1401, !655, !616}
!1440 = !DISubprogram(name: "XSerializeEngine", scope: !1385, file: !1386, line: 137, type: !1441, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1430, !1405, !655, !616}
!1443 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1385, file: !1386, line: 148, type: !1428, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1385, file: !1386, line: 158, type: !1445, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!11, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1449 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1385, file: !1386, line: 168, type: !1445, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1385, file: !1386, line: 177, type: !1451, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1396, !1447}
!1453 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1385, file: !1386, line: 186, type: !1454, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1447}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1458, line: 43, flags: DIFlagFwdDecl)
!1458 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1459 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1385, file: !1386, line: 195, type: !1460, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!620, !1447}
!1462 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1385, file: !1386, line: 209, type: !1463, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!596, !1447}
!1465 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1385, file: !1386, line: 221, type: !1466, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1430, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1469 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1385, file: !1386, line: 233, type: !1470, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1430, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1473 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1385, file: !1386, line: 246, type: !1474, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1430, !1476, !582}
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1479 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1385, file: !1386, line: 260, type: !1480, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1430, !906, !582}
!1482 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1385, file: !1386, line: 278, type: !1483, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1430, !906, !1485, !11}
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!1486 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1385, file: !1386, line: 297, type: !1487, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1430, !1476, !1485, !11}
!1489 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1385, file: !1386, line: 313, type: !1490, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1337, !1430, !1472}
!1492 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1385, file: !1386, line: 328, type: !1493, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!11, !1430, !1472, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1496 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1385, file: !1386, line: 342, type: !1497, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1430, !1411, !582}
!1499 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1385, file: !1386, line: 356, type: !1500, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1430, !1502, !582}
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!1503 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1385, file: !1386, line: 375, type: !1504, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1430, !1506, !1507, !1507, !11}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!1508 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1385, file: !1386, line: 394, type: !1509, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1430, !1506, !1507}
!1511 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1385, file: !1386, line: 407, type: !1512, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1430, !1506}
!1514 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1385, file: !1386, line: 425, type: !1515, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1430, !1517, !1507, !1507, !11}
!1517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1518 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1385, file: !1386, line: 445, type: !1519, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1430, !1517, !1507}
!1521 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1385, file: !1386, line: 464, type: !1522, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1430, !1517}
!1524 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1385, file: !1386, line: 477, type: !1525, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!11, !1430, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!1528 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1385, file: !1386, line: 490, type: !1529, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!11, !1430, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!1532 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1385, file: !1386, line: 504, type: !1533, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1430, !1527}
!1535 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1385, file: !1386, line: 522, type: !1536, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1384, !1430, !1413}
!1538 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1385, file: !1386, line: 523, type: !1539, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1384, !1430, !599}
!1541 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1385, file: !1386, line: 525, type: !1542, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1384, !1430, !958}
!1544 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1385, file: !1386, line: 526, type: !1545, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1384, !1430, !1392}
!1547 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1385, file: !1386, line: 527, type: !1548, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1384, !1430, !582}
!1550 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1385, file: !1386, line: 528, type: !1551, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1384, !1430, !21}
!1553 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1385, file: !1386, line: 529, type: !1554, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1384, !1430, !939}
!1556 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1385, file: !1386, line: 530, type: !1557, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1384, !1430, !616}
!1559 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1385, file: !1386, line: 531, type: !1560, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1384, !1430, !1101}
!1562 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1385, file: !1386, line: 532, type: !1563, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1384, !1430, !597}
!1565 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1385, file: !1386, line: 533, type: !1566, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1384, !1430, !11}
!1568 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1385, file: !1386, line: 542, type: !1569, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1384, !1430, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1572 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1385, file: !1386, line: 543, type: !1573, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1384, !1430, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !599, size: 64)
!1576 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1385, file: !1386, line: 545, type: !1577, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1384, !1430, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !958, size: 64)
!1580 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1385, file: !1386, line: 546, type: !1581, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1384, !1430, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1392, size: 64)
!1584 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1385, file: !1386, line: 547, type: !1585, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1384, !1430, !1507}
!1587 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1385, file: !1386, line: 548, type: !1588, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1384, !1430, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!1591 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1385, file: !1386, line: 549, type: !1592, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1384, !1430, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!1595 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1385, file: !1386, line: 550, type: !1596, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1384, !1430, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64)
!1599 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1385, file: !1386, line: 551, type: !1600, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1384, !1430, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1603 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1385, file: !1386, line: 552, type: !1604, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1384, !1430, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!1607 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1385, file: !1386, line: 553, type: !1608, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1384, !1430, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1611 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1385, file: !1386, line: 561, type: !1612, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!616, !1447}
!1614 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1385, file: !1386, line: 564, type: !1612, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1385, file: !1386, line: 567, type: !1612, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1385, file: !1386, line: 570, type: !1612, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1385, file: !1386, line: 572, type: !1618, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1447, !995}
!1620 = !DISubprogram(name: "XSerializeEngine", scope: !1385, file: !1386, line: 578, type: !1428, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubprogram(name: "XSerializeEngine", scope: !1385, file: !1386, line: 579, type: !1622, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1430, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1625 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1385, file: !1386, line: 580, type: !1626, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1384, !1430, !1624}
!1628 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1385, file: !1386, line: 587, type: !1629, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1426, !1447, !1527}
!1631 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1385, file: !1386, line: 588, type: !1533, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1385, file: !1386, line: 595, type: !1633, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1337, !1447, !1426}
!1635 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1385, file: !1386, line: 596, type: !1533, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1385, file: !1386, line: 603, type: !1637, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1430, !582}
!1639 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1385, file: !1386, line: 605, type: !1637, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1385, file: !1386, line: 607, type: !1428, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1385, file: !1386, line: 609, type: !1428, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1385, file: !1386, line: 611, type: !1428, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1385, file: !1386, line: 613, type: !1428, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1385, file: !1386, line: 620, type: !1645, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1447}
!1647 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1385, file: !1386, line: 622, type: !1645, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1385, file: !1386, line: 624, type: !1645, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1385, file: !1386, line: 626, type: !1645, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1385, file: !1386, line: 628, type: !1651, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1447, !1527}
!1653 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1385, file: !1386, line: 630, type: !1654, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1447, !582}
!1656 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1385, file: !1386, line: 632, type: !1657, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1447, !11, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!1660 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1385, file: !1386, line: 636, type: !1661, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!614, !1447, !614}
!1663 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1385, file: !1386, line: 638, type: !1661, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1385, file: !1386, line: 640, type: !1665, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1430, !614}
!1667 = !DISubprogram(name: "XMLRefInfo", scope: !1342, file: !1341, line: 90, type: !1668, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1356, !655}
!1670 = !DISubprogram(name: "XMLRefInfo", scope: !1342, file: !1341, line: 99, type: !1671, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1356, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1364, size: 64)
!1674 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1342, file: !1341, line: 100, type: !1675, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1356, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1678 = !DILocalVariable(name: "this", arg: 1, scope: !1340, type: !1679, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1680 = !DILocation(line: 0, scope: !1340)
!1681 = !DILocation(line: 142, column: 1, scope: !1340)
!1682 = !DILocation(line: 144, column: 1, scope: !1340)
!1683 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1342, file: !1341, line: 141, type: !1358, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1357, retainedNodes: !1319)
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !1679, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DILocation(line: 0, scope: !1683)
!1686 = !DILocation(line: 142, column: 1, scope: !1683)
!1687 = !DILocation(line: 143, column: 5, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !1341, line: 142, column: 1)
!1689 = !DILocation(line: 143, column: 32, scope: !1688)
!1690 = !DILocation(line: 143, column: 21, scope: !1688)
!1691 = !DILocation(line: 144, column: 1, scope: !1688)
!1692 = !DILocation(line: 144, column: 1, scope: !1683)
!1693 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1695, file: !1694, line: 160, type: !1718, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1717, retainedNodes: !1319)
!1694 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !6, file: !1694, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1696, vtableHolder: !1331, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1696 = !{!1697, !1700, !1701, !1702, !1703, !1704, !1708, !1711, !1714, !1717, !1720, !1725, !1726, !1727, !1730, !1731, !1732, !1733, !1734, !1737, !1740, !1744}
!1697 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1695, baseType: !1698, flags: DIFlagPublic, extraData: i32 0)
!1698 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !6, file: !1699, line: 49, flags: DIFlagFwdDecl)
!1699 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1695, file: !1694, line: 82, baseType: !1347, flags: DIFlagPublic | DIFlagStaticMember)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1695, file: !1694, line: 109, baseType: !11, size: 8, offset: 576)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1695, file: !1694, line: 110, baseType: !11, size: 8, offset: 584)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1695, file: !1694, line: 111, baseType: !11, size: 8, offset: 592)
!1704 = !DISubprogram(name: "DTDEntityDecl", scope: !1695, file: !1694, line: 40, type: !1705, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !655}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DISubprogram(name: "DTDEntityDecl", scope: !1695, file: !1694, line: 41, type: !1709, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1707, !906, !656, !655}
!1711 = !DISubprogram(name: "DTDEntityDecl", scope: !1695, file: !1694, line: 47, type: !1712, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1707, !906, !906, !656, !655}
!1714 = !DISubprogram(name: "DTDEntityDecl", scope: !1695, file: !1694, line: 54, type: !1715, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1707, !906, !908, !656, !656}
!1717 = !DISubprogram(name: "~DTDEntityDecl", scope: !1695, file: !1694, line: 61, type: !1718, scopeLine: 61, containingType: !1695, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1707}
!1720 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1695, file: !1694, line: 67, type: !1721, scopeLine: 67, containingType: !1695, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!11, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1695)
!1725 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1695, file: !1694, line: 68, type: !1721, scopeLine: 68, containingType: !1695, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1726 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1695, file: !1694, line: 69, type: !1721, scopeLine: 69, containingType: !1695, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1727 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1695, file: !1694, line: 75, type: !1728, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1707, !656}
!1730 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1695, file: !1694, line: 76, type: !1728, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1695, file: !1694, line: 77, type: !1728, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1695, file: !1694, line: 82, type: !1374, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1733 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1695, file: !1694, line: 82, type: !1721, scopeLine: 82, containingType: !1695, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1734 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1695, file: !1694, line: 82, type: !1735, scopeLine: 82, containingType: !1695, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1380, !1723}
!1737 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1695, file: !1694, line: 82, type: !1738, scopeLine: 82, containingType: !1695, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1707, !1384}
!1740 = !DISubprogram(name: "DTDEntityDecl", scope: !1695, file: !1694, line: 88, type: !1741, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1707, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1744 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1695, file: !1694, line: 89, type: !1745, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1707, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1695, size: 64)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1750 = !DILocation(line: 0, scope: !1693)
!1751 = !DILocation(line: 161, column: 1, scope: !1693)
!1752 = !DILocation(line: 162, column: 1, scope: !1693)
!1753 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1695, file: !1694, line: 160, type: !1718, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1717, retainedNodes: !1319)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DILocation(line: 0, scope: !1753)
!1756 = !DILocation(line: 162, column: 1, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !1694, line: 161, column: 1)
!1758 = !DILocation(line: 162, column: 1, scope: !1753)
!1759 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1761, file: !1760, line: 169, type: !1768, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1767, retainedNodes: !1319)
!1760 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1760, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1762, vtableHolder: !1331, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1771, !1776, !1777, !1783, !1788, !1791, !1794, !1798, !1799, !1802, !1805, !1809, !1810, !1811, !1814, !1817, !1820, !1823, !1827}
!1763 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1761, baseType: !1331, flags: DIFlagPublic, extraData: i32 0)
!1764 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1761, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1761, file: !1760, line: 120, baseType: !1347, flags: DIFlagPublic | DIFlagStaticMember)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1761, file: !1760, line: 152, baseType: !620, size: 64, offset: 64)
!1767 = !DISubprogram(name: "~XMLAttDefList", scope: !1761, file: !1760, line: 58, type: !1768, scopeLine: 58, containingType: !1761, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1761, file: !1760, line: 69, type: !1772, scopeLine: 69, containingType: !1761, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!11, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1761)
!1776 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1761, file: !1760, line: 70, type: !1772, scopeLine: 70, containingType: !1761, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1777 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1761, file: !1760, line: 71, type: !1778, scopeLine: 71, containingType: !1761, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780, !1770, !1409, !906}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1782, line: 51, flags: DIFlagFwdDecl)
!1782 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1783 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1761, file: !1760, line: 76, type: !1784, scopeLine: 76, containingType: !1761, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1774, !1409, !906}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1788 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1761, file: !1760, line: 81, type: !1789, scopeLine: 81, containingType: !1761, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1780, !1770, !906, !906}
!1791 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1761, file: !1760, line: 86, type: !1792, scopeLine: 86, containingType: !1761, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1786, !1774, !906, !906}
!1794 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1761, file: !1760, line: 95, type: !1795, scopeLine: 95, containingType: !1761, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1797, !1770}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1781, size: 64)
!1798 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1761, file: !1760, line: 100, type: !1768, scopeLine: 100, containingType: !1761, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1799 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1761, file: !1760, line: 105, type: !1800, scopeLine: 105, containingType: !1761, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!21, !1774}
!1802 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1761, file: !1760, line: 110, type: !1803, scopeLine: 110, containingType: !1761, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1797, !1770, !21}
!1805 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1761, file: !1760, line: 115, type: !1806, scopeLine: 115, containingType: !1761, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1774, !21}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1787, size: 64)
!1809 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1761, file: !1760, line: 120, type: !1374, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1761, file: !1760, line: 120, type: !1772, scopeLine: 120, containingType: !1761, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1811 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1761, file: !1760, line: 120, type: !1812, scopeLine: 120, containingType: !1761, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1380, !1774}
!1814 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1761, file: !1760, line: 120, type: !1815, scopeLine: 120, containingType: !1761, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1770, !1384}
!1817 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1761, file: !1760, line: 137, type: !1818, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!620, !1774}
!1820 = !DISubprogram(name: "XMLAttDefList", scope: !1761, file: !1760, line: 145, type: !1821, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1770, !655}
!1823 = !DISubprogram(name: "XMLAttDefList", scope: !1761, file: !1760, line: 149, type: !1824, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1770, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1775, size: 64)
!1827 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1761, file: !1760, line: 150, type: !1828, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1770, !1826}
!1830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1761, size: 64)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1833 = !DILocation(line: 0, scope: !1759)
!1834 = !DILocation(line: 170, column: 1, scope: !1759)
!1835 = distinct !DISubprogram(name: "ValueStore", linkageName: "_ZN11xercesc_2_710ValueStoreC2EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE", scope: !1836, file: !1, line: 38, type: !1937, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1936, retainedNodes: !1319)
!1836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStore", scope: !6, file: !1837, line: 47, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1838, identifier: "_ZTSN11xercesc_2_710ValueStoreE")
!1837 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStore.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1838 = !{!1839, !1840, !1841, !1842, !1844, !1845, !1929, !1931, !1935, !1936, !1942, !1945, !1950, !1955, !1956, !1957, !2376, !2379, !2382, !2385, !2386, !2389, !2393, !2397}
!1839 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1836, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fDoReportError", scope: !1836, file: !1837, line: 118, baseType: !11, size: 8)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fValuesCount", scope: !1836, file: !1837, line: 119, baseType: !582, size: 32, offset: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !1836, file: !1837, line: 120, baseType: !1843, size: 64, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !1836, file: !1837, line: 121, baseType: !603, size: 256, offset: 128)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fValueTuples", scope: !1836, file: !1837, line: 122, baseType: !1846, size: 64, offset: 384)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::FieldValueMap>", scope: !6, file: !1848, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1849, vtableHolder: !1851, templateParams: !1911, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE")
!1848 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1849 = !{!1850, !1913, !1917, !1920, !1925}
!1850 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1847, baseType: !1851, flags: DIFlagPublic, extraData: i32 0)
!1851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::FieldValueMap>", scope: !6, file: !778, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1852, vtableHolder: !1851, templateParams: !1911, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEE")
!1852 = !{!1853, !781, !1854, !1855, !1856, !1857, !1858, !1859, !1863, !1866, !1870, !1873, !1874, !1877, !1878, !1881, !1882, !1887, !1888, !1889, !1894, !1897, !1898, !1899, !1902, !1903, !1907}
!1853 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1851, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1851, file: !778, line: 89, baseType: !11, size: 8, offset: 64, flags: DIFlagProtected)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1851, file: !778, line: 90, baseType: !21, size: 32, offset: 96, flags: DIFlagProtected)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1851, file: !778, line: 91, baseType: !21, size: 32, offset: 128, flags: DIFlagProtected)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1851, file: !778, line: 92, baseType: !601, size: 64, offset: 192, flags: DIFlagProtected)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1851, file: !778, line: 93, baseType: !620, size: 64, offset: 256, flags: DIFlagProtected)
!1859 = !DISubprogram(name: "BaseRefVectorOf", scope: !1851, file: !778, line: 39, type: !1860, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862, !654, !656, !655}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1851, file: !778, line: 45, type: !1864, scopeLine: 45, containingType: !1851, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1862}
!1866 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE10addElementEPS1_", scope: !1851, file: !778, line: 51, type: !1867, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1862, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!1870 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j", scope: !1851, file: !778, line: 52, type: !1871, scopeLine: 52, containingType: !1851, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1862, !1869, !654}
!1873 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15insertElementAtEPS1_j", scope: !1851, file: !778, line: 53, type: !1871, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15orphanElementAtEj", scope: !1851, file: !778, line: 54, type: !1875, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!602, !1862, !654}
!1877 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv", scope: !1851, file: !778, line: 55, type: !1864, scopeLine: 55, containingType: !1851, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1878 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj", scope: !1851, file: !778, line: 56, type: !1879, scopeLine: 56, containingType: !1851, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1862, !654}
!1881 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv", scope: !1851, file: !778, line: 57, type: !1864, scopeLine: 57, containingType: !1851, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1882 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15containsElementEPKS1_", scope: !1851, file: !778, line: 58, type: !1883, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!11, !1862, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1887 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv", scope: !1851, file: !778, line: 59, type: !1864, scopeLine: 59, containingType: !1851, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1888 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE12reinitializeEv", scope: !1851, file: !778, line: 60, type: !1864, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE11curCapacityEv", scope: !1851, file: !778, line: 66, type: !1890, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!21, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1894 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj", scope: !1851, file: !778, line: 67, type: !1895, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1886, !1892, !654}
!1897 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj", scope: !1851, file: !778, line: 68, type: !1875, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE4sizeEv", scope: !1851, file: !778, line: 69, type: !1890, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE16getMemoryManagerEv", scope: !1851, file: !778, line: 70, type: !1900, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!620, !1892}
!1902 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE19ensureExtraCapacityEj", scope: !1851, file: !778, line: 76, type: !1879, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "BaseRefVectorOf", scope: !1851, file: !778, line: 82, type: !1904, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1862, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1893, size: 64)
!1907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEaSERKS2_", scope: !1851, file: !778, line: 83, type: !1908, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1862, !1906}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1911 = !{!1912}
!1912 = !DITemplateTypeParameter(name: "TElem", type: !603)
!1913 = !DISubprogram(name: "RefVectorOf", scope: !1847, file: !1848, line: 38, type: !1914, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1916, !654, !656, !655}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DISubprogram(name: "~RefVectorOf", scope: !1847, file: !1848, line: 45, type: !1918, scopeLine: 45, containingType: !1847, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1916}
!1920 = !DISubprogram(name: "RefVectorOf", scope: !1847, file: !1848, line: 51, type: !1921, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1916, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1847)
!1925 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEaSERKS2_", scope: !1847, file: !1848, line: 52, type: !1926, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1916, !1923}
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1847, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fKeyValueStore", scope: !1836, file: !1837, line: 123, baseType: !1930, size: 64, offset: 448)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1836, file: !1837, line: 124, baseType: !1932, size: 64, offset: 512)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !1934, line: 68, flags: DIFlagFwdDecl)
!1934 = !DIFile(filename: "./xercesc/internal/XMLScanner.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1836, file: !1837, line: 125, baseType: !620, size: 64, offset: 576)
!1936 = !DISubprogram(name: "ValueStore", scope: !1836, file: !1837, line: 53, type: !1937, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1939, !1940, !1941, !655}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1843)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1942 = !DISubprogram(name: "~ValueStore", scope: !1836, file: !1837, line: 56, type: !1943, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1939}
!1945 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv", scope: !1836, file: !1837, line: 61, type: !1946, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1843, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1950 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_710ValueStore6appendEPKS0_", scope: !1836, file: !1837, line: 66, type: !1951, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1939, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1955 = !DISubprogram(name: "startValueScope", linkageName: "_ZN11xercesc_2_710ValueStore15startValueScopeEv", scope: !1836, file: !1837, line: 67, type: !1943, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubprogram(name: "endValueScope", linkageName: "_ZN11xercesc_2_710ValueStore13endValueScopeEv", scope: !1836, file: !1837, line: 68, type: !1943, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1836, file: !1837, line: 69, type: !1958, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1939, !1960, !673, !737, !906}
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldActivator", scope: !6, file: !1963, line: 46, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1964, identifier: "_ZTSN11xercesc_2_714FieldActivatorE")
!1963 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldActivator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1964 = !{!1965, !1966, !2243, !2246, !2335, !2336, !2342, !2347, !2350, !2354, !2357, !2360, !2363, !2366, !2369, !2375}
!1965 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1962, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStoreCache", scope: !1962, file: !1963, line: 100, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStoreCache", scope: !6, file: !1969, line: 62, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1970, identifier: "_ZTSN11xercesc_2_715ValueStoreCacheE")
!1969 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStoreCache.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1970 = !{!1971, !1972, !1975, !2089, !2190, !2194, !2195, !2196, !2200, !2203, !2206, !2207, !2208, !2209, !2210, !2217, !2220, !2226, !2229, !2232, !2237, !2241, !2242}
!1971 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1968, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStores", scope: !1968, file: !1969, line: 122, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::ValueStore>", scope: !6, file: !1848, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE")
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalICMap", scope: !1968, file: !1969, line: 123, baseType: !1976, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !1421, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1978, templateParams: !2008, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEE")
!1978 = !{!1979, !1980, !1981, !1982, !2010, !2011, !2012, !2013, !2017, !2021, !2024, !2027, !2030, !2035, !2039, !2042, !2043, !2044, !2047, !2050, !2053, !2054, !2057, !2060, !2063, !2064, !2067, !2070, !2074, !2078, !2081, !2085, !2088}
!1979 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1977, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1977, file: !1421, line: 178, baseType: !620, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1977, file: !1421, line: 179, baseType: !11, size: 8, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1977, file: !1421, line: 180, baseType: !1983, size: 64, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !1421, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1986, templateParams: !2008, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEE")
!1986 = !{!1987, !1988, !1989, !1990, !1995, !1998, !1999, !2004}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1985, file: !1421, line: 59, baseType: !1930, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1985, file: !1421, line: 60, baseType: !1984, size: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1985, file: !1421, line: 61, baseType: !613, size: 64, offset: 128)
!1990 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1985, file: !1421, line: 51, type: !1991, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1993, !613, !1994, !1984}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!1995 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1985, file: !1421, line: 56, type: !1996, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1993}
!1998 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1985, file: !1421, line: 57, type: !1996, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1985, file: !1421, line: 67, type: !2000, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1993, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1985)
!2004 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !1985, file: !1421, line: 68, type: !2005, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !1993, !2002}
!2007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1985, size: 64)
!2008 = !{!2009}
!2009 = !DITemplateTypeParameter(name: "TVal", type: !1836)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1977, file: !1421, line: 181, baseType: !21, size: 32, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1977, file: !1421, line: 182, baseType: !21, size: 32, offset: 224)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1977, file: !1421, line: 183, baseType: !21, size: 32, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1977, file: !1421, line: 184, baseType: !2014, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !2016, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!2016 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2017 = !DISubprogram(name: "RefHashTableOf", scope: !1977, file: !1421, line: 79, type: !2018, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2020, !654, !655}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DISubprogram(name: "RefHashTableOf", scope: !1977, file: !1421, line: 85, type: !2022, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2020, !654, !656, !655}
!2024 = !DISubprogram(name: "RefHashTableOf", scope: !1977, file: !1421, line: 94, type: !2025, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2020, !654, !656, !2014, !655}
!2027 = !DISubprogram(name: "~RefHashTableOf", scope: !1977, file: !1421, line: 101, type: !2028, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2020}
!2030 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv", scope: !1977, file: !1421, line: 107, type: !2031, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!11, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1977)
!2035 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE11containsKeyEPKv", scope: !1977, file: !1421, line: 108, type: !2036, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!11, !2033, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!2039 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !1977, file: !1421, line: 109, type: !2040, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2020, !2038}
!2042 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv", scope: !1977, file: !1421, line: 110, type: !2028, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv", scope: !1977, file: !1421, line: 111, type: !2028, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE12reinitializeEPNS_8HashBaseE", scope: !1977, file: !1421, line: 112, type: !2045, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2020, !2014}
!2047 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !1977, file: !1421, line: 113, type: !2048, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !2020, !2038, !613}
!2050 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9orphanKeyEPKv", scope: !1977, file: !1421, line: 114, type: !2051, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!1930, !2020, !2038}
!2053 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !1977, file: !1421, line: 119, type: !2051, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !1977, file: !1421, line: 120, type: !2055, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1954, !2033, !2038}
!2057 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !1977, file: !1421, line: 121, type: !2058, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!620, !2033}
!2060 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !1977, file: !1421, line: 122, type: !2061, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!21, !2033}
!2063 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE8getCountEv", scope: !1977, file: !1421, line: 123, type: !2061, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16setAdoptElementsEb", scope: !1977, file: !1421, line: 128, type: !2065, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2020, !656}
!2067 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_", scope: !1977, file: !1421, line: 134, type: !2068, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2020, !613, !1994}
!2070 = !DISubprogram(name: "RefHashTableOf", scope: !1977, file: !1421, line: 147, type: !2071, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2020, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2034, size: 64)
!2074 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEaSERKS2_", scope: !1977, file: !1421, line: 148, type: !2075, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2077, !2020, !2073}
!2077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1977, size: 64)
!2078 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !1977, file: !1421, line: 153, type: !2079, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1984, !2020, !2038, !1590}
!2081 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !1977, file: !1421, line: 154, type: !2082, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !2033, !2038, !1590}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2085 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj", scope: !1977, file: !1421, line: 155, type: !2086, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2020, !654}
!2088 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv", scope: !1977, file: !1421, line: 156, type: !2028, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "fIC2ValueStoreMap", scope: !1968, file: !1969, line: 124, baseType: !2090, size: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !2092, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2093, templateParams: !2008, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEE")
!2092 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !{!2094, !2095, !2096, !2097, !2122, !2123, !2124, !2125, !2129, !2132, !2135, !2138, !2143, !2146, !2149, !2152, !2153, !2156, !2159, !2162, !2165, !2168, !2171, !2175, !2179, !2182, !2186, !2189}
!2094 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2091, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2091, file: !2092, line: 173, baseType: !620, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !2091, file: !2092, line: 174, baseType: !11, size: 8, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !2091, file: !2092, line: 175, baseType: !2098, size: 64, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !2092, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2101, templateParams: !2008, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEE")
!2101 = !{!2102, !2103, !2104, !2105, !2106, !2110, !2113, !2118}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2100, file: !2092, line: 58, baseType: !1930, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !2100, file: !2092, line: 59, baseType: !2099, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !2100, file: !2092, line: 60, baseType: !613, size: 64, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !2100, file: !2092, line: 61, baseType: !582, size: 32, offset: 192)
!2106 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !2100, file: !2092, line: 52, type: !2107, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2109, !613, !582, !1994, !2099}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !2100, file: !2092, line: 56, type: !2111, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2109}
!2113 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !2100, file: !2092, line: 67, type: !2114, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2109, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2100)
!2118 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !2100, file: !2092, line: 68, type: !2119, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2109, !2116}
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2100, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !2091, file: !2092, line: 176, baseType: !21, size: 32, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !2091, file: !2092, line: 177, baseType: !21, size: 32, offset: 224)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !2091, file: !2092, line: 178, baseType: !2014, size: 64, offset: 256)
!2125 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2091, file: !2092, line: 79, type: !2126, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2128, !654, !655}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2091, file: !2092, line: 85, type: !2130, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2128, !654, !656, !655}
!2132 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2091, file: !2092, line: 94, type: !2133, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2128, !654, !656, !2014, !655}
!2135 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !2091, file: !2092, line: 101, type: !2136, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2128}
!2138 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv", scope: !2091, file: !2092, line: 107, type: !2139, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!11, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2091)
!2143 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE11containsKeyEPKvi", scope: !2091, file: !2092, line: 108, type: !2144, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!11, !2141, !2038, !1485}
!2146 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKvi", scope: !2091, file: !2092, line: 109, type: !2147, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2128, !2038, !1485}
!2149 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !2091, file: !2092, line: 110, type: !2150, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2128, !2038}
!2152 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv", scope: !2091, file: !2092, line: 111, type: !2136, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !2091, file: !2092, line: 112, type: !2154, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2128, !2038, !613}
!2156 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !2091, file: !2092, line: 117, type: !2157, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1930, !2128, !2038, !1485}
!2159 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !2091, file: !2092, line: 118, type: !2160, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!1954, !2141, !2038, !1485}
!2162 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !2091, file: !2092, line: 120, type: !2163, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!620, !2141}
!2165 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !2091, file: !2092, line: 121, type: !2166, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!21, !2141}
!2168 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_", scope: !2091, file: !2092, line: 126, type: !2169, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2128, !613, !582, !1994}
!2171 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2091, file: !2092, line: 139, type: !2172, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2128, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2142, size: 64)
!2175 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEaSERKS2_", scope: !2091, file: !2092, line: 140, type: !2176, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2178, !2128, !2174}
!2178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2091, size: 64)
!2179 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !2091, file: !2092, line: 145, type: !2180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2099, !2128, !2038, !1485, !1590}
!2182 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !2091, file: !2092, line: 146, type: !2183, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2141, !2038, !1485, !1590}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2186 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj", scope: !2091, file: !2092, line: 147, type: !2187, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2128, !654}
!2189 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv", scope: !2091, file: !2092, line: 148, type: !2136, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalMapStack", scope: !1968, file: !1969, line: 125, baseType: !2191, size: 64, offset: 192)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DICompositeType(tag: DW_TAG_class_type, name: "RefStackOf<xercesc_2_7::RefHashTableOf<xercesc_2_7::ValueStore> >", scope: !6, file: !2193, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEE")
!2193 = !DIFile(filename: "./xercesc/util/RefStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1968, file: !1969, line: 126, baseType: !1932, size: 64, offset: 256)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1968, file: !1969, line: 127, baseType: !620, size: 64, offset: 320)
!2196 = !DISubprogram(name: "ValueStoreCache", scope: !1968, file: !1969, line: 68, type: !2197, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2199, !655}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DISubprogram(name: "~ValueStoreCache", scope: !1968, file: !1969, line: 69, type: !2201, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2199}
!2203 = !DISubprogram(name: "setScanner", linkageName: "_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE", scope: !1968, file: !1969, line: 74, type: !2204, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2199, !1941}
!2206 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache13startDocumentEv", scope: !1968, file: !1969, line: 79, type: !2201, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache12startElementEv", scope: !1968, file: !1969, line: 80, type: !2201, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache10endElementEv", scope: !1968, file: !1969, line: 81, type: !2201, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache11endDocumentEv", scope: !1968, file: !1969, line: 82, type: !2201, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubprogram(name: "initValueStoresFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi", scope: !1968, file: !1969, line: 87, type: !2211, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2199, !2213, !1485}
!2213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !6, file: !2216, line: 42, flags: DIFlagFwdDecl)
!2216 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2217 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi", scope: !1968, file: !1969, line: 93, type: !2218, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1930, !2199, !891, !1485}
!2220 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi", scope: !1968, file: !1969, line: 94, type: !2221, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1930, !2199, !2223, !1485}
!2223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2224)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!2226 = !DISubprogram(name: "getGlobalValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE", scope: !1968, file: !1969, line: 95, type: !2227, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!1930, !2199, !2223}
!2229 = !DISubprogram(name: "transplant", linkageName: "_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi", scope: !1968, file: !1969, line: 104, type: !2230, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2199, !1940, !1485}
!2232 = !DISubprogram(name: "ValueStoreCache", scope: !1968, file: !1969, line: 110, type: !2233, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2199, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2236, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1968)
!2237 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ValueStoreCacheaSERKS0_", scope: !1968, file: !1969, line: 111, type: !2238, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !2199, !2235}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1968, size: 64)
!2241 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_715ValueStoreCache4initEv", scope: !1968, file: !1969, line: 116, type: !2201, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_715ValueStoreCache7cleanUpEv", scope: !1968, file: !1969, line: 117, type: !2201, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "fMatcherStack", scope: !1962, file: !1963, line: 101, baseType: !2244, size: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcherStack", scope: !6, file: !1963, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717XPathMatcherStackE")
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "fMayMatch", scope: !1962, file: !1963, line: 102, baseType: !2247, size: 64, offset: 128)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOf<bool>", scope: !6, file: !2249, line: 70, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2250, templateParams: !2279, identifier: "_ZTSN11xercesc_2_716ValueHashTableOfIbEE")
!2249 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2250 = !{!2251, !2252, !2253, !2281, !2282, !2283, !2287, !2290, !2293, !2298, !2301, !2304, !2305, !2308, !2311, !2314, !2318, !2322, !2325, !2329, !2332}
!2251 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2248, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2248, file: !2249, line: 152, baseType: !620, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !2248, file: !2249, line: 153, baseType: !2254, size: 64, offset: 64)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ValueHashTableBucketElem<bool>", scope: !6, file: !2249, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2257, templateParams: !2279, identifier: "_ZTSN11xercesc_2_724ValueHashTableBucketElemIbEE")
!2257 = !{!2258, !2259, !2260, !2261, !2266, !2269, !2270, !2275}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2256, file: !2249, line: 57, baseType: !11, size: 8)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !2256, file: !2249, line: 58, baseType: !2255, size: 64, offset: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !2256, file: !2249, line: 59, baseType: !613, size: 64, offset: 128)
!2261 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !2256, file: !2249, line: 50, type: !2262, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2264, !613, !2265, !2255}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!2266 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !2256, file: !2249, line: 54, type: !2267, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2264}
!2269 = !DISubprogram(name: "~ValueHashTableBucketElem", scope: !2256, file: !2249, line: 55, type: !2267, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !2256, file: !2249, line: 65, type: !2271, scopeLine: 65, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2264, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2274, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2256)
!2275 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemIbEaSERKS1_", scope: !2256, file: !2249, line: 66, type: !2276, scopeLine: 66, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2278, !2264, !2273}
!2278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2256, size: 64)
!2279 = !{!2280}
!2280 = !DITemplateTypeParameter(name: "TVal", type: !11)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !2248, file: !2249, line: 154, baseType: !21, size: 32, offset: 128)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !2248, file: !2249, line: 155, baseType: !2014, size: 64, offset: 192)
!2283 = !DISubprogram(name: "ValueHashTableOf", scope: !2248, file: !2249, line: 77, type: !2284, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2286, !654, !655}
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DISubprogram(name: "ValueHashTableOf", scope: !2248, file: !2249, line: 85, type: !2288, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2286, !654, !2014, !655}
!2290 = !DISubprogram(name: "~ValueHashTableOf", scope: !2248, file: !2249, line: 91, type: !2291, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2286}
!2293 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE7isEmptyEv", scope: !2248, file: !2249, line: 97, type: !2294, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!11, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2248)
!2298 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE11containsKeyEPKv", scope: !2248, file: !2249, line: 98, type: !2299, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!11, !2296, !2038}
!2301 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeKeyEPKv", scope: !2248, file: !2249, line: 99, type: !2302, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2286, !2038}
!2304 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv", scope: !2248, file: !2249, line: 100, type: !2291, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE", scope: !2248, file: !2249, line: 106, type: !2306, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1610, !2286, !2038, !655}
!2308 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE3getEPKv", scope: !2248, file: !2249, line: 107, type: !2309, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2265, !2296, !2038}
!2311 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb", scope: !2248, file: !2249, line: 113, type: !2312, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2286, !613, !2265}
!2314 = !DISubprogram(name: "ValueHashTableOf", scope: !2248, file: !2249, line: 126, type: !2315, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2286, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2297, size: 64)
!2318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbEaSERKS1_", scope: !2248, file: !2249, line: 127, type: !2319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !2286, !2317}
!2321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2248, size: 64)
!2322 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !2248, file: !2249, line: 132, type: !2323, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2255, !2286, !2038, !1590}
!2325 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !2248, file: !2249, line: 133, type: !2326, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2328, !2296, !2038, !1590}
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2329 = !DISubprogram(name: "removeBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE16removeBucketElemEPKvRj", scope: !2248, file: !2249, line: 134, type: !2330, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2286, !2038, !1590}
!2332 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj", scope: !2248, file: !2249, line: 135, type: !2333, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2286, !654}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1962, file: !1963, line: 103, baseType: !620, size: 64, offset: 192)
!2336 = !DISubprogram(name: "FieldActivator", scope: !1962, file: !1963, line: 52, type: !2337, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2339, !2340, !2341, !655}
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1967)
!2341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2244)
!2342 = !DISubprogram(name: "FieldActivator", scope: !1962, file: !1963, line: 55, type: !2343, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2339, !2345}
!2345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!2347 = !DISubprogram(name: "~FieldActivator", scope: !1962, file: !1963, line: 56, type: !2348, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2339}
!2350 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714FieldActivatoraSERKS0_", scope: !1962, file: !1963, line: 61, type: !2351, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !2339, !2345}
!2353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!2354 = !DISubprogram(name: "getMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE", scope: !1962, file: !1963, line: 66, type: !2355, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!11, !2339, !673}
!2357 = !DISubprogram(name: "setValueStoreCache", linkageName: "_ZN11xercesc_2_714FieldActivator18setValueStoreCacheEPNS_15ValueStoreCacheE", scope: !1962, file: !1963, line: 71, type: !2358, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2339, !2340}
!2360 = !DISubprogram(name: "setMatcherStack", linkageName: "_ZN11xercesc_2_714FieldActivator15setMatcherStackEPNS_17XPathMatcherStackE", scope: !1962, file: !1963, line: 72, type: !2361, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2339, !2341}
!2363 = !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb", scope: !1962, file: !1963, line: 73, type: !2364, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2339, !673, !11}
!2366 = !DISubprogram(name: "startValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi", scope: !1962, file: !1963, line: 83, type: !2367, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2339, !2223, !1485}
!2369 = !DISubprogram(name: "activateField", linkageName: "_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi", scope: !1962, file: !1963, line: 89, type: !2370, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2372, !2339, !673, !1485}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcher", scope: !6, file: !2374, line: 45, flags: DIFlagFwdDecl)
!2374 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2375 = !DISubprogram(name: "endValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi", scope: !1962, file: !1963, line: 94, type: !2367, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubprogram(name: "contains", linkageName: "_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE", scope: !1836, file: !1837, line: 73, type: !2377, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!11, !1939, !1885}
!2379 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1836, file: !1837, line: 78, type: !2380, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !1939, !673, !737, !906}
!2382 = !DISubprogram(name: "endDcocumentFragment", linkageName: "_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE", scope: !1836, file: !1837, line: 85, type: !2383, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !1939, !2340}
!2385 = !DISubprogram(name: "duplicateValue", linkageName: "_ZN11xercesc_2_710ValueStore14duplicateValueEv", scope: !1836, file: !1837, line: 90, type: !1943, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2386 = !DISubprogram(name: "reportNilError", linkageName: "_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE", scope: !1836, file: !1837, line: 91, type: !2387, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !1939, !1940}
!2389 = !DISubprogram(name: "ValueStore", scope: !1836, file: !1837, line: 97, type: !2390, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !1939, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1949, size: 64)
!2393 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710ValueStoreaSERKS0_", scope: !1836, file: !1837, line: 98, type: !2394, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2396, !1939, !2392}
!2396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!2397 = !DISubprogram(name: "isDuplicateOf", linkageName: "_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_", scope: !1836, file: !1837, line: 111, type: !2398, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!11, !1939, !737, !906, !737, !906}
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !1835)
!2402 = !DILocalVariable(name: "ic", arg: 2, scope: !1835, file: !1, line: 38, type: !1940)
!2403 = !DILocation(line: 38, column: 50, scope: !1835)
!2404 = !DILocalVariable(name: "scanner", arg: 3, scope: !1835, file: !1, line: 39, type: !1941)
!2405 = !DILocation(line: 39, column: 42, scope: !1835)
!2406 = !DILocalVariable(name: "manager", arg: 4, scope: !1835, file: !1, line: 40, type: !655)
!2407 = !DILocation(line: 40, column: 45, scope: !1835)
!2408 = !DILocation(line: 49, column: 1, scope: !1835)
!2409 = !DILocation(line: 38, column: 13, scope: !1835)
!2410 = !DILocation(line: 41, column: 7, scope: !1835)
!2411 = !DILocation(line: 42, column: 7, scope: !1835)
!2412 = !DILocation(line: 43, column: 7, scope: !1835)
!2413 = !DILocation(line: 43, column: 27, scope: !1835)
!2414 = !DILocation(line: 44, column: 7, scope: !1835)
!2415 = !DILocation(line: 44, column: 15, scope: !1835)
!2416 = !DILocation(line: 45, column: 7, scope: !1835)
!2417 = !DILocation(line: 46, column: 7, scope: !1835)
!2418 = !DILocation(line: 47, column: 7, scope: !1835)
!2419 = !DILocation(line: 47, column: 16, scope: !1835)
!2420 = !DILocation(line: 48, column: 7, scope: !1835)
!2421 = !DILocation(line: 48, column: 22, scope: !1835)
!2422 = !DILocation(line: 50, column: 20, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 49, column: 1)
!2424 = !DILocation(line: 50, column: 28, scope: !2423)
!2425 = !DILocation(line: 50, column: 31, scope: !2423)
!2426 = !DILocation(line: 50, column: 40, scope: !2423)
!2427 = !DILocation(line: 0, scope: !2423)
!2428 = !DILocation(line: 50, column: 2, scope: !2423)
!2429 = !DILocation(line: 50, column: 17, scope: !2423)
!2430 = !DILocation(line: 51, column: 1, scope: !1835)
!2431 = !DILocation(line: 51, column: 1, scope: !2423)
!2432 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !607, file: !608, line: 130, type: !636, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !635, retainedNodes: !1319)
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!2435 = !DILocation(line: 0, scope: !2432)
!2436 = !DILocation(line: 132, column: 5, scope: !2432)
!2437 = distinct !DISubprogram(name: "getDoValidation", linkageName: "_ZNK11xercesc_2_710XMLScanner15getDoValidationEv", scope: !1933, file: !1934, line: 1326, type: !2438, scopeLine: 1327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2442, retainedNodes: !1319)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!11, !2440}
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1933)
!2442 = !DISubprogram(name: "getDoValidation", linkageName: "_ZNK11xercesc_2_710XMLScanner15getDoValidationEv", scope: !1933, file: !1934, line: 387, type: !2438, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2445 = !DILocation(line: 0, scope: !2437)
!2446 = !DILocation(line: 1328, column: 12, scope: !2437)
!2447 = !DILocation(line: 1328, column: 5, scope: !2437)
!2448 = distinct !DISubprogram(name: "~ValueStore", linkageName: "_ZN11xercesc_2_710ValueStoreD2Ev", scope: !1836, file: !1, line: 54, type: !1943, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1942, retainedNodes: !1319)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocation(line: 56, column: 12, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 55, column: 1)
!2453 = !DILocation(line: 56, column: 5, scope: !2452)
!2454 = !DILocation(line: 57, column: 1, scope: !2452)
!2455 = !DILocation(line: 57, column: 1, scope: !2448)
!2456 = distinct !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1836, file: !1, line: 62, type: !2380, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2379, retainedNodes: !1319)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DILocation(line: 0, scope: !2456)
!2459 = !DILocalVariable(arg: 2, scope: !2456, file: !1, line: 62, type: !673)
!2460 = !DILocation(line: 62, column: 42, scope: !2456)
!2461 = !DILocalVariable(arg: 3, scope: !2456, file: !1, line: 63, type: !737)
!2462 = !DILocation(line: 63, column: 51, scope: !2456)
!2463 = !DILocalVariable(arg: 4, scope: !2456, file: !1, line: 64, type: !906)
!2464 = !DILocation(line: 64, column: 45, scope: !2456)
!2465 = !DILocation(line: 66, column: 1, scope: !2456)
!2466 = distinct !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1836, file: !1, line: 68, type: !1958, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1957, retainedNodes: !1319)
!2467 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DILocation(line: 0, scope: !2466)
!2469 = !DILocalVariable(name: "fieldActivator", arg: 2, scope: !2466, file: !1, line: 68, type: !1960)
!2470 = !DILocation(line: 68, column: 49, scope: !2466)
!2471 = !DILocalVariable(name: "field", arg: 3, scope: !2466, file: !1, line: 69, type: !673)
!2472 = !DILocation(line: 69, column: 43, scope: !2466)
!2473 = !DILocalVariable(name: "dv", arg: 4, scope: !2466, file: !1, line: 70, type: !737)
!2474 = !DILocation(line: 70, column: 52, scope: !2466)
!2475 = !DILocalVariable(name: "value", arg: 5, scope: !2466, file: !1, line: 71, type: !906)
!2476 = !DILocation(line: 71, column: 46, scope: !2466)
!2477 = !DILocation(line: 73, column: 10, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 73, column: 9)
!2479 = !DILocation(line: 73, column: 38, scope: !2478)
!2480 = !DILocation(line: 73, column: 26, scope: !2478)
!2481 = !DILocation(line: 73, column: 45, scope: !2478)
!2482 = !DILocation(line: 73, column: 48, scope: !2478)
!2483 = !DILocation(line: 73, column: 9, scope: !2466)
!2484 = !DILocation(line: 74, column: 9, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 73, column: 64)
!2486 = !DILocation(line: 74, column: 19, scope: !2485)
!2487 = !DILocation(line: 74, column: 35, scope: !2485)
!2488 = !DILocation(line: 75, column: 5, scope: !2485)
!2489 = !DILocalVariable(name: "index", scope: !2466, file: !1, line: 78, type: !582)
!2490 = !DILocation(line: 78, column: 9, scope: !2466)
!2491 = !DILocation(line: 78, column: 17, scope: !2466)
!2492 = !DILocation(line: 78, column: 33, scope: !2466)
!2493 = !DILocation(line: 78, column: 25, scope: !2466)
!2494 = !DILocation(line: 80, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 80, column: 9)
!2496 = !DILocation(line: 80, column: 15, scope: !2495)
!2497 = !DILocation(line: 80, column: 9, scope: !2466)
!2498 = !DILocation(line: 82, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 82, column: 13)
!2500 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 80, column: 22)
!2501 = !DILocation(line: 82, column: 13, scope: !2500)
!2502 = !DILocation(line: 83, column: 12, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 82, column: 29)
!2504 = !DILocation(line: 83, column: 22, scope: !2503)
!2505 = !DILocation(line: 83, column: 38, scope: !2503)
!2506 = !DILocation(line: 84, column: 9, scope: !2503)
!2507 = !DILocation(line: 86, column: 9, scope: !2500)
!2508 = !DILocation(line: 90, column: 10, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 90, column: 9)
!2510 = !DILocation(line: 90, column: 41, scope: !2509)
!2511 = !DILocation(line: 90, column: 18, scope: !2509)
!2512 = !DILocation(line: 90, column: 48, scope: !2509)
!2513 = !DILocation(line: 91, column: 10, scope: !2509)
!2514 = !DILocation(line: 91, column: 29, scope: !2509)
!2515 = !DILocation(line: 91, column: 18, scope: !2509)
!2516 = !DILocation(line: 90, column: 9, scope: !2466)
!2517 = !DILocation(line: 92, column: 9, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 91, column: 37)
!2519 = !DILocation(line: 92, column: 21, scope: !2518)
!2520 = !DILocation(line: 93, column: 5, scope: !2518)
!2521 = !DILocation(line: 95, column: 5, scope: !2466)
!2522 = !DILocation(line: 95, column: 17, scope: !2466)
!2523 = !DILocation(line: 95, column: 24, scope: !2466)
!2524 = !DILocation(line: 95, column: 28, scope: !2466)
!2525 = !DILocation(line: 95, column: 13, scope: !2466)
!2526 = !DILocation(line: 97, column: 9, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 97, column: 9)
!2528 = !DILocation(line: 97, column: 31, scope: !2527)
!2529 = !DILocation(line: 97, column: 39, scope: !2527)
!2530 = !DILocation(line: 97, column: 22, scope: !2527)
!2531 = !DILocation(line: 97, column: 9, scope: !2466)
!2532 = !DILocation(line: 100, column: 23, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 100, column: 13)
!2534 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 97, column: 47)
!2535 = !DILocation(line: 100, column: 13, scope: !2533)
!2536 = !DILocation(line: 100, column: 13, scope: !2534)
!2537 = !DILocation(line: 101, column: 13, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 100, column: 33)
!2539 = !DILocation(line: 102, column: 9, scope: !2538)
!2540 = !DILocation(line: 105, column: 14, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 105, column: 13)
!2542 = !DILocation(line: 105, column: 13, scope: !2534)
!2543 = !DILocation(line: 106, column: 33, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 105, column: 28)
!2545 = !DILocation(line: 106, column: 28, scope: !2544)
!2546 = !DILocation(line: 106, column: 85, scope: !2544)
!2547 = !DILocation(line: 106, column: 49, scope: !2544)
!2548 = !DILocation(line: 106, column: 13, scope: !2544)
!2549 = !DILocation(line: 106, column: 26, scope: !2544)
!2550 = !DILocation(line: 107, column: 9, scope: !2544)
!2551 = !DILocation(line: 111, column: 1, scope: !2544)
!2552 = !DILocation(line: 109, column: 9, scope: !2534)
!2553 = !DILocation(line: 109, column: 23, scope: !2534)
!2554 = !DILocation(line: 109, column: 39, scope: !2534)
!2555 = !DILocation(line: 109, column: 34, scope: !2534)
!2556 = !DILocation(line: 109, column: 69, scope: !2534)
!2557 = !DILocation(line: 109, column: 55, scope: !2534)
!2558 = !DILocation(line: 110, column: 5, scope: !2534)
!2559 = !DILocation(line: 111, column: 1, scope: !2534)
!2560 = !DILocation(line: 111, column: 1, scope: !2466)
!2561 = distinct !DISubprogram(name: "getMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE", scope: !1962, file: !1963, line: 110, type: !2355, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2354, retainedNodes: !1319)
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !1961, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DILocation(line: 0, scope: !2561)
!2564 = !DILocalVariable(name: "field", arg: 2, scope: !2561, file: !1963, line: 110, type: !673)
!2565 = !DILocation(line: 110, column: 57, scope: !2561)
!2566 = !DILocation(line: 112, column: 12, scope: !2561)
!2567 = !DILocation(line: 112, column: 27, scope: !2561)
!2568 = !DILocation(line: 112, column: 23, scope: !2561)
!2569 = !DILocation(line: 112, column: 5, scope: !2561)
!2570 = distinct !DISubprogram(name: "getValidator", linkageName: "_ZN11xercesc_2_710XMLScanner12getValidatorEv", scope: !1933, file: !1934, line: 956, type: !2571, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2577, retainedNodes: !1319)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2573, !2576}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !6, file: !2575, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!2575 = !DIFile(filename: "./xercesc/framework/XMLValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DISubprogram(name: "getValidator", linkageName: "_ZN11xercesc_2_710XMLScanner12getValidatorEv", scope: !1933, file: !1934, line: 250, type: !2571, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2570)
!2580 = !DILocation(line: 958, column: 12, scope: !2570)
!2581 = !DILocation(line: 958, column: 5, scope: !2570)
!2582 = distinct !DISubprogram(name: "getDatatypeValidatorAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj", scope: !603, file: !604, line: 101, type: !885, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !1319)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !1886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2582)
!2585 = !DILocalVariable(name: "index", arg: 2, scope: !2582, file: !604, line: 101, type: !654)
!2586 = !DILocation(line: 101, column: 58, scope: !2582)
!2587 = !DILocation(line: 103, column: 9, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !604, line: 103, column: 9)
!2589 = !DILocation(line: 103, column: 9, scope: !2582)
!2590 = !DILocation(line: 104, column: 16, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !604, line: 103, column: 22)
!2592 = !DILocation(line: 104, column: 39, scope: !2591)
!2593 = !DILocation(line: 104, column: 29, scope: !2591)
!2594 = !DILocation(line: 104, column: 9, scope: !2591)
!2595 = !DILocation(line: 107, column: 5, scope: !2582)
!2596 = !DILocation(line: 108, column: 1, scope: !2582)
!2597 = distinct !DISubprogram(name: "getValueAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap10getValueAtEj", scope: !603, file: !604, line: 120, type: !895, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !1319)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !1886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2597)
!2600 = !DILocalVariable(name: "index", arg: 2, scope: !2597, file: !604, line: 120, type: !654)
!2601 = !DILocation(line: 120, column: 60, scope: !2597)
!2602 = !DILocation(line: 122, column: 9, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2597, file: !604, line: 122, column: 9)
!2604 = !DILocation(line: 122, column: 9, scope: !2597)
!2605 = !DILocation(line: 123, column: 16, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !604, line: 122, column: 18)
!2607 = !DILocation(line: 123, column: 25, scope: !2606)
!2608 = !DILocation(line: 123, column: 35, scope: !2606)
!2609 = !DILocation(line: 123, column: 9, scope: !2606)
!2610 = !DILocation(line: 126, column: 5, scope: !2597)
!2611 = !DILocation(line: 127, column: 1, scope: !2597)
!2612 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !603, file: !604, line: 162, type: !904, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !1319)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DILocation(line: 0, scope: !2612)
!2615 = !DILocalVariable(name: "key", arg: 2, scope: !2612, file: !604, line: 162, type: !673)
!2616 = !DILocation(line: 162, column: 48, scope: !2612)
!2617 = !DILocalVariable(name: "dv", arg: 3, scope: !2612, file: !604, line: 163, type: !737)
!2618 = !DILocation(line: 163, column: 57, scope: !2612)
!2619 = !DILocalVariable(name: "value", arg: 4, scope: !2612, file: !604, line: 164, type: !906)
!2620 = !DILocation(line: 164, column: 51, scope: !2612)
!2621 = !DILocation(line: 166, column: 10, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2612, file: !604, line: 166, column: 9)
!2623 = !DILocation(line: 166, column: 9, scope: !2612)
!2624 = !DILocation(line: 167, column: 24, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2622, file: !604, line: 166, column: 19)
!2626 = !DILocation(line: 167, column: 19, scope: !2625)
!2627 = !DILocation(line: 167, column: 68, scope: !2625)
!2628 = !DILocation(line: 167, column: 40, scope: !2625)
!2629 = !DILocation(line: 167, column: 9, scope: !2625)
!2630 = !DILocation(line: 167, column: 17, scope: !2625)
!2631 = !DILocation(line: 168, column: 28, scope: !2625)
!2632 = !DILocation(line: 168, column: 23, scope: !2625)
!2633 = !DILocation(line: 168, column: 81, scope: !2625)
!2634 = !DILocation(line: 168, column: 44, scope: !2625)
!2635 = !DILocation(line: 168, column: 9, scope: !2625)
!2636 = !DILocation(line: 168, column: 21, scope: !2625)
!2637 = !DILocation(line: 169, column: 24, scope: !2625)
!2638 = !DILocation(line: 169, column: 19, scope: !2625)
!2639 = !DILocation(line: 169, column: 73, scope: !2625)
!2640 = !DILocation(line: 169, column: 40, scope: !2625)
!2641 = !DILocation(line: 169, column: 9, scope: !2625)
!2642 = !DILocation(line: 169, column: 17, scope: !2625)
!2643 = !DILocation(line: 170, column: 5, scope: !2625)
!2644 = !DILocation(line: 184, column: 1, scope: !2625)
!2645 = !DILocalVariable(name: "keyIndex", scope: !2612, file: !604, line: 172, type: !582)
!2646 = !DILocation(line: 172, column: 9, scope: !2612)
!2647 = !DILocation(line: 172, column: 28, scope: !2612)
!2648 = !DILocation(line: 172, column: 20, scope: !2612)
!2649 = !DILocation(line: 174, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2612, file: !604, line: 174, column: 9)
!2651 = !DILocation(line: 174, column: 18, scope: !2650)
!2652 = !DILocation(line: 174, column: 9, scope: !2612)
!2653 = !DILocation(line: 176, column: 9, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !604, line: 174, column: 25)
!2655 = !DILocation(line: 176, column: 18, scope: !2654)
!2656 = !DILocation(line: 177, column: 9, scope: !2654)
!2657 = !DILocation(line: 177, column: 22, scope: !2654)
!2658 = !DILocation(line: 178, column: 9, scope: !2654)
!2659 = !DILocation(line: 178, column: 18, scope: !2654)
!2660 = !DILocation(line: 178, column: 50, scope: !2654)
!2661 = !DILocation(line: 178, column: 57, scope: !2654)
!2662 = !DILocation(line: 178, column: 29, scope: !2654)
!2663 = !DILocation(line: 179, column: 5, scope: !2654)
!2664 = !DILocation(line: 181, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2650, file: !604, line: 180, column: 10)
!2666 = !DILocation(line: 181, column: 39, scope: !2665)
!2667 = !DILocation(line: 181, column: 22, scope: !2665)
!2668 = !DILocation(line: 182, column: 9, scope: !2665)
!2669 = !DILocation(line: 182, column: 52, scope: !2665)
!2670 = !DILocation(line: 182, column: 59, scope: !2665)
!2671 = !DILocation(line: 182, column: 31, scope: !2665)
!2672 = !DILocation(line: 182, column: 76, scope: !2665)
!2673 = !DILocation(line: 182, column: 18, scope: !2665)
!2674 = !DILocation(line: 184, column: 1, scope: !2612)
!2675 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713FieldValueMap4sizeEv", scope: !603, file: !604, line: 150, type: !910, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !1319)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !1886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DILocation(line: 0, scope: !2675)
!2678 = !DILocation(line: 152, column: 9, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !604, line: 152, column: 9)
!2680 = !DILocation(line: 152, column: 9, scope: !2675)
!2681 = !DILocation(line: 153, column: 16, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !604, line: 152, column: 18)
!2683 = !DILocation(line: 153, column: 25, scope: !2682)
!2684 = !DILocation(line: 153, column: 9, scope: !2682)
!2685 = !DILocation(line: 156, column: 5, scope: !2675)
!2686 = !DILocation(line: 157, column: 1, scope: !2675)
!2687 = distinct !DISubprogram(name: "contains", linkageName: "_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE", scope: !1836, file: !1, line: 185, type: !2377, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2376, retainedNodes: !1319)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DILocation(line: 0, scope: !2687)
!2690 = !DILocalVariable(name: "other", arg: 2, scope: !2687, file: !1, line: 185, type: !1885)
!2691 = !DILocation(line: 185, column: 54, scope: !2687)
!2692 = !DILocation(line: 187, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 187, column: 9)
!2694 = !DILocation(line: 187, column: 9, scope: !2687)
!2695 = !DILocalVariable(name: "otherSize", scope: !2696, file: !1, line: 189, type: !21)
!2696 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 187, column: 23)
!2697 = !DILocation(line: 189, column: 22, scope: !2696)
!2698 = !DILocation(line: 189, column: 34, scope: !2696)
!2699 = !DILocation(line: 189, column: 41, scope: !2696)
!2700 = !DILocalVariable(name: "tupleSize", scope: !2696, file: !1, line: 190, type: !21)
!2701 = !DILocation(line: 190, column: 22, scope: !2696)
!2702 = !DILocation(line: 190, column: 34, scope: !2696)
!2703 = !DILocation(line: 190, column: 48, scope: !2696)
!2704 = !DILocalVariable(name: "i", scope: !2705, file: !1, line: 192, type: !21)
!2705 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 192, column: 9)
!2706 = !DILocation(line: 192, column: 27, scope: !2705)
!2707 = !DILocation(line: 192, column: 14, scope: !2705)
!2708 = !DILocation(line: 192, column: 32, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 192, column: 9)
!2710 = !DILocation(line: 192, column: 34, scope: !2709)
!2711 = !DILocation(line: 192, column: 33, scope: !2709)
!2712 = !DILocation(line: 192, column: 9, scope: !2705)
!2713 = !DILocalVariable(name: "valueMap", scope: !2714, file: !1, line: 194, type: !602)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 192, column: 50)
!2715 = !DILocation(line: 194, column: 28, scope: !2714)
!2716 = !DILocation(line: 194, column: 39, scope: !2714)
!2717 = !DILocation(line: 194, column: 53, scope: !2714)
!2718 = !DILocation(line: 194, column: 63, scope: !2714)
!2719 = !DILocation(line: 196, column: 17, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 196, column: 17)
!2721 = !DILocation(line: 196, column: 30, scope: !2720)
!2722 = !DILocation(line: 196, column: 40, scope: !2720)
!2723 = !DILocation(line: 196, column: 27, scope: !2720)
!2724 = !DILocation(line: 196, column: 17, scope: !2714)
!2725 = !DILocalVariable(name: "matchFound", scope: !2726, file: !1, line: 198, type: !11)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 196, column: 48)
!2727 = !DILocation(line: 198, column: 22, scope: !2726)
!2728 = !DILocalVariable(name: "j", scope: !2729, file: !1, line: 200, type: !21)
!2729 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 200, column: 17)
!2730 = !DILocation(line: 200, column: 35, scope: !2729)
!2731 = !DILocation(line: 200, column: 22, scope: !2729)
!2732 = !DILocation(line: 200, column: 40, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 200, column: 17)
!2734 = !DILocation(line: 200, column: 42, scope: !2733)
!2735 = !DILocation(line: 200, column: 41, scope: !2733)
!2736 = !DILocation(line: 200, column: 17, scope: !2729)
!2737 = !DILocation(line: 201, column: 40, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 201, column: 25)
!2739 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 200, column: 58)
!2740 = !DILocation(line: 201, column: 73, scope: !2738)
!2741 = !DILocation(line: 201, column: 50, scope: !2738)
!2742 = !DILocation(line: 201, column: 77, scope: !2738)
!2743 = !DILocation(line: 201, column: 98, scope: !2738)
!2744 = !DILocation(line: 201, column: 87, scope: !2738)
!2745 = !DILocation(line: 202, column: 40, scope: !2738)
!2746 = !DILocation(line: 202, column: 70, scope: !2738)
!2747 = !DILocation(line: 202, column: 47, scope: !2738)
!2748 = !DILocation(line: 202, column: 74, scope: !2738)
!2749 = !DILocation(line: 202, column: 92, scope: !2738)
!2750 = !DILocation(line: 202, column: 81, scope: !2738)
!2751 = !DILocation(line: 201, column: 26, scope: !2738)
!2752 = !DILocation(line: 201, column: 25, scope: !2739)
!2753 = !DILocation(line: 203, column: 36, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 202, column: 97)
!2755 = !DILocation(line: 204, column: 25, scope: !2754)
!2756 = !DILocation(line: 206, column: 17, scope: !2739)
!2757 = !DILocation(line: 200, column: 54, scope: !2733)
!2758 = !DILocation(line: 200, column: 17, scope: !2733)
!2759 = distinct !{!2759, !2736, !2760}
!2760 = !DILocation(line: 206, column: 17, scope: !2729)
!2761 = !DILocation(line: 208, column: 21, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 208, column: 21)
!2763 = !DILocation(line: 208, column: 21, scope: !2726)
!2764 = !DILocation(line: 209, column: 21, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 208, column: 33)
!2766 = !DILocation(line: 211, column: 13, scope: !2726)
!2767 = !DILocation(line: 212, column: 9, scope: !2714)
!2768 = !DILocation(line: 192, column: 46, scope: !2709)
!2769 = !DILocation(line: 192, column: 9, scope: !2709)
!2770 = distinct !{!2770, !2712, !2771}
!2771 = !DILocation(line: 212, column: 9, scope: !2705)
!2772 = !DILocation(line: 213, column: 5, scope: !2696)
!2773 = !DILocation(line: 215, column: 5, scope: !2687)
!2774 = !DILocation(line: 216, column: 1, scope: !2687)
!2775 = distinct !DISubprogram(name: "duplicateValue", linkageName: "_ZN11xercesc_2_710ValueStore14duplicateValueEv", scope: !1836, file: !1, line: 315, type: !1943, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2385, retainedNodes: !1319)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2775)
!2778 = !DILocation(line: 317, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 317, column: 9)
!2780 = !DILocation(line: 317, column: 9, scope: !2775)
!2781 = !DILocation(line: 319, column: 17, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 317, column: 25)
!2783 = !DILocation(line: 319, column: 38, scope: !2782)
!2784 = !DILocation(line: 319, column: 9, scope: !2782)
!2785 = !DILocation(line: 322, column: 17, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 321, column: 13)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 319, column: 49)
!2788 = !DILocation(line: 322, column: 27, scope: !2786)
!2789 = !DILocation(line: 323, column: 21, scope: !2786)
!2790 = !DILocation(line: 323, column: 42, scope: !2786)
!2791 = !DILocation(line: 322, column: 43, scope: !2786)
!2792 = !DILocation(line: 324, column: 17, scope: !2786)
!2793 = !DILocation(line: 328, column: 17, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 327, column: 13)
!2795 = !DILocation(line: 328, column: 27, scope: !2794)
!2796 = !DILocation(line: 329, column: 21, scope: !2794)
!2797 = !DILocation(line: 329, column: 42, scope: !2794)
!2798 = !DILocation(line: 328, column: 43, scope: !2794)
!2799 = !DILocation(line: 330, column: 17, scope: !2794)
!2800 = !DILocation(line: 333, column: 5, scope: !2782)
!2801 = !DILocation(line: 334, column: 1, scope: !2775)
!2802 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE", scope: !1847, file: !2803, line: 35, type: !1914, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1913, retainedNodes: !1319)
!2803 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2802)
!2806 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2802, file: !1848, line: 38, type: !654)
!2807 = !DILocation(line: 38, column: 36, scope: !2802)
!2808 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2802, file: !1848, line: 39, type: !656)
!2809 = !DILocation(line: 39, column: 28, scope: !2802)
!2810 = !DILocalVariable(name: "manager", arg: 4, scope: !2802, file: !1848, line: 40, type: !655)
!2811 = !DILocation(line: 40, column: 38, scope: !2802)
!2812 = !DILocation(line: 39, column: 1, scope: !2802)
!2813 = !DILocation(line: 38, column: 30, scope: !2802)
!2814 = !DILocation(line: 38, column: 40, scope: !2802)
!2815 = !DILocation(line: 38, column: 52, scope: !2802)
!2816 = !DILocation(line: 38, column: 7, scope: !2802)
!2817 = !DILocation(line: 40, column: 1, scope: !2802)
!2818 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE10addElementEPS1_", scope: !1851, file: !2819, line: 55, type: !1867, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1866, retainedNodes: !1319)
!2819 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!2822 = !DILocation(line: 0, scope: !2818)
!2823 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2818, file: !778, line: 51, type: !1869)
!2824 = !DILocation(line: 51, column: 34, scope: !2818)
!2825 = !DILocation(line: 57, column: 5, scope: !2818)
!2826 = !DILocation(line: 58, column: 28, scope: !2818)
!2827 = !DILocation(line: 58, column: 5, scope: !2818)
!2828 = !DILocation(line: 58, column: 15, scope: !2818)
!2829 = !DILocation(line: 58, column: 26, scope: !2818)
!2830 = !DILocation(line: 59, column: 5, scope: !2818)
!2831 = !DILocation(line: 59, column: 14, scope: !2818)
!2832 = !DILocation(line: 60, column: 1, scope: !2818)
!2833 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_710ValueStore6appendEPKS0_", scope: !1836, file: !1, line: 113, type: !1951, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1950, retainedNodes: !1319)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2833)
!2836 = !DILocalVariable(name: "other", arg: 2, scope: !2833, file: !1, line: 113, type: !1953)
!2837 = !DILocation(line: 113, column: 49, scope: !2833)
!2838 = !DILocation(line: 115, column: 10, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 115, column: 9)
!2840 = !DILocation(line: 115, column: 17, scope: !2839)
!2841 = !DILocation(line: 115, column: 9, scope: !2833)
!2842 = !DILocation(line: 116, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 115, column: 31)
!2844 = !DILocalVariable(name: "tupleSize", scope: !2833, file: !1, line: 119, type: !21)
!2845 = !DILocation(line: 119, column: 18, scope: !2833)
!2846 = !DILocation(line: 119, column: 30, scope: !2833)
!2847 = !DILocation(line: 119, column: 37, scope: !2833)
!2848 = !DILocation(line: 119, column: 51, scope: !2833)
!2849 = !DILocalVariable(name: "i", scope: !2850, file: !1, line: 121, type: !21)
!2850 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 121, column: 5)
!2851 = !DILocation(line: 121, column: 23, scope: !2850)
!2852 = !DILocation(line: 121, column: 10, scope: !2850)
!2853 = !DILocation(line: 121, column: 28, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 121, column: 5)
!2855 = !DILocation(line: 121, column: 30, scope: !2854)
!2856 = !DILocation(line: 121, column: 29, scope: !2854)
!2857 = !DILocation(line: 121, column: 5, scope: !2850)
!2858 = !DILocalVariable(name: "valueMap", scope: !2859, file: !1, line: 123, type: !602)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 121, column: 46)
!2860 = !DILocation(line: 123, column: 21, scope: !2859)
!2861 = !DILocation(line: 123, column: 32, scope: !2859)
!2862 = !DILocation(line: 123, column: 39, scope: !2859)
!2863 = !DILocation(line: 123, column: 53, scope: !2859)
!2864 = !DILocation(line: 123, column: 63, scope: !2859)
!2865 = !DILocation(line: 125, column: 23, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 125, column: 13)
!2867 = !DILocation(line: 125, column: 14, scope: !2866)
!2868 = !DILocation(line: 125, column: 13, scope: !2859)
!2869 = !DILocation(line: 127, column: 18, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 127, column: 17)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 125, column: 34)
!2872 = !DILocation(line: 127, column: 17, scope: !2871)
!2873 = !DILocation(line: 128, column: 37, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 127, column: 32)
!2875 = !DILocation(line: 128, column: 32, scope: !2874)
!2876 = !DILocation(line: 128, column: 89, scope: !2874)
!2877 = !DILocation(line: 128, column: 53, scope: !2874)
!2878 = !DILocation(line: 128, column: 17, scope: !2874)
!2879 = !DILocation(line: 128, column: 30, scope: !2874)
!2880 = !DILocation(line: 129, column: 13, scope: !2874)
!2881 = !DILocation(line: 134, column: 1, scope: !2874)
!2882 = !DILocation(line: 131, column: 13, scope: !2871)
!2883 = !DILocation(line: 131, column: 27, scope: !2871)
!2884 = !DILocation(line: 131, column: 43, scope: !2871)
!2885 = !DILocation(line: 131, column: 38, scope: !2871)
!2886 = !DILocation(line: 131, column: 74, scope: !2871)
!2887 = !DILocation(line: 131, column: 59, scope: !2871)
!2888 = !DILocation(line: 132, column: 9, scope: !2871)
!2889 = !DILocation(line: 134, column: 1, scope: !2871)
!2890 = !DILocation(line: 133, column: 5, scope: !2859)
!2891 = !DILocation(line: 121, column: 42, scope: !2854)
!2892 = !DILocation(line: 121, column: 5, scope: !2854)
!2893 = distinct !{!2893, !2857, !2894}
!2894 = !DILocation(line: 133, column: 5, scope: !2850)
!2895 = !DILocation(line: 134, column: 1, scope: !2833)
!2896 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE4sizeEv", scope: !1851, file: !2819, line: 253, type: !1890, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1898, retainedNodes: !1319)
!2897 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !2898, flags: DIFlagArtificial | DIFlagObjectPointer)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!2899 = !DILocation(line: 0, scope: !2896)
!2900 = !DILocation(line: 255, column: 12, scope: !2896)
!2901 = !DILocation(line: 255, column: 5, scope: !2896)
!2902 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE9elementAtEj", scope: !1851, file: !2819, line: 246, type: !1875, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1897, retainedNodes: !1319)
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DILocation(line: 0, scope: !2902)
!2905 = !DILocalVariable(name: "getAt", arg: 2, scope: !2902, file: !778, line: 68, type: !654)
!2906 = !DILocation(line: 68, column: 41, scope: !2902)
!2907 = !DILocation(line: 248, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2902, file: !2819, line: 248, column: 9)
!2909 = !DILocation(line: 248, column: 18, scope: !2908)
!2910 = !DILocation(line: 248, column: 15, scope: !2908)
!2911 = !DILocation(line: 248, column: 9, scope: !2902)
!2912 = !DILocation(line: 249, column: 9, scope: !2908)
!2913 = !DILocation(line: 251, column: 1, scope: !2908)
!2914 = !DILocation(line: 250, column: 12, scope: !2902)
!2915 = !DILocation(line: 250, column: 22, scope: !2902)
!2916 = !DILocation(line: 250, column: 5, scope: !2902)
!2917 = distinct !DISubprogram(name: "startValueScope", linkageName: "_ZN11xercesc_2_710ValueStore15startValueScopeEv", scope: !1836, file: !1, line: 136, type: !1943, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1955, retainedNodes: !1319)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2917, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocation(line: 0, scope: !2917)
!2920 = !DILocation(line: 138, column: 5, scope: !2917)
!2921 = !DILocation(line: 138, column: 18, scope: !2917)
!2922 = !DILocalVariable(name: "count", scope: !2917, file: !1, line: 140, type: !582)
!2923 = !DILocation(line: 140, column: 9, scope: !2917)
!2924 = !DILocation(line: 140, column: 17, scope: !2917)
!2925 = !DILocation(line: 140, column: 38, scope: !2917)
!2926 = !DILocalVariable(name: "i", scope: !2927, file: !1, line: 142, type: !582)
!2927 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 142, column: 5)
!2928 = !DILocation(line: 142, column: 14, scope: !2927)
!2929 = !DILocation(line: 142, column: 10, scope: !2927)
!2930 = !DILocation(line: 142, column: 21, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 142, column: 5)
!2932 = !DILocation(line: 142, column: 25, scope: !2931)
!2933 = !DILocation(line: 142, column: 23, scope: !2931)
!2934 = !DILocation(line: 142, column: 5, scope: !2927)
!2935 = !DILocation(line: 143, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 142, column: 37)
!2937 = !DILocation(line: 143, column: 21, scope: !2936)
!2938 = !DILocation(line: 143, column: 53, scope: !2936)
!2939 = !DILocation(line: 143, column: 42, scope: !2936)
!2940 = !DILocation(line: 143, column: 17, scope: !2936)
!2941 = !DILocation(line: 144, column: 5, scope: !2936)
!2942 = !DILocation(line: 142, column: 33, scope: !2931)
!2943 = !DILocation(line: 142, column: 5, scope: !2931)
!2944 = distinct !{!2944, !2934, !2945}
!2945 = !DILocation(line: 144, column: 5, scope: !2927)
!2946 = !DILocation(line: 145, column: 1, scope: !2917)
!2947 = distinct !DISubprogram(name: "getFieldCount", linkageName: "_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv", scope: !163, file: !162, line: 148, type: !2948, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2951, retainedNodes: !1319)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!582, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DISubprogram(name: "getFieldCount", linkageName: "_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv", scope: !163, file: !162, line: 72, type: !2948, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2947, type: !2224, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2947)
!2954 = !DILocation(line: 150, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2947, file: !162, line: 150, column: 9)
!2956 = !DILocation(line: 150, column: 9, scope: !2947)
!2957 = !DILocation(line: 151, column: 16, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !162, line: 150, column: 18)
!2959 = !DILocation(line: 151, column: 25, scope: !2958)
!2960 = !DILocation(line: 151, column: 9, scope: !2958)
!2961 = !DILocation(line: 154, column: 5, scope: !2947)
!2962 = !DILocation(line: 155, column: 1, scope: !2947)
!2963 = distinct !DISubprogram(name: "getFieldAt", linkageName: "_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !163, file: !162, line: 206, type: !2964, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2967, retainedNodes: !1319)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!587, !2966, !654}
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = !DISubprogram(name: "getFieldAt", linkageName: "_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !163, file: !162, line: 89, type: !2964, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2968 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !1843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DILocation(line: 0, scope: !2963)
!2970 = !DILocalVariable(name: "index", arg: 2, scope: !2963, file: !162, line: 206, type: !654)
!2971 = !DILocation(line: 206, column: 68, scope: !2963)
!2972 = !DILocation(line: 208, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2963, file: !162, line: 208, column: 9)
!2974 = !DILocation(line: 208, column: 9, scope: !2963)
!2975 = !DILocation(line: 209, column: 17, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2973, file: !162, line: 208, column: 18)
!2977 = !DILocation(line: 209, column: 26, scope: !2976)
!2978 = !DILocation(line: 209, column: 36, scope: !2976)
!2979 = !DILocation(line: 209, column: 9, scope: !2976)
!2980 = !DILocation(line: 212, column: 5, scope: !2963)
!2981 = !DILocation(line: 213, column: 1, scope: !2963)
!2982 = distinct !DISubprogram(name: "endValueScope", linkageName: "_ZN11xercesc_2_710ValueStore13endValueScopeEv", scope: !1836, file: !1, line: 147, type: !1943, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1956, retainedNodes: !1319)
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2982)
!2985 = !DILocation(line: 149, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 149, column: 9)
!2987 = !DILocation(line: 149, column: 22, scope: !2986)
!2988 = !DILocation(line: 149, column: 9, scope: !2982)
!2989 = !DILocation(line: 151, column: 13, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 151, column: 13)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 149, column: 28)
!2992 = !DILocation(line: 151, column: 34, scope: !2990)
!2993 = !DILocation(line: 151, column: 44, scope: !2990)
!2994 = !DILocation(line: 151, column: 71, scope: !2990)
!2995 = !DILocation(line: 151, column: 74, scope: !2990)
!2996 = !DILocation(line: 151, column: 13, scope: !2991)
!2997 = !DILocation(line: 152, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 151, column: 90)
!2999 = !DILocation(line: 152, column: 23, scope: !2998)
!3000 = !DILocation(line: 153, column: 17, scope: !2998)
!3001 = !DILocation(line: 153, column: 38, scope: !2998)
!3002 = !DILocation(line: 152, column: 39, scope: !2998)
!3003 = !DILocation(line: 154, column: 9, scope: !2998)
!3004 = !DILocation(line: 156, column: 9, scope: !2991)
!3005 = !DILocation(line: 160, column: 10, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 160, column: 9)
!3007 = !DILocation(line: 160, column: 26, scope: !3006)
!3008 = !DILocation(line: 160, column: 47, scope: !3006)
!3009 = !DILocation(line: 160, column: 23, scope: !3006)
!3010 = !DILocation(line: 160, column: 64, scope: !3006)
!3011 = !DILocation(line: 160, column: 67, scope: !3006)
!3012 = !DILocation(line: 160, column: 9, scope: !2982)
!3013 = !DILocation(line: 162, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 160, column: 83)
!3015 = !DILocation(line: 162, column: 38, scope: !3014)
!3016 = !DILocation(line: 162, column: 9, scope: !3014)
!3017 = !DILocation(line: 165, column: 5, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 164, column: 13)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 162, column: 49)
!3020 = !DILocation(line: 165, column: 15, scope: !3018)
!3021 = !DILocation(line: 166, column: 21, scope: !3018)
!3022 = !DILocation(line: 166, column: 42, scope: !3018)
!3023 = !DILocation(line: 165, column: 31, scope: !3018)
!3024 = !DILocation(line: 167, column: 17, scope: !3018)
!3025 = !DILocation(line: 171, column: 5, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 170, column: 13)
!3027 = !DILocation(line: 171, column: 15, scope: !3026)
!3028 = !DILocation(line: 172, column: 21, scope: !3026)
!3029 = !DILocation(line: 172, column: 42, scope: !3026)
!3030 = !DILocation(line: 172, column: 60, scope: !3026)
!3031 = !DILocation(line: 172, column: 81, scope: !3026)
!3032 = !DILocation(line: 171, column: 31, scope: !3026)
!3033 = !DILocation(line: 173, column: 17, scope: !3026)
!3034 = !DILocation(line: 177, column: 5, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 176, column: 13)
!3036 = !DILocation(line: 177, column: 15, scope: !3035)
!3037 = !DILocation(line: 178, column: 21, scope: !3035)
!3038 = !DILocation(line: 178, column: 42, scope: !3035)
!3039 = !DILocation(line: 178, column: 60, scope: !3035)
!3040 = !DILocation(line: 178, column: 81, scope: !3035)
!3041 = !DILocation(line: 177, column: 31, scope: !3035)
!3042 = !DILocation(line: 179, column: 17, scope: !3035)
!3043 = !DILocation(line: 182, column: 5, scope: !3014)
!3044 = !DILocation(line: 183, column: 1, scope: !2982)
!3045 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv", scope: !163, file: !162, line: 162, type: !3046, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3048, retainedNodes: !1319)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!598, !2950}
!3048 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv", scope: !163, file: !162, line: 74, type: !3046, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !2224, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DILocation(line: 0, scope: !3045)
!3051 = !DILocation(line: 164, column: 12, scope: !3045)
!3052 = !DILocation(line: 164, column: 5, scope: !3045)
!3053 = distinct !DISubprogram(name: "getIdentityConstraintName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv", scope: !163, file: !162, line: 157, type: !3046, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3054, retainedNodes: !1319)
!3054 = !DISubprogram(name: "getIdentityConstraintName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv", scope: !163, file: !162, line: 73, type: !3046, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !2224, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DILocation(line: 0, scope: !3053)
!3057 = !DILocation(line: 159, column: 12, scope: !3053)
!3058 = !DILocation(line: 159, column: 5, scope: !3053)
!3059 = distinct !DISubprogram(name: "isDuplicateOf", linkageName: "_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_", scope: !1836, file: !1, line: 218, type: !2398, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2397, retainedNodes: !1319)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocalVariable(name: "dv1", arg: 2, scope: !3059, file: !1, line: 218, type: !737)
!3063 = !DILocation(line: 218, column: 57, scope: !3059)
!3064 = !DILocalVariable(name: "val1", arg: 3, scope: !3059, file: !1, line: 218, type: !906)
!3065 = !DILocation(line: 218, column: 81, scope: !3059)
!3066 = !DILocalVariable(name: "dv2", arg: 4, scope: !3059, file: !1, line: 219, type: !737)
!3067 = !DILocation(line: 219, column: 57, scope: !3059)
!3068 = !DILocalVariable(name: "val2", arg: 5, scope: !3059, file: !1, line: 219, type: !906)
!3069 = !DILocation(line: 219, column: 81, scope: !3059)
!3070 = !DILocation(line: 222, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 222, column: 8)
!3072 = !DILocation(line: 222, column: 13, scope: !3071)
!3073 = !DILocation(line: 222, column: 17, scope: !3071)
!3074 = !DILocation(line: 222, column: 8, scope: !3059)
!3075 = !DILocation(line: 223, column: 35, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 222, column: 22)
!3077 = !DILocation(line: 223, column: 41, scope: !3076)
!3078 = !DILocation(line: 223, column: 17, scope: !3076)
!3079 = !DILocation(line: 223, column: 9, scope: !3076)
!3080 = !DILocalVariable(name: "val1Len", scope: !3059, file: !1, line: 226, type: !21)
!3081 = !DILocation(line: 226, column: 18, scope: !3059)
!3082 = !DILocation(line: 226, column: 49, scope: !3059)
!3083 = !DILocation(line: 226, column: 28, scope: !3059)
!3084 = !DILocalVariable(name: "val2Len", scope: !3059, file: !1, line: 227, type: !21)
!3085 = !DILocation(line: 227, column: 18, scope: !3059)
!3086 = !DILocation(line: 227, column: 49, scope: !3059)
!3087 = !DILocation(line: 227, column: 28, scope: !3059)
!3088 = !DILocation(line: 229, column: 10, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 229, column: 9)
!3090 = !DILocation(line: 229, column: 18, scope: !3089)
!3091 = !DILocation(line: 229, column: 22, scope: !3089)
!3092 = !DILocation(line: 229, column: 9, scope: !3059)
!3093 = !DILocation(line: 231, column: 13, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 231, column: 13)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 229, column: 31)
!3096 = !DILocation(line: 231, column: 20, scope: !3094)
!3097 = !DILocation(line: 231, column: 17, scope: !3094)
!3098 = !DILocation(line: 231, column: 13, scope: !3095)
!3099 = !DILocation(line: 232, column: 13, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 231, column: 25)
!3101 = !DILocation(line: 235, column: 9, scope: !3095)
!3102 = !DILocation(line: 238, column: 10, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 238, column: 9)
!3104 = !DILocation(line: 238, column: 18, scope: !3103)
!3105 = !DILocation(line: 238, column: 22, scope: !3103)
!3106 = !DILocation(line: 238, column: 9, scope: !3059)
!3107 = !DILocation(line: 239, column: 9, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 238, column: 31)
!3109 = !DILocation(line: 244, column: 9, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 244, column: 9)
!3111 = !DILocation(line: 244, column: 16, scope: !3110)
!3112 = !DILocation(line: 244, column: 13, scope: !3110)
!3113 = !DILocation(line: 244, column: 9, scope: !3059)
!3114 = !DILocation(line: 245, column: 18, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 244, column: 21)
!3116 = !DILocation(line: 245, column: 31, scope: !3115)
!3117 = !DILocation(line: 245, column: 37, scope: !3115)
!3118 = !DILocation(line: 245, column: 43, scope: !3115)
!3119 = !DILocation(line: 245, column: 23, scope: !3115)
!3120 = !DILocation(line: 245, column: 60, scope: !3115)
!3121 = !DILocation(line: 245, column: 9, scope: !3115)
!3122 = !DILocalVariable(name: "tempVal", scope: !3059, file: !1, line: 249, type: !591)
!3123 = !DILocation(line: 249, column: 24, scope: !3059)
!3124 = !DILocation(line: 249, column: 34, scope: !3059)
!3125 = !DILocation(line: 250, column: 5, scope: !3059)
!3126 = !DILocation(line: 250, column: 12, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 250, column: 5)
!3128 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 250, column: 5)
!3129 = !DILocation(line: 250, column: 20, scope: !3127)
!3130 = !DILocation(line: 250, column: 23, scope: !3127)
!3131 = !DILocation(line: 250, column: 34, scope: !3127)
!3132 = !DILocation(line: 250, column: 31, scope: !3127)
!3133 = !DILocation(line: 250, column: 5, scope: !3128)
!3134 = !DILocation(line: 250, column: 49, scope: !3127)
!3135 = !DILocation(line: 250, column: 58, scope: !3127)
!3136 = !DILocation(line: 250, column: 47, scope: !3127)
!3137 = !DILocation(line: 250, column: 5, scope: !3127)
!3138 = distinct !{!3138, !3133, !3139}
!3139 = !DILocation(line: 250, column: 78, scope: !3128)
!3140 = !DILocation(line: 252, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 252, column: 9)
!3142 = !DILocation(line: 252, column: 9, scope: !3059)
!3143 = !DILocation(line: 253, column: 18, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !1, line: 252, column: 18)
!3145 = !DILocation(line: 253, column: 31, scope: !3144)
!3146 = !DILocation(line: 253, column: 37, scope: !3144)
!3147 = !DILocation(line: 253, column: 43, scope: !3144)
!3148 = !DILocation(line: 253, column: 23, scope: !3144)
!3149 = !DILocation(line: 253, column: 60, scope: !3144)
!3150 = !DILocation(line: 253, column: 9, scope: !3144)
!3151 = !DILocation(line: 257, column: 19, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 257, column: 5)
!3153 = !DILocation(line: 257, column: 17, scope: !3152)
!3154 = !DILocation(line: 257, column: 9, scope: !3152)
!3155 = !DILocation(line: 257, column: 25, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !1, line: 257, column: 5)
!3157 = !DILocation(line: 257, column: 33, scope: !3156)
!3158 = !DILocation(line: 257, column: 36, scope: !3156)
!3159 = !DILocation(line: 257, column: 47, scope: !3156)
!3160 = !DILocation(line: 257, column: 44, scope: !3156)
!3161 = !DILocation(line: 257, column: 5, scope: !3152)
!3162 = !DILocation(line: 257, column: 62, scope: !3156)
!3163 = !DILocation(line: 257, column: 71, scope: !3156)
!3164 = !DILocation(line: 257, column: 60, scope: !3156)
!3165 = !DILocation(line: 257, column: 5, scope: !3156)
!3166 = distinct !{!3166, !3161, !3167}
!3167 = !DILocation(line: 257, column: 91, scope: !3152)
!3168 = !DILocation(line: 259, column: 8, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 259, column: 8)
!3170 = !DILocation(line: 259, column: 8, scope: !3059)
!3171 = !DILocation(line: 260, column: 18, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 259, column: 17)
!3173 = !DILocation(line: 260, column: 31, scope: !3172)
!3174 = !DILocation(line: 260, column: 37, scope: !3172)
!3175 = !DILocation(line: 260, column: 43, scope: !3172)
!3176 = !DILocation(line: 260, column: 23, scope: !3172)
!3177 = !DILocation(line: 260, column: 60, scope: !3172)
!3178 = !DILocation(line: 260, column: 9, scope: !3172)
!3179 = !DILocation(line: 264, column: 31, scope: !3059)
!3180 = !DILocation(line: 264, column: 37, scope: !3059)
!3181 = !DILocation(line: 264, column: 13, scope: !3059)
!3182 = !DILocation(line: 264, column: 5, scope: !3059)
!3183 = !DILocation(line: 265, column: 1, scope: !3059)
!3184 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3185, file: !1236, line: 1755, type: !3214, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3213, retainedNodes: !1319)
!3185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1236, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3186, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!3186 = !{!3187, !3188, !3193, !3196, !3199, !3202, !3203, !3206, !3209, !3210, !3211, !3212, !3213, !3216, !3219, !3222, !3223, !3224, !3225, !3228, !3231, !3234, !3237, !3240, !3243, !3246, !3249, !3250, !3251, !3254, !3255, !3256, !3259, !3262, !3265, !3268, !3271, !3274, !3277, !3280, !3281, !3282, !3283, !3284, !3285, !3288, !3291, !3292, !3295, !3298, !3301, !3304, !3305, !3306, !3307, !3310, !3311, !3312, !3313, !3314, !3315, !3318, !3321, !3324, !3327, !3331, !3334, !3337, !3340, !3343, !3346, !3349, !3352, !3355, !3358, !3361, !3364, !3367, !3370, !3373, !3377, !3380, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3392, !3393, !3394, !3461, !3464, !3467, !3471, !3475, !3478, !3482, !3483, !3489, !3490}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !3185, file: !1236, line: 1670, baseType: !620, flags: DIFlagStaticMember)
!3188 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !3185, file: !1236, line: 298, type: !3189, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !3191, !3192}
!3191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!3192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!3193 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !3185, file: !1236, line: 316, type: !3194, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !1502, !906}
!3196 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !3185, file: !1236, line: 336, type: !3197, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!582, !3192, !3192}
!3199 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !3185, file: !1236, line: 352, type: !3200, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!582, !906, !906}
!3202 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !3185, file: !1236, line: 369, type: !3200, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3203 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !3185, file: !1236, line: 390, type: !3204, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!582, !3192, !3192, !654}
!3206 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !3185, file: !1236, line: 410, type: !3207, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!582, !906, !906, !654}
!3209 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !3185, file: !1236, line: 431, type: !3204, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3210 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !3185, file: !1236, line: 452, type: !3207, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3211 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !3185, file: !1236, line: 471, type: !3197, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3212 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !3185, file: !1236, line: 488, type: !3200, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3213 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3185, file: !1236, line: 502, type: !3214, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!11, !906, !906}
!3216 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !3185, file: !1236, line: 508, type: !3217, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!11, !3192, !3192}
!3219 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !3185, file: !1236, line: 540, type: !3220, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!11, !906, !1485, !906, !1485, !654}
!3222 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !3185, file: !1236, line: 576, type: !3220, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3223 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !3185, file: !1236, line: 598, type: !3189, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3224 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !3185, file: !1236, line: 614, type: !3194, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3225 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !3185, file: !1236, line: 632, type: !3226, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!11, !1502, !906, !654}
!3228 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 649, type: !3229, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!21, !3192, !654, !655}
!3231 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 663, type: !3232, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!21, !906, !654, !655}
!3234 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 679, type: !3235, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!21, !906, !654, !654, !655}
!3237 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !3185, file: !1236, line: 699, type: !3238, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!582, !3192, !957}
!3240 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !3185, file: !1236, line: 709, type: !3241, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!582, !906, !908}
!3243 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 722, type: !3244, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!582, !3192, !957, !654, !655}
!3246 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 741, type: !3247, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!582, !906, !908, !654, !655}
!3249 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !3185, file: !1236, line: 757, type: !3238, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3250 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !3185, file: !1236, line: 767, type: !3241, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3251 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !3185, file: !1236, line: 778, type: !3252, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!582, !908, !906, !654}
!3254 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 796, type: !3244, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3255 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 815, type: !3247, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3256 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !3185, file: !1236, line: 831, type: !3257, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !1502, !906, !654}
!3259 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 851, type: !3260, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3191, !3192, !1485, !1485, !655}
!3262 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 869, type: !3263, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !1502, !906, !1485, !1485, !655}
!3265 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 888, type: !3266, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !1502, !906, !1485, !1485, !1485, !655}
!3268 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !3185, file: !1236, line: 911, type: !3269, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!995, !3192}
!3271 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 921, type: !3272, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!995, !3192, !655}
!3274 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !3185, file: !1236, line: 933, type: !3275, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!598, !906}
!3277 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 943, type: !3278, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!598, !906, !655}
!3280 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !3185, file: !1236, line: 956, type: !3217, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3281 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !3185, file: !1236, line: 968, type: !3214, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3282 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !3185, file: !1236, line: 982, type: !3217, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3283 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !3185, file: !1236, line: 997, type: !3214, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3284 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !3185, file: !1236, line: 1009, type: !3214, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3285 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !3185, file: !1236, line: 1024, type: !3286, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!907, !906, !906}
!3288 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !3185, file: !1236, line: 1038, type: !3289, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!598, !1502, !906}
!3291 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !3185, file: !1236, line: 1050, type: !3200, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3292 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !3185, file: !1236, line: 1060, type: !3293, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!21, !3192}
!3295 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3185, file: !1236, line: 1066, type: !3296, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!21, !906}
!3298 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1075, type: !3299, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!11, !906, !655}
!3301 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !3185, file: !1236, line: 1085, type: !3302, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!11, !906}
!3304 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !3185, file: !1236, line: 1094, type: !3302, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3305 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !3185, file: !1236, line: 1101, type: !3302, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3306 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !3185, file: !1236, line: 1110, type: !3302, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3307 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !3185, file: !1236, line: 1118, type: !3308, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!11, !908}
!3310 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !3185, file: !1236, line: 1125, type: !3308, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3311 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !3185, file: !1236, line: 1132, type: !3308, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3312 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !3185, file: !1236, line: 1139, type: !3308, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3313 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !3185, file: !1236, line: 1148, type: !3302, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3314 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !3185, file: !1236, line: 1155, type: !3214, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3315 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1173, type: !3316, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{null, !654, !3191, !654, !654, !655}
!3318 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1193, type: !3319, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{null, !654, !1502, !654, !654, !655}
!3321 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1213, type: !3322, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{null, !1409, !3191, !654, !654, !655}
!3324 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1233, type: !3325, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !1409, !1502, !654, !654, !655}
!3327 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1253, type: !3328, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3330, !3191, !654, !654, !655}
!3330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!3331 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1273, type: !3332, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !3330, !1502, !654, !654, !655}
!3334 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1293, type: !3335, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{null, !1485, !3191, !654, !654, !655}
!3337 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1313, type: !3338, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !1485, !1502, !654, !654, !655}
!3340 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1333, type: !3341, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!11, !906, !1590, !655}
!3343 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1353, type: !3344, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!582, !906, !655}
!3346 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !3185, file: !1236, line: 1364, type: !3347, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !1502, !654}
!3349 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !3185, file: !1236, line: 1380, type: !3350, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!995, !906}
!3352 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1384, type: !3353, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!995, !906, !655}
!3355 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1405, type: !3356, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!11, !906, !3191, !654, !655}
!3358 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !3185, file: !1236, line: 1423, type: !3359, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!598, !3192}
!3361 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1427, type: !3362, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!598, !3192, !655}
!3364 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1443, type: !3365, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!11, !3192, !1502, !654, !655}
!3367 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !3185, file: !1236, line: 1456, type: !3368, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3191}
!3370 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !3185, file: !1236, line: 1463, type: !3371, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !1502}
!3373 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1472, type: !3374, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!3376, !906, !655}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!3377 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !3185, file: !1236, line: 1487, type: !3378, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!598, !906, !906}
!3380 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1509, type: !3381, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!21, !1502, !654, !906, !906, !906, !906, !655}
!3383 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !3185, file: !1236, line: 1524, type: !3371, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3384 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !3185, file: !1236, line: 1531, type: !3371, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3385 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !3185, file: !1236, line: 1537, type: !3371, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3386 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !3185, file: !1236, line: 1544, type: !3371, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3387 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !3185, file: !1236, line: 1549, type: !3302, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3388 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !3185, file: !1236, line: 1554, type: !3302, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3389 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1561, type: !3390, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !1502, !655}
!3392 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1569, type: !3390, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3393 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1577, type: !3390, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3394 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !3185, file: !1236, line: 1586, type: !3395, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !906, !3397, !3398}
!3397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!3398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3399, size: 64)
!3399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !1234, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3400, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!3400 = !{!3401, !3402, !3403, !3404, !3405, !3406, !3407, !3410, !3411, !3415, !3418, !3421, !3424, !3427, !3430, !3431, !3432, !3437, !3440, !3441, !3444, !3447, !3448, !3451, !3455, !3458}
!3401 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3399, baseType: !607, flags: DIFlagPublic, extraData: i32 0)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !3399, file: !1234, line: 254, baseType: !21, size: 32)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !3399, file: !1234, line: 255, baseType: !21, size: 32, offset: 32)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !3399, file: !1234, line: 256, baseType: !21, size: 32, offset: 64)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !3399, file: !1234, line: 257, baseType: !11, size: 8, offset: 96)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3399, file: !1234, line: 258, baseType: !655, size: 64, offset: 128)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !3399, file: !1234, line: 259, baseType: !3408, size: 64, offset: 192)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64)
!3409 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !1234, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !3399, file: !1234, line: 260, baseType: !598, size: 64, offset: 256)
!3411 = !DISubprogram(name: "XMLBuffer", scope: !3399, file: !1234, line: 60, type: !3412, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !3414, !654, !655}
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DISubprogram(name: "~XMLBuffer", scope: !3399, file: !1234, line: 81, type: !3416, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{null, !3414}
!3418 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !3399, file: !1234, line: 90, type: !3419, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{null, !3414, !3408, !654}
!3421 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !3399, file: !1234, line: 119, type: !3422, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3414, !908}
!3424 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !3399, file: !1234, line: 127, type: !3425, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !3414, !906, !654}
!3427 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !3399, file: !1234, line: 141, type: !3428, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !3414, !906}
!3430 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !3399, file: !1234, line: 156, type: !3425, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3431 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !3399, file: !1234, line: 162, type: !3428, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3432 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !3399, file: !1234, line: 168, type: !3433, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!907, !3435}
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3399)
!3437 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !3399, file: !1234, line: 174, type: !3438, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!598, !3414}
!3440 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !3399, file: !1234, line: 180, type: !3416, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3441 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !3399, file: !1234, line: 189, type: !3442, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!11, !3435}
!3444 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !3399, file: !1234, line: 194, type: !3445, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!21, !3435}
!3447 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !3399, file: !1234, line: 199, type: !3442, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3448 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !3399, file: !1234, line: 207, type: !3449, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{null, !3414, !656}
!3451 = !DISubprogram(name: "XMLBuffer", scope: !3399, file: !1234, line: 216, type: !3452, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !3414, !3454}
!3454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3436, size: 64)
!3455 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !3399, file: !1234, line: 217, type: !3456, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!3398, !3414, !3454}
!3458 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !3399, file: !1234, line: 227, type: !3459, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3414, !654}
!3461 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !3185, file: !1236, line: 1597, type: !3462, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{null, !906, !1502}
!3464 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !3185, file: !1236, line: 1608, type: !3465, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{null, !1043}
!3467 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !3185, file: !1236, line: 1616, type: !3468, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !3470}
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!3471 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !3185, file: !1236, line: 1624, type: !3472, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{null, !3474}
!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!3475 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1634, type: !3476, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{null, !1531, !655}
!3478 = !DISubprogram(name: "XMLString", scope: !3185, file: !1236, line: 1648, type: !3479, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3481}
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DISubprogram(name: "~XMLString", scope: !3185, file: !1236, line: 1650, type: !3479, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3483 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1657, type: !3484, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{null, !3486, !655}
!3486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3487)
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3488, size: 64)
!3488 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1236, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3489 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !3185, file: !1236, line: 1659, type: !943, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3490 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !3185, file: !1236, line: 1666, type: !3220, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3491 = !DILocalVariable(name: "str1", arg: 1, scope: !3184, file: !1236, line: 1755, type: !906)
!3492 = !DILocation(line: 1755, column: 56, scope: !3184)
!3493 = !DILocalVariable(name: "str2", arg: 2, scope: !3184, file: !1236, line: 1756, type: !906)
!3494 = !DILocation(line: 1756, column: 56, scope: !3184)
!3495 = !DILocalVariable(name: "psz1", scope: !3184, file: !1236, line: 1758, type: !907)
!3496 = !DILocation(line: 1758, column: 18, scope: !3184)
!3497 = !DILocation(line: 1758, column: 25, scope: !3184)
!3498 = !DILocalVariable(name: "psz2", scope: !3184, file: !1236, line: 1759, type: !907)
!3499 = !DILocation(line: 1759, column: 18, scope: !3184)
!3500 = !DILocation(line: 1759, column: 25, scope: !3184)
!3501 = !DILocation(line: 1761, column: 9, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3184, file: !1236, line: 1761, column: 9)
!3503 = !DILocation(line: 1761, column: 14, scope: !3502)
!3504 = !DILocation(line: 1761, column: 19, scope: !3502)
!3505 = !DILocation(line: 1761, column: 22, scope: !3502)
!3506 = !DILocation(line: 1761, column: 27, scope: !3502)
!3507 = !DILocation(line: 1761, column: 9, scope: !3184)
!3508 = !DILocation(line: 1762, column: 14, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !1236, line: 1762, column: 13)
!3510 = distinct !DILexicalBlock(scope: !3502, file: !1236, line: 1761, column: 33)
!3511 = !DILocation(line: 1762, column: 19, scope: !3509)
!3512 = !DILocation(line: 1762, column: 24, scope: !3509)
!3513 = !DILocation(line: 1762, column: 28, scope: !3509)
!3514 = !DILocation(line: 1762, column: 27, scope: !3509)
!3515 = !DILocation(line: 1762, column: 34, scope: !3509)
!3516 = !DILocation(line: 1762, column: 38, scope: !3509)
!3517 = !DILocation(line: 1762, column: 43, scope: !3509)
!3518 = !DILocation(line: 1762, column: 48, scope: !3509)
!3519 = !DILocation(line: 1762, column: 52, scope: !3509)
!3520 = !DILocation(line: 1762, column: 51, scope: !3509)
!3521 = !DILocation(line: 1762, column: 13, scope: !3510)
!3522 = !DILocation(line: 1763, column: 13, scope: !3509)
!3523 = !DILocation(line: 1765, column: 13, scope: !3509)
!3524 = !DILocation(line: 1768, column: 5, scope: !3184)
!3525 = !DILocation(line: 1768, column: 13, scope: !3184)
!3526 = !DILocation(line: 1768, column: 12, scope: !3184)
!3527 = !DILocation(line: 1768, column: 22, scope: !3184)
!3528 = !DILocation(line: 1768, column: 21, scope: !3184)
!3529 = !DILocation(line: 1768, column: 18, scope: !3184)
!3530 = !DILocation(line: 1771, column: 15, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !1236, line: 1771, column: 13)
!3532 = distinct !DILexicalBlock(scope: !3184, file: !1236, line: 1769, column: 5)
!3533 = !DILocation(line: 1771, column: 14, scope: !3531)
!3534 = !DILocation(line: 1771, column: 13, scope: !3532)
!3535 = !DILocation(line: 1772, column: 13, scope: !3531)
!3536 = !DILocation(line: 1775, column: 13, scope: !3532)
!3537 = !DILocation(line: 1776, column: 13, scope: !3532)
!3538 = distinct !{!3538, !3524, !3539}
!3539 = !DILocation(line: 1777, column: 5, scope: !3184)
!3540 = !DILocation(line: 1778, column: 5, scope: !3184)
!3541 = !DILocation(line: 1779, column: 1, scope: !3184)
!3542 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3185, file: !1236, line: 1687, type: !3296, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3295, retainedNodes: !1319)
!3543 = !DILocalVariable(name: "src", arg: 1, scope: !3542, file: !1236, line: 1687, type: !906)
!3544 = !DILocation(line: 1687, column: 61, scope: !3542)
!3545 = !DILocation(line: 1689, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !1236, line: 1689, column: 9)
!3547 = !DILocation(line: 1689, column: 13, scope: !3546)
!3548 = !DILocation(line: 1689, column: 18, scope: !3546)
!3549 = !DILocation(line: 1689, column: 22, scope: !3546)
!3550 = !DILocation(line: 1689, column: 21, scope: !3546)
!3551 = !DILocation(line: 1689, column: 26, scope: !3546)
!3552 = !DILocation(line: 1689, column: 9, scope: !3542)
!3553 = !DILocation(line: 1691, column: 9, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3546, file: !1236, line: 1690, column: 5)
!3555 = !DILocalVariable(name: "pszTmp", scope: !3556, file: !1236, line: 1695, type: !907)
!3556 = distinct !DILexicalBlock(scope: !3546, file: !1236, line: 1694, column: 4)
!3557 = !DILocation(line: 1695, column: 22, scope: !3556)
!3558 = !DILocation(line: 1695, column: 31, scope: !3556)
!3559 = !DILocation(line: 1695, column: 35, scope: !3556)
!3560 = !DILocation(line: 1697, column: 9, scope: !3556)
!3561 = !DILocation(line: 1697, column: 17, scope: !3556)
!3562 = !DILocation(line: 1697, column: 16, scope: !3556)
!3563 = !DILocation(line: 1698, column: 13, scope: !3556)
!3564 = distinct !{!3564, !3560, !3565}
!3565 = !DILocation(line: 1698, column: 15, scope: !3556)
!3566 = !DILocation(line: 1700, column: 31, scope: !3556)
!3567 = !DILocation(line: 1700, column: 40, scope: !3556)
!3568 = !DILocation(line: 1700, column: 38, scope: !3556)
!3569 = !DILocation(line: 1700, column: 30, scope: !3556)
!3570 = !DILocation(line: 1700, column: 9, scope: !3556)
!3571 = !DILocation(line: 1702, column: 1, scope: !3542)
!3572 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !592, file: !593, line: 565, type: !3573, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3577, retainedNodes: !1319)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!591, !3575}
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!3577 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !592, file: !593, line: 152, type: !3573, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3578 = !DILocalVariable(name: "this", arg: 1, scope: !3572, type: !3579, flags: DIFlagArtificial | DIFlagObjectPointer)
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3576, size: 64)
!3580 = !DILocation(line: 0, scope: !3572)
!3581 = !DILocation(line: 567, column: 9, scope: !3572)
!3582 = !DILocation(line: 567, column: 2, scope: !3572)
!3583 = distinct !DISubprogram(name: "endDcocumentFragment", linkageName: "_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE", scope: !1836, file: !1, line: 271, type: !2383, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2382, retainedNodes: !1319)
!3584 = !DILocalVariable(name: "this", arg: 1, scope: !3583, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!3585 = !DILocation(line: 0, scope: !3583)
!3586 = !DILocalVariable(name: "valueStoreCache", arg: 2, scope: !3583, file: !1, line: 271, type: !2340)
!3587 = !DILocation(line: 271, column: 62, scope: !3583)
!3588 = !DILocation(line: 273, column: 9, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 273, column: 9)
!3590 = !DILocation(line: 273, column: 30, scope: !3589)
!3591 = !DILocation(line: 273, column: 40, scope: !3589)
!3592 = !DILocation(line: 273, column: 9, scope: !3583)
!3593 = !DILocation(line: 277, column: 26, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 273, column: 71)
!3595 = !DILocation(line: 277, column: 80, scope: !3594)
!3596 = !DILocation(line: 277, column: 67, scope: !3594)
!3597 = !DILocation(line: 277, column: 102, scope: !3594)
!3598 = !DILocation(line: 277, column: 43, scope: !3594)
!3599 = !DILocation(line: 277, column: 9, scope: !3594)
!3600 = !DILocation(line: 277, column: 24, scope: !3594)
!3601 = !DILocation(line: 279, column: 14, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 279, column: 13)
!3603 = !DILocation(line: 279, column: 13, scope: !3594)
!3604 = !DILocation(line: 281, column: 17, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 281, column: 17)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 279, column: 30)
!3607 = !DILocation(line: 281, column: 17, scope: !3606)
!3608 = !DILocation(line: 282, column: 17, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 281, column: 33)
!3610 = !DILocation(line: 282, column: 27, scope: !3609)
!3611 = !DILocation(line: 283, column: 21, scope: !3609)
!3612 = !DILocation(line: 283, column: 42, scope: !3609)
!3613 = !DILocation(line: 282, column: 43, scope: !3609)
!3614 = !DILocation(line: 284, column: 13, scope: !3609)
!3615 = !DILocation(line: 286, column: 13, scope: !3606)
!3616 = !DILocalVariable(name: "count", scope: !3594, file: !1, line: 289, type: !21)
!3617 = !DILocation(line: 289, column: 22, scope: !3594)
!3618 = !DILocation(line: 289, column: 31, scope: !3594)
!3619 = !DILocation(line: 289, column: 30, scope: !3594)
!3620 = !DILocation(line: 289, column: 47, scope: !3594)
!3621 = !DILocation(line: 289, column: 61, scope: !3594)
!3622 = !DILocalVariable(name: "i", scope: !3623, file: !1, line: 291, type: !21)
!3623 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 291, column: 9)
!3624 = !DILocation(line: 291, column: 27, scope: !3623)
!3625 = !DILocation(line: 291, column: 14, scope: !3623)
!3626 = !DILocation(line: 291, column: 34, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !1, line: 291, column: 9)
!3628 = !DILocation(line: 291, column: 38, scope: !3627)
!3629 = !DILocation(line: 291, column: 36, scope: !3627)
!3630 = !DILocation(line: 291, column: 9, scope: !3623)
!3631 = !DILocalVariable(name: "valueMap", scope: !3632, file: !1, line: 293, type: !602)
!3632 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 291, column: 50)
!3633 = !DILocation(line: 293, column: 28, scope: !3632)
!3634 = !DILocation(line: 293, column: 39, scope: !3632)
!3635 = !DILocation(line: 293, column: 53, scope: !3632)
!3636 = !DILocation(line: 293, column: 63, scope: !3632)
!3637 = !DILocation(line: 295, column: 18, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 295, column: 17)
!3639 = !DILocation(line: 295, column: 43, scope: !3638)
!3640 = !DILocation(line: 295, column: 34, scope: !3638)
!3641 = !DILocation(line: 295, column: 53, scope: !3638)
!3642 = !DILocation(line: 295, column: 56, scope: !3638)
!3643 = !DILocation(line: 295, column: 17, scope: !3632)
!3644 = !DILocation(line: 297, column: 17, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 295, column: 72)
!3646 = !DILocation(line: 297, column: 27, scope: !3645)
!3647 = !DILocation(line: 298, column: 21, scope: !3645)
!3648 = !DILocation(line: 298, column: 42, scope: !3645)
!3649 = !DILocation(line: 297, column: 43, scope: !3645)
!3650 = !DILocation(line: 299, column: 13, scope: !3645)
!3651 = !DILocation(line: 300, column: 9, scope: !3632)
!3652 = !DILocation(line: 291, column: 46, scope: !3627)
!3653 = !DILocation(line: 291, column: 9, scope: !3627)
!3654 = distinct !{!3654, !3630, !3655}
!3655 = !DILocation(line: 300, column: 9, scope: !3623)
!3656 = !DILocation(line: 301, column: 5, scope: !3594)
!3657 = !DILocation(line: 302, column: 1, scope: !3583)
!3658 = distinct !DISubprogram(name: "getGlobalValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE", scope: !1968, file: !1969, line: 154, type: !2227, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2226, retainedNodes: !1319)
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DILocation(line: 0, scope: !3658)
!3661 = !DILocalVariable(name: "ic", arg: 2, scope: !3658, file: !1969, line: 154, type: !2223)
!3662 = !DILocation(line: 154, column: 73, scope: !3658)
!3663 = !DILocation(line: 156, column: 12, scope: !3658)
!3664 = !DILocation(line: 156, column: 30, scope: !3658)
!3665 = !DILocation(line: 156, column: 26, scope: !3658)
!3666 = !DILocation(line: 156, column: 5, scope: !3658)
!3667 = distinct !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_79IC_KeyRef6getKeyEv", scope: !584, file: !585, line: 79, type: !3668, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3672, retainedNodes: !1319)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!1843, !3670}
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!3672 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_79IC_KeyRef6getKeyEv", scope: !584, file: !585, line: 48, type: !3668, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3667, type: !3674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3671, size: 64)
!3675 = !DILocation(line: 0, scope: !3667)
!3676 = !DILocation(line: 81, column: 12, scope: !3667)
!3677 = !DILocation(line: 81, column: 5, scope: !3667)
!3678 = distinct !DISubprogram(name: "reportNilError", linkageName: "_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE", scope: !1836, file: !1, line: 307, type: !2387, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2386, retainedNodes: !1319)
!3679 = !DILocalVariable(name: "this", arg: 1, scope: !3678, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DILocation(line: 0, scope: !3678)
!3681 = !DILocalVariable(name: "ic", arg: 2, scope: !3678, file: !1, line: 307, type: !1940)
!3682 = !DILocation(line: 307, column: 59, scope: !3678)
!3683 = !DILocation(line: 309, column: 9, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 309, column: 9)
!3685 = !DILocation(line: 309, column: 24, scope: !3684)
!3686 = !DILocation(line: 309, column: 27, scope: !3684)
!3687 = !DILocation(line: 309, column: 31, scope: !3684)
!3688 = !DILocation(line: 309, column: 41, scope: !3684)
!3689 = !DILocation(line: 309, column: 9, scope: !3678)
!3690 = !DILocation(line: 310, column: 9, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3684, file: !1, line: 309, column: 69)
!3692 = !DILocation(line: 310, column: 19, scope: !3691)
!3693 = !DILocation(line: 311, column: 45, scope: !3691)
!3694 = !DILocation(line: 311, column: 49, scope: !3691)
!3695 = !DILocation(line: 310, column: 35, scope: !3691)
!3696 = !DILocation(line: 312, column: 5, scope: !3691)
!3697 = !DILocation(line: 313, column: 1, scope: !3678)
!3698 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1695, file: !1694, line: 168, type: !1721, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1720, retainedNodes: !1319)
!3699 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !3700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!3701 = !DILocation(line: 0, scope: !3698)
!3702 = !DILocation(line: 170, column: 12, scope: !3698)
!3703 = !DILocation(line: 170, column: 5, scope: !3698)
!3704 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1695, file: !1694, line: 173, type: !1721, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1725, retainedNodes: !1319)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3704, type: !3700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DILocation(line: 0, scope: !3704)
!3707 = !DILocation(line: 175, column: 12, scope: !3704)
!3708 = !DILocation(line: 175, column: 5, scope: !3704)
!3709 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1695, file: !1694, line: 178, type: !1721, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1726, retainedNodes: !1319)
!3710 = !DILocalVariable(name: "this", arg: 1, scope: !3709, type: !3700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3711 = !DILocation(line: 0, scope: !3709)
!3712 = !DILocation(line: 180, column: 12, scope: !3709)
!3713 = !DILocation(line: 180, column: 5, scope: !3709)
!3714 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1761, file: !1760, line: 169, type: !1768, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1767, retainedNodes: !1319)
!3715 = !DILocalVariable(name: "this", arg: 1, scope: !3714, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!3716 = !DILocation(line: 0, scope: !3714)
!3717 = !DILocation(line: 171, column: 1, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !1760, line: 170, column: 1)
!3719 = !DILocation(line: 171, column: 1, scope: !3714)
!3720 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE", scope: !2248, file: !3721, line: 148, type: !2306, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2305, retainedNodes: !1319)
!3721 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3720, type: !2247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = !DILocation(line: 0, scope: !3720)
!3724 = !DILocalVariable(name: "key", arg: 2, scope: !3720, file: !2249, line: 106, type: !2038)
!3725 = !DILocation(line: 106, column: 33, scope: !3720)
!3726 = !DILocalVariable(name: "manager", arg: 3, scope: !3720, file: !2249, line: 106, type: !655)
!3727 = !DILocation(line: 106, column: 59, scope: !3720)
!3728 = !DILocalVariable(name: "hashVal", scope: !3720, file: !3721, line: 150, type: !21)
!3729 = !DILocation(line: 150, column: 18, scope: !3720)
!3730 = !DILocalVariable(name: "findIt", scope: !3720, file: !3721, line: 151, type: !2255)
!3731 = !DILocation(line: 151, column: 37, scope: !3720)
!3732 = !DILocation(line: 151, column: 61, scope: !3720)
!3733 = !DILocation(line: 151, column: 46, scope: !3720)
!3734 = !DILocation(line: 152, column: 10, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3720, file: !3721, line: 152, column: 9)
!3736 = !DILocation(line: 152, column: 9, scope: !3720)
!3737 = !DILocation(line: 153, column: 9, scope: !3735)
!3738 = !DILocation(line: 156, column: 1, scope: !3735)
!3739 = !DILocation(line: 155, column: 12, scope: !3720)
!3740 = !DILocation(line: 155, column: 20, scope: !3720)
!3741 = !DILocation(line: 155, column: 5, scope: !3720)
!3742 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !2248, file: !3721, line: 203, type: !2323, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2322, retainedNodes: !1319)
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !2247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DILocation(line: 0, scope: !3742)
!3745 = !DILocalVariable(name: "key", arg: 2, scope: !3742, file: !2249, line: 132, type: !2038)
!3746 = !DILocation(line: 132, column: 70, scope: !3742)
!3747 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3742, file: !2249, line: 132, type: !1590)
!3748 = !DILocation(line: 132, column: 89, scope: !3742)
!3749 = !DILocation(line: 206, column: 15, scope: !3742)
!3750 = !DILocation(line: 206, column: 33, scope: !3742)
!3751 = !DILocation(line: 206, column: 38, scope: !3742)
!3752 = !DILocation(line: 206, column: 52, scope: !3742)
!3753 = !DILocation(line: 206, column: 22, scope: !3742)
!3754 = !DILocation(line: 206, column: 5, scope: !3742)
!3755 = !DILocation(line: 206, column: 13, scope: !3742)
!3756 = !DILocalVariable(name: "curElem", scope: !3742, file: !3721, line: 210, type: !2255)
!3757 = !DILocation(line: 210, column: 37, scope: !3742)
!3758 = !DILocation(line: 210, column: 47, scope: !3742)
!3759 = !DILocation(line: 210, column: 59, scope: !3742)
!3760 = !DILocation(line: 211, column: 5, scope: !3742)
!3761 = !DILocation(line: 211, column: 12, scope: !3742)
!3762 = !DILocation(line: 213, column: 7, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !3721, line: 213, column: 7)
!3764 = distinct !DILexicalBlock(scope: !3742, file: !3721, line: 212, column: 5)
!3765 = !DILocation(line: 213, column: 21, scope: !3763)
!3766 = !DILocation(line: 213, column: 26, scope: !3763)
!3767 = !DILocation(line: 213, column: 35, scope: !3763)
!3768 = !DILocation(line: 213, column: 14, scope: !3763)
!3769 = !DILocation(line: 213, column: 7, scope: !3764)
!3770 = !DILocation(line: 214, column: 20, scope: !3763)
!3771 = !DILocation(line: 214, column: 13, scope: !3763)
!3772 = !DILocation(line: 216, column: 19, scope: !3764)
!3773 = !DILocation(line: 216, column: 28, scope: !3764)
!3774 = !DILocation(line: 216, column: 17, scope: !3764)
!3775 = distinct !{!3775, !3760, !3776}
!3776 = !DILocation(line: 217, column: 5, scope: !3742)
!3777 = !DILocation(line: 218, column: 5, scope: !3742)
!3778 = !DILocation(line: 219, column: 1, scope: !3742)
!3779 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3781, file: !3780, line: 30, type: !3787, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3786, retainedNodes: !1319)
!3780 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !6, file: !3780, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3782, vtableHolder: !3784, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!3782 = !{!3783, !3786, !3790, !3795, !3798, !3801, !3804, !3808, !3813, !3816}
!3783 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3781, baseType: !3784, flags: DIFlagPublic, extraData: i32 0)
!3784 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !3785, line: 40, flags: DIFlagFwdDecl)
!3785 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3786 = !DISubprogram(name: "NoSuchElementException", scope: !3781, file: !3780, line: 30, type: !3787, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !3789, !3192, !654, !1659, !620}
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3790 = !DISubprogram(name: "NoSuchElementException", scope: !3781, file: !3780, line: 30, type: !3791, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{null, !3789, !3793}
!3793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3794, size: 64)
!3794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3781)
!3795 = !DISubprogram(name: "NoSuchElementException", scope: !3781, file: !3780, line: 30, type: !3796, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{null, !3789, !3192, !654, !1659, !906, !906, !906, !906, !620}
!3798 = !DISubprogram(name: "NoSuchElementException", scope: !3781, file: !3780, line: 30, type: !3799, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{null, !3789, !3192, !654, !1659, !3192, !3192, !3192, !3192, !620}
!3801 = !DISubprogram(name: "~NoSuchElementException", scope: !3781, file: !3780, line: 30, type: !3802, scopeLine: 30, containingType: !3781, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{null, !3789}
!3804 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !3781, file: !3780, line: 30, type: !3805, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!3807, !3789, !3793}
!3807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3781, size: 64)
!3808 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3781, file: !3780, line: 30, type: !3809, scopeLine: 30, containingType: !3781, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!3811, !3812}
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3784, size: 64)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3813 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3781, file: !3780, line: 30, type: !3814, scopeLine: 30, containingType: !3781, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!907, !3812}
!3816 = !DISubprogram(name: "NoSuchElementException", scope: !3781, file: !3780, line: 30, type: !3802, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3817 = !DILocalVariable(name: "this", arg: 1, scope: !3779, type: !3818, flags: DIFlagArtificial | DIFlagObjectPointer)
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3781, size: 64)
!3819 = !DILocation(line: 0, scope: !3779)
!3820 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3779, file: !3780, line: 30, type: !3192)
!3821 = !DILocation(line: 30, column: 1, scope: !3779)
!3822 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3779, file: !3780, line: 30, type: !654)
!3823 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3779, file: !3780, line: 30, type: !1659)
!3824 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3779, file: !3780, line: 30, type: !620)
!3825 = !DILocation(line: 30, column: 1, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3779, file: !3780, line: 30, column: 1)
!3827 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !3781, file: !3780, line: 30, type: !3802, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3801, retainedNodes: !1319)
!3828 = !DILocalVariable(name: "this", arg: 1, scope: !3827, type: !3818, flags: DIFlagArtificial | DIFlagObjectPointer)
!3829 = !DILocation(line: 0, scope: !3827)
!3830 = !DILocation(line: 30, column: 1, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3827, file: !3780, line: 30, column: 1)
!3832 = !DILocation(line: 30, column: 1, scope: !3827)
!3833 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !3781, file: !3780, line: 30, type: !3802, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3801, retainedNodes: !1319)
!3834 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !3818, flags: DIFlagArtificial | DIFlagObjectPointer)
!3835 = !DILocation(line: 0, scope: !3833)
!3836 = !DILocation(line: 30, column: 1, scope: !3833)
!3837 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3781, file: !3780, line: 30, type: !3814, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3813, retainedNodes: !1319)
!3838 = !DILocalVariable(name: "this", arg: 1, scope: !3837, type: !3839, flags: DIFlagArtificial | DIFlagObjectPointer)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64)
!3840 = !DILocation(line: 0, scope: !3837)
!3841 = !DILocation(line: 30, column: 1, scope: !3837)
!3842 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3781, file: !3780, line: 30, type: !3809, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3808, retainedNodes: !1319)
!3843 = !DILocalVariable(name: "this", arg: 1, scope: !3842, type: !3839, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DILocation(line: 0, scope: !3842)
!3845 = !DILocation(line: 30, column: 1, scope: !3842)
!3846 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !3781, file: !3780, line: 30, type: !3791, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3790, retainedNodes: !1319)
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !3818, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DILocation(line: 0, scope: !3846)
!3849 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3846, file: !3780, line: 30, type: !3793)
!3850 = !DILocation(line: 30, column: 1, scope: !3846)
!3851 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !709, file: !3852, line: 203, type: !754, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !753, retainedNodes: !1319)
!3852 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3853 = !DILocalVariable(name: "this", arg: 1, scope: !3851, type: !708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3854 = !DILocation(line: 0, scope: !3851)
!3855 = !DILocalVariable(name: "getAt", arg: 2, scope: !3851, file: !642, line: 69, type: !654)
!3856 = !DILocation(line: 69, column: 41, scope: !3851)
!3857 = !DILocation(line: 205, column: 9, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3851, file: !3852, line: 205, column: 9)
!3859 = !DILocation(line: 205, column: 18, scope: !3858)
!3860 = !DILocation(line: 205, column: 15, scope: !3858)
!3861 = !DILocation(line: 205, column: 9, scope: !3851)
!3862 = !DILocation(line: 206, column: 9, scope: !3858)
!3863 = !DILocation(line: 208, column: 1, scope: !3858)
!3864 = !DILocation(line: 207, column: 12, scope: !3851)
!3865 = !DILocation(line: 207, column: 22, scope: !3851)
!3866 = !DILocation(line: 207, column: 5, scope: !3851)
!3867 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3869, file: !3868, line: 28, type: !3873, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3872, retainedNodes: !1319)
!3868 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3868, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3870, vtableHolder: !3784, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3870 = !{!3871, !3872, !3876, !3881, !3884, !3887, !3890, !3894, !3898, !3901}
!3871 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3869, baseType: !3784, flags: DIFlagPublic, extraData: i32 0)
!3872 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3869, file: !3868, line: 28, type: !3873, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3875, !3192, !654, !1659, !620}
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3869, file: !3868, line: 28, type: !3877, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{null, !3875, !3879}
!3879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3880, size: 64)
!3880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3869)
!3881 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3869, file: !3868, line: 28, type: !3882, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{null, !3875, !3192, !654, !1659, !906, !906, !906, !906, !620}
!3884 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3869, file: !3868, line: 28, type: !3885, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{null, !3875, !3192, !654, !1659, !3192, !3192, !3192, !3192, !620}
!3887 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3869, file: !3868, line: 28, type: !3888, scopeLine: 28, containingType: !3869, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{null, !3875}
!3890 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3869, file: !3868, line: 28, type: !3891, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!3893, !3875, !3879}
!3893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3869, size: 64)
!3894 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3869, file: !3868, line: 28, type: !3895, scopeLine: 28, containingType: !3869, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!3811, !3897}
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3898 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3869, file: !3868, line: 28, type: !3899, scopeLine: 28, containingType: !3869, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!907, !3897}
!3901 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3869, file: !3868, line: 28, type: !3888, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3902 = !DILocalVariable(name: "this", arg: 1, scope: !3867, type: !3903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64)
!3904 = !DILocation(line: 0, scope: !3867)
!3905 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3867, file: !3868, line: 28, type: !3192)
!3906 = !DILocation(line: 28, column: 1, scope: !3867)
!3907 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3867, file: !3868, line: 28, type: !654)
!3908 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3867, file: !3868, line: 28, type: !1659)
!3909 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3867, file: !3868, line: 28, type: !620)
!3910 = !DILocation(line: 28, column: 1, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3867, file: !3868, line: 28, column: 1)
!3912 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3869, file: !3868, line: 28, type: !3888, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3887, retainedNodes: !1319)
!3913 = !DILocalVariable(name: "this", arg: 1, scope: !3912, type: !3903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3914 = !DILocation(line: 0, scope: !3912)
!3915 = !DILocation(line: 28, column: 1, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !3868, line: 28, column: 1)
!3917 = !DILocation(line: 28, column: 1, scope: !3912)
!3918 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3869, file: !3868, line: 28, type: !3888, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3887, retainedNodes: !1319)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !3903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocation(line: 0, scope: !3918)
!3921 = !DILocation(line: 28, column: 1, scope: !3918)
!3922 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3869, file: !3868, line: 28, type: !3899, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3898, retainedNodes: !1319)
!3923 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3880, size: 64)
!3925 = !DILocation(line: 0, scope: !3922)
!3926 = !DILocation(line: 28, column: 1, scope: !3922)
!3927 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3869, file: !3868, line: 28, type: !3895, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3894, retainedNodes: !1319)
!3928 = !DILocalVariable(name: "this", arg: 1, scope: !3927, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!3929 = !DILocation(line: 0, scope: !3927)
!3930 = !DILocation(line: 28, column: 1, scope: !3927)
!3931 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3869, file: !3868, line: 28, type: !3877, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3876, retainedNodes: !1319)
!3932 = !DILocalVariable(name: "this", arg: 1, scope: !3931, type: !3903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = !DILocation(line: 0, scope: !3931)
!3934 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3931, file: !3868, line: 28, type: !3879)
!3935 = !DILocation(line: 28, column: 1, scope: !3931)
!3936 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !777, file: !2819, line: 246, type: !807, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !830, retainedNodes: !1319)
!3937 = !DILocalVariable(name: "this", arg: 1, scope: !3936, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3938 = !DILocation(line: 0, scope: !3936)
!3939 = !DILocalVariable(name: "getAt", arg: 2, scope: !3936, file: !778, line: 68, type: !654)
!3940 = !DILocation(line: 68, column: 41, scope: !3936)
!3941 = !DILocation(line: 248, column: 9, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3936, file: !2819, line: 248, column: 9)
!3943 = !DILocation(line: 248, column: 18, scope: !3942)
!3944 = !DILocation(line: 248, column: 15, scope: !3942)
!3945 = !DILocation(line: 248, column: 9, scope: !3936)
!3946 = !DILocation(line: 249, column: 9, scope: !3942)
!3947 = !DILocation(line: 251, column: 1, scope: !3942)
!3948 = !DILocation(line: 250, column: 12, scope: !3936)
!3949 = !DILocation(line: 250, column: 22, scope: !3936)
!3950 = !DILocation(line: 250, column: 5, scope: !3936)
!3951 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2EjPNS_13MemoryManagerEb", scope: !641, file: !3852, line: 36, type: !651, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !650, retainedNodes: !1319)
!3952 = !DILocalVariable(name: "this", arg: 1, scope: !3951, type: !640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DILocation(line: 0, scope: !3951)
!3954 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3951, file: !642, line: 40, type: !654)
!3955 = !DILocation(line: 40, column: 28, scope: !3951)
!3956 = !DILocalVariable(name: "manager", arg: 3, scope: !3951, file: !642, line: 41, type: !655)
!3957 = !DILocation(line: 41, column: 32, scope: !3951)
!3958 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !3951, file: !642, line: 42, type: !656)
!3959 = !DILocation(line: 42, column: 22, scope: !3951)
!3960 = !DILocation(line: 45, column: 1, scope: !3951)
!3961 = !DILocation(line: 38, column: 5, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3951, file: !642, discriminator: 0)
!3963 = !DILocation(line: 40, column: 5, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3951, file: !3852, discriminator: 0)
!3965 = !DILocation(line: 40, column: 21, scope: !3964)
!3966 = !DILocation(line: 41, column: 7, scope: !3964)
!3967 = !DILocation(line: 42, column: 7, scope: !3964)
!3968 = !DILocation(line: 42, column: 17, scope: !3964)
!3969 = !DILocation(line: 43, column: 7, scope: !3964)
!3970 = !DILocation(line: 44, column: 7, scope: !3964)
!3971 = !DILocation(line: 44, column: 22, scope: !3964)
!3972 = !DILocation(line: 46, column: 26, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3964, file: !3852, line: 45, column: 1)
!3974 = !DILocation(line: 48, column: 9, scope: !3973)
!3975 = !DILocation(line: 48, column: 19, scope: !3973)
!3976 = !DILocation(line: 46, column: 42, scope: !3973)
!3977 = !DILocation(line: 46, column: 17, scope: !3973)
!3978 = !DILocation(line: 46, column: 5, scope: !3973)
!3979 = !DILocation(line: 46, column: 15, scope: !3973)
!3980 = !DILocation(line: 51, column: 12, scope: !3973)
!3981 = !DILocation(line: 51, column: 5, scope: !3973)
!3982 = !DILocation(line: 51, column: 26, scope: !3973)
!3983 = !DILocation(line: 51, column: 36, scope: !3973)
!3984 = !DILocation(line: 52, column: 1, scope: !3964)
!3985 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2EjPNS_13MemoryManagerEb", scope: !709, file: !3852, line: 36, type: !718, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !717, retainedNodes: !1319)
!3986 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3987 = !DILocation(line: 0, scope: !3985)
!3988 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3985, file: !642, line: 40, type: !654)
!3989 = !DILocation(line: 40, column: 28, scope: !3985)
!3990 = !DILocalVariable(name: "manager", arg: 3, scope: !3985, file: !642, line: 41, type: !655)
!3991 = !DILocation(line: 41, column: 32, scope: !3985)
!3992 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !3985, file: !642, line: 42, type: !656)
!3993 = !DILocation(line: 42, column: 22, scope: !3985)
!3994 = !DILocation(line: 45, column: 1, scope: !3985)
!3995 = !DILocation(line: 38, column: 5, scope: !3996)
!3996 = !DILexicalBlockFile(scope: !3985, file: !642, discriminator: 0)
!3997 = !DILocation(line: 40, column: 5, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3985, file: !3852, discriminator: 0)
!3999 = !DILocation(line: 40, column: 21, scope: !3998)
!4000 = !DILocation(line: 41, column: 7, scope: !3998)
!4001 = !DILocation(line: 42, column: 7, scope: !3998)
!4002 = !DILocation(line: 42, column: 17, scope: !3998)
!4003 = !DILocation(line: 43, column: 7, scope: !3998)
!4004 = !DILocation(line: 44, column: 7, scope: !3998)
!4005 = !DILocation(line: 44, column: 22, scope: !3998)
!4006 = !DILocation(line: 46, column: 26, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3998, file: !3852, line: 45, column: 1)
!4008 = !DILocation(line: 48, column: 9, scope: !4007)
!4009 = !DILocation(line: 48, column: 19, scope: !4007)
!4010 = !DILocation(line: 46, column: 42, scope: !4007)
!4011 = !DILocation(line: 46, column: 17, scope: !4007)
!4012 = !DILocation(line: 46, column: 5, scope: !4007)
!4013 = !DILocation(line: 46, column: 15, scope: !4007)
!4014 = !DILocation(line: 51, column: 12, scope: !4007)
!4015 = !DILocation(line: 51, column: 5, scope: !4007)
!4016 = !DILocation(line: 51, column: 26, scope: !4007)
!4017 = !DILocation(line: 51, column: 36, scope: !4007)
!4018 = !DILocation(line: 52, column: 1, scope: !3998)
!4019 = distinct !DISubprogram(name: "RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !773, file: !4020, line: 30, type: !847, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !846, retainedNodes: !1319)
!4020 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4019, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DILocation(line: 0, scope: !4019)
!4023 = !DILocalVariable(name: "maxElems", arg: 2, scope: !4019, file: !774, line: 34, type: !654)
!4024 = !DILocation(line: 34, column: 44, scope: !4019)
!4025 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !4019, file: !774, line: 35, type: !656)
!4026 = !DILocation(line: 35, column: 44, scope: !4019)
!4027 = !DILocalVariable(name: "manager", arg: 4, scope: !4019, file: !774, line: 36, type: !655)
!4028 = !DILocation(line: 36, column: 44, scope: !4019)
!4029 = !DILocation(line: 34, column: 1, scope: !4019)
!4030 = !DILocation(line: 33, column: 30, scope: !4019)
!4031 = !DILocation(line: 33, column: 40, scope: !4019)
!4032 = !DILocation(line: 33, column: 52, scope: !4019)
!4033 = !DILocation(line: 33, column: 7, scope: !4019)
!4034 = !DILocation(line: 35, column: 1, scope: !4019)
!4035 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_", scope: !641, file: !3852, line: 115, type: !670, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !669, retainedNodes: !1319)
!4036 = !DILocalVariable(name: "this", arg: 1, scope: !4035, type: !640, flags: DIFlagArtificial | DIFlagObjectPointer)
!4037 = !DILocation(line: 0, scope: !4035)
!4038 = !DILocalVariable(name: "toAdd", arg: 2, scope: !4035, file: !642, line: 57, type: !672)
!4039 = !DILocation(line: 57, column: 34, scope: !4035)
!4040 = !DILocation(line: 117, column: 5, scope: !4035)
!4041 = !DILocation(line: 118, column: 28, scope: !4035)
!4042 = !DILocation(line: 118, column: 5, scope: !4035)
!4043 = !DILocation(line: 118, column: 15, scope: !4035)
!4044 = !DILocation(line: 118, column: 26, scope: !4035)
!4045 = !DILocation(line: 119, column: 5, scope: !4035)
!4046 = !DILocation(line: 119, column: 14, scope: !4035)
!4047 = !DILocation(line: 120, column: 1, scope: !4035)
!4048 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_", scope: !709, file: !3852, line: 115, type: !734, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !733, retainedNodes: !1319)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DILocation(line: 0, scope: !4048)
!4051 = !DILocalVariable(name: "toAdd", arg: 2, scope: !4048, file: !642, line: 57, type: !736)
!4052 = !DILocation(line: 57, column: 34, scope: !4048)
!4053 = !DILocation(line: 117, column: 5, scope: !4048)
!4054 = !DILocation(line: 118, column: 28, scope: !4048)
!4055 = !DILocation(line: 118, column: 5, scope: !4048)
!4056 = !DILocation(line: 118, column: 15, scope: !4048)
!4057 = !DILocation(line: 118, column: 26, scope: !4048)
!4058 = !DILocation(line: 119, column: 5, scope: !4048)
!4059 = !DILocation(line: 119, column: 14, scope: !4048)
!4060 = !DILocation(line: 120, column: 1, scope: !4048)
!4061 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !777, file: !2819, line: 55, type: !799, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !798, retainedNodes: !1319)
!4062 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4063 = !DILocation(line: 0, scope: !4061)
!4064 = !DILocalVariable(name: "toAdd", arg: 2, scope: !4061, file: !778, line: 51, type: !801)
!4065 = !DILocation(line: 51, column: 34, scope: !4061)
!4066 = !DILocation(line: 57, column: 5, scope: !4061)
!4067 = !DILocation(line: 58, column: 28, scope: !4061)
!4068 = !DILocation(line: 58, column: 5, scope: !4061)
!4069 = !DILocation(line: 58, column: 15, scope: !4061)
!4070 = !DILocation(line: 58, column: 26, scope: !4061)
!4071 = !DILocation(line: 59, column: 5, scope: !4061)
!4072 = !DILocation(line: 59, column: 14, scope: !4061)
!4073 = !DILocation(line: 60, column: 1, scope: !4061)
!4074 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3185, file: !1236, line: 1704, type: !3278, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3277, retainedNodes: !1319)
!4075 = !DILocalVariable(name: "toRep", arg: 1, scope: !4074, file: !1236, line: 1704, type: !906)
!4076 = !DILocation(line: 1704, column: 55, scope: !4074)
!4077 = !DILocalVariable(name: "manager", arg: 2, scope: !4074, file: !1236, line: 1705, type: !655)
!4078 = !DILocation(line: 1705, column: 57, scope: !4074)
!4079 = !DILocalVariable(name: "ret", scope: !4074, file: !1236, line: 1708, type: !598)
!4080 = !DILocation(line: 1708, column: 12, scope: !4074)
!4081 = !DILocation(line: 1709, column: 9, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4074, file: !1236, line: 1709, column: 9)
!4083 = !DILocation(line: 1709, column: 9, scope: !4074)
!4084 = !DILocalVariable(name: "len", scope: !4085, file: !1236, line: 1711, type: !654)
!4085 = distinct !DILexicalBlock(scope: !4082, file: !1236, line: 1710, column: 5)
!4086 = !DILocation(line: 1711, column: 28, scope: !4085)
!4087 = !DILocation(line: 1711, column: 44, scope: !4085)
!4088 = !DILocation(line: 1711, column: 34, scope: !4085)
!4089 = !DILocation(line: 1712, column: 24, scope: !4085)
!4090 = !DILocation(line: 1712, column: 43, scope: !4085)
!4091 = !DILocation(line: 1712, column: 46, scope: !4085)
!4092 = !DILocation(line: 1712, column: 42, scope: !4085)
!4093 = !DILocation(line: 1712, column: 50, scope: !4085)
!4094 = !DILocation(line: 1712, column: 33, scope: !4085)
!4095 = !DILocation(line: 1712, column: 15, scope: !4085)
!4096 = !DILocation(line: 1712, column: 13, scope: !4085)
!4097 = !DILocation(line: 1713, column: 16, scope: !4085)
!4098 = !DILocation(line: 1713, column: 9, scope: !4085)
!4099 = !DILocation(line: 1713, column: 21, scope: !4085)
!4100 = !DILocation(line: 1713, column: 29, scope: !4085)
!4101 = !DILocation(line: 1713, column: 33, scope: !4085)
!4102 = !DILocation(line: 1713, column: 28, scope: !4085)
!4103 = !DILocation(line: 1713, column: 38, scope: !4085)
!4104 = !DILocation(line: 1714, column: 5, scope: !4085)
!4105 = !DILocation(line: 1715, column: 12, scope: !4074)
!4106 = !DILocation(line: 1715, column: 5, scope: !4074)
!4107 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j", scope: !709, file: !3852, line: 123, type: !739, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !738, retainedNodes: !1319)
!4108 = !DILocalVariable(name: "this", arg: 1, scope: !4107, type: !708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4109 = !DILocation(line: 0, scope: !4107)
!4110 = !DILocalVariable(name: "toSet", arg: 2, scope: !4107, file: !642, line: 58, type: !736)
!4111 = !DILocation(line: 58, column: 36, scope: !4107)
!4112 = !DILocalVariable(name: "setAt", arg: 3, scope: !4107, file: !642, line: 58, type: !654)
!4113 = !DILocation(line: 58, column: 62, scope: !4107)
!4114 = !DILocation(line: 125, column: 9, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4107, file: !3852, line: 125, column: 9)
!4116 = !DILocation(line: 125, column: 18, scope: !4115)
!4117 = !DILocation(line: 125, column: 15, scope: !4115)
!4118 = !DILocation(line: 125, column: 9, scope: !4107)
!4119 = !DILocation(line: 126, column: 9, scope: !4115)
!4120 = !DILocation(line: 128, column: 1, scope: !4115)
!4121 = !DILocation(line: 127, column: 24, scope: !4107)
!4122 = !DILocation(line: 127, column: 5, scope: !4107)
!4123 = !DILocation(line: 127, column: 15, scope: !4107)
!4124 = !DILocation(line: 127, column: 22, scope: !4107)
!4125 = !DILocation(line: 128, column: 1, scope: !4107)
!4126 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !777, file: !2819, line: 29, type: !792, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !791, retainedNodes: !1319)
!4127 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4128 = !DILocation(line: 0, scope: !4126)
!4129 = !DILocalVariable(name: "maxElems", arg: 2, scope: !4126, file: !778, line: 41, type: !654)
!4130 = !DILocation(line: 41, column: 30, scope: !4126)
!4131 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !4126, file: !778, line: 42, type: !656)
!4132 = !DILocation(line: 42, column: 22, scope: !4126)
!4133 = !DILocalVariable(name: "manager", arg: 4, scope: !4126, file: !778, line: 43, type: !655)
!4134 = !DILocation(line: 43, column: 32, scope: !4126)
!4135 = !DILocation(line: 38, column: 1, scope: !4126)
!4136 = !DILocation(line: 39, column: 5, scope: !4137)
!4137 = !DILexicalBlockFile(scope: !4126, file: !778, discriminator: 0)
!4138 = !DILocation(line: 33, column: 5, scope: !4139)
!4139 = !DILexicalBlockFile(scope: !4126, file: !2819, discriminator: 0)
!4140 = !DILocation(line: 33, column: 19, scope: !4139)
!4141 = !DILocation(line: 34, column: 7, scope: !4139)
!4142 = !DILocation(line: 35, column: 7, scope: !4139)
!4143 = !DILocation(line: 35, column: 17, scope: !4139)
!4144 = !DILocation(line: 36, column: 7, scope: !4139)
!4145 = !DILocation(line: 37, column: 7, scope: !4139)
!4146 = !DILocation(line: 37, column: 22, scope: !4139)
!4147 = !DILocation(line: 40, column: 27, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4139, file: !2819, line: 38, column: 1)
!4149 = !DILocation(line: 40, column: 52, scope: !4148)
!4150 = !DILocation(line: 40, column: 61, scope: !4148)
!4151 = !DILocation(line: 40, column: 43, scope: !4148)
!4152 = !DILocation(line: 40, column: 17, scope: !4148)
!4153 = !DILocation(line: 40, column: 5, scope: !4148)
!4154 = !DILocation(line: 40, column: 15, scope: !4148)
!4155 = !DILocalVariable(name: "index", scope: !4156, file: !2819, line: 41, type: !21)
!4156 = distinct !DILexicalBlock(scope: !4148, file: !2819, line: 41, column: 5)
!4157 = !DILocation(line: 41, column: 23, scope: !4156)
!4158 = !DILocation(line: 41, column: 10, scope: !4156)
!4159 = !DILocation(line: 41, column: 34, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4156, file: !2819, line: 41, column: 5)
!4161 = !DILocation(line: 41, column: 42, scope: !4160)
!4162 = !DILocation(line: 41, column: 40, scope: !4160)
!4163 = !DILocation(line: 41, column: 5, scope: !4156)
!4164 = !DILocation(line: 42, column: 9, scope: !4160)
!4165 = !DILocation(line: 42, column: 19, scope: !4160)
!4166 = !DILocation(line: 42, column: 26, scope: !4160)
!4167 = !DILocation(line: 41, column: 57, scope: !4160)
!4168 = !DILocation(line: 41, column: 5, scope: !4160)
!4169 = distinct !{!4169, !4163, !4170}
!4170 = !DILocation(line: 42, column: 28, scope: !4156)
!4171 = !DILocation(line: 43, column: 1, scope: !4139)
!4172 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED2Ev", scope: !773, file: !4020, line: 38, type: !851, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !850, retainedNodes: !1319)
!4173 = !DILocalVariable(name: "this", arg: 1, scope: !4172, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4174 = !DILocation(line: 0, scope: !4172)
!4175 = !DILocation(line: 39, column: 1, scope: !4172)
!4176 = !DILocation(line: 40, column: 15, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !4020, line: 40, column: 9)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !4020, line: 39, column: 1)
!4179 = !DILocation(line: 40, column: 9, scope: !4178)
!4180 = !DILocalVariable(name: "index", scope: !4181, file: !4020, line: 42, type: !21)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !4020, line: 42, column: 7)
!4182 = distinct !DILexicalBlock(scope: !4177, file: !4020, line: 41, column: 5)
!4183 = !DILocation(line: 42, column: 25, scope: !4181)
!4184 = !DILocation(line: 42, column: 12, scope: !4181)
!4185 = !DILocation(line: 42, column: 36, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4181, file: !4020, line: 42, column: 7)
!4187 = !DILocation(line: 42, column: 50, scope: !4186)
!4188 = !DILocation(line: 42, column: 42, scope: !4186)
!4189 = !DILocation(line: 42, column: 7, scope: !4181)
!4190 = !DILocation(line: 43, column: 19, scope: !4186)
!4191 = !DILocation(line: 43, column: 52, scope: !4186)
!4192 = !DILocation(line: 43, column: 62, scope: !4186)
!4193 = !DILocation(line: 43, column: 46, scope: !4186)
!4194 = !DILocation(line: 43, column: 35, scope: !4186)
!4195 = !DILocation(line: 43, column: 13, scope: !4186)
!4196 = !DILocation(line: 42, column: 66, scope: !4186)
!4197 = !DILocation(line: 42, column: 7, scope: !4186)
!4198 = distinct !{!4198, !4189, !4199}
!4199 = !DILocation(line: 43, column: 68, scope: !4181)
!4200 = !DILocation(line: 46, column: 1, scope: !4186)
!4201 = !DILocation(line: 46, column: 1, scope: !4178)
!4202 = !DILocation(line: 44, column: 5, scope: !4182)
!4203 = !DILocation(line: 45, column: 11, scope: !4178)
!4204 = !DILocation(line: 45, column: 44, scope: !4178)
!4205 = !DILocation(line: 45, column: 38, scope: !4178)
!4206 = !DILocation(line: 45, column: 27, scope: !4178)
!4207 = !DILocation(line: 46, column: 1, scope: !4172)
!4208 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED0Ev", scope: !773, file: !4020, line: 38, type: !851, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !850, retainedNodes: !1319)
!4209 = !DILocalVariable(name: "this", arg: 1, scope: !4208, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DILocation(line: 0, scope: !4208)
!4211 = !DILocation(line: 39, column: 1, scope: !4208)
!4212 = !DILocation(line: 46, column: 1, scope: !4208)
!4213 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !773, file: !4020, line: 49, type: !854, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !853, retainedNodes: !1319)
!4214 = !DILocalVariable(name: "this", arg: 1, scope: !4213, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4215 = !DILocation(line: 0, scope: !4213)
!4216 = !DILocalVariable(name: "toSet", arg: 2, scope: !4213, file: !774, line: 46, type: !801)
!4217 = !DILocation(line: 46, column: 36, scope: !4213)
!4218 = !DILocalVariable(name: "setAt", arg: 3, scope: !4213, file: !774, line: 46, type: !654)
!4219 = !DILocation(line: 46, column: 62, scope: !4213)
!4220 = !DILocation(line: 51, column: 9, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4213, file: !4020, line: 51, column: 9)
!4222 = !DILocation(line: 51, column: 24, scope: !4221)
!4223 = !DILocation(line: 51, column: 15, scope: !4221)
!4224 = !DILocation(line: 51, column: 9, scope: !4213)
!4225 = !DILocation(line: 52, column: 9, scope: !4221)
!4226 = !DILocation(line: 58, column: 1, scope: !4221)
!4227 = !DILocation(line: 54, column: 15, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4213, file: !4020, line: 54, column: 9)
!4229 = !DILocation(line: 54, column: 9, scope: !4213)
!4230 = !DILocation(line: 55, column: 15, scope: !4228)
!4231 = !DILocation(line: 55, column: 48, scope: !4228)
!4232 = !DILocation(line: 55, column: 58, scope: !4228)
!4233 = !DILocation(line: 55, column: 42, scope: !4228)
!4234 = !DILocation(line: 55, column: 31, scope: !4228)
!4235 = !DILocation(line: 55, column: 9, scope: !4228)
!4236 = !DILocation(line: 57, column: 30, scope: !4213)
!4237 = !DILocation(line: 57, column: 11, scope: !4213)
!4238 = !DILocation(line: 57, column: 21, scope: !4213)
!4239 = !DILocation(line: 57, column: 5, scope: !4213)
!4240 = !DILocation(line: 57, column: 28, scope: !4213)
!4241 = !DILocation(line: 58, column: 1, scope: !4213)
!4242 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !773, file: !4020, line: 60, type: !851, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !1319)
!4243 = !DILocalVariable(name: "this", arg: 1, scope: !4242, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4244 = !DILocation(line: 0, scope: !4242)
!4245 = !DILocalVariable(name: "index", scope: !4246, file: !4020, line: 62, type: !21)
!4246 = distinct !DILexicalBlock(scope: !4242, file: !4020, line: 62, column: 5)
!4247 = !DILocation(line: 62, column: 23, scope: !4246)
!4248 = !DILocation(line: 62, column: 10, scope: !4246)
!4249 = !DILocation(line: 62, column: 34, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4246, file: !4020, line: 62, column: 5)
!4251 = !DILocation(line: 62, column: 48, scope: !4250)
!4252 = !DILocation(line: 62, column: 40, scope: !4250)
!4253 = !DILocation(line: 62, column: 5, scope: !4246)
!4254 = !DILocation(line: 64, column: 19, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !4020, line: 64, column: 13)
!4256 = distinct !DILexicalBlock(scope: !4250, file: !4020, line: 63, column: 5)
!4257 = !DILocation(line: 64, column: 13, scope: !4256)
!4258 = !DILocation(line: 65, column: 17, scope: !4255)
!4259 = !DILocation(line: 65, column: 50, scope: !4255)
!4260 = !DILocation(line: 65, column: 60, scope: !4255)
!4261 = !DILocation(line: 65, column: 44, scope: !4255)
!4262 = !DILocation(line: 65, column: 33, scope: !4255)
!4263 = !DILocation(line: 65, column: 11, scope: !4255)
!4264 = !DILocation(line: 68, column: 15, scope: !4256)
!4265 = !DILocation(line: 68, column: 25, scope: !4256)
!4266 = !DILocation(line: 68, column: 9, scope: !4256)
!4267 = !DILocation(line: 68, column: 32, scope: !4256)
!4268 = !DILocation(line: 69, column: 5, scope: !4256)
!4269 = !DILocation(line: 62, column: 64, scope: !4250)
!4270 = !DILocation(line: 62, column: 5, scope: !4250)
!4271 = distinct !{!4271, !4253, !4272}
!4272 = !DILocation(line: 69, column: 5, scope: !4246)
!4273 = !DILocation(line: 70, column: 11, scope: !4242)
!4274 = !DILocation(line: 70, column: 21, scope: !4242)
!4275 = !DILocation(line: 71, column: 1, scope: !4242)
!4276 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !773, file: !4020, line: 74, type: !858, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !1319)
!4277 = !DILocalVariable(name: "this", arg: 1, scope: !4276, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4278 = !DILocation(line: 0, scope: !4276)
!4279 = !DILocalVariable(name: "removeAt", arg: 2, scope: !4276, file: !774, line: 48, type: !654)
!4280 = !DILocation(line: 48, column: 45, scope: !4276)
!4281 = !DILocation(line: 76, column: 9, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4276, file: !4020, line: 76, column: 9)
!4283 = !DILocation(line: 76, column: 27, scope: !4282)
!4284 = !DILocation(line: 76, column: 18, scope: !4282)
!4285 = !DILocation(line: 76, column: 9, scope: !4276)
!4286 = !DILocation(line: 77, column: 9, scope: !4282)
!4287 = !DILocation(line: 99, column: 1, scope: !4282)
!4288 = !DILocation(line: 79, column: 15, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4276, file: !4020, line: 79, column: 9)
!4290 = !DILocation(line: 79, column: 9, scope: !4276)
!4291 = !DILocation(line: 80, column: 15, scope: !4289)
!4292 = !DILocation(line: 80, column: 48, scope: !4289)
!4293 = !DILocation(line: 80, column: 58, scope: !4289)
!4294 = !DILocation(line: 80, column: 42, scope: !4289)
!4295 = !DILocation(line: 80, column: 31, scope: !4289)
!4296 = !DILocation(line: 80, column: 9, scope: !4289)
!4297 = !DILocation(line: 83, column: 9, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4276, file: !4020, line: 83, column: 9)
!4299 = !DILocation(line: 83, column: 27, scope: !4298)
!4300 = !DILocation(line: 83, column: 36, scope: !4298)
!4301 = !DILocation(line: 83, column: 18, scope: !4298)
!4302 = !DILocation(line: 83, column: 9, scope: !4276)
!4303 = !DILocation(line: 85, column: 15, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4298, file: !4020, line: 84, column: 5)
!4305 = !DILocation(line: 85, column: 25, scope: !4304)
!4306 = !DILocation(line: 85, column: 9, scope: !4304)
!4307 = !DILocation(line: 85, column: 35, scope: !4304)
!4308 = !DILocation(line: 86, column: 15, scope: !4304)
!4309 = !DILocation(line: 86, column: 24, scope: !4304)
!4310 = !DILocation(line: 87, column: 9, scope: !4304)
!4311 = !DILocalVariable(name: "index", scope: !4312, file: !4020, line: 91, type: !21)
!4312 = distinct !DILexicalBlock(scope: !4276, file: !4020, line: 91, column: 5)
!4313 = !DILocation(line: 91, column: 23, scope: !4312)
!4314 = !DILocation(line: 91, column: 31, scope: !4312)
!4315 = !DILocation(line: 91, column: 10, scope: !4312)
!4316 = !DILocation(line: 91, column: 41, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4312, file: !4020, line: 91, column: 5)
!4318 = !DILocation(line: 91, column: 55, scope: !4317)
!4319 = !DILocation(line: 91, column: 64, scope: !4317)
!4320 = !DILocation(line: 91, column: 47, scope: !4317)
!4321 = !DILocation(line: 91, column: 5, scope: !4312)
!4322 = !DILocation(line: 92, column: 40, scope: !4317)
!4323 = !DILocation(line: 92, column: 50, scope: !4317)
!4324 = !DILocation(line: 92, column: 55, scope: !4317)
!4325 = !DILocation(line: 92, column: 34, scope: !4317)
!4326 = !DILocation(line: 92, column: 15, scope: !4317)
!4327 = !DILocation(line: 92, column: 25, scope: !4317)
!4328 = !DILocation(line: 92, column: 9, scope: !4317)
!4329 = !DILocation(line: 92, column: 32, scope: !4317)
!4330 = !DILocation(line: 91, column: 73, scope: !4317)
!4331 = !DILocation(line: 91, column: 5, scope: !4317)
!4332 = distinct !{!4332, !4321, !4333}
!4333 = !DILocation(line: 92, column: 57, scope: !4312)
!4334 = !DILocation(line: 95, column: 11, scope: !4276)
!4335 = !DILocation(line: 95, column: 27, scope: !4276)
!4336 = !DILocation(line: 95, column: 36, scope: !4276)
!4337 = !DILocation(line: 95, column: 5, scope: !4276)
!4338 = !DILocation(line: 95, column: 40, scope: !4276)
!4339 = !DILocation(line: 98, column: 11, scope: !4276)
!4340 = !DILocation(line: 98, column: 20, scope: !4276)
!4341 = !DILocation(line: 99, column: 1, scope: !4276)
!4342 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !773, file: !4020, line: 101, type: !851, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !1319)
!4343 = !DILocalVariable(name: "this", arg: 1, scope: !4342, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4344 = !DILocation(line: 0, scope: !4342)
!4345 = !DILocation(line: 103, column: 16, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !4020, line: 103, column: 9)
!4347 = !DILocation(line: 103, column: 10, scope: !4346)
!4348 = !DILocation(line: 103, column: 9, scope: !4342)
!4349 = !DILocation(line: 104, column: 9, scope: !4346)
!4350 = !DILocation(line: 105, column: 11, scope: !4342)
!4351 = !DILocation(line: 105, column: 20, scope: !4342)
!4352 = !DILocation(line: 107, column: 15, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4342, file: !4020, line: 107, column: 9)
!4354 = !DILocation(line: 107, column: 9, scope: !4342)
!4355 = !DILocation(line: 108, column: 15, scope: !4353)
!4356 = !DILocation(line: 108, column: 48, scope: !4353)
!4357 = !DILocation(line: 108, column: 64, scope: !4353)
!4358 = !DILocation(line: 108, column: 42, scope: !4353)
!4359 = !DILocation(line: 108, column: 31, scope: !4353)
!4360 = !DILocation(line: 108, column: 9, scope: !4353)
!4361 = !DILocation(line: 109, column: 1, scope: !4342)
!4362 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !773, file: !4020, line: 111, type: !851, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !1319)
!4363 = !DILocalVariable(name: "this", arg: 1, scope: !4362, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!4364 = !DILocation(line: 0, scope: !4362)
!4365 = !DILocation(line: 113, column: 15, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4362, file: !4020, line: 113, column: 9)
!4367 = !DILocation(line: 113, column: 9, scope: !4362)
!4368 = !DILocalVariable(name: "index", scope: !4369, file: !4020, line: 115, type: !21)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !4020, line: 115, column: 9)
!4370 = distinct !DILexicalBlock(scope: !4366, file: !4020, line: 114, column: 5)
!4371 = !DILocation(line: 115, column: 27, scope: !4369)
!4372 = !DILocation(line: 115, column: 14, scope: !4369)
!4373 = !DILocation(line: 115, column: 38, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4369, file: !4020, line: 115, column: 9)
!4375 = !DILocation(line: 115, column: 52, scope: !4374)
!4376 = !DILocation(line: 115, column: 44, scope: !4374)
!4377 = !DILocation(line: 115, column: 9, scope: !4369)
!4378 = !DILocation(line: 116, column: 19, scope: !4374)
!4379 = !DILocation(line: 116, column: 52, scope: !4374)
!4380 = !DILocation(line: 116, column: 62, scope: !4374)
!4381 = !DILocation(line: 116, column: 46, scope: !4374)
!4382 = !DILocation(line: 116, column: 35, scope: !4374)
!4383 = !DILocation(line: 116, column: 13, scope: !4374)
!4384 = !DILocation(line: 115, column: 68, scope: !4374)
!4385 = !DILocation(line: 115, column: 9, scope: !4374)
!4386 = distinct !{!4386, !4377, !4387}
!4387 = !DILocation(line: 116, column: 68, scope: !4369)
!4388 = !DILocation(line: 117, column: 5, scope: !4370)
!4389 = !DILocation(line: 118, column: 11, scope: !4362)
!4390 = !DILocation(line: 118, column: 44, scope: !4362)
!4391 = !DILocation(line: 118, column: 38, scope: !4362)
!4392 = !DILocation(line: 118, column: 27, scope: !4362)
!4393 = !DILocation(line: 119, column: 1, scope: !4362)
!4394 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED2Ev", scope: !777, file: !2819, line: 47, type: !796, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !795, retainedNodes: !1319)
!4395 = !DILocalVariable(name: "this", arg: 1, scope: !4394, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4396 = !DILocation(line: 0, scope: !4394)
!4397 = !DILocation(line: 49, column: 1, scope: !4394)
!4398 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED0Ev", scope: !777, file: !2819, line: 47, type: !796, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !795, retainedNodes: !1319)
!4399 = !DILocalVariable(name: "this", arg: 1, scope: !4398, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4400 = !DILocation(line: 0, scope: !4398)
!4401 = !DILocation(line: 48, column: 1, scope: !4398)
!4402 = !DILocation(line: 49, column: 1, scope: !4398)
!4403 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !777, file: !2819, line: 64, type: !803, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !802, retainedNodes: !1319)
!4404 = !DILocalVariable(name: "this", arg: 1, scope: !4403, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4405 = !DILocation(line: 0, scope: !4403)
!4406 = !DILocalVariable(name: "toSet", arg: 2, scope: !4403, file: !778, line: 52, type: !801)
!4407 = !DILocation(line: 52, column: 44, scope: !4403)
!4408 = !DILocalVariable(name: "setAt", arg: 3, scope: !4403, file: !778, line: 52, type: !654)
!4409 = !DILocation(line: 52, column: 70, scope: !4403)
!4410 = !DILocation(line: 66, column: 9, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4403, file: !2819, line: 66, column: 9)
!4412 = !DILocation(line: 66, column: 18, scope: !4411)
!4413 = !DILocation(line: 66, column: 15, scope: !4411)
!4414 = !DILocation(line: 66, column: 9, scope: !4403)
!4415 = !DILocation(line: 67, column: 9, scope: !4411)
!4416 = !DILocation(line: 72, column: 1, scope: !4411)
!4417 = !DILocation(line: 69, column: 9, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4403, file: !2819, line: 69, column: 9)
!4419 = !DILocation(line: 69, column: 9, scope: !4403)
!4420 = !DILocation(line: 70, column: 16, scope: !4418)
!4421 = !DILocation(line: 70, column: 26, scope: !4418)
!4422 = !DILocation(line: 70, column: 9, scope: !4418)
!4423 = !DILocation(line: 71, column: 24, scope: !4403)
!4424 = !DILocation(line: 71, column: 5, scope: !4403)
!4425 = !DILocation(line: 71, column: 15, scope: !4403)
!4426 = !DILocation(line: 71, column: 22, scope: !4403)
!4427 = !DILocation(line: 72, column: 1, scope: !4403)
!4428 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !777, file: !2819, line: 127, type: !796, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !809, retainedNodes: !1319)
!4429 = !DILocalVariable(name: "this", arg: 1, scope: !4428, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4430 = !DILocation(line: 0, scope: !4428)
!4431 = !DILocalVariable(name: "index", scope: !4432, file: !2819, line: 129, type: !21)
!4432 = distinct !DILexicalBlock(scope: !4428, file: !2819, line: 129, column: 5)
!4433 = !DILocation(line: 129, column: 23, scope: !4432)
!4434 = !DILocation(line: 129, column: 10, scope: !4432)
!4435 = !DILocation(line: 129, column: 34, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4432, file: !2819, line: 129, column: 5)
!4437 = !DILocation(line: 129, column: 42, scope: !4436)
!4438 = !DILocation(line: 129, column: 40, scope: !4436)
!4439 = !DILocation(line: 129, column: 5, scope: !4432)
!4440 = !DILocation(line: 131, column: 13, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !2819, line: 131, column: 13)
!4442 = distinct !DILexicalBlock(scope: !4436, file: !2819, line: 130, column: 5)
!4443 = !DILocation(line: 131, column: 13, scope: !4442)
!4444 = !DILocation(line: 132, column: 18, scope: !4441)
!4445 = !DILocation(line: 132, column: 28, scope: !4441)
!4446 = !DILocation(line: 132, column: 11, scope: !4441)
!4447 = !DILocation(line: 135, column: 9, scope: !4442)
!4448 = !DILocation(line: 135, column: 19, scope: !4442)
!4449 = !DILocation(line: 135, column: 26, scope: !4442)
!4450 = !DILocation(line: 136, column: 5, scope: !4442)
!4451 = !DILocation(line: 129, column: 58, scope: !4436)
!4452 = !DILocation(line: 129, column: 5, scope: !4436)
!4453 = distinct !{!4453, !4439, !4454}
!4454 = !DILocation(line: 136, column: 5, scope: !4432)
!4455 = !DILocation(line: 137, column: 5, scope: !4428)
!4456 = !DILocation(line: 137, column: 15, scope: !4428)
!4457 = !DILocation(line: 138, column: 1, scope: !4428)
!4458 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !777, file: !2819, line: 141, type: !811, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !810, retainedNodes: !1319)
!4459 = !DILocalVariable(name: "this", arg: 1, scope: !4458, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4460 = !DILocation(line: 0, scope: !4458)
!4461 = !DILocalVariable(name: "removeAt", arg: 2, scope: !4458, file: !778, line: 56, type: !654)
!4462 = !DILocation(line: 56, column: 53, scope: !4458)
!4463 = !DILocation(line: 143, column: 9, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4458, file: !2819, line: 143, column: 9)
!4465 = !DILocation(line: 143, column: 21, scope: !4464)
!4466 = !DILocation(line: 143, column: 18, scope: !4464)
!4467 = !DILocation(line: 143, column: 9, scope: !4458)
!4468 = !DILocation(line: 144, column: 9, scope: !4464)
!4469 = !DILocation(line: 166, column: 1, scope: !4464)
!4470 = !DILocation(line: 146, column: 9, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4458, file: !2819, line: 146, column: 9)
!4472 = !DILocation(line: 146, column: 9, scope: !4458)
!4473 = !DILocation(line: 147, column: 16, scope: !4471)
!4474 = !DILocation(line: 147, column: 26, scope: !4471)
!4475 = !DILocation(line: 147, column: 9, scope: !4471)
!4476 = !DILocation(line: 150, column: 9, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4458, file: !2819, line: 150, column: 9)
!4478 = !DILocation(line: 150, column: 21, scope: !4477)
!4479 = !DILocation(line: 150, column: 30, scope: !4477)
!4480 = !DILocation(line: 150, column: 18, scope: !4477)
!4481 = !DILocation(line: 150, column: 9, scope: !4458)
!4482 = !DILocation(line: 152, column: 9, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4477, file: !2819, line: 151, column: 5)
!4484 = !DILocation(line: 152, column: 19, scope: !4483)
!4485 = !DILocation(line: 152, column: 29, scope: !4483)
!4486 = !DILocation(line: 153, column: 9, scope: !4483)
!4487 = !DILocation(line: 153, column: 18, scope: !4483)
!4488 = !DILocation(line: 154, column: 9, scope: !4483)
!4489 = !DILocalVariable(name: "index", scope: !4490, file: !2819, line: 158, type: !21)
!4490 = distinct !DILexicalBlock(scope: !4458, file: !2819, line: 158, column: 5)
!4491 = !DILocation(line: 158, column: 23, scope: !4490)
!4492 = !DILocation(line: 158, column: 31, scope: !4490)
!4493 = !DILocation(line: 158, column: 10, scope: !4490)
!4494 = !DILocation(line: 158, column: 41, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4490, file: !2819, line: 158, column: 5)
!4496 = !DILocation(line: 158, column: 49, scope: !4495)
!4497 = !DILocation(line: 158, column: 58, scope: !4495)
!4498 = !DILocation(line: 158, column: 47, scope: !4495)
!4499 = !DILocation(line: 158, column: 5, scope: !4490)
!4500 = !DILocation(line: 159, column: 28, scope: !4495)
!4501 = !DILocation(line: 159, column: 38, scope: !4495)
!4502 = !DILocation(line: 159, column: 43, scope: !4495)
!4503 = !DILocation(line: 159, column: 9, scope: !4495)
!4504 = !DILocation(line: 159, column: 19, scope: !4495)
!4505 = !DILocation(line: 159, column: 26, scope: !4495)
!4506 = !DILocation(line: 158, column: 67, scope: !4495)
!4507 = !DILocation(line: 158, column: 5, scope: !4495)
!4508 = distinct !{!4508, !4499, !4509}
!4509 = !DILocation(line: 159, column: 45, scope: !4490)
!4510 = !DILocation(line: 162, column: 5, scope: !4458)
!4511 = !DILocation(line: 162, column: 15, scope: !4458)
!4512 = !DILocation(line: 162, column: 24, scope: !4458)
!4513 = !DILocation(line: 162, column: 28, scope: !4458)
!4514 = !DILocation(line: 165, column: 5, scope: !4458)
!4515 = !DILocation(line: 165, column: 14, scope: !4458)
!4516 = !DILocation(line: 166, column: 1, scope: !4458)
!4517 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !777, file: !2819, line: 168, type: !796, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !813, retainedNodes: !1319)
!4518 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4519 = !DILocation(line: 0, scope: !4517)
!4520 = !DILocation(line: 170, column: 10, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4517, file: !2819, line: 170, column: 9)
!4522 = !DILocation(line: 170, column: 9, scope: !4517)
!4523 = !DILocation(line: 171, column: 9, scope: !4521)
!4524 = !DILocation(line: 172, column: 5, scope: !4517)
!4525 = !DILocation(line: 172, column: 14, scope: !4517)
!4526 = !DILocation(line: 174, column: 9, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4517, file: !2819, line: 174, column: 9)
!4528 = !DILocation(line: 174, column: 9, scope: !4517)
!4529 = !DILocation(line: 175, column: 16, scope: !4527)
!4530 = !DILocation(line: 175, column: 26, scope: !4527)
!4531 = !DILocation(line: 175, column: 9, scope: !4527)
!4532 = !DILocation(line: 176, column: 1, scope: !4517)
!4533 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !777, file: !2819, line: 195, type: !796, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !820, retainedNodes: !1319)
!4534 = !DILocalVariable(name: "this", arg: 1, scope: !4533, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4535 = !DILocation(line: 0, scope: !4533)
!4536 = !DILocation(line: 197, column: 9, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4533, file: !2819, line: 197, column: 9)
!4538 = !DILocation(line: 197, column: 9, scope: !4533)
!4539 = !DILocalVariable(name: "index", scope: !4540, file: !2819, line: 199, type: !21)
!4540 = distinct !DILexicalBlock(scope: !4541, file: !2819, line: 199, column: 9)
!4541 = distinct !DILexicalBlock(scope: !4537, file: !2819, line: 198, column: 5)
!4542 = !DILocation(line: 199, column: 27, scope: !4540)
!4543 = !DILocation(line: 199, column: 14, scope: !4540)
!4544 = !DILocation(line: 199, column: 38, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4540, file: !2819, line: 199, column: 9)
!4546 = !DILocation(line: 199, column: 46, scope: !4545)
!4547 = !DILocation(line: 199, column: 44, scope: !4545)
!4548 = !DILocation(line: 199, column: 9, scope: !4540)
!4549 = !DILocation(line: 200, column: 20, scope: !4545)
!4550 = !DILocation(line: 200, column: 30, scope: !4545)
!4551 = !DILocation(line: 200, column: 13, scope: !4545)
!4552 = !DILocation(line: 199, column: 62, scope: !4545)
!4553 = !DILocation(line: 199, column: 9, scope: !4545)
!4554 = distinct !{!4554, !4548, !4555}
!4555 = !DILocation(line: 200, column: 35, scope: !4540)
!4556 = !DILocation(line: 201, column: 5, scope: !4541)
!4557 = !DILocation(line: 202, column: 5, scope: !4533)
!4558 = !DILocation(line: 202, column: 32, scope: !4533)
!4559 = !DILocation(line: 202, column: 21, scope: !4533)
!4560 = !DILocation(line: 203, column: 1, scope: !4533)
!4561 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj", scope: !641, file: !3852, line: 230, type: !679, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !700, retainedNodes: !1319)
!4562 = !DILocalVariable(name: "this", arg: 1, scope: !4561, type: !640, flags: DIFlagArtificial | DIFlagObjectPointer)
!4563 = !DILocation(line: 0, scope: !4561)
!4564 = !DILocalVariable(name: "length", arg: 2, scope: !4561, file: !642, line: 78, type: !654)
!4565 = !DILocation(line: 78, column: 49, scope: !4561)
!4566 = !DILocalVariable(name: "newMax", scope: !4561, file: !3852, line: 232, type: !21)
!4567 = !DILocation(line: 232, column: 18, scope: !4561)
!4568 = !DILocation(line: 232, column: 27, scope: !4561)
!4569 = !DILocation(line: 232, column: 39, scope: !4561)
!4570 = !DILocation(line: 232, column: 37, scope: !4561)
!4571 = !DILocation(line: 234, column: 9, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4561, file: !3852, line: 234, column: 9)
!4573 = !DILocation(line: 234, column: 19, scope: !4572)
!4574 = !DILocation(line: 234, column: 16, scope: !4572)
!4575 = !DILocation(line: 234, column: 9, scope: !4561)
!4576 = !DILocation(line: 235, column: 9, scope: !4572)
!4577 = !DILocalVariable(name: "minNewMax", scope: !4561, file: !3852, line: 238, type: !21)
!4578 = !DILocation(line: 238, column: 18, scope: !4561)
!4579 = !DILocation(line: 238, column: 53, scope: !4561)
!4580 = !DILocation(line: 238, column: 63, scope: !4561)
!4581 = !DILocation(line: 238, column: 44, scope: !4561)
!4582 = !DILocation(line: 239, column: 9, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4561, file: !3852, line: 239, column: 9)
!4584 = !DILocation(line: 239, column: 18, scope: !4583)
!4585 = !DILocation(line: 239, column: 16, scope: !4583)
!4586 = !DILocation(line: 239, column: 9, scope: !4561)
!4587 = !DILocation(line: 240, column: 18, scope: !4583)
!4588 = !DILocation(line: 240, column: 16, scope: !4583)
!4589 = !DILocation(line: 240, column: 9, scope: !4583)
!4590 = !DILocalVariable(name: "newList", scope: !4561, file: !3852, line: 242, type: !586)
!4591 = !DILocation(line: 242, column: 12, scope: !4561)
!4592 = !DILocation(line: 242, column: 31, scope: !4561)
!4593 = !DILocation(line: 244, column: 9, scope: !4561)
!4594 = !DILocation(line: 244, column: 16, scope: !4561)
!4595 = !DILocation(line: 242, column: 47, scope: !4561)
!4596 = !DILocation(line: 242, column: 22, scope: !4561)
!4597 = !DILocalVariable(name: "index", scope: !4598, file: !3852, line: 246, type: !21)
!4598 = distinct !DILexicalBlock(scope: !4561, file: !3852, line: 246, column: 5)
!4599 = !DILocation(line: 246, column: 23, scope: !4598)
!4600 = !DILocation(line: 246, column: 10, scope: !4598)
!4601 = !DILocation(line: 246, column: 34, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4598, file: !3852, line: 246, column: 5)
!4603 = !DILocation(line: 246, column: 42, scope: !4602)
!4604 = !DILocation(line: 246, column: 40, scope: !4602)
!4605 = !DILocation(line: 246, column: 5, scope: !4598)
!4606 = !DILocation(line: 247, column: 26, scope: !4602)
!4607 = !DILocation(line: 247, column: 36, scope: !4602)
!4608 = !DILocation(line: 247, column: 9, scope: !4602)
!4609 = !DILocation(line: 247, column: 17, scope: !4602)
!4610 = !DILocation(line: 247, column: 24, scope: !4602)
!4611 = !DILocation(line: 246, column: 58, scope: !4602)
!4612 = !DILocation(line: 246, column: 5, scope: !4602)
!4613 = distinct !{!4613, !4605, !4614}
!4614 = !DILocation(line: 247, column: 41, scope: !4598)
!4615 = !DILocation(line: 249, column: 5, scope: !4561)
!4616 = !DILocation(line: 249, column: 32, scope: !4561)
!4617 = !DILocation(line: 249, column: 21, scope: !4561)
!4618 = !DILocation(line: 250, column: 17, scope: !4561)
!4619 = !DILocation(line: 250, column: 5, scope: !4561)
!4620 = !DILocation(line: 250, column: 15, scope: !4561)
!4621 = !DILocation(line: 251, column: 17, scope: !4561)
!4622 = !DILocation(line: 251, column: 5, scope: !4561)
!4623 = !DILocation(line: 251, column: 15, scope: !4561)
!4624 = !DILocation(line: 252, column: 1, scope: !4561)
!4625 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj", scope: !709, file: !3852, line: 230, type: !743, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !764, retainedNodes: !1319)
!4626 = !DILocalVariable(name: "this", arg: 1, scope: !4625, type: !708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4627 = !DILocation(line: 0, scope: !4625)
!4628 = !DILocalVariable(name: "length", arg: 2, scope: !4625, file: !642, line: 78, type: !654)
!4629 = !DILocation(line: 78, column: 49, scope: !4625)
!4630 = !DILocalVariable(name: "newMax", scope: !4625, file: !3852, line: 232, type: !21)
!4631 = !DILocation(line: 232, column: 18, scope: !4625)
!4632 = !DILocation(line: 232, column: 27, scope: !4625)
!4633 = !DILocation(line: 232, column: 39, scope: !4625)
!4634 = !DILocation(line: 232, column: 37, scope: !4625)
!4635 = !DILocation(line: 234, column: 9, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4625, file: !3852, line: 234, column: 9)
!4637 = !DILocation(line: 234, column: 19, scope: !4636)
!4638 = !DILocation(line: 234, column: 16, scope: !4636)
!4639 = !DILocation(line: 234, column: 9, scope: !4625)
!4640 = !DILocation(line: 235, column: 9, scope: !4636)
!4641 = !DILocalVariable(name: "minNewMax", scope: !4625, file: !3852, line: 238, type: !21)
!4642 = !DILocation(line: 238, column: 18, scope: !4625)
!4643 = !DILocation(line: 238, column: 53, scope: !4625)
!4644 = !DILocation(line: 238, column: 63, scope: !4625)
!4645 = !DILocation(line: 238, column: 44, scope: !4625)
!4646 = !DILocation(line: 239, column: 9, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4625, file: !3852, line: 239, column: 9)
!4648 = !DILocation(line: 239, column: 18, scope: !4647)
!4649 = !DILocation(line: 239, column: 16, scope: !4647)
!4650 = !DILocation(line: 239, column: 9, scope: !4625)
!4651 = !DILocation(line: 240, column: 18, scope: !4647)
!4652 = !DILocation(line: 240, column: 16, scope: !4647)
!4653 = !DILocation(line: 240, column: 9, scope: !4647)
!4654 = !DILocalVariable(name: "newList", scope: !4625, file: !3852, line: 242, type: !590)
!4655 = !DILocation(line: 242, column: 12, scope: !4625)
!4656 = !DILocation(line: 242, column: 31, scope: !4625)
!4657 = !DILocation(line: 244, column: 9, scope: !4625)
!4658 = !DILocation(line: 244, column: 16, scope: !4625)
!4659 = !DILocation(line: 242, column: 47, scope: !4625)
!4660 = !DILocation(line: 242, column: 22, scope: !4625)
!4661 = !DILocalVariable(name: "index", scope: !4662, file: !3852, line: 246, type: !21)
!4662 = distinct !DILexicalBlock(scope: !4625, file: !3852, line: 246, column: 5)
!4663 = !DILocation(line: 246, column: 23, scope: !4662)
!4664 = !DILocation(line: 246, column: 10, scope: !4662)
!4665 = !DILocation(line: 246, column: 34, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4662, file: !3852, line: 246, column: 5)
!4667 = !DILocation(line: 246, column: 42, scope: !4666)
!4668 = !DILocation(line: 246, column: 40, scope: !4666)
!4669 = !DILocation(line: 246, column: 5, scope: !4662)
!4670 = !DILocation(line: 247, column: 26, scope: !4666)
!4671 = !DILocation(line: 247, column: 36, scope: !4666)
!4672 = !DILocation(line: 247, column: 9, scope: !4666)
!4673 = !DILocation(line: 247, column: 17, scope: !4666)
!4674 = !DILocation(line: 247, column: 24, scope: !4666)
!4675 = !DILocation(line: 246, column: 58, scope: !4666)
!4676 = !DILocation(line: 246, column: 5, scope: !4666)
!4677 = distinct !{!4677, !4669, !4678}
!4678 = !DILocation(line: 247, column: 41, scope: !4662)
!4679 = !DILocation(line: 249, column: 5, scope: !4625)
!4680 = !DILocation(line: 249, column: 32, scope: !4625)
!4681 = !DILocation(line: 249, column: 21, scope: !4625)
!4682 = !DILocation(line: 250, column: 17, scope: !4625)
!4683 = !DILocation(line: 250, column: 5, scope: !4625)
!4684 = !DILocation(line: 250, column: 15, scope: !4625)
!4685 = !DILocation(line: 251, column: 17, scope: !4625)
!4686 = !DILocation(line: 251, column: 5, scope: !4625)
!4687 = !DILocation(line: 251, column: 15, scope: !4625)
!4688 = !DILocation(line: 252, column: 1, scope: !4625)
!4689 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !777, file: !2819, line: 263, type: !811, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !1319)
!4690 = !DILocalVariable(name: "this", arg: 1, scope: !4689, type: !3376, flags: DIFlagArtificial | DIFlagObjectPointer)
!4691 = !DILocation(line: 0, scope: !4689)
!4692 = !DILocalVariable(name: "length", arg: 2, scope: !4689, file: !778, line: 76, type: !654)
!4693 = !DILocation(line: 76, column: 49, scope: !4689)
!4694 = !DILocalVariable(name: "newMax", scope: !4689, file: !2819, line: 265, type: !21)
!4695 = !DILocation(line: 265, column: 18, scope: !4689)
!4696 = !DILocation(line: 265, column: 27, scope: !4689)
!4697 = !DILocation(line: 265, column: 39, scope: !4689)
!4698 = !DILocation(line: 265, column: 37, scope: !4689)
!4699 = !DILocation(line: 267, column: 9, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4689, file: !2819, line: 267, column: 9)
!4701 = !DILocation(line: 267, column: 19, scope: !4700)
!4702 = !DILocation(line: 267, column: 16, scope: !4700)
!4703 = !DILocation(line: 267, column: 9, scope: !4689)
!4704 = !DILocation(line: 268, column: 9, scope: !4700)
!4705 = !DILocation(line: 272, column: 9, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4689, file: !2819, line: 272, column: 9)
!4707 = !DILocation(line: 272, column: 18, scope: !4706)
!4708 = !DILocation(line: 272, column: 30, scope: !4706)
!4709 = !DILocation(line: 272, column: 39, scope: !4706)
!4710 = !DILocation(line: 272, column: 28, scope: !4706)
!4711 = !DILocation(line: 272, column: 16, scope: !4706)
!4712 = !DILocation(line: 272, column: 9, scope: !4689)
!4713 = !DILocation(line: 273, column: 18, scope: !4706)
!4714 = !DILocation(line: 273, column: 30, scope: !4706)
!4715 = !DILocation(line: 273, column: 39, scope: !4706)
!4716 = !DILocation(line: 273, column: 28, scope: !4706)
!4717 = !DILocation(line: 273, column: 16, scope: !4706)
!4718 = !DILocation(line: 273, column: 9, scope: !4706)
!4719 = !DILocalVariable(name: "newList", scope: !4689, file: !2819, line: 276, type: !594)
!4720 = !DILocation(line: 276, column: 13, scope: !4689)
!4721 = !DILocation(line: 276, column: 33, scope: !4689)
!4722 = !DILocation(line: 278, column: 9, scope: !4689)
!4723 = !DILocation(line: 278, column: 16, scope: !4689)
!4724 = !DILocation(line: 276, column: 49, scope: !4689)
!4725 = !DILocation(line: 276, column: 23, scope: !4689)
!4726 = !DILocalVariable(name: "index", scope: !4689, file: !2819, line: 280, type: !21)
!4727 = !DILocation(line: 280, column: 18, scope: !4689)
!4728 = !DILocation(line: 281, column: 5, scope: !4689)
!4729 = !DILocation(line: 281, column: 12, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4731, file: !2819, line: 281, column: 5)
!4731 = distinct !DILexicalBlock(scope: !4689, file: !2819, line: 281, column: 5)
!4732 = !DILocation(line: 281, column: 20, scope: !4730)
!4733 = !DILocation(line: 281, column: 18, scope: !4730)
!4734 = !DILocation(line: 281, column: 5, scope: !4731)
!4735 = !DILocation(line: 282, column: 26, scope: !4730)
!4736 = !DILocation(line: 282, column: 36, scope: !4730)
!4737 = !DILocation(line: 282, column: 9, scope: !4730)
!4738 = !DILocation(line: 282, column: 17, scope: !4730)
!4739 = !DILocation(line: 282, column: 24, scope: !4730)
!4740 = !DILocation(line: 281, column: 36, scope: !4730)
!4741 = !DILocation(line: 281, column: 5, scope: !4730)
!4742 = distinct !{!4742, !4734, !4743}
!4743 = !DILocation(line: 282, column: 41, scope: !4731)
!4744 = !DILocation(line: 285, column: 5, scope: !4689)
!4745 = !DILocation(line: 285, column: 12, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4747, file: !2819, line: 285, column: 5)
!4747 = distinct !DILexicalBlock(scope: !4689, file: !2819, line: 285, column: 5)
!4748 = !DILocation(line: 285, column: 20, scope: !4746)
!4749 = !DILocation(line: 285, column: 18, scope: !4746)
!4750 = !DILocation(line: 285, column: 5, scope: !4747)
!4751 = !DILocation(line: 286, column: 9, scope: !4746)
!4752 = !DILocation(line: 286, column: 17, scope: !4746)
!4753 = !DILocation(line: 286, column: 24, scope: !4746)
!4754 = !DILocation(line: 285, column: 33, scope: !4746)
!4755 = !DILocation(line: 285, column: 5, scope: !4746)
!4756 = distinct !{!4756, !4750, !4757}
!4757 = !DILocation(line: 286, column: 26, scope: !4747)
!4758 = !DILocation(line: 289, column: 5, scope: !4689)
!4759 = !DILocation(line: 289, column: 32, scope: !4689)
!4760 = !DILocation(line: 289, column: 21, scope: !4689)
!4761 = !DILocation(line: 290, column: 17, scope: !4689)
!4762 = !DILocation(line: 290, column: 5, scope: !4689)
!4763 = !DILocation(line: 290, column: 15, scope: !4689)
!4764 = !DILocation(line: 291, column: 17, scope: !4689)
!4765 = !DILocation(line: 291, column: 5, scope: !4689)
!4766 = !DILocation(line: 291, column: 15, scope: !4689)
!4767 = !DILocation(line: 292, column: 1, scope: !4689)
!4768 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !641, file: !3852, line: 215, type: !694, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !696, retainedNodes: !1319)
!4769 = !DILocalVariable(name: "this", arg: 1, scope: !4768, type: !4770, flags: DIFlagArtificial | DIFlagObjectPointer)
!4770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!4771 = !DILocation(line: 0, scope: !4768)
!4772 = !DILocation(line: 217, column: 12, scope: !4768)
!4773 = !DILocation(line: 217, column: 5, scope: !4768)
!4774 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !4775, file: !2819, line: 253, type: !4776, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4780, retainedNodes: !1319)
!4775 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::IC_Field>", scope: !6, file: !778, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEEE")
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!21, !4778}
!4778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4775)
!4780 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !4775, file: !778, line: 69, type: !4776, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4781 = !DILocalVariable(name: "this", arg: 1, scope: !4774, type: !4782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4779, size: 64)
!4783 = !DILocation(line: 0, scope: !4774)
!4784 = !DILocation(line: 255, column: 12, scope: !4774)
!4785 = !DILocation(line: 255, column: 5, scope: !4774)
!4786 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !4775, file: !2819, line: 246, type: !4787, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4790, retainedNodes: !1319)
!4787 = !DISubroutineType(types: !4788)
!4788 = !{!587, !4789, !654}
!4789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4790 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !4775, file: !778, line: 68, type: !4787, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4791 = !DILocalVariable(name: "this", arg: 1, scope: !4786, type: !4792, flags: DIFlagArtificial | DIFlagObjectPointer)
!4792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4775, size: 64)
!4793 = !DILocation(line: 0, scope: !4786)
!4794 = !DILocalVariable(name: "getAt", arg: 2, scope: !4786, file: !778, line: 68, type: !654)
!4795 = !DILocation(line: 68, column: 41, scope: !4786)
!4796 = !DILocation(line: 248, column: 9, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4786, file: !2819, line: 248, column: 9)
!4798 = !DILocation(line: 248, column: 18, scope: !4797)
!4799 = !DILocation(line: 248, column: 15, scope: !4797)
!4800 = !DILocation(line: 248, column: 9, scope: !4786)
!4801 = !DILocation(line: 249, column: 9, scope: !4797)
!4802 = !DILocation(line: 251, column: 1, scope: !4797)
!4803 = !DILocation(line: 250, column: 12, scope: !4786)
!4804 = !DILocation(line: 250, column: 22, scope: !4786)
!4805 = !DILocation(line: 250, column: 5, scope: !4786)
!4806 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !1977, file: !4807, line: 335, type: !2051, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2053, retainedNodes: !1319)
!4807 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4808 = !DILocalVariable(name: "this", arg: 1, scope: !4806, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!4809 = !DILocation(line: 0, scope: !4806)
!4810 = !DILocalVariable(name: "key", arg: 2, scope: !4806, file: !1421, line: 119, type: !2038)
!4811 = !DILocation(line: 119, column: 33, scope: !4806)
!4812 = !DILocalVariable(name: "hashVal", scope: !4806, file: !4807, line: 337, type: !21)
!4813 = !DILocation(line: 337, column: 18, scope: !4806)
!4814 = !DILocalVariable(name: "findIt", scope: !4806, file: !4807, line: 338, type: !1984)
!4815 = !DILocation(line: 338, column: 35, scope: !4806)
!4816 = !DILocation(line: 338, column: 59, scope: !4806)
!4817 = !DILocation(line: 338, column: 44, scope: !4806)
!4818 = !DILocation(line: 339, column: 10, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4806, file: !4807, line: 339, column: 9)
!4820 = !DILocation(line: 339, column: 9, scope: !4806)
!4821 = !DILocation(line: 340, column: 9, scope: !4819)
!4822 = !DILocation(line: 341, column: 12, scope: !4806)
!4823 = !DILocation(line: 341, column: 20, scope: !4806)
!4824 = !DILocation(line: 341, column: 5, scope: !4806)
!4825 = !DILocation(line: 342, column: 1, scope: !4806)
!4826 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !1977, file: !4807, line: 478, type: !2079, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2078, retainedNodes: !1319)
!4827 = !DILocalVariable(name: "this", arg: 1, scope: !4826, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!4828 = !DILocation(line: 0, scope: !4826)
!4829 = !DILocalVariable(name: "key", arg: 2, scope: !4826, file: !1421, line: 153, type: !2038)
!4830 = !DILocation(line: 153, column: 68, scope: !4826)
!4831 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4826, file: !1421, line: 153, type: !1590)
!4832 = !DILocation(line: 153, column: 87, scope: !4826)
!4833 = !DILocation(line: 481, column: 15, scope: !4826)
!4834 = !DILocation(line: 481, column: 33, scope: !4826)
!4835 = !DILocation(line: 481, column: 38, scope: !4826)
!4836 = !DILocation(line: 481, column: 52, scope: !4826)
!4837 = !DILocation(line: 481, column: 22, scope: !4826)
!4838 = !DILocation(line: 481, column: 5, scope: !4826)
!4839 = !DILocation(line: 481, column: 13, scope: !4826)
!4840 = !DILocalVariable(name: "curElem", scope: !4826, file: !4807, line: 485, type: !1984)
!4841 = !DILocation(line: 485, column: 35, scope: !4826)
!4842 = !DILocation(line: 485, column: 45, scope: !4826)
!4843 = !DILocation(line: 485, column: 57, scope: !4826)
!4844 = !DILocation(line: 486, column: 5, scope: !4826)
!4845 = !DILocation(line: 486, column: 12, scope: !4826)
!4846 = !DILocation(line: 488, column: 7, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4848, file: !4807, line: 488, column: 7)
!4848 = distinct !DILexicalBlock(scope: !4826, file: !4807, line: 487, column: 5)
!4849 = !DILocation(line: 488, column: 21, scope: !4847)
!4850 = !DILocation(line: 488, column: 26, scope: !4847)
!4851 = !DILocation(line: 488, column: 35, scope: !4847)
!4852 = !DILocation(line: 488, column: 14, scope: !4847)
!4853 = !DILocation(line: 488, column: 7, scope: !4848)
!4854 = !DILocation(line: 489, column: 20, scope: !4847)
!4855 = !DILocation(line: 489, column: 13, scope: !4847)
!4856 = !DILocation(line: 491, column: 19, scope: !4848)
!4857 = !DILocation(line: 491, column: 28, scope: !4848)
!4858 = !DILocation(line: 491, column: 17, scope: !4848)
!4859 = distinct !{!4859, !4844, !4860}
!4860 = !DILocation(line: 492, column: 5, scope: !4826)
!4861 = !DILocation(line: 493, column: 5, scope: !4826)
!4862 = !DILocation(line: 494, column: 1, scope: !4826)
!4863 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEEC2EjbPNS_13MemoryManagerE", scope: !1851, file: !2819, line: 29, type: !1860, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1859, retainedNodes: !1319)
!4864 = !DILocalVariable(name: "this", arg: 1, scope: !4863, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!4865 = !DILocation(line: 0, scope: !4863)
!4866 = !DILocalVariable(name: "maxElems", arg: 2, scope: !4863, file: !778, line: 41, type: !654)
!4867 = !DILocation(line: 41, column: 30, scope: !4863)
!4868 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !4863, file: !778, line: 42, type: !656)
!4869 = !DILocation(line: 42, column: 22, scope: !4863)
!4870 = !DILocalVariable(name: "manager", arg: 4, scope: !4863, file: !778, line: 43, type: !655)
!4871 = !DILocation(line: 43, column: 32, scope: !4863)
!4872 = !DILocation(line: 38, column: 1, scope: !4863)
!4873 = !DILocation(line: 39, column: 5, scope: !4874)
!4874 = !DILexicalBlockFile(scope: !4863, file: !778, discriminator: 0)
!4875 = !DILocation(line: 33, column: 5, scope: !4876)
!4876 = !DILexicalBlockFile(scope: !4863, file: !2819, discriminator: 0)
!4877 = !DILocation(line: 33, column: 19, scope: !4876)
!4878 = !DILocation(line: 34, column: 7, scope: !4876)
!4879 = !DILocation(line: 35, column: 7, scope: !4876)
!4880 = !DILocation(line: 35, column: 17, scope: !4876)
!4881 = !DILocation(line: 36, column: 7, scope: !4876)
!4882 = !DILocation(line: 37, column: 7, scope: !4876)
!4883 = !DILocation(line: 37, column: 22, scope: !4876)
!4884 = !DILocation(line: 40, column: 27, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4876, file: !2819, line: 38, column: 1)
!4886 = !DILocation(line: 40, column: 52, scope: !4885)
!4887 = !DILocation(line: 40, column: 61, scope: !4885)
!4888 = !DILocation(line: 40, column: 43, scope: !4885)
!4889 = !DILocation(line: 40, column: 17, scope: !4885)
!4890 = !DILocation(line: 40, column: 5, scope: !4885)
!4891 = !DILocation(line: 40, column: 15, scope: !4885)
!4892 = !DILocalVariable(name: "index", scope: !4893, file: !2819, line: 41, type: !21)
!4893 = distinct !DILexicalBlock(scope: !4885, file: !2819, line: 41, column: 5)
!4894 = !DILocation(line: 41, column: 23, scope: !4893)
!4895 = !DILocation(line: 41, column: 10, scope: !4893)
!4896 = !DILocation(line: 41, column: 34, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4893, file: !2819, line: 41, column: 5)
!4898 = !DILocation(line: 41, column: 42, scope: !4897)
!4899 = !DILocation(line: 41, column: 40, scope: !4897)
!4900 = !DILocation(line: 41, column: 5, scope: !4893)
!4901 = !DILocation(line: 42, column: 9, scope: !4897)
!4902 = !DILocation(line: 42, column: 19, scope: !4897)
!4903 = !DILocation(line: 42, column: 26, scope: !4897)
!4904 = !DILocation(line: 41, column: 57, scope: !4897)
!4905 = !DILocation(line: 41, column: 5, scope: !4897)
!4906 = distinct !{!4906, !4900, !4907}
!4907 = !DILocation(line: 42, column: 28, scope: !4893)
!4908 = !DILocation(line: 43, column: 1, scope: !4876)
!4909 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED2Ev", scope: !1847, file: !2803, line: 42, type: !1918, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1917, retainedNodes: !1319)
!4910 = !DILocalVariable(name: "this", arg: 1, scope: !4909, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!4911 = !DILocation(line: 0, scope: !4909)
!4912 = !DILocation(line: 43, column: 1, scope: !4909)
!4913 = !DILocation(line: 44, column: 15, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4915, file: !2803, line: 44, column: 9)
!4915 = distinct !DILexicalBlock(scope: !4909, file: !2803, line: 43, column: 1)
!4916 = !DILocation(line: 44, column: 9, scope: !4915)
!4917 = !DILocalVariable(name: "index", scope: !4918, file: !2803, line: 46, type: !21)
!4918 = distinct !DILexicalBlock(scope: !4919, file: !2803, line: 46, column: 8)
!4919 = distinct !DILexicalBlock(scope: !4914, file: !2803, line: 45, column: 5)
!4920 = !DILocation(line: 46, column: 26, scope: !4918)
!4921 = !DILocation(line: 46, column: 13, scope: !4918)
!4922 = !DILocation(line: 46, column: 37, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4918, file: !2803, line: 46, column: 8)
!4924 = !DILocation(line: 46, column: 51, scope: !4923)
!4925 = !DILocation(line: 46, column: 43, scope: !4923)
!4926 = !DILocation(line: 46, column: 8, scope: !4918)
!4927 = !DILocation(line: 47, column: 22, scope: !4923)
!4928 = !DILocation(line: 47, column: 32, scope: !4923)
!4929 = !DILocation(line: 47, column: 16, scope: !4923)
!4930 = !DILocation(line: 47, column: 9, scope: !4923)
!4931 = !DILocation(line: 46, column: 67, scope: !4923)
!4932 = !DILocation(line: 46, column: 8, scope: !4923)
!4933 = distinct !{!4933, !4926, !4934}
!4934 = !DILocation(line: 47, column: 37, scope: !4918)
!4935 = !DILocation(line: 48, column: 5, scope: !4919)
!4936 = !DILocation(line: 49, column: 11, scope: !4915)
!4937 = !DILocation(line: 49, column: 44, scope: !4915)
!4938 = !DILocation(line: 49, column: 38, scope: !4915)
!4939 = !DILocation(line: 49, column: 27, scope: !4915)
!4940 = !DILocation(line: 50, column: 1, scope: !4915)
!4941 = !DILocation(line: 50, column: 1, scope: !4909)
!4942 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13FieldValueMapEED0Ev", scope: !1847, file: !2803, line: 42, type: !1918, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1917, retainedNodes: !1319)
!4943 = !DILocalVariable(name: "this", arg: 1, scope: !4942, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!4944 = !DILocation(line: 0, scope: !4942)
!4945 = !DILocation(line: 43, column: 1, scope: !4942)
!4946 = !DILocation(line: 50, column: 1, scope: !4942)
!4947 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE12setElementAtEPS1_j", scope: !1851, file: !2819, line: 64, type: !1871, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1870, retainedNodes: !1319)
!4948 = !DILocalVariable(name: "this", arg: 1, scope: !4947, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!4949 = !DILocation(line: 0, scope: !4947)
!4950 = !DILocalVariable(name: "toSet", arg: 2, scope: !4947, file: !778, line: 52, type: !1869)
!4951 = !DILocation(line: 52, column: 44, scope: !4947)
!4952 = !DILocalVariable(name: "setAt", arg: 3, scope: !4947, file: !778, line: 52, type: !654)
!4953 = !DILocation(line: 52, column: 70, scope: !4947)
!4954 = !DILocation(line: 66, column: 9, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4947, file: !2819, line: 66, column: 9)
!4956 = !DILocation(line: 66, column: 18, scope: !4955)
!4957 = !DILocation(line: 66, column: 15, scope: !4955)
!4958 = !DILocation(line: 66, column: 9, scope: !4947)
!4959 = !DILocation(line: 67, column: 9, scope: !4955)
!4960 = !DILocation(line: 72, column: 1, scope: !4955)
!4961 = !DILocation(line: 69, column: 9, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4947, file: !2819, line: 69, column: 9)
!4963 = !DILocation(line: 69, column: 9, scope: !4947)
!4964 = !DILocation(line: 70, column: 16, scope: !4962)
!4965 = !DILocation(line: 70, column: 26, scope: !4962)
!4966 = !DILocation(line: 70, column: 9, scope: !4962)
!4967 = !DILocation(line: 71, column: 24, scope: !4947)
!4968 = !DILocation(line: 71, column: 5, scope: !4947)
!4969 = !DILocation(line: 71, column: 15, scope: !4947)
!4970 = !DILocation(line: 71, column: 22, scope: !4947)
!4971 = !DILocation(line: 72, column: 1, scope: !4947)
!4972 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeAllElementsEv", scope: !1851, file: !2819, line: 127, type: !1864, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1877, retainedNodes: !1319)
!4973 = !DILocalVariable(name: "this", arg: 1, scope: !4972, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!4974 = !DILocation(line: 0, scope: !4972)
!4975 = !DILocalVariable(name: "index", scope: !4976, file: !2819, line: 129, type: !21)
!4976 = distinct !DILexicalBlock(scope: !4972, file: !2819, line: 129, column: 5)
!4977 = !DILocation(line: 129, column: 23, scope: !4976)
!4978 = !DILocation(line: 129, column: 10, scope: !4976)
!4979 = !DILocation(line: 129, column: 34, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4976, file: !2819, line: 129, column: 5)
!4981 = !DILocation(line: 129, column: 42, scope: !4980)
!4982 = !DILocation(line: 129, column: 40, scope: !4980)
!4983 = !DILocation(line: 129, column: 5, scope: !4976)
!4984 = !DILocation(line: 131, column: 13, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4986, file: !2819, line: 131, column: 13)
!4986 = distinct !DILexicalBlock(scope: !4980, file: !2819, line: 130, column: 5)
!4987 = !DILocation(line: 131, column: 13, scope: !4986)
!4988 = !DILocation(line: 132, column: 18, scope: !4985)
!4989 = !DILocation(line: 132, column: 28, scope: !4985)
!4990 = !DILocation(line: 132, column: 11, scope: !4985)
!4991 = !DILocation(line: 135, column: 9, scope: !4986)
!4992 = !DILocation(line: 135, column: 19, scope: !4986)
!4993 = !DILocation(line: 135, column: 26, scope: !4986)
!4994 = !DILocation(line: 136, column: 5, scope: !4986)
!4995 = !DILocation(line: 129, column: 58, scope: !4980)
!4996 = !DILocation(line: 129, column: 5, scope: !4980)
!4997 = distinct !{!4997, !4983, !4998}
!4998 = !DILocation(line: 136, column: 5, scope: !4976)
!4999 = !DILocation(line: 137, column: 5, scope: !4972)
!5000 = !DILocation(line: 137, column: 15, scope: !4972)
!5001 = !DILocation(line: 138, column: 1, scope: !4972)
!5002 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE15removeElementAtEj", scope: !1851, file: !2819, line: 141, type: !1879, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1878, retainedNodes: !1319)
!5003 = !DILocalVariable(name: "this", arg: 1, scope: !5002, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!5004 = !DILocation(line: 0, scope: !5002)
!5005 = !DILocalVariable(name: "removeAt", arg: 2, scope: !5002, file: !778, line: 56, type: !654)
!5006 = !DILocation(line: 56, column: 53, scope: !5002)
!5007 = !DILocation(line: 143, column: 9, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5002, file: !2819, line: 143, column: 9)
!5009 = !DILocation(line: 143, column: 21, scope: !5008)
!5010 = !DILocation(line: 143, column: 18, scope: !5008)
!5011 = !DILocation(line: 143, column: 9, scope: !5002)
!5012 = !DILocation(line: 144, column: 9, scope: !5008)
!5013 = !DILocation(line: 166, column: 1, scope: !5008)
!5014 = !DILocation(line: 146, column: 9, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5002, file: !2819, line: 146, column: 9)
!5016 = !DILocation(line: 146, column: 9, scope: !5002)
!5017 = !DILocation(line: 147, column: 16, scope: !5015)
!5018 = !DILocation(line: 147, column: 26, scope: !5015)
!5019 = !DILocation(line: 147, column: 9, scope: !5015)
!5020 = !DILocation(line: 150, column: 9, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !5002, file: !2819, line: 150, column: 9)
!5022 = !DILocation(line: 150, column: 21, scope: !5021)
!5023 = !DILocation(line: 150, column: 30, scope: !5021)
!5024 = !DILocation(line: 150, column: 18, scope: !5021)
!5025 = !DILocation(line: 150, column: 9, scope: !5002)
!5026 = !DILocation(line: 152, column: 9, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5021, file: !2819, line: 151, column: 5)
!5028 = !DILocation(line: 152, column: 19, scope: !5027)
!5029 = !DILocation(line: 152, column: 29, scope: !5027)
!5030 = !DILocation(line: 153, column: 9, scope: !5027)
!5031 = !DILocation(line: 153, column: 18, scope: !5027)
!5032 = !DILocation(line: 154, column: 9, scope: !5027)
!5033 = !DILocalVariable(name: "index", scope: !5034, file: !2819, line: 158, type: !21)
!5034 = distinct !DILexicalBlock(scope: !5002, file: !2819, line: 158, column: 5)
!5035 = !DILocation(line: 158, column: 23, scope: !5034)
!5036 = !DILocation(line: 158, column: 31, scope: !5034)
!5037 = !DILocation(line: 158, column: 10, scope: !5034)
!5038 = !DILocation(line: 158, column: 41, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5034, file: !2819, line: 158, column: 5)
!5040 = !DILocation(line: 158, column: 49, scope: !5039)
!5041 = !DILocation(line: 158, column: 58, scope: !5039)
!5042 = !DILocation(line: 158, column: 47, scope: !5039)
!5043 = !DILocation(line: 158, column: 5, scope: !5034)
!5044 = !DILocation(line: 159, column: 28, scope: !5039)
!5045 = !DILocation(line: 159, column: 38, scope: !5039)
!5046 = !DILocation(line: 159, column: 43, scope: !5039)
!5047 = !DILocation(line: 159, column: 9, scope: !5039)
!5048 = !DILocation(line: 159, column: 19, scope: !5039)
!5049 = !DILocation(line: 159, column: 26, scope: !5039)
!5050 = !DILocation(line: 158, column: 67, scope: !5039)
!5051 = !DILocation(line: 158, column: 5, scope: !5039)
!5052 = distinct !{!5052, !5043, !5053}
!5053 = !DILocation(line: 159, column: 45, scope: !5034)
!5054 = !DILocation(line: 162, column: 5, scope: !5002)
!5055 = !DILocation(line: 162, column: 15, scope: !5002)
!5056 = !DILocation(line: 162, column: 24, scope: !5002)
!5057 = !DILocation(line: 162, column: 28, scope: !5002)
!5058 = !DILocation(line: 165, column: 5, scope: !5002)
!5059 = !DILocation(line: 165, column: 14, scope: !5002)
!5060 = !DILocation(line: 166, column: 1, scope: !5002)
!5061 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE17removeLastElementEv", scope: !1851, file: !2819, line: 168, type: !1864, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1881, retainedNodes: !1319)
!5062 = !DILocalVariable(name: "this", arg: 1, scope: !5061, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!5063 = !DILocation(line: 0, scope: !5061)
!5064 = !DILocation(line: 170, column: 10, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5061, file: !2819, line: 170, column: 9)
!5066 = !DILocation(line: 170, column: 9, scope: !5061)
!5067 = !DILocation(line: 171, column: 9, scope: !5065)
!5068 = !DILocation(line: 172, column: 5, scope: !5061)
!5069 = !DILocation(line: 172, column: 14, scope: !5061)
!5070 = !DILocation(line: 174, column: 9, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5061, file: !2819, line: 174, column: 9)
!5072 = !DILocation(line: 174, column: 9, scope: !5061)
!5073 = !DILocation(line: 175, column: 16, scope: !5071)
!5074 = !DILocation(line: 175, column: 26, scope: !5071)
!5075 = !DILocation(line: 175, column: 9, scope: !5071)
!5076 = !DILocation(line: 176, column: 1, scope: !5061)
!5077 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE7cleanupEv", scope: !1851, file: !2819, line: 195, type: !1864, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1887, retainedNodes: !1319)
!5078 = !DILocalVariable(name: "this", arg: 1, scope: !5077, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!5079 = !DILocation(line: 0, scope: !5077)
!5080 = !DILocation(line: 197, column: 9, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5077, file: !2819, line: 197, column: 9)
!5082 = !DILocation(line: 197, column: 9, scope: !5077)
!5083 = !DILocalVariable(name: "index", scope: !5084, file: !2819, line: 199, type: !21)
!5084 = distinct !DILexicalBlock(scope: !5085, file: !2819, line: 199, column: 9)
!5085 = distinct !DILexicalBlock(scope: !5081, file: !2819, line: 198, column: 5)
!5086 = !DILocation(line: 199, column: 27, scope: !5084)
!5087 = !DILocation(line: 199, column: 14, scope: !5084)
!5088 = !DILocation(line: 199, column: 38, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5084, file: !2819, line: 199, column: 9)
!5090 = !DILocation(line: 199, column: 46, scope: !5089)
!5091 = !DILocation(line: 199, column: 44, scope: !5089)
!5092 = !DILocation(line: 199, column: 9, scope: !5084)
!5093 = !DILocation(line: 200, column: 20, scope: !5089)
!5094 = !DILocation(line: 200, column: 30, scope: !5089)
!5095 = !DILocation(line: 200, column: 13, scope: !5089)
!5096 = !DILocation(line: 199, column: 62, scope: !5089)
!5097 = !DILocation(line: 199, column: 9, scope: !5089)
!5098 = distinct !{!5098, !5092, !5099}
!5099 = !DILocation(line: 200, column: 35, scope: !5084)
!5100 = !DILocation(line: 201, column: 5, scope: !5085)
!5101 = !DILocation(line: 202, column: 5, scope: !5077)
!5102 = !DILocation(line: 202, column: 32, scope: !5077)
!5103 = !DILocation(line: 202, column: 21, scope: !5077)
!5104 = !DILocation(line: 203, column: 1, scope: !5077)
!5105 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED2Ev", scope: !1851, file: !2819, line: 47, type: !1864, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1863, retainedNodes: !1319)
!5106 = !DILocalVariable(name: "this", arg: 1, scope: !5105, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!5107 = !DILocation(line: 0, scope: !5105)
!5108 = !DILocation(line: 49, column: 1, scope: !5105)
!5109 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEED0Ev", scope: !1851, file: !2819, line: 47, type: !1864, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1863, retainedNodes: !1319)
!5110 = !DILocalVariable(name: "this", arg: 1, scope: !5109, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!5111 = !DILocation(line: 0, scope: !5109)
!5112 = !DILocation(line: 48, column: 1, scope: !5109)
!5113 = !DILocation(line: 49, column: 1, scope: !5109)
!5114 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13FieldValueMapEE19ensureExtraCapacityEj", scope: !1851, file: !2819, line: 263, type: !1879, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1902, retainedNodes: !1319)
!5115 = !DILocalVariable(name: "this", arg: 1, scope: !5114, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!5116 = !DILocation(line: 0, scope: !5114)
!5117 = !DILocalVariable(name: "length", arg: 2, scope: !5114, file: !778, line: 76, type: !654)
!5118 = !DILocation(line: 76, column: 49, scope: !5114)
!5119 = !DILocalVariable(name: "newMax", scope: !5114, file: !2819, line: 265, type: !21)
!5120 = !DILocation(line: 265, column: 18, scope: !5114)
!5121 = !DILocation(line: 265, column: 27, scope: !5114)
!5122 = !DILocation(line: 265, column: 39, scope: !5114)
!5123 = !DILocation(line: 265, column: 37, scope: !5114)
!5124 = !DILocation(line: 267, column: 9, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5114, file: !2819, line: 267, column: 9)
!5126 = !DILocation(line: 267, column: 19, scope: !5125)
!5127 = !DILocation(line: 267, column: 16, scope: !5125)
!5128 = !DILocation(line: 267, column: 9, scope: !5114)
!5129 = !DILocation(line: 268, column: 9, scope: !5125)
!5130 = !DILocation(line: 272, column: 9, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5114, file: !2819, line: 272, column: 9)
!5132 = !DILocation(line: 272, column: 18, scope: !5131)
!5133 = !DILocation(line: 272, column: 30, scope: !5131)
!5134 = !DILocation(line: 272, column: 39, scope: !5131)
!5135 = !DILocation(line: 272, column: 28, scope: !5131)
!5136 = !DILocation(line: 272, column: 16, scope: !5131)
!5137 = !DILocation(line: 272, column: 9, scope: !5114)
!5138 = !DILocation(line: 273, column: 18, scope: !5131)
!5139 = !DILocation(line: 273, column: 30, scope: !5131)
!5140 = !DILocation(line: 273, column: 39, scope: !5131)
!5141 = !DILocation(line: 273, column: 28, scope: !5131)
!5142 = !DILocation(line: 273, column: 16, scope: !5131)
!5143 = !DILocation(line: 273, column: 9, scope: !5131)
!5144 = !DILocalVariable(name: "newList", scope: !5114, file: !2819, line: 276, type: !601)
!5145 = !DILocation(line: 276, column: 13, scope: !5114)
!5146 = !DILocation(line: 276, column: 33, scope: !5114)
!5147 = !DILocation(line: 278, column: 9, scope: !5114)
!5148 = !DILocation(line: 278, column: 16, scope: !5114)
!5149 = !DILocation(line: 276, column: 49, scope: !5114)
!5150 = !DILocation(line: 276, column: 23, scope: !5114)
!5151 = !DILocalVariable(name: "index", scope: !5114, file: !2819, line: 280, type: !21)
!5152 = !DILocation(line: 280, column: 18, scope: !5114)
!5153 = !DILocation(line: 281, column: 5, scope: !5114)
!5154 = !DILocation(line: 281, column: 12, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5156, file: !2819, line: 281, column: 5)
!5156 = distinct !DILexicalBlock(scope: !5114, file: !2819, line: 281, column: 5)
!5157 = !DILocation(line: 281, column: 20, scope: !5155)
!5158 = !DILocation(line: 281, column: 18, scope: !5155)
!5159 = !DILocation(line: 281, column: 5, scope: !5156)
!5160 = !DILocation(line: 282, column: 26, scope: !5155)
!5161 = !DILocation(line: 282, column: 36, scope: !5155)
!5162 = !DILocation(line: 282, column: 9, scope: !5155)
!5163 = !DILocation(line: 282, column: 17, scope: !5155)
!5164 = !DILocation(line: 282, column: 24, scope: !5155)
!5165 = !DILocation(line: 281, column: 36, scope: !5155)
!5166 = !DILocation(line: 281, column: 5, scope: !5155)
!5167 = distinct !{!5167, !5159, !5168}
!5168 = !DILocation(line: 282, column: 41, scope: !5156)
!5169 = !DILocation(line: 285, column: 5, scope: !5114)
!5170 = !DILocation(line: 285, column: 12, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5172, file: !2819, line: 285, column: 5)
!5172 = distinct !DILexicalBlock(scope: !5114, file: !2819, line: 285, column: 5)
!5173 = !DILocation(line: 285, column: 20, scope: !5171)
!5174 = !DILocation(line: 285, column: 18, scope: !5171)
!5175 = !DILocation(line: 285, column: 5, scope: !5172)
!5176 = !DILocation(line: 286, column: 9, scope: !5171)
!5177 = !DILocation(line: 286, column: 17, scope: !5171)
!5178 = !DILocation(line: 286, column: 24, scope: !5171)
!5179 = !DILocation(line: 285, column: 33, scope: !5171)
!5180 = !DILocation(line: 285, column: 5, scope: !5171)
!5181 = distinct !{!5181, !5175, !5182}
!5182 = !DILocation(line: 286, column: 26, scope: !5172)
!5183 = !DILocation(line: 289, column: 5, scope: !5114)
!5184 = !DILocation(line: 289, column: 32, scope: !5114)
!5185 = !DILocation(line: 289, column: 21, scope: !5114)
!5186 = !DILocation(line: 290, column: 17, scope: !5114)
!5187 = !DILocation(line: 290, column: 5, scope: !5114)
!5188 = !DILocation(line: 290, column: 15, scope: !5114)
!5189 = !DILocation(line: 291, column: 17, scope: !5114)
!5190 = !DILocation(line: 291, column: 5, scope: !5114)
!5191 = !DILocation(line: 291, column: 15, scope: !5114)
!5192 = !DILocation(line: 292, column: 1, scope: !5114)
