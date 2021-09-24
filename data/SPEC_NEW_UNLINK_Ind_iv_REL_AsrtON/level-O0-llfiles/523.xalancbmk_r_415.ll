; ModuleID = 'ValueStoreCache.cpp'
source_filename = "ValueStoreCache.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ValueStoreCache" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueStore" = type { i8, i32, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::FieldValueMap" = type { %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.2" = type { i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.5" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::RefHashTableOf.8" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefStackOf" = type { [8 x i8], %"class.xercesc_2_7::RefVectorOf.9" }
%"class.xercesc_2_7::RefVectorOf.9" = type { %"class.xercesc_2_7::BaseRefVectorOf.10" }
%"class.xercesc_2_7::BaseRefVectorOf.10" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::ValueStoreCache"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashPtr" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i32, %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::EmptyStackException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf.14"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOf.14" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.15"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem.15" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.15"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::RefHash2KeysTableOf.14"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.16" = type { %"class.xercesc_2_7::BaseRefVectorOf.17" }
%"class.xercesc_2_7::BaseRefVectorOf.17" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.11"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.11" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::ValueVectorOf.19"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.18" = type opaque
%"class.xercesc_2_7::ValueVectorOf.19" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor.21" = type { %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEED2Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv = comdat any

$_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE4pushEPS3_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE5emptyEv = comdat any

$_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE3popEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv = comdat any

$_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj = comdat any

$_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE10addElementEPS3_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE4sizeEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15orphanElementAtEj = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_719EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_719EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE8findNextEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED0Ev = comdat any

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

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED0Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv = comdat any

$_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEC2EPviPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE5resetEPS4_ = comdat any

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

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTSN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
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
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [28 x i8] c"./xercesc/util/RefStackOf.c\00", align 1
@_ZTSN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_719EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719EmptyStackExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::ValueStore"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.9"*)* @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.9"*)* @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::RefHashTableOf.8"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant [69 x i8] c"N11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant [73 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ValueStore"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_711RefVectorOfINS_10ValueStoreEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ValueStore"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE7cleanupEv to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::RefHashTableOf.8"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.10"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_715ValueStoreCacheC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715ValueStoreCacheC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_715ValueStoreCacheD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ValueStoreCache"*), void (%"class.xercesc_2_7::ValueStoreCache"*)* @_ZN11xercesc_2_715ValueStoreCacheD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1621, metadata !DIExpression()), !dbg !1623
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1624
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1624
  call void @_ZdlPv(i8* %0) #11, !dbg !1624
  ret void, !dbg !1625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1626 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1629
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1639
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1640
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1999
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2000
  unreachable, !dbg !2000
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCacheC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2001 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::ValueStoreCache"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2006
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !2007
  %fValueStores = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 0, !dbg !2008
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fValueStores, align 8, !dbg !2008
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2009
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap, align 8, !dbg !2009
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2010
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* null, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2010
  %fGlobalMapStack = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 3, !dbg !2011
  store %"class.xercesc_2_7::RefStackOf"* null, %"class.xercesc_2_7::RefStackOf"** %fGlobalMapStack, align 8, !dbg !2011
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 4, !dbg !2012
  store %"class.xercesc_2_7::XMLScanner"* null, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2012
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2013
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2014
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !2015, metadata !DIExpression()), !dbg !2045
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::ValueStoreCache"*)* @_ZN11xercesc_2_715ValueStoreCache7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2045
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2045
  %4 = load i64, i64* %3, align 8, !dbg !2045
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2045
  %6 = load i64, i64* %5, align 8, !dbg !2045
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::ValueStoreCache"* %this1, i64 %4, i64 %6), !dbg !2045
  invoke void @_ZN11xercesc_2_715ValueStoreCache4initEv(%"class.xercesc_2_7::ValueStoreCache"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2046

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !2048

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2049
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2049
  store i8* %8, i8** %exn.slot, align 8, !dbg !2049
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2049
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2049
  br label %catch.dispatch, !dbg !2049

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2048
  %10 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !2048
  %matches = icmp eq i32 %sel, %10, !dbg !2048
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2048

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2050, metadata !DIExpression()), !dbg !2083
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2048
  %11 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2048
  %exn.byref = bitcast i8* %11 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2048
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2048
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2084

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2, !dbg !2086

lpad2:                                            ; preds = %invoke.cont3, %catch
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2087
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2087
  store i8* %13, i8** %exn.slot, align 8, !dbg !2087
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2087
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2087
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !2088

invoke.cont4:                                     ; preds = %lpad2
  br label %ehcleanup, !dbg !2088

try.cont:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2089

invoke.cont6:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !2090
  ret void, !dbg !2090

lpad5:                                            ; preds = %try.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2091
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2091
  store i8* %16, i8** %exn.slot, align 8, !dbg !2091
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2091
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2091
  br label %ehcleanup, !dbg !2091

ehcleanup:                                        ; preds = %lpad5, %invoke.cont4, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !2090
  br label %eh.resume, !dbg !2090

eh.resume:                                        ; preds = %ehcleanup
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !2090
  %sel8 = load i32, i32* %ehselector.slot, align 4, !dbg !2090
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !2090
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel8, 1, !dbg !2090
  resume { i8*, i32 } %lpad.val9, !dbg !2090

terminate.lpad:                                   ; preds = %lpad2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2088
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2088
  call void @__clang_call_terminate(i8* %19) #12, !dbg !2088
  unreachable, !dbg !2088

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2095
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2096
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCache7cleanUpEv(%"class.xercesc_2_7::ValueStoreCache"* %this) #1 align 2 !dbg !2097 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2100
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2100
  %isnull = icmp eq %"class.xercesc_2_7::RefHash2KeysTableOf"* %0, null, !dbg !2101
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2101

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0) #10, !dbg !2101
  %1 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf"* %0 to i8*, !dbg !2101
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #10, !dbg !2101
  br label %delete.end, !dbg !2101

delete.end:                                       ; preds = %delete.notnull, %entry
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2102
  %2 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap, align 8, !dbg !2102
  %isnull2 = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %2, null, !dbg !2103
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2103

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %2) #10, !dbg !2103
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %2 to i8*, !dbg !2103
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !2103
  br label %delete.end4, !dbg !2103

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fGlobalMapStack = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 3, !dbg !2104
  %4 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %fGlobalMapStack, align 8, !dbg !2104
  %isnull5 = icmp eq %"class.xercesc_2_7::RefStackOf"* %4, null, !dbg !2105
  br i1 %isnull5, label %delete.end7, label %delete.notnull6, !dbg !2105

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::RefStackOf"* %4) #10, !dbg !2105
  %5 = bitcast %"class.xercesc_2_7::RefStackOf"* %4 to i8*, !dbg !2105
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #10, !dbg !2105
  br label %delete.end7, !dbg !2105

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %fValueStores = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 0, !dbg !2106
  %6 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fValueStores, align 8, !dbg !2106
  %isnull8 = icmp eq %"class.xercesc_2_7::RefVectorOf"* %6, null, !dbg !2107
  br i1 %isnull8, label %delete.end10, label %delete.notnull9, !dbg !2107

delete.notnull9:                                  ; preds = %delete.end7
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf"* %6 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !2107
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %7, align 8, !dbg !2107
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !2107
  %8 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !2107
  call void %8(%"class.xercesc_2_7::RefVectorOf"* %6) #10, !dbg !2107
  br label %delete.end10, !dbg !2107

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::ValueStoreCache"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !2109 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2113
  store %"class.xercesc_2_7::ValueStoreCache"* %object, %"class.xercesc_2_7::ValueStoreCache"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %object.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !2118
  %2 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %object.addr, align 8, !dbg !2119
  store %"class.xercesc_2_7::ValueStoreCache"* %2, %"class.xercesc_2_7::ValueStoreCache"** %fObject, align 8, !dbg !2118
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !2120
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !2121
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !2120
  ret void, !dbg !2122
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCache4initEv(%"class.xercesc_2_7::ValueStoreCache"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2126
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2126
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2127
  %1 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf"*, !dbg !2127
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2128
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2128
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %1, i32 8, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2129

invoke.cont:                                      ; preds = %entry
  %fValueStores = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 0, !dbg !2130
  store %"class.xercesc_2_7::RefVectorOf"* %1, %"class.xercesc_2_7::RefVectorOf"** %fValueStores, align 8, !dbg !2131
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2132
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2132
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2133
  %4 = bitcast i8* %call4 to %"class.xercesc_2_7::RefHashTableOf.8"*, !dbg !2133
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2134
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2134
  %call8 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2135

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = bitcast i8* %call8 to %"class.xercesc_2_7::HashPtr"*, !dbg !2135
  invoke void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"* %6)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2136

invoke.cont10:                                    ; preds = %invoke.cont7
  %7 = bitcast %"class.xercesc_2_7::HashPtr"* %6 to %"class.xercesc_2_7::HashBase"*, !dbg !2135
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2137
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2137
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.8"* %4, i32 13, i1 zeroext false, %"class.xercesc_2_7::HashBase"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont12 unwind label %lpad6, !dbg !2138

invoke.cont12:                                    ; preds = %invoke.cont10
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2139
  store %"class.xercesc_2_7::RefHashTableOf.8"* %4, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap, align 8, !dbg !2140
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2141
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2141
  %call14 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !2142
  %10 = bitcast i8* %call14 to %"class.xercesc_2_7::RefHash2KeysTableOf"*, !dbg !2142
  %fMemoryManager15 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2143
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager15, align 8, !dbg !2143
  %call18 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2144

invoke.cont17:                                    ; preds = %invoke.cont12
  %12 = bitcast i8* %call18 to %"class.xercesc_2_7::HashPtr"*, !dbg !2144
  invoke void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"* %12)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2145

invoke.cont20:                                    ; preds = %invoke.cont17
  %13 = bitcast %"class.xercesc_2_7::HashPtr"* %12 to %"class.xercesc_2_7::HashBase"*, !dbg !2144
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2146
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !2146
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOf"* %10, i32 13, i1 zeroext false, %"class.xercesc_2_7::HashBase"* %13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont23 unwind label %lpad16, !dbg !2147

invoke.cont23:                                    ; preds = %invoke.cont20
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2148
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %10, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2149
  %fMemoryManager25 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2150
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager25, align 8, !dbg !2150
  %call26 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %15), !dbg !2151
  %16 = bitcast i8* %call26 to %"class.xercesc_2_7::RefStackOf"*, !dbg !2151
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2152
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !2152
  invoke void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefStackOf"* %16, i32 8, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont29 unwind label %lpad28, !dbg !2153

invoke.cont29:                                    ; preds = %invoke.cont23
  %fGlobalMapStack = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 3, !dbg !2154
  store %"class.xercesc_2_7::RefStackOf"* %16, %"class.xercesc_2_7::RefStackOf"** %fGlobalMapStack, align 8, !dbg !2155
  ret void, !dbg !2156

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2156
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2156
  store i8* %19, i8** %exn.slot, align 8, !dbg !2156
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2156
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2156
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !2127
  br label %eh.resume, !dbg !2127

lpad6:                                            ; preds = %invoke.cont10, %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2156
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2156
  store i8* %22, i8** %exn.slot, align 8, !dbg !2156
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2156
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2156
  br label %ehcleanup, !dbg !2156

lpad9:                                            ; preds = %invoke.cont7
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2156
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2156
  store i8* %25, i8** %exn.slot, align 8, !dbg !2156
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2156
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2156
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call8, %"class.xercesc_2_7::MemoryManager"* %5) #10, !dbg !2135
  br label %ehcleanup, !dbg !2135

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %3) #10, !dbg !2133
  br label %eh.resume, !dbg !2133

lpad16:                                           ; preds = %invoke.cont20, %invoke.cont12
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2156
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2156
  store i8* %28, i8** %exn.slot, align 8, !dbg !2156
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2156
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2156
  br label %ehcleanup24, !dbg !2156

lpad19:                                           ; preds = %invoke.cont17
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2156
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2156
  store i8* %31, i8** %exn.slot, align 8, !dbg !2156
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2156
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2156
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call18, %"class.xercesc_2_7::MemoryManager"* %11) #10, !dbg !2144
  br label %ehcleanup24, !dbg !2144

ehcleanup24:                                      ; preds = %lpad19, %lpad16
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call14, %"class.xercesc_2_7::MemoryManager"* %9) #10, !dbg !2142
  br label %eh.resume, !dbg !2142

lpad28:                                           ; preds = %invoke.cont23
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2156
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2156
  store i8* %34, i8** %exn.slot, align 8, !dbg !2156
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2156
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2156
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call26, %"class.xercesc_2_7::MemoryManager"* %15) #10, !dbg !2151
  br label %eh.resume, !dbg !2151

eh.resume:                                        ; preds = %lpad28, %ehcleanup24, %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2127
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2127
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2127
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2127
  resume { i8*, i32 } %lpad.val31, !dbg !2127
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !2157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2160
  store %"class.xercesc_2_7::ValueStoreCache"* null, %"class.xercesc_2_7::ValueStoreCache"** %fObject, align 8, !dbg !2161
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2162
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !2163
  ret void, !dbg !2164
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2168
  %0 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fObject, align 8, !dbg !2168
  %cmp = icmp ne %"class.xercesc_2_7::ValueStoreCache"* %0, null, !dbg !2171
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2172

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2173
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2173
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2174
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2174
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2174
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2174
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2174
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2174
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2174
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2175

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2176
  %3 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fObject2, align 8, !dbg !2176
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2178
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2178
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2179
  %5 = bitcast %"class.xercesc_2_7::ValueStoreCache"* %3 to i8*, !dbg !2179
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2179
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::ValueStoreCache"*, !dbg !2179
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2179
  %7 = and i64 %memptr.ptr, 1, !dbg !2179
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2179
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2179

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::ValueStoreCache"* %this.adjusted to i8**, !dbg !2179
  %vtable = load i8*, i8** %8, align 8, !dbg !2179
  %9 = sub i64 %memptr.ptr, 1, !dbg !2179
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2179, !nosanitize !1620
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::ValueStoreCache"*)**, !dbg !2179, !nosanitize !1620
  %memptr.virtualfn = load void (%"class.xercesc_2_7::ValueStoreCache"*)*, void (%"class.xercesc_2_7::ValueStoreCache"*)** %11, align 8, !dbg !2179, !nosanitize !1620
  br label %memptr.end, !dbg !2179

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::ValueStoreCache"*)*, !dbg !2179
  br label %memptr.end, !dbg !2179

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::ValueStoreCache"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2179
  invoke void %12(%"class.xercesc_2_7::ValueStoreCache"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2179

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2180

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2181

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2179
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2179
  call void @__clang_call_terminate(i8* %14) #12, !dbg !2179
  unreachable, !dbg !2179
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCacheD2Ev(%"class.xercesc_2_7::ValueStoreCache"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_715ValueStoreCache7cleanUpEv(%"class.xercesc_2_7::ValueStoreCache"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2185

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2187

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2185
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2185
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2185
  unreachable, !dbg !2185
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCache13startDocumentEv(%"class.xercesc_2_7::ValueStoreCache"* %this) #4 align 2 !dbg !2188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2191
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2191
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0), !dbg !2192
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2193
  %1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap, align 8, !dbg !2193
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.8"* %1), !dbg !2194
  %fValueStores = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 0, !dbg !2195
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fValueStores, align 8, !dbg !2195
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2196
  %4 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %3 to void (%"class.xercesc_2_7::BaseRefVectorOf"*)***, !dbg !2196
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf"*)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*)*** %4, align 8, !dbg !2196
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*)** %vtable, i64 3, !dbg !2196
  %5 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*)** %vfn, align 8, !dbg !2196
  call void %5(%"class.xercesc_2_7::BaseRefVectorOf"* %3), !dbg !2196
  %fGlobalMapStack = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 3, !dbg !2197
  %6 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %fGlobalMapStack, align 8, !dbg !2197
  call void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv(%"class.xercesc_2_7::RefStackOf"* %6), !dbg !2198
  ret void, !dbg !2199
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #4 comdat align 2 !dbg !2200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1), !dbg !2204
  br i1 %call, label %if.then, label %if.end, !dbg !2206

if.then:                                          ; preds = %entry
  br label %return, !dbg !2207

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2208, metadata !DIExpression()), !dbg !2210
  store i32 0, i32* %buckInd, align 4, !dbg !2210
  br label %for.cond, !dbg !2211

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2212
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2214
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2214
  %cmp = icmp ult i32 %0, %1, !dbg !2215
  br i1 %cmp, label %for.body, label %for.end, !dbg !2216

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !2217, metadata !DIExpression()), !dbg !2219
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2220
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2220
  %3 = load i32, i32* %buckInd, align 4, !dbg !2221
  %idxprom = zext i32 %3 to i64, !dbg !2220
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %2, i64 %idxprom, !dbg !2220
  %4 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2220
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %4, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2219
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, metadata !2222, metadata !DIExpression()), !dbg !2223
  br label %while.cond, !dbg !2224

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2225
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %5, null, !dbg !2225
  br i1 %tobool, label %while.body, label %while.end, !dbg !2224

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2226
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %6, i32 0, i32 1, !dbg !2228
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !2228
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %7, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !2229
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 1, !dbg !2230
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2230
  %tobool2 = trunc i8 %8 to i1, !dbg !2230
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2232

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2233
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %9, i32 0, i32 0, !dbg !2234
  %10 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2234
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %10, null, !dbg !2235
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2235

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %10) #10, !dbg !2235
  %11 = bitcast %"class.xercesc_2_7::ValueStore"* %10 to i8*, !dbg !2235
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !2235
  br label %delete.end, !dbg !2235

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2235

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2236
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2236
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2237
  %14 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %13 to i8*, !dbg !2237
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2238
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !2238
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2238
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2238
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !2238
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !2239
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2240
  br label %while.cond, !dbg !2224, !llvm.loop !2241

while.end:                                        ; preds = %while.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2243
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList5, align 8, !dbg !2243
  %19 = load i32, i32* %buckInd, align 4, !dbg !2244
  %idxprom6 = zext i32 %19 to i64, !dbg !2243
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %18, i64 %idxprom6, !dbg !2243
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx7, align 8, !dbg !2245
  br label %for.inc, !dbg !2246

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !2247
  %inc = add i32 %20, 1, !dbg !2247
  store i32 %inc, i32* %buckInd, align 4, !dbg !2247
  br label %for.cond, !dbg !2248, !llvm.loop !2249

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2251
  store i32 0, i32* %fCount, align 4, !dbg !2252
  br label %return, !dbg !2253

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this) #4 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this1), !dbg !2258
  br i1 %call, label %if.then, label %if.end, !dbg !2260

if.then:                                          ; preds = %entry
  br label %return, !dbg !2261

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2262, metadata !DIExpression()), !dbg !2264
  store i32 0, i32* %buckInd, align 4, !dbg !2264
  br label %for.cond, !dbg !2265

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2266
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !2268
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2268
  %cmp = icmp ult i32 %0, %1, !dbg !2269
  br i1 %cmp, label %for.body, label %for.end, !dbg !2270

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2271, metadata !DIExpression()), !dbg !2273
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !2274
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2274
  %3 = load i32, i32* %buckInd, align 4, !dbg !2275
  %idxprom = zext i32 %3 to i64, !dbg !2274
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !2274
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2274
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !2276, metadata !DIExpression()), !dbg !2277
  br label %while.cond, !dbg !2278

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2279
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !2279
  br i1 %tobool, label %while.body, label %while.end, !dbg !2278

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2280
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !2282
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2282
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2283
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 1, !dbg !2284
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2284
  %tobool2 = trunc i8 %8 to i1, !dbg !2284
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2286

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2287
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !2288
  %10 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2288
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %10, null, !dbg !2289
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2289

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %10) #10, !dbg !2289
  %11 = bitcast %"class.xercesc_2_7::ValueStore"* %10 to i8*, !dbg !2289
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !2289
  br label %delete.end, !dbg !2289

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2289

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !2290
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2290
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2291
  %14 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %13 to i8*, !dbg !2291
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2292
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !2292
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2292
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2292
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !2292
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2293
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2294
  br label %while.cond, !dbg !2278, !llvm.loop !2295

while.end:                                        ; preds = %while.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !2297
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !2297
  %19 = load i32, i32* %buckInd, align 4, !dbg !2298
  %idxprom6 = zext i32 %19 to i64, !dbg !2297
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %18, i64 %idxprom6, !dbg !2297
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx7, align 8, !dbg !2299
  br label %for.inc, !dbg !2300

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !2301
  %inc = add i32 %20, 1, !dbg !2301
  store i32 %inc, i32* %buckInd, align 4, !dbg !2301
  br label %for.cond, !dbg !2302, !llvm.loop !2303

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 5, !dbg !2305
  store i32 0, i32* %fCount, align 8, !dbg !2306
  br label %return, !dbg !2307

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2307
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv(%"class.xercesc_2_7::RefStackOf"* %this) #4 comdat align 2 !dbg !2308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefStackOf"*, align 8
  store %"class.xercesc_2_7::RefStackOf"* %this, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefStackOf"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2312
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %fVector to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !2312
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %0), !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCache12startElementEv(%"class.xercesc_2_7::ValueStoreCache"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fGlobalMapStack = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 3, !dbg !2318
  %0 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %fGlobalMapStack, align 8, !dbg !2318
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2319
  %1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap, align 8, !dbg !2319
  call void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE4pushEPS3_(%"class.xercesc_2_7::RefStackOf"* %0, %"class.xercesc_2_7::RefHashTableOf.8"* %1), !dbg !2320
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2321
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2321
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2322
  %3 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf.8"*, !dbg !2322
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2323
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2323
  %call3 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2324

invoke.cont:                                      ; preds = %entry
  %5 = bitcast i8* %call3 to %"class.xercesc_2_7::HashPtr"*, !dbg !2324
  invoke void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"* %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2325

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = bitcast %"class.xercesc_2_7::HashPtr"* %5 to %"class.xercesc_2_7::HashBase"*, !dbg !2324
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2326
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2326
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.8"* %3, i32 13, i1 zeroext false, %"class.xercesc_2_7::HashBase"* %6, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !2327

invoke.cont7:                                     ; preds = %invoke.cont5
  %fGlobalICMap8 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2328
  store %"class.xercesc_2_7::RefHashTableOf.8"* %3, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap8, align 8, !dbg !2329
  ret void, !dbg !2330

lpad:                                             ; preds = %invoke.cont5, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2330
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2330
  store i8* %9, i8** %exn.slot, align 8, !dbg !2330
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2330
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2330
  br label %ehcleanup, !dbg !2330

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2330
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2330
  store i8* %12, i8** %exn.slot, align 8, !dbg !2330
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2330
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2330
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %4) #10, !dbg !2324
  br label %ehcleanup, !dbg !2324

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %2) #10, !dbg !2322
  br label %eh.resume, !dbg !2322

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2322
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2322
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2322
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2322
  resume { i8*, i32 } %lpad.val9, !dbg !2322
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE4pushEPS3_(%"class.xercesc_2_7::RefStackOf"* %this, %"class.xercesc_2_7::RefHashTableOf.8"* %toPush) #4 comdat align 2 !dbg !2331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefStackOf"*, align 8
  %toPush.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  store %"class.xercesc_2_7::RefStackOf"* %this, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefStackOf"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %"class.xercesc_2_7::RefHashTableOf.8"* %toPush, %"class.xercesc_2_7::RefHashTableOf.8"** %toPush.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %toPush.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2336
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %fVector to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !2336
  %1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %toPush.addr, align 8, !dbg !2337
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE10addElementEPS3_(%"class.xercesc_2_7::BaseRefVectorOf.10"* %0, %"class.xercesc_2_7::RefHashTableOf.8"* %1), !dbg !2338
  ret void, !dbg !2339
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.8"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %hashBase.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %hashBase.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2351
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2352
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !2354
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2356
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2354
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 1, !dbg !2357
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2358
  %tobool = trunc i8 %2 to i1, !dbg !2358
  %frombool2 = zext i1 %tobool to i8, !dbg !2357
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2357
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !2359
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2359
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !2360
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !2361
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2360
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 4, !dbg !2362
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !2363
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !2362
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 5, !dbg !2364
  store i32 0, i32* %fCount, align 8, !dbg !2364
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 6, !dbg !2365
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2365
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !2366
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 %5), !dbg !2368
  %6 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8, !dbg !2369
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 6, !dbg !2370
  store %"class.xercesc_2_7::HashBase"* %6, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !2371
  ret void, !dbg !2372
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCache10endElementEv(%"class.xercesc_2_7::ValueStoreCache"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %oldMap = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %mapEnum = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %oldVal = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %ic = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %currVal = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fGlobalMapStack = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 3, !dbg !2376
  %0 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %fGlobalMapStack, align 8, !dbg !2376
  %call = call zeroext i1 @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE5emptyEv(%"class.xercesc_2_7::RefStackOf"* %0), !dbg !2378
  br i1 %call, label %if.then, label %if.end, !dbg !2379

if.then:                                          ; preds = %entry
  br label %return, !dbg !2380

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %oldMap, metadata !2382, metadata !DIExpression()), !dbg !2383
  %fGlobalMapStack2 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 3, !dbg !2384
  %1 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %fGlobalMapStack2, align 8, !dbg !2384
  %call3 = call %"class.xercesc_2_7::RefHashTableOf.8"* @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE3popEv(%"class.xercesc_2_7::RefStackOf"* %1), !dbg !2385
  store %"class.xercesc_2_7::RefHashTableOf.8"* %call3, %"class.xercesc_2_7::RefHashTableOf.8"** %oldMap, align 8, !dbg !2383
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %mapEnum, metadata !2386, metadata !DIExpression()), !dbg !2450
  %2 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %oldMap, align 8, !dbg !2451
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2452
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2452
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %mapEnum, %"class.xercesc_2_7::RefHashTableOf.8"* %2, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2450
  br label %while.cond, !dbg !2453

while.cond:                                       ; preds = %if.end15, %if.end
  %call4 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %mapEnum)
          to label %invoke.cont unwind label %lpad, !dbg !2454

invoke.cont:                                      ; preds = %while.cond
  br i1 %call4, label %while.body, label %while.end, !dbg !2453

while.body:                                       ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %oldVal, metadata !2455, metadata !DIExpression()), !dbg !2457
  %call6 = invoke dereferenceable(80) %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %mapEnum)
          to label %invoke.cont5 unwind label %lpad, !dbg !2458

invoke.cont5:                                     ; preds = %while.body
  store %"class.xercesc_2_7::ValueStore"* %call6, %"class.xercesc_2_7::ValueStore"** %oldVal, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic, metadata !2459, metadata !DIExpression()), !dbg !2460
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %oldVal, align 8, !dbg !2461
  %call8 = invoke %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv(%"class.xercesc_2_7::ValueStore"* %4)
          to label %invoke.cont7 unwind label %lpad, !dbg !2462

invoke.cont7:                                     ; preds = %invoke.cont5
  store %"class.xercesc_2_7::IdentityConstraint"* %call8, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %currVal, metadata !2463, metadata !DIExpression()), !dbg !2464
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2465
  %5 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap, align 8, !dbg !2465
  %6 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2466
  %7 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %6 to i8*, !dbg !2466
  %call10 = invoke %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.8"* %5, i8* %7)
          to label %invoke.cont9 unwind label %lpad, !dbg !2467

invoke.cont9:                                     ; preds = %invoke.cont7
  store %"class.xercesc_2_7::ValueStore"* %call10, %"class.xercesc_2_7::ValueStore"** %currVal, align 8, !dbg !2464
  %8 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %currVal, align 8, !dbg !2468
  %tobool = icmp ne %"class.xercesc_2_7::ValueStore"* %8, null, !dbg !2468
  br i1 %tobool, label %if.else, label %if.then11, !dbg !2470

if.then11:                                        ; preds = %invoke.cont9
  %fGlobalICMap12 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2471
  %9 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap12, align 8, !dbg !2471
  %10 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2473
  %11 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %10 to i8*, !dbg !2473
  %12 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %oldVal, align 8, !dbg !2474
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.8"* %9, i8* %11, %"class.xercesc_2_7::ValueStore"* %12)
          to label %invoke.cont13 unwind label %lpad, !dbg !2475

invoke.cont13:                                    ; preds = %if.then11
  br label %if.end15, !dbg !2476

lpad:                                             ; preds = %if.else, %if.then11, %invoke.cont7, %invoke.cont5, %while.body, %while.cond
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2477
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2477
  store i8* %14, i8** %exn.slot, align 8, !dbg !2477
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2477
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2477
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %mapEnum) #10, !dbg !2477
  br label %eh.resume, !dbg !2477

if.else:                                          ; preds = %invoke.cont9
  %16 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %currVal, align 8, !dbg !2478
  %17 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %oldVal, align 8, !dbg !2480
  invoke void @_ZN11xercesc_2_710ValueStore6appendEPKS0_(%"class.xercesc_2_7::ValueStore"* %16, %"class.xercesc_2_7::ValueStore"* %17)
          to label %invoke.cont14 unwind label %lpad, !dbg !2481

invoke.cont14:                                    ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %invoke.cont13
  br label %while.cond, !dbg !2453, !llvm.loop !2482

while.end:                                        ; preds = %invoke.cont
  %18 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %oldMap, align 8, !dbg !2484
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %18, null, !dbg !2485
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2485

delete.notnull:                                   ; preds = %while.end
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %18) #10, !dbg !2485
  %19 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %18 to i8*, !dbg !2485
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %19) #10, !dbg !2485
  br label %delete.end, !dbg !2485

delete.end:                                       ; preds = %delete.notnull, %while.end
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %mapEnum) #10, !dbg !2477
  br label %return

return:                                           ; preds = %delete.end, %if.then
  ret void, !dbg !2477

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2477
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2477
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2477
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2477
  resume { i8*, i32 } %lpad.val16, !dbg !2477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE5emptyEv(%"class.xercesc_2_7::RefStackOf"* %this) #4 comdat align 2 !dbg !2486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefStackOf"*, align 8
  store %"class.xercesc_2_7::RefStackOf"* %this, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefStackOf"** %this.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %this1 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2489
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %fVector to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !2489
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %0), !dbg !2490
  %cmp = icmp eq i32 %call, 0, !dbg !2491
  ret i1 %cmp, !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefHashTableOf.8"* @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE3popEv(%"class.xercesc_2_7::RefStackOf"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefStackOf"*, align 8
  %curSize = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefStackOf"* %this, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefStackOf"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %curSize, metadata !2496, metadata !DIExpression()), !dbg !2497
  %fVector = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2498
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %fVector to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !2498
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %0), !dbg !2499
  store i32 %call, i32* %curSize, align 4, !dbg !2497
  %1 = load i32, i32* %curSize, align 4, !dbg !2500
  %cmp = icmp eq i32 %1, 0, !dbg !2502
  br i1 %cmp, label %if.then, label %if.end, !dbg !2503

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2504
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !2504
  %fVector2 = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2504
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %fVector2 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !2504
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE16getMemoryManagerEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2504

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 80, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2504

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #13, !dbg !2504
  unreachable, !dbg !2504

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2505
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2505
  store i8* %5, i8** %exn.slot, align 8, !dbg !2505
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2505
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2505
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2504
  br label %eh.resume, !dbg !2504

if.end:                                           ; preds = %entry
  %fVector5 = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2506
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %fVector5 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !2506
  %8 = load i32, i32* %curSize, align 4, !dbg !2507
  %sub = sub nsw i32 %8, 1, !dbg !2508
  %call6 = call %"class.xercesc_2_7::RefHashTableOf.8"* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15orphanElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.10"* %7, i32 %sub), !dbg !2509
  ret %"class.xercesc_2_7::RefHashTableOf.8"* %call6, !dbg !2510

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2504
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2504
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2504
  resume { i8*, i32 } %lpad.val7, !dbg !2504
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.8"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2512, metadata !DIExpression()), !dbg !2514
  store %"class.xercesc_2_7::RefHashTableOf.8"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.8"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %toEnum.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2521
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !2522
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2521
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2522

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2521
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2521
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2524
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !2526
  %tobool = trunc i8 %3 to i1, !dbg !2526
  %frombool2 = zext i1 %tobool to i8, !dbg !2524
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !2524
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2527
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !2527
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2528
  store i32 -1, i32* %fCurHash, align 8, !dbg !2528
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2529
  %4 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %toEnum.addr, align 8, !dbg !2530
  store %"class.xercesc_2_7::RefHashTableOf.8"* %4, %"class.xercesc_2_7::RefHashTableOf.8"** %fToEnum, align 8, !dbg !2529
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2531
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2532
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2531
  %6 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %toEnum.addr, align 8, !dbg !2533
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.8"* %6, null, !dbg !2533
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2536

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2537
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !2537
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2537
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2537
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2537

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad, !dbg !2537

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2538
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2538
  store i8* %10, i8** %exn.slot, align 8, !dbg !2538
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2538
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2538
  br label %ehcleanup, !dbg !2538

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2539
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2539
  store i8* %13, i8** %exn.slot, align 8, !dbg !2539
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2539
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2539
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2537
  br label %ehcleanup, !dbg !2537

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2540

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !2538

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2541
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #10, !dbg !2541
  br label %eh.resume, !dbg !2541

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2541
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2541
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2541
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2541
  resume { i8*, i32 } %lpad.val8, !dbg !2541

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2542 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2543, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2546
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !2546
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %0, null, !dbg !2546
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2548

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2549
  %1 = load i32, i32* %fCurHash, align 8, !dbg !2549
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2550
  %2 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fToEnum, align 8, !dbg !2550
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %2, i32 0, i32 3, !dbg !2551
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !2551
  %cmp = icmp eq i32 %1, %3, !dbg !2552
  br i1 %cmp, label %if.then, label %if.end, !dbg !2553

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2554
  br label %return, !dbg !2554

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !2555
  br label %return, !dbg !2555

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2556
  ret i1 %4, !dbg !2556
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2560
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !2560
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !2560
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2560
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2560
  br i1 %call, label %if.end, label %if.then, !dbg !2562

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2563
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2563
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2563
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2563
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2563

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #13, !dbg !2563
  unreachable, !dbg !2563

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2564
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2564
  store i8* %5, i8** %exn.slot, align 8, !dbg !2564
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2564
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2564
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2563
  br label %eh.resume, !dbg !2563

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %saveElem, metadata !2565, metadata !DIExpression()), !dbg !2566
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2567
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !2567
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %saveElem, align 8, !dbg !2566
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2568
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %saveElem, align 8, !dbg !2569
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %8, i32 0, i32 0, !dbg !2570
  %9 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2570
  ret %"class.xercesc_2_7::ValueStore"* %9, !dbg !2571

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2563
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2563
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2563
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2563
  resume { i8*, i32 } %lpad.val2, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv(%"class.xercesc_2_7::ValueStore"* %this) #1 comdat align 2 !dbg !2572 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::ValueStore"* %this, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::ValueStore", %"class.xercesc_2_7::ValueStore"* %this1, i32 0, i32 2, !dbg !2575
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2575
  ret %"class.xercesc_2_7::IdentityConstraint"* %0, !dbg !2576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.8"* %this, i8* %key) #4 comdat align 2 !dbg !2577 {
entry:
  %retval = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2586
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.8"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2587
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2585
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2588
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !2588
  br i1 %tobool, label %if.end, label %if.then, !dbg !2590

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2591
  br label %return, !dbg !2591

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2592
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !2593
  %3 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2593
  store %"class.xercesc_2_7::ValueStore"* %3, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2594
  br label %return, !dbg !2594

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2595
  ret %"class.xercesc_2_7::ValueStore"* %4, !dbg !2595
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.8"* %this, i8* %key, %"class.xercesc_2_7::ValueStore"* %valueToAdopt) #4 comdat align 2 !dbg !2596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %"class.xercesc_2_7::ValueStore"* %valueToAdopt, %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2603, metadata !DIExpression()), !dbg !2604
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !2605
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2605
  %mul = mul i32 %0, 3, !dbg !2606
  %div = udiv i32 %mul, 4, !dbg !2607
  store i32 %div, i32* %threshold, align 4, !dbg !2604
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 5, !dbg !2608
  %1 = load i32, i32* %fCount, align 8, !dbg !2608
  %2 = load i32, i32* %threshold, align 4, !dbg !2610
  %cmp = icmp uge i32 %1, %2, !dbg !2611
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this1), !dbg !2613
  br label %if.end, !dbg !2613

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, metadata !2616, metadata !DIExpression()), !dbg !2617
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2618
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.8"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !2619
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2617
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2620
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, null, !dbg !2620
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2622

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 1, !dbg !2623
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2623
  %tobool3 = trunc i8 %5 to i1, !dbg !2623
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2626

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2627
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 0, !dbg !2628
  %7 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2628
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %7, null, !dbg !2629
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2629

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %7) #10, !dbg !2629
  %8 = bitcast %"class.xercesc_2_7::ValueStore"* %7 to i8*, !dbg !2629
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %8) #10, !dbg !2629
  br label %delete.end, !dbg !2629

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2629

if.end5:                                          ; preds = %delete.end, %if.then2
  %9 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, align 8, !dbg !2630
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2631
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, i32 0, i32 0, !dbg !2632
  store %"class.xercesc_2_7::ValueStore"* %9, %"class.xercesc_2_7::ValueStore"** %fData6, align 8, !dbg !2633
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2634
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2635
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %12, i32 0, i32 2, !dbg !2636
  store i8* %11, i8** %fKey, align 8, !dbg !2637
  br label %if.end12, !dbg !2638

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !2639
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2639
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2641
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %14, align 8, !dbg !2641
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2641
  %15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2641
  %call7 = call i8* %15(%"class.xercesc_2_7::MemoryManager"* %13, i64 24), !dbg !2641
  %16 = bitcast i8* %call7 to %"struct.xercesc_2_7::RefHashTableBucketElem"*, !dbg !2642
  %17 = load i8*, i8** %key.addr, align 8, !dbg !2643
  %18 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, align 8, !dbg !2644
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !2645
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2645
  %20 = load i32, i32* %hashVal, align 4, !dbg !2646
  %idxprom = zext i32 %20 to i64, !dbg !2645
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom, !dbg !2645
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2645
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %16, i8* %17, %"class.xercesc_2_7::ValueStore"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"* %21), !dbg !2647
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2648
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2649
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !2650
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList8, align 8, !dbg !2650
  %24 = load i32, i32* %hashVal, align 4, !dbg !2651
  %idxprom9 = zext i32 %24 to i64, !dbg !2650
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %23, i64 %idxprom9, !dbg !2650
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx10, align 8, !dbg !2652
  %fCount11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 5, !dbg !2653
  %25 = load i32, i32* %fCount11, align 8, !dbg !2654
  %inc = add i32 %25, 1, !dbg !2654
  store i32 %inc, i32* %fCount11, align 8, !dbg !2654
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2655
}

declare dso_local void @_ZN11xercesc_2_710ValueStore6appendEPKS0_(%"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2659

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2661

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2659
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2659
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2659
  unreachable, !dbg !2659
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2662 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2665
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2665
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2666
  %1 = load i8, i8* %fAdopted, align 8, !dbg !2666
  %tobool = trunc i8 %1 to i1, !dbg !2666
  br i1 %tobool, label %if.then, label %if.end, !dbg !2669

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2670
  %2 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fToEnum, align 8, !dbg !2670
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %2, null, !dbg !2671
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2671

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %2) #10, !dbg !2671
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %2 to i8*, !dbg !2671
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !2671
  br label %delete.end, !dbg !2671

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2671

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2672
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #10, !dbg !2672
  ret void, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2677

invoke.cont:                                      ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2679
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2679
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2680
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2680
  %2 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %1 to i8*, !dbg !2680
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2681
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2681
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2681
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2681
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2681

invoke.cont2:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2682
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2682
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2683
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2683

delete.notnull:                                   ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2683
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2683
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2683
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2683
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !2683
  br label %delete.end, !dbg !2683

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  ret void, !dbg !2684

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2677
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2677
  call void @__clang_call_terminate(i8* %9) #12, !dbg !2677
  unreachable, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::RefStackOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefStackOf"*, align 8
  store %"class.xercesc_2_7::RefStackOf"* %this, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefStackOf"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %this1 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2688
  call void @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::RefVectorOf.9"* %fVector) #10, !dbg !2688
  ret void, !dbg !2690
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !2691 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2701
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2702
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2703
  %tobool = trunc i8 %2 to i1, !dbg !2703
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2704
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2705
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !2701
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2701
  ret void, !dbg !2706
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %hashBase.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  store %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %hashBase.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2718
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2719
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2721
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2723
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2721
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 1, !dbg !2724
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2725
  %tobool = trunc i8 %2 to i1, !dbg !2725
  %frombool2 = zext i1 %tobool to i8, !dbg !2724
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2724
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2726
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2726
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2727
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !2728
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2727
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2729
  store i32 0, i32* %fCount, align 4, !dbg !2729
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2730
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2730
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !2731
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 %4), !dbg !2733
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8, !dbg !2734
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2735
  store %"class.xercesc_2_7::HashBase"* %5, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !2736
  ret void, !dbg !2737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefStackOf"* %this, i32 %initElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !2738 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefStackOf"*, align 8
  %initElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefStackOf"* %this, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefStackOf"** %this.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store i32 %initElems, i32* %initElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initElems.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::RefStackOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefStackOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2747
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2748
  %fVector = getelementptr inbounds %"class.xercesc_2_7::RefStackOf", %"class.xercesc_2_7::RefStackOf"* %this1, i32 0, i32 1, !dbg !2750
  %1 = load i32, i32* %initElems.addr, align 4, !dbg !2752
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2753
  %tobool = trunc i8 %2 to i1, !dbg !2753
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2754
  call void @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.9"* %fVector, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2750
  ret void, !dbg !2755
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::SchemaElementDecl"* %elemDecl, i32 %initialDepth) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %elemDecl.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %icCount = alloca i32, align 4
  %i = alloca i32, align 4
  %ic = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %valueStore = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %"class.xercesc_2_7::SchemaElementDecl"* %elemDecl, %"class.xercesc_2_7::SchemaElementDecl"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %elemDecl.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %icCount, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elemDecl.addr, align 8, !dbg !2765
  %call = call i32 @_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv(%"class.xercesc_2_7::SchemaElementDecl"* %0), !dbg !2766
  store i32 %call, i32* %icCount, align 4, !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2767, metadata !DIExpression()), !dbg !2769
  store i32 0, i32* %i, align 4, !dbg !2769
  br label %for.cond, !dbg !2770

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2771
  %2 = load i32, i32* %icCount, align 4, !dbg !2773
  %cmp = icmp ult i32 %1, %2, !dbg !2774
  br i1 %cmp, label %for.body, label %for.end, !dbg !2775

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic, metadata !2776, metadata !DIExpression()), !dbg !2778
  %3 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elemDecl.addr, align 8, !dbg !2779
  %4 = load i32, i32* %i, align 4, !dbg !2780
  %call2 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj(%"class.xercesc_2_7::SchemaElementDecl"* %3, i32 %4), !dbg !2781
  store %"class.xercesc_2_7::IdentityConstraint"* %call2, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueStore, metadata !2782, metadata !DIExpression()), !dbg !2783
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2784
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2784
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 80, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2785
  %6 = bitcast i8* %call3 to %"class.xercesc_2_7::ValueStore"*, !dbg !2785
  %7 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2786
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 4, !dbg !2787
  %8 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2787
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2788
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2788
  invoke void @_ZN11xercesc_2_710ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueStore"* %6, %"class.xercesc_2_7::IdentityConstraint"* %7, %"class.xercesc_2_7::XMLScanner"* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2789

invoke.cont:                                      ; preds = %for.body
  store %"class.xercesc_2_7::ValueStore"* %6, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2783
  %fValueStores = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 0, !dbg !2790
  %10 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fValueStores, align 8, !dbg !2790
  %11 = bitcast %"class.xercesc_2_7::RefVectorOf"* %10 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2791
  %12 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2792
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %11, %"class.xercesc_2_7::ValueStore"* %12), !dbg !2791
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2793
  %13 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2793
  %14 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2794
  %15 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %14 to i8*, !dbg !2794
  %16 = load i32, i32* %initialDepth.addr, align 4, !dbg !2795
  %17 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2796
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_(%"class.xercesc_2_7::RefHash2KeysTableOf"* %13, i8* %15, i32 %16, %"class.xercesc_2_7::ValueStore"* %17), !dbg !2797
  br label %for.inc, !dbg !2798

for.inc:                                          ; preds = %invoke.cont
  %18 = load i32, i32* %i, align 4, !dbg !2799
  %inc = add i32 %18, 1, !dbg !2799
  store i32 %inc, i32* %i, align 4, !dbg !2799
  br label %for.cond, !dbg !2800, !llvm.loop !2801

lpad:                                             ; preds = %for.body
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2803
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2803
  store i8* %20, i8** %exn.slot, align 8, !dbg !2803
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2803
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2803
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %5) #10, !dbg !2785
  br label %eh.resume, !dbg !2785

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2804

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2785
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2785
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2785
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2785
  resume { i8*, i32 } %lpad.val5, !dbg !2785
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #4 comdat align 2 !dbg !2805 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2813
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2814
  %0 = load %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::RefVectorOf.16"** %fIdentityConstraints, align 8, !dbg !2814
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.16"* %0, null, !dbg !2814
  br i1 %tobool, label %if.then, label %if.end, !dbg !2816

if.then:                                          ; preds = %entry
  %fIdentityConstraints2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2817
  %1 = load %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::RefVectorOf.16"** %fIdentityConstraints2, align 8, !dbg !2817
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.16"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.17"*, !dbg !2819
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.17"* %2), !dbg !2819
  store i32 %call, i32* %retval, align 4, !dbg !2820
  br label %return, !dbg !2820

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2822
  ret i32 %3, !dbg !2822
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj(%"class.xercesc_2_7::SchemaElementDecl"* %this, i32 %index) #4 comdat align 2 !dbg !2823 {
entry:
  %retval = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2831
  %0 = load %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::RefVectorOf.16"** %fIdentityConstraints, align 8, !dbg !2831
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.16"* %0, null, !dbg !2831
  br i1 %tobool, label %if.then, label %if.end, !dbg !2833

if.then:                                          ; preds = %entry
  %fIdentityConstraints2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2834
  %1 = load %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::RefVectorOf.16"** %fIdentityConstraints2, align 8, !dbg !2834
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.16"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.17"*, !dbg !2836
  %3 = load i32, i32* %index.addr, align 4, !dbg !2837
  %call = call %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.17"* %2, i32 %3), !dbg !2836
  store %"class.xercesc_2_7::IdentityConstraint"* %call, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2838
  br label %return, !dbg !2838

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2839
  br label %return, !dbg !2839

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2840
  ret %"class.xercesc_2_7::IdentityConstraint"* %4, !dbg !2840
}

declare dso_local void @_ZN11xercesc_2_710ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::ValueStore"* %toAdd) #4 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2845
  store %"class.xercesc_2_7::ValueStore"* %toAdd, %"class.xercesc_2_7::ValueStore"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %toAdd.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !2848
  %0 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %toAdd.addr, align 8, !dbg !2849
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2850
  %1 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !2850
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2851
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2851
  %idxprom = zext i32 %2 to i64, !dbg !2850
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %1, i64 %idxprom, !dbg !2850
  store %"class.xercesc_2_7::ValueStore"* %0, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !2852
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2853
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2854
  %inc = add i32 %3, 1, !dbg !2854
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2854
  ret void, !dbg !2855
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2, %"class.xercesc_2_7::ValueStore"* %valueToAdopt) #4 comdat align 2 !dbg !2856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store %"class.xercesc_2_7::ValueStore"* %valueToAdopt, %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2865, metadata !DIExpression()), !dbg !2866
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2867
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2867
  %mul = mul i32 %0, 4, !dbg !2868
  store i32 %mul, i32* %threshold, align 4, !dbg !2866
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2869
  %1 = load i32, i32* %fCount, align 4, !dbg !2869
  %2 = load i32, i32* %threshold, align 4, !dbg !2871
  %cmp = icmp uge i32 %1, %2, !dbg !2872
  br i1 %cmp, label %if.then, label %if.end, !dbg !2873

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1), !dbg !2874
  br label %if.end, !dbg !2874

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, metadata !2877, metadata !DIExpression()), !dbg !2878
  %3 = load i8*, i8** %key1.addr, align 8, !dbg !2879
  %4 = load i32, i32* %key2.addr, align 4, !dbg !2880
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i8* %3, i32 %4, i32* dereferenceable(4) %hashVal), !dbg !2881
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2878
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2882
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %5, null, !dbg !2882
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2884

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 1, !dbg !2885
  %6 = load i8, i8* %fAdoptedElems, align 8, !dbg !2885
  %tobool3 = trunc i8 %6 to i1, !dbg !2885
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2888

if.then4:                                         ; preds = %if.then2
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2889
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %7, i32 0, i32 0, !dbg !2890
  %8 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2890
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %8, null, !dbg !2891
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2891

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %8) #10, !dbg !2891
  %9 = bitcast %"class.xercesc_2_7::ValueStore"* %8 to i8*, !dbg !2891
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %9) #10, !dbg !2891
  br label %delete.end, !dbg !2891

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2891

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, align 8, !dbg !2892
  %11 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2893
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %11, i32 0, i32 0, !dbg !2894
  store %"class.xercesc_2_7::ValueStore"* %10, %"class.xercesc_2_7::ValueStore"** %fData6, align 8, !dbg !2895
  %12 = load i8*, i8** %key1.addr, align 8, !dbg !2896
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2897
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %13, i32 0, i32 2, !dbg !2898
  store i8* %12, i8** %fKey1, align 8, !dbg !2899
  %14 = load i32, i32* %key2.addr, align 4, !dbg !2900
  %15 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2901
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %15, i32 0, i32 3, !dbg !2902
  store i32 %14, i32* %fKey2, align 8, !dbg !2903
  br label %if.end12, !dbg !2904

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2905
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2905
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2907
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %17, align 8, !dbg !2907
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2907
  %18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2907
  %call7 = call i8* %18(%"class.xercesc_2_7::MemoryManager"* %16, i64 32), !dbg !2907
  %19 = bitcast i8* %call7 to %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, !dbg !2908
  %20 = load i8*, i8** %key1.addr, align 8, !dbg !2909
  %21 = load i32, i32* %key2.addr, align 4, !dbg !2910
  %22 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueToAdopt.addr, align 8, !dbg !2911
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2912
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2912
  %24 = load i32, i32* %hashVal, align 4, !dbg !2913
  %idxprom = zext i32 %24 to i64, !dbg !2912
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %23, i64 %idxprom, !dbg !2912
  %25 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2912
  call void @_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEC2EPviPS1_PS2_(%"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %19, i8* %20, i32 %21, %"class.xercesc_2_7::ValueStore"* %22, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %25), !dbg !2914
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %19, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2915
  %26 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2916
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2917
  %27 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList8, align 8, !dbg !2917
  %28 = load i32, i32* %hashVal, align 4, !dbg !2918
  %idxprom9 = zext i32 %28 to i64, !dbg !2917
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %27, i64 %idxprom9, !dbg !2917
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %26, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx10, align 8, !dbg !2919
  %fCount11 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2920
  %29 = load i32, i32* %fCount11, align 4, !dbg !2921
  %inc = add i32 %29, 1, !dbg !2921
  store i32 %inc, i32* %fCount11, align 4, !dbg !2921
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2922
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic, i32 %initialDepth) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2923 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %newVals = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %currVals = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %valueStore = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2930
  %1 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %0 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2932
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %1, align 8, !dbg !2932
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !2932
  %2 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !2932
  %call = call signext i16 %2(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !2932
  %conv = sext i16 %call to i32, !dbg !2930
  %cmp = icmp eq i32 %conv, 2, !dbg !2933
  br i1 %cmp, label %if.then, label %if.end, !dbg !2934

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !2935

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %newVals, metadata !2937, metadata !DIExpression()), !dbg !2938
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2939
  %3 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2939
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2940
  %5 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %4 to i8*, !dbg !2940
  %6 = load i32, i32* %initialDepth.addr, align 4, !dbg !2941
  %call2 = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %3, i8* %5, i32 %6), !dbg !2942
  store %"class.xercesc_2_7::ValueStore"* %call2, %"class.xercesc_2_7::ValueStore"** %newVals, align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %currVals, metadata !2943, metadata !DIExpression()), !dbg !2944
  %fGlobalICMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2945
  %7 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap, align 8, !dbg !2945
  %8 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2946
  %9 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %8 to i8*, !dbg !2946
  %call3 = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.8"* %7, i8* %9), !dbg !2947
  store %"class.xercesc_2_7::ValueStore"* %call3, %"class.xercesc_2_7::ValueStore"** %currVals, align 8, !dbg !2944
  %10 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %currVals, align 8, !dbg !2948
  %tobool = icmp ne %"class.xercesc_2_7::ValueStore"* %10, null, !dbg !2948
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2950

if.then4:                                         ; preds = %if.end
  %11 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %currVals, align 8, !dbg !2951
  %12 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %newVals, align 8, !dbg !2953
  call void @_ZN11xercesc_2_710ValueStore6appendEPKS0_(%"class.xercesc_2_7::ValueStore"* %11, %"class.xercesc_2_7::ValueStore"* %12), !dbg !2954
  br label %if.end8, !dbg !2955

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueStore, metadata !2956, metadata !DIExpression()), !dbg !2958
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2959
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2959
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 80, %"class.xercesc_2_7::MemoryManager"* %13), !dbg !2960
  %14 = bitcast i8* %call5 to %"class.xercesc_2_7::ValueStore"*, !dbg !2960
  %15 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2961
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 4, !dbg !2962
  %16 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2962
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 5, !dbg !2963
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2963
  invoke void @_ZN11xercesc_2_710ValueStoreC1EPNS_18IdentityConstraintEPNS_10XMLScannerEPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueStore"* %14, %"class.xercesc_2_7::IdentityConstraint"* %15, %"class.xercesc_2_7::XMLScanner"* %16, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2964

invoke.cont:                                      ; preds = %if.else
  store %"class.xercesc_2_7::ValueStore"* %14, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2958
  %fValueStores = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 0, !dbg !2965
  %18 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fValueStores, align 8, !dbg !2965
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf"* %18 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2966
  %20 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2967
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %19, %"class.xercesc_2_7::ValueStore"* %20), !dbg !2966
  %21 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2968
  %22 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %newVals, align 8, !dbg !2969
  call void @_ZN11xercesc_2_710ValueStore6appendEPKS0_(%"class.xercesc_2_7::ValueStore"* %21, %"class.xercesc_2_7::ValueStore"* %22), !dbg !2970
  %fGlobalICMap7 = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 1, !dbg !2971
  %23 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fGlobalICMap7, align 8, !dbg !2971
  %24 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2972
  %25 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %24 to i8*, !dbg !2972
  %26 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2973
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.8"* %23, i8* %25, %"class.xercesc_2_7::ValueStore"* %26), !dbg !2974
  br label %if.end8

lpad:                                             ; preds = %if.else
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2975
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2975
  store i8* %28, i8** %exn.slot, align 8, !dbg !2975
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2975
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2975
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call5, %"class.xercesc_2_7::MemoryManager"* %13) #10, !dbg !2960
  br label %eh.resume, !dbg !2960

if.end8:                                          ; preds = %if.then, %invoke.cont, %if.then4
  ret void, !dbg !2976

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2960
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2960
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2960
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2960
  resume { i8*, i32 } %lpad.val9, !dbg !2960
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2) #4 comdat align 2 !dbg !2977 {
entry:
  %retval = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, metadata !2986, metadata !DIExpression()), !dbg !2987
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !2988
  %1 = load i32, i32* %key2.addr, align 4, !dbg !2989
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i8* %0, i32 %1, i32* dereferenceable(4) %hashVal), !dbg !2990
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2987
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2991
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %2, null, !dbg !2991
  br i1 %tobool, label %if.end, label %if.then, !dbg !2993

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2994
  br label %return, !dbg !2994

if.end:                                           ; preds = %entry
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2995
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %3, i32 0, i32 0, !dbg !2996
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2996
  store %"class.xercesc_2_7::ValueStore"* %4, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2997
  br label %return, !dbg !2997

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2998
  ret %"class.xercesc_2_7::ValueStore"* %5, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3002
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !3002
  ret void, !dbg !3004
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.17"* %this) #1 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.17"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.17"* %this, %"class.xercesc_2_7::BaseRefVectorOf.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.17"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3014
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.17"*, %"class.xercesc_2_7::BaseRefVectorOf.17"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.17", %"class.xercesc_2_7::BaseRefVectorOf.17"* %this1, i32 0, i32 2, !dbg !3015
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3015
  ret i32 %0, !dbg !3016
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.17"* %this, i32 %getAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.17"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.17"* %this, %"class.xercesc_2_7::BaseRefVectorOf.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.17"** %this.addr, metadata !3022, metadata !DIExpression()), !dbg !3024
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.17"*, %"class.xercesc_2_7::BaseRefVectorOf.17"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3027
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.17", %"class.xercesc_2_7::BaseRefVectorOf.17"* %this1, i32 0, i32 2, !dbg !3029
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3029
  %cmp = icmp uge i32 %0, %1, !dbg !3030
  br i1 %cmp, label %if.then, label %if.end, !dbg !3031

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3032
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3032
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.17", %"class.xercesc_2_7::BaseRefVectorOf.17"* %this1, i32 0, i32 5, !dbg !3032
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3032
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3032

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3032
  unreachable, !dbg !3032

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3033
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3033
  store i8* %5, i8** %exn.slot, align 8, !dbg !3033
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3033
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3033
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3032
  br label %eh.resume, !dbg !3032

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.17", %"class.xercesc_2_7::BaseRefVectorOf.17"* %this1, i32 0, i32 4, !dbg !3034
  %7 = load %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::IdentityConstraint"*** %fElemList, align 8, !dbg !3034
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3035
  %idxprom = zext i32 %8 to i64, !dbg !3034
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %7, i64 %idxprom, !dbg !3034
  %9 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %arrayidx, align 8, !dbg !3034
  ret %"class.xercesc_2_7::IdentityConstraint"* %9, !dbg !3036

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3032
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3032
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3032
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3032
  resume { i8*, i32 } %lpad.val2, !dbg !3032
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3037 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3076, metadata !DIExpression()), !dbg !3078
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3081, metadata !DIExpression()), !dbg !3080
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3082, metadata !DIExpression()), !dbg !3080
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3083, metadata !DIExpression()), !dbg !3080
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3080
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3080
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3080
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3080
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3080
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3080
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3080
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3084
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3084
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3084

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3080

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3084
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3084
  store i8* %8, i8** %exn.slot, align 8, !dbg !3084
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3084
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3084
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3084
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3084
  br label %eh.resume, !dbg !3084

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3084
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3084
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3084
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3084
  resume { i8*, i32 } %lpad.val2, !dbg !3084
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3086 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3089
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3089
  ret void, !dbg !3091
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #10, !dbg !3095
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3095
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3095
  ret void, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3097, metadata !DIExpression()), !dbg !3099
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3100
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3104
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3104
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3104
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3104
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3104
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3104

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3104
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3104

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3104
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3104
  store i8* %5, i8** %exn.slot, align 8, !dbg !3104
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3104
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3104
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3104
  br label %eh.resume, !dbg !3104

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3104
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3104
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3104
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3104
  resume { i8*, i32 } %lpad.val2, !dbg !3104
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3109
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3109
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3109
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3109
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3109
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3109
  ret void, !dbg !3109
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2, i32* dereferenceable(4) %hashVal) #4 comdat align 2 !dbg !3110 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !3119
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3119
  %1 = load i8*, i8** %key1.addr, align 8, !dbg !3120
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3121
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3121
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3122
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3122
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3123
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3123
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3123
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3123
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3123
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3124
  store i32 %call, i32* %6, align 4, !dbg !3125
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !3126, metadata !DIExpression()), !dbg !3127
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3128
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !3128
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3129
  %9 = load i32, i32* %8, align 4, !dbg !3129
  %idxprom = zext i32 %9 to i64, !dbg !3128
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7, i64 %idxprom, !dbg !3128
  %10 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !3128
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3127
  br label %while.cond, !dbg !3130

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3131
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %11, null, !dbg !3131
  br i1 %tobool, label %while.body, label %while.end, !dbg !3130

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %key2.addr, align 4, !dbg !3132
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3135
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %13, i32 0, i32 3, !dbg !3136
  %14 = load i32, i32* %fKey2, align 8, !dbg !3136
  %cmp = icmp eq i32 %12, %14, !dbg !3137
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3138

land.lhs.true:                                    ; preds = %while.body
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !3139
  %15 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3139
  %16 = load i8*, i8** %key1.addr, align 8, !dbg !3140
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3141
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 2, !dbg !3142
  %18 = load i8*, i8** %fKey1, align 8, !dbg !3142
  %19 = bitcast %"class.xercesc_2_7::HashBase"* %15 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3143
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %19, align 8, !dbg !3143
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3143
  %20 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3143
  %call5 = call zeroext i1 %20(%"class.xercesc_2_7::HashBase"* %15, i8* %16, i8* %18), !dbg !3143
  br i1 %call5, label %if.then, label %if.end, !dbg !3144

if.then:                                          ; preds = %land.lhs.true
  %21 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3145
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %21, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3146
  br label %return, !dbg !3146

if.end:                                           ; preds = %land.lhs.true, %while.body
  %22 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3147
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %22, i32 0, i32 1, !dbg !3148
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !3148
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %23, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3149
  br label %while.cond, !dbg !3130, !llvm.loop !3150

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3152
  br label %return, !dbg !3152

return:                                           ; preds = %while.end, %if.then
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3153
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %24, !dbg !3153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.8"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #4 comdat align 2 !dbg !3154 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 6, !dbg !3161
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3161
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3162
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !3163
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3163
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3164
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3164
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3165
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3165
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3165
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3165
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3165
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3166
  store i32 %call, i32* %6, align 4, !dbg !3167
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3168, metadata !DIExpression()), !dbg !3169
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3170
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3170
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3171
  %9 = load i32, i32* %8, align 4, !dbg !3171
  %idxprom = zext i32 %9 to i64, !dbg !3170
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !3170
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3170
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3169
  br label %while.cond, !dbg !3172

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3173
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !3173
  br i1 %tobool, label %while.body, label %while.end, !dbg !3172

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 6, !dbg !3174
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3174
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3177
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3178
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !3179
  %15 = load i8*, i8** %fKey, align 8, !dbg !3179
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3180
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3180
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3180
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3180
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3180
  br i1 %call5, label %if.then, label %if.end, !dbg !3181

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3182
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3183
  br label %return, !dbg !3183

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3184
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !3185
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3185
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3186
  br label %while.cond, !dbg !3172, !llvm.loop !3187

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3189
  br label %return, !dbg !3189

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3190
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !3190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #1 comdat align 2 !dbg !3191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3192, metadata !DIExpression()), !dbg !3194
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !3195
  %0 = load i32, i32* %fCount, align 4, !dbg !3195
  %cmp = icmp eq i32 %0, 0, !dbg !3196
  ret i1 %cmp, !dbg !3197
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this) #1 comdat align 2 !dbg !3198 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 5, !dbg !3201
  %0 = load i32, i32* %fCount, align 8, !dbg !3201
  %cmp = icmp eq i32 %0, 0, !dbg !3202
  ret i1 %cmp, !dbg !3203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this) unnamed_addr #1 comdat align 2 !dbg !3204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !3205, metadata !DIExpression()), !dbg !3207
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3208, metadata !DIExpression()), !dbg !3210
  store i32 0, i32* %index, align 4, !dbg !3210
  br label %for.cond, !dbg !3211

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !3212
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3214
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3214
  %cmp = icmp ult i32 %0, %1, !dbg !3215
  br i1 %cmp, label %for.body, label %for.end, !dbg !3216

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 1, !dbg !3217
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3217
  %tobool = trunc i8 %2 to i1, !dbg !3217
  br i1 %tobool, label %if.then, label %if.end, !dbg !3220

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3221
  %3 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !3221
  %4 = load i32, i32* %index, align 4, !dbg !3222
  %idxprom = zext i32 %4 to i64, !dbg !3221
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %3, i64 %idxprom, !dbg !3221
  %5 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !3221
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %5, null, !dbg !3223
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3223

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %5) #10, !dbg !3223
  %6 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %5 to i8*, !dbg !3223
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !3223
  br label %delete.end, !dbg !3223

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3223

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3224
  %7 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList2, align 8, !dbg !3224
  %8 = load i32, i32* %index, align 4, !dbg !3225
  %idxprom3 = zext i32 %8 to i64, !dbg !3224
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %7, i64 %idxprom3, !dbg !3224
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx4, align 8, !dbg !3226
  br label %for.inc, !dbg !3227

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !3228
  %inc = add i32 %9, 1, !dbg !3228
  store i32 %inc, i32* %index, align 4, !dbg !3228
  br label %for.cond, !dbg !3229, !llvm.loop !3230

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3232
  store i32 0, i32* %fCurCount5, align 4, !dbg !3233
  ret void, !dbg !3234
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE10addElementEPS3_(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::RefHashTableOf.8"* %toAdd) #4 comdat align 2 !dbg !3235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store %"class.xercesc_2_7::RefHashTableOf.8"* %toAdd, %"class.xercesc_2_7::RefHashTableOf.8"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %toAdd.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 1), !dbg !3240
  %0 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %toAdd.addr, align 8, !dbg !3241
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3242
  %1 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !3242
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3243
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3243
  %idxprom = zext i32 %2 to i64, !dbg !3242
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %1, i64 %idxprom, !dbg !3242
  store %"class.xercesc_2_7::RefHashTableOf.8"* %0, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !3244
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3245
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !3246
  %inc = add i32 %3, 1, !dbg !3246
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3246
  ret void, !dbg !3247
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this, i32 %length) #4 comdat align 2 !dbg !3248 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::RefHashTableOf.8"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3253, metadata !DIExpression()), !dbg !3254
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3255
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3255
  %1 = load i32, i32* %length.addr, align 4, !dbg !3256
  %add = add i32 %0, %1, !dbg !3257
  store i32 %add, i32* %newMax, align 4, !dbg !3254
  %2 = load i32, i32* %newMax, align 4, !dbg !3258
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 3, !dbg !3260
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3260
  %cmp = icmp ule i32 %2, %3, !dbg !3261
  br i1 %cmp, label %if.then, label %if.end, !dbg !3262

if.then:                                          ; preds = %entry
  br label %return, !dbg !3263

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3264
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 3, !dbg !3266
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3266
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 3, !dbg !3267
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3267
  %div = udiv i32 %6, 2, !dbg !3268
  %add4 = add i32 %5, %div, !dbg !3269
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3270
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3271

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 3, !dbg !3272
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3272
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 3, !dbg !3273
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3273
  %div9 = udiv i32 %8, 2, !dbg !3274
  %add10 = add i32 %7, %div9, !dbg !3275
  store i32 %add10, i32* %newMax, align 4, !dbg !3276
  br label %if.end11, !dbg !3277

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"*** %newList, metadata !3278, metadata !DIExpression()), !dbg !3279
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !3280
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3280
  %10 = load i32, i32* %newMax, align 4, !dbg !3281
  %conv = zext i32 %10 to i64, !dbg !3281
  %mul = mul i64 %conv, 8, !dbg !3282
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3283
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3283
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3283
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3283
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3283
  %13 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf.8"**, !dbg !3284
  store %"class.xercesc_2_7::RefHashTableOf.8"** %13, %"class.xercesc_2_7::RefHashTableOf.8"*** %newList, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3285, metadata !DIExpression()), !dbg !3286
  store i32 0, i32* %index, align 4, !dbg !3286
  br label %for.cond, !dbg !3287

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3288
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3291
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3291
  %cmp13 = icmp ult i32 %14, %15, !dbg !3292
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3293

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3294
  %16 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !3294
  %17 = load i32, i32* %index, align 4, !dbg !3295
  %idxprom = zext i32 %17 to i64, !dbg !3294
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %16, i64 %idxprom, !dbg !3294
  %18 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !3294
  %19 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %newList, align 8, !dbg !3296
  %20 = load i32, i32* %index, align 4, !dbg !3297
  %idxprom14 = zext i32 %20 to i64, !dbg !3296
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %19, i64 %idxprom14, !dbg !3296
  store %"class.xercesc_2_7::RefHashTableOf.8"* %18, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx15, align 8, !dbg !3298
  br label %for.inc, !dbg !3296

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3299
  %inc = add i32 %21, 1, !dbg !3299
  store i32 %inc, i32* %index, align 4, !dbg !3299
  br label %for.cond, !dbg !3300, !llvm.loop !3301

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3303

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3304
  %23 = load i32, i32* %newMax, align 4, !dbg !3307
  %cmp17 = icmp ult i32 %22, %23, !dbg !3308
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3309

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %newList, align 8, !dbg !3310
  %25 = load i32, i32* %index, align 4, !dbg !3311
  %idxprom19 = zext i32 %25 to i64, !dbg !3310
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %24, i64 %idxprom19, !dbg !3310
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx20, align 8, !dbg !3312
  br label %for.inc21, !dbg !3310

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3313
  %inc22 = add i32 %26, 1, !dbg !3313
  store i32 %inc22, i32* %index, align 4, !dbg !3313
  br label %for.cond16, !dbg !3314, !llvm.loop !3315

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !3317
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3317
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3318
  %28 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList25, align 8, !dbg !3318
  %29 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"** %28 to i8*, !dbg !3318
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3319
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3319
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3319
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3319
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3319
  %32 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %newList, align 8, !dbg !3320
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3321
  store %"class.xercesc_2_7::RefHashTableOf.8"** %32, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList28, align 8, !dbg !3322
  %33 = load i32, i32* %newMax, align 4, !dbg !3323
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 3, !dbg !3324
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3325
  br label %return, !dbg !3326

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3326
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.8"* %this, i32 %modulus) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3327 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !3332
  %cmp = icmp eq i32 %0, 0, !dbg !3334
  br i1 %cmp, label %if.then, label %if.end, !dbg !3335

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3336
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3336
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3336
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3336
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3336

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #13, !dbg !3336
  unreachable, !dbg !3336

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3337
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3337
  store i8* %4, i8** %exn.slot, align 8, !dbg !3337
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3337
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3337
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3336
  br label %eh.resume, !dbg !3336

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3338
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3338
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !3339
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !3339
  %conv = zext i32 %7 to i64, !dbg !3339
  %mul = mul i64 %conv, 8, !dbg !3340
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3341
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3341
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3341
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3341
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !3341
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !3342
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3343
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3345, metadata !DIExpression()), !dbg !3347
  store i32 0, i32* %index, align 4, !dbg !3347
  br label %for.cond, !dbg !3348

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !3349
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !3351
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !3351
  %cmp4 = icmp ult i32 %11, %12, !dbg !3352
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3353

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3354
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !3354
  %14 = load i32, i32* %index, align 4, !dbg !3355
  %idxprom = zext i32 %14 to i64, !dbg !3354
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !3354
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3356
  br label %for.inc, !dbg !3354

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !3357
  %inc = add i32 %15, 1, !dbg !3357
  store i32 %inc, i32* %index, align 4, !dbg !3357
  br label %for.cond, !dbg !3358, !llvm.loop !3359

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3361

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3336
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3336
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3336
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3336
  resume { i8*, i32 } %lpad.val6, !dbg !3336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3397, metadata !DIExpression()), !dbg !3399
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3402, metadata !DIExpression()), !dbg !3401
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3403, metadata !DIExpression()), !dbg !3401
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3404, metadata !DIExpression()), !dbg !3401
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3401
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3401
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3401
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3401
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3401
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3401
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3401
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3405
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3405
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3405

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3401

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3405
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3405
  store i8* %8, i8** %exn.slot, align 8, !dbg !3405
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3405
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3405
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3405
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3405
  br label %eh.resume, !dbg !3405

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3405
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3405
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3405
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3405
  resume { i8*, i32 } %lpad.val2, !dbg !3405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3407 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3410
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3410
  ret void, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #10, !dbg !3416
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !3416
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3416
  ret void, !dbg !3416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3418, metadata !DIExpression()), !dbg !3420
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !3421
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3425
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3425
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3425
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3425
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3425
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3425

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3425
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3425

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3425
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3425
  store i8* %5, i8** %exn.slot, align 8, !dbg !3425
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3425
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3425
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3425
  br label %eh.resume, !dbg !3425

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3425
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3425
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3425
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3425
  resume { i8*, i32 } %lpad.val2, !dbg !3425
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3426 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3430
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !3430
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3430
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3430
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3430
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3430
  ret void, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this) #1 comdat align 2 !dbg !3431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !3432, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3435
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3435
  ret i32 %0, !dbg !3436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE16getMemoryManagerEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this) #1 comdat align 2 !dbg !3437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !3440
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3440
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3441
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3477, metadata !DIExpression()), !dbg !3479
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3482, metadata !DIExpression()), !dbg !3481
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3483, metadata !DIExpression()), !dbg !3481
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3484, metadata !DIExpression()), !dbg !3481
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3481
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3481
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3481
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3481
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3481
  %4 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !3481
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3481
  %5 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3485
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3485
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3485

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3481

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3485
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3485
  store i8* %8, i8** %exn.slot, align 8, !dbg !3485
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3485
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3485
  %10 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3485
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3485
  br label %eh.resume, !dbg !3485

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3485
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3485
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3485
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3485
  resume { i8*, i32 } %lpad.val2, !dbg !3485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3487 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3490
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3490
  ret void, !dbg !3492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefHashTableOf.8"* @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15orphanElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this, i32 %orphanAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3493 {
entry:
  %retval = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %orphanAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %retVal = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  store i32 %orphanAt, i32* %orphanAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orphanAt.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %0 = load i32, i32* %orphanAt.addr, align 4, !dbg !3498
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3500
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3500
  %cmp = icmp uge i32 %0, %1, !dbg !3501
  br i1 %cmp, label %if.then, label %if.end, !dbg !3502

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3503
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3503
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !3503
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3503
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 101, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3503

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3503
  unreachable, !dbg !3503

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3504
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3504
  store i8* %5, i8** %exn.slot, align 8, !dbg !3504
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3504
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3504
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3503
  br label %eh.resume, !dbg !3503

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %retVal, metadata !3505, metadata !DIExpression()), !dbg !3506
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3507
  %7 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !3507
  %8 = load i32, i32* %orphanAt.addr, align 4, !dbg !3508
  %idxprom = zext i32 %8 to i64, !dbg !3507
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %7, i64 %idxprom, !dbg !3507
  %9 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !3507
  store %"class.xercesc_2_7::RefHashTableOf.8"* %9, %"class.xercesc_2_7::RefHashTableOf.8"** %retVal, align 8, !dbg !3506
  %10 = load i32, i32* %orphanAt.addr, align 4, !dbg !3509
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3511
  %11 = load i32, i32* %fCurCount2, align 4, !dbg !3511
  %sub = sub i32 %11, 1, !dbg !3512
  %cmp3 = icmp eq i32 %10, %sub, !dbg !3513
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !3514

if.then4:                                         ; preds = %if.end
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3515
  %12 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList5, align 8, !dbg !3515
  %13 = load i32, i32* %orphanAt.addr, align 4, !dbg !3517
  %idxprom6 = zext i32 %13 to i64, !dbg !3515
  %arrayidx7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %12, i64 %idxprom6, !dbg !3515
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx7, align 8, !dbg !3518
  %fCurCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3519
  %14 = load i32, i32* %fCurCount8, align 4, !dbg !3520
  %dec = add i32 %14, -1, !dbg !3520
  store i32 %dec, i32* %fCurCount8, align 4, !dbg !3520
  %15 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %retVal, align 8, !dbg !3521
  store %"class.xercesc_2_7::RefHashTableOf.8"* %15, %"class.xercesc_2_7::RefHashTableOf.8"** %retval, align 8, !dbg !3522
  br label %return, !dbg !3522

if.end9:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3523, metadata !DIExpression()), !dbg !3525
  %16 = load i32, i32* %orphanAt.addr, align 4, !dbg !3526
  store i32 %16, i32* %index, align 4, !dbg !3525
  br label %for.cond, !dbg !3527

for.cond:                                         ; preds = %for.inc, %if.end9
  %17 = load i32, i32* %index, align 4, !dbg !3528
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3530
  %18 = load i32, i32* %fCurCount10, align 4, !dbg !3530
  %sub11 = sub i32 %18, 1, !dbg !3531
  %cmp12 = icmp ult i32 %17, %sub11, !dbg !3532
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3533

for.body:                                         ; preds = %for.cond
  %fElemList13 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3534
  %19 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList13, align 8, !dbg !3534
  %20 = load i32, i32* %index, align 4, !dbg !3535
  %add = add i32 %20, 1, !dbg !3536
  %idxprom14 = zext i32 %add to i64, !dbg !3534
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %19, i64 %idxprom14, !dbg !3534
  %21 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx15, align 8, !dbg !3534
  %fElemList16 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3537
  %22 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList16, align 8, !dbg !3537
  %23 = load i32, i32* %index, align 4, !dbg !3538
  %idxprom17 = zext i32 %23 to i64, !dbg !3537
  %arrayidx18 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %22, i64 %idxprom17, !dbg !3537
  store %"class.xercesc_2_7::RefHashTableOf.8"* %21, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx18, align 8, !dbg !3539
  br label %for.inc, !dbg !3537

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %index, align 4, !dbg !3540
  %inc = add i32 %24, 1, !dbg !3540
  store i32 %inc, i32* %index, align 4, !dbg !3540
  br label %for.cond, !dbg !3541, !llvm.loop !3542

for.end:                                          ; preds = %for.cond
  %fElemList19 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !3544
  %25 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList19, align 8, !dbg !3544
  %fCurCount20 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3545
  %26 = load i32, i32* %fCurCount20, align 4, !dbg !3545
  %sub21 = sub i32 %26, 1, !dbg !3546
  %idxprom22 = zext i32 %sub21 to i64, !dbg !3544
  %arrayidx23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %25, i64 %idxprom22, !dbg !3544
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx23, align 8, !dbg !3547
  %fCurCount24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !3548
  %27 = load i32, i32* %fCurCount24, align 4, !dbg !3549
  %dec25 = add i32 %27, -1, !dbg !3549
  store i32 %dec25, i32* %fCurCount24, align 4, !dbg !3549
  %28 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %retVal, align 8, !dbg !3550
  store %"class.xercesc_2_7::RefHashTableOf.8"* %28, %"class.xercesc_2_7::RefHashTableOf.8"** %retval, align 8, !dbg !3551
  br label %return, !dbg !3551

return:                                           ; preds = %for.end, %if.then4
  %29 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %retval, align 8, !dbg !3552
  ret %"class.xercesc_2_7::RefHashTableOf.8"* %29, !dbg !3552

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3503
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3503
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3503
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3503
  resume { i8*, i32 } %lpad.val26, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD0Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3553 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this1) #10, !dbg !3556
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i8*, !dbg !3556
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3556
  ret void, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3558, metadata !DIExpression()), !dbg !3560
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE, i64 0, i64 0), !dbg !3561
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3565
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3565
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3565
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3565
  %2 = bitcast i8* %call to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3565
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %2, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3565

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3565
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3565

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3565
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3565
  store i8* %5, i8** %exn.slot, align 8, !dbg !3565
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3565
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3565
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3565
  br label %eh.resume, !dbg !3565

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3565
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3565
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3565
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3565
  resume { i8*, i32 } %lpad.val2, !dbg !3565
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  store %"class.xercesc_2_7::EmptyStackException"* %toCopy, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3570
  %1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8, !dbg !3570
  %2 = bitcast %"class.xercesc_2_7::EmptyStackException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3570
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3570
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !3570
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3570
  ret void, !dbg !3570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3571 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !3572, metadata !DIExpression()), !dbg !3574
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !3575
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3575
  ret void, !dbg !3576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3612, metadata !DIExpression()), !dbg !3614
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3617, metadata !DIExpression()), !dbg !3616
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3618, metadata !DIExpression()), !dbg !3616
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3619, metadata !DIExpression()), !dbg !3616
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3616
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3616
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3616
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3616
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3616
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !3616
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3616
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3620
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3620
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3620

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3616

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3620
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3620
  store i8* %8, i8** %exn.slot, align 8, !dbg !3620
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3620
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3620
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3620
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3620
  br label %eh.resume, !dbg !3620

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3620
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3620
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3620
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3620
  resume { i8*, i32 } %lpad.val2, !dbg !3620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !3622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3625
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3625
  ret void, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !3628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3631
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !3631
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %0, null, !dbg !3631
  br i1 %tobool, label %if.then, label %if.end, !dbg !3633

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3634
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem2, align 8, !dbg !3634
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, i32 0, i32 1, !dbg !3635
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3635
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3636
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem3, align 8, !dbg !3637
  br label %if.end, !dbg !3636

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3638
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem4, align 8, !dbg !3638
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %3, null, !dbg !3638
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !3640

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3641
  %4 = load i32, i32* %fCurHash, align 8, !dbg !3643
  %inc = add i32 %4, 1, !dbg !3643
  store i32 %inc, i32* %fCurHash, align 8, !dbg !3643
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3644
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !3644
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3646
  %6 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fToEnum, align 8, !dbg !3646
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %6, i32 0, i32 3, !dbg !3647
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !3647
  %cmp = icmp eq i32 %5, %7, !dbg !3648
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !3649

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !3650

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !3651

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3652
  %8 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fToEnum10, align 8, !dbg !3652
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %8, i32 0, i32 2, !dbg !3653
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3653
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3654
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !3654
  %idxprom = zext i32 %10 to i64, !dbg !3652
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, i64 %idxprom, !dbg !3652
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3652
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !3655
  br i1 %cmp12, label %while.body, label %while.end, !dbg !3651

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3656
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !3658
  %inc14 = add i32 %12, 1, !dbg !3658
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !3658
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3659
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !3659
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3661
  %14 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fToEnum16, align 8, !dbg !3661
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %14, i32 0, i32 3, !dbg !3662
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !3662
  %cmp18 = icmp eq i32 %13, %15, !dbg !3663
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3664

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !3665

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !3651, !llvm.loop !3666

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3668
  %16 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %fToEnum21, align 8, !dbg !3668
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %16, i32 0, i32 2, !dbg !3669
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList22, align 8, !dbg !3669
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3670
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !3670
  %idxprom24 = zext i32 %18 to i64, !dbg !3668
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %17, i64 %idxprom24, !dbg !3668
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx25, align 8, !dbg !3668
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3671
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem26, align 8, !dbg !3672
  br label %if.end27, !dbg !3673

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !3674
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #10, !dbg !3678
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !3678
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3678
  ret void, !dbg !3679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3683
  store i32 -1, i32* %fCurHash, align 8, !dbg !3684
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3685
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !3686
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3687
  ret void, !dbg !3688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3689 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !3692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !3696
  unreachable, !dbg !3696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !3697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #10, !dbg !3700
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !3700
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3700
  ret void, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !3701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3702, metadata !DIExpression()), !dbg !3704
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !3705
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3706 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3709
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3709
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3709
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3709
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !3709
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3709

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3709
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3709

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3709
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3709
  store i8* %5, i8** %exn.slot, align 8, !dbg !3709
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3709
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3709
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3709
  br label %eh.resume, !dbg !3709

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3709
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3709
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3709
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3709
  resume { i8*, i32 } %lpad.val2, !dbg !3709
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3710 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3714
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !3714
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3714
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3714
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !3714
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3714
  ret void, !dbg !3714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3750, metadata !DIExpression()), !dbg !3752
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3755, metadata !DIExpression()), !dbg !3754
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3756, metadata !DIExpression()), !dbg !3754
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3757, metadata !DIExpression()), !dbg !3754
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3754
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3754
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3754
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3754
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3754
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3754
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3754
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3758
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3758
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3758

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3754

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3758
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3758
  store i8* %8, i8** %exn.slot, align 8, !dbg !3758
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3758
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3758
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3758
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3758
  br label %eh.resume, !dbg !3758

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3758
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3758
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3758
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3758
  resume { i8*, i32 } %lpad.val2, !dbg !3758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3763
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3763
  ret void, !dbg !3765
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3766 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #10, !dbg !3769
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !3769
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3769
  ret void, !dbg !3769
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3770 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3771, metadata !DIExpression()), !dbg !3773
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !3774
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3775 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3778
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3778
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3778
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3778
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3778
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3778

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3778
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3778

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3778
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3778
  store i8* %5, i8** %exn.slot, align 8, !dbg !3778
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3778
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3778
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3778
  br label %eh.resume, !dbg !3778

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3778
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3778
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3778
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3778
  resume { i8*, i32 } %lpad.val2, !dbg !3778
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3779 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3783
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !3783
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3783
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3783
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3783
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3783
  ret void, !dbg !3783
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !3787, metadata !DIExpression()), !dbg !3788
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !3789
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !3789
  %mul = mul i32 %0, 2, !dbg !3790
  store i32 %mul, i32* %newMod, align 4, !dbg !3788
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, metadata !3791, metadata !DIExpression()), !dbg !3792
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3793
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3793
  %2 = load i32, i32* %newMod, align 4, !dbg !3794
  %conv = zext i32 %2 to i64, !dbg !3794
  %mul2 = mul i64 %conv, 8, !dbg !3795
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3796
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3796
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3796
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3796
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !3796
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !3797
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3792
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !3798, metadata !DIExpression()), !dbg !3845
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3846
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3847
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3847
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !3845
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3848
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %8 to i8*, !dbg !3849
  %10 = load i32, i32* %newMod, align 4, !dbg !3850
  %conv4 = zext i32 %10 to i64, !dbg !3850
  %mul5 = mul i64 %conv4, 8, !dbg !3851
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !3849
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3852, metadata !DIExpression()), !dbg !3854
  store i32 0, i32* %index, align 4, !dbg !3854
  br label %for.cond, !dbg !3855

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !3856
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !3858
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !3858
  %cmp = icmp ult i32 %11, %12, !dbg !3859
  br i1 %cmp, label %for.body, label %for.end, !dbg !3860

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3861, metadata !DIExpression()), !dbg !3863
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3864
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3864
  %14 = load i32, i32* %index, align 4, !dbg !3865
  %idxprom = zext i32 %14 to i64, !dbg !3864
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !3864
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3864
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3863
  br label %while.cond, !dbg !3866

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3867
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, null, !dbg !3867
  br i1 %tobool, label %while.body, label %while.end, !dbg !3866

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !3868, metadata !DIExpression()), !dbg !3871
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3872
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i32 0, i32 1, !dbg !3873
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3873
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3871
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3874, metadata !DIExpression()), !dbg !3875
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 6, !dbg !3876
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3876
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3877
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, i32 0, i32 2, !dbg !3878
  %21 = load i8*, i8** %fKey, align 8, !dbg !3878
  %22 = load i32, i32* %newMod, align 4, !dbg !3879
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3880
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !3880
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3881
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !3881
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !3881
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !3881
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !3881

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !3875
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, metadata !3882, metadata !DIExpression()), !dbg !3883
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3884
  %27 = load i32, i32* %hashVal, align 4, !dbg !3885
  %idxprom11 = zext i32 %27 to i64, !dbg !3884
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %26, i64 %idxprom11, !dbg !3884
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !3884
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !3883
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !3886
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3887
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %30, i32 0, i32 1, !dbg !3888
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext13, align 8, !dbg !3889
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3890
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3891
  %33 = load i32, i32* %hashVal, align 4, !dbg !3892
  %idxprom14 = zext i32 %33 to i64, !dbg !3891
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %32, i64 %idxprom14, !dbg !3891
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx15, align 8, !dbg !3893
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3894
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3895
  br label %while.cond, !dbg !3866, !llvm.loop !3896

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3898
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3898
  store i8* %36, i8** %exn.slot, align 8, !dbg !3898
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3898
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3898
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #10, !dbg !3899
  br label %eh.resume, !dbg !3899

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3900

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !3901
  %inc = add i32 %38, 1, !dbg !3901
  store i32 %inc, i32* %index, align 4, !dbg !3901
  br label %for.cond, !dbg !3902, !llvm.loop !3903

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, metadata !3905, metadata !DIExpression()), !dbg !3906
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3907
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList16, align 8, !dbg !3907
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !3906
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !3908

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3909
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList19, align 8, !dbg !3910
  %40 = load i32, i32* %newMod, align 4, !dbg !3911
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 3, !dbg !3912
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !3913
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3914
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !3914
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !3915
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %42 to i8*, !dbg !3915
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3916
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !3916
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !3916
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !3916
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !3916

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #10, !dbg !3899
  ret void, !dbg !3899

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3899
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3899
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3899
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3899
  resume { i8*, i32 } %lpad.val25, !dbg !3899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %this, i8* %key, %"class.xercesc_2_7::ValueStore"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !3917 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  store %"class.xercesc_2_7::ValueStore"* %value, %"class.xercesc_2_7::ValueStore"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %value.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !3926
  %0 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %value.addr, align 8, !dbg !3927
  store %"class.xercesc_2_7::ValueStore"* %0, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !3926
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !3928
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8, !dbg !3929
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3928
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !3930
  %2 = load i8*, i8** %key.addr, align 8, !dbg !3931
  store i8* %2, i8** %fKey, align 8, !dbg !3930
  ret void, !dbg !3932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !3933 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3934, metadata !DIExpression()), !dbg !3936
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3941
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3942
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3944
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8, !dbg !3946
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3944
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3947
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3948
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3947
  ret void, !dbg !3949
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !3950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, metadata !3953, metadata !DIExpression()), !dbg !3954
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3955
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3955
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !3954
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3956
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData2, align 8, !dbg !3957
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !3958
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, !dbg !3959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3963

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3965

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3963
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3963
  call void @__clang_call_terminate(i8* %1) #12, !dbg !3963
  unreachable, !dbg !3963
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %p) #4 comdat align 2 !dbg !3966 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3971
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3971
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, null, !dbg !3971
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3973

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3974
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3974
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3974
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3977

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3978
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3978
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3979
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData5, align 8, !dbg !3979
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %3 to i8*, !dbg !3979
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3980
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3980
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3980
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3980
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3980
  br label %if.end, !dbg !3978

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3981
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData6, align 8, !dbg !3981
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, null, !dbg !3982
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3982

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %7 to i8*, !dbg !3982
  call void @_ZdaPv(i8* %8) #11, !dbg !3982
  br label %delete.end, !dbg !3982

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3983

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8, !dbg !3984
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3985
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData8, align 8, !dbg !3986
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3987
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3988
  ret void, !dbg !3989
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this) #4 comdat align 2 !dbg !3990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.8"* %this, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.8"* %this1), !dbg !3993
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 0, !dbg !3994
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3994
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3995
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3995
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !3995
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3996
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3996
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3996
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3996
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3996
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 2, !dbg !3997
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !3998
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8", %"class.xercesc_2_7::RefHashTableOf.8"* %this1, i32 0, i32 6, !dbg !3999
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3999
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !4000
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4000

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !4000
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !4000
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !4000
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !4000
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !4000
  br label %delete.end, !dbg !4000

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4001
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::RefVectorOf.9"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.9"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.9"* %this, %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, metadata !4003, metadata !DIExpression()), !dbg !4005
  %this1 = load %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to i32 (...)***, !dbg !4006
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4006
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4007
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %1, i32 0, i32 1, !dbg !4007
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4007
  %tobool = trunc i8 %2 to i1, !dbg !4007
  br i1 %tobool, label %if.then, label %if.end, !dbg !4010

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4011, metadata !DIExpression()), !dbg !4014
  store i32 0, i32* %index, align 4, !dbg !4014
  br label %for.cond, !dbg !4015

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !4016
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4018
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %4, i32 0, i32 2, !dbg !4018
  %5 = load i32, i32* %fCurCount, align 4, !dbg !4018
  %cmp = icmp ult i32 %3, %5, !dbg !4019
  br i1 %cmp, label %for.body, label %for.end, !dbg !4020

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4021
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %6, i32 0, i32 4, !dbg !4021
  %7 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !4021
  %8 = load i32, i32* %index, align 4, !dbg !4022
  %idxprom = zext i32 %8 to i64, !dbg !4023
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %7, i64 %idxprom, !dbg !4023
  %9 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !4023
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %9, null, !dbg !4024
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4024

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %9) #10, !dbg !4024
  %10 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %9 to i8*, !dbg !4024
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #10, !dbg !4024
  br label %delete.end, !dbg !4024

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4024

for.inc:                                          ; preds = %delete.end
  %11 = load i32, i32* %index, align 4, !dbg !4025
  %inc = add i32 %11, 1, !dbg !4025
  store i32 %inc, i32* %index, align 4, !dbg !4025
  br label %for.cond, !dbg !4026, !llvm.loop !4027

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4029

if.end:                                           ; preds = %for.end, %entry
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4030
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %12, i32 0, i32 5, !dbg !4030
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4030
  %14 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4031
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %14, i32 0, i32 4, !dbg !4031
  %15 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList2, align 8, !dbg !4031
  %16 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"** %15 to i8*, !dbg !4032
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4033
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %17, align 8, !dbg !4033
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4033
  %18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4033
  invoke void %18(%"class.xercesc_2_7::MemoryManager"* %13, i8* %16)
          to label %invoke.cont unwind label %lpad, !dbg !4033

invoke.cont:                                      ; preds = %if.end
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4034
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.10"* %19) #10, !dbg !4034
  ret void, !dbg !4035

lpad:                                             ; preds = %if.end
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4034
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4034
  store i8* %21, i8** %exn.slot, align 8, !dbg !4034
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !4034
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !4034
  %23 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4034
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.10"* %23) #10, !dbg !4034
  br label %terminate.handler, !dbg !4034

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4034
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4034
  unreachable, !dbg !4034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev(%"class.xercesc_2_7::RefVectorOf.9"* %this) unnamed_addr #1 comdat align 2 !dbg !4036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.9"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.9"* %this, %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %this1 = load %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::RefVectorOf.9"* %this1) #10, !dbg !4039
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to i8*, !dbg !4039
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4039
  ret void, !dbg !4040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::RefHashTableOf.8"* %toSet, i32 %setAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::RefHashTableOf.8"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store %"class.xercesc_2_7::RefHashTableOf.8"* %toSet, %"class.xercesc_2_7::RefHashTableOf.8"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.8"** %toSet.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4048
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4050
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4050
  %cmp = icmp uge i32 %0, %1, !dbg !4051
  br i1 %cmp, label %if.then, label %if.end, !dbg !4052

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4053
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4053
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !4053
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4053
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4053

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !4053
  unreachable, !dbg !4053

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4054
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4054
  store i8* %5, i8** %exn.slot, align 8, !dbg !4054
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4054
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4054
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4053
  br label %eh.resume, !dbg !4053

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 1, !dbg !4055
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4055
  %tobool = trunc i8 %7 to i1, !dbg !4055
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4057

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4058
  %8 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !4058
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !4059
  %idxprom = zext i32 %9 to i64, !dbg !4058
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %8, i64 %idxprom, !dbg !4058
  %10 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !4058
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %10, null, !dbg !4060
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4060

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %10) #10, !dbg !4060
  %11 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %10 to i8*, !dbg !4060
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !4060
  br label %delete.end, !dbg !4060

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4060

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %toSet.addr, align 8, !dbg !4061
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4062
  %13 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList4, align 8, !dbg !4062
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !4063
  %idxprom5 = zext i32 %14 to i64, !dbg !4062
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %13, i64 %idxprom5, !dbg !4062
  store %"class.xercesc_2_7::RefHashTableOf.8"* %12, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx6, align 8, !dbg !4064
  ret void, !dbg !4065

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4053
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4053
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4053
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4053
  resume { i8*, i32 } %lpad.val7, !dbg !4053
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this, i32 %removeAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4066 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !4071
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4073
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4073
  %cmp = icmp uge i32 %0, %1, !dbg !4074
  br i1 %cmp, label %if.then, label %if.end, !dbg !4075

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4076
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4076
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !4076
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4076
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4076

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !4076
  unreachable, !dbg !4076

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4077
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4077
  store i8* %5, i8** %exn.slot, align 8, !dbg !4077
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4077
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4077
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4076
  br label %eh.resume, !dbg !4076

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 1, !dbg !4078
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4078
  %tobool = trunc i8 %7 to i1, !dbg !4078
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4080

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4081
  %8 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !4081
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !4082
  %idxprom = zext i32 %9 to i64, !dbg !4081
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %8, i64 %idxprom, !dbg !4081
  %10 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !4081
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %10, null, !dbg !4083
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4083

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %10) #10, !dbg !4083
  %11 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %10 to i8*, !dbg !4083
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !4083
  br label %delete.end, !dbg !4083

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4083

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !4084
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4086
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !4086
  %sub = sub i32 %13, 1, !dbg !4087
  %cmp5 = icmp eq i32 %12, %sub, !dbg !4088
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4089

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4090
  %14 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList7, align 8, !dbg !4090
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !4092
  %idxprom8 = zext i32 %15 to i64, !dbg !4090
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %14, i64 %idxprom8, !dbg !4090
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx9, align 8, !dbg !4093
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4094
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !4095
  %dec = add i32 %16, -1, !dbg !4095
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !4095
  br label %return, !dbg !4096

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4097, metadata !DIExpression()), !dbg !4099
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !4100
  store i32 %17, i32* %index, align 4, !dbg !4099
  br label %for.cond, !dbg !4101

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !4102
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4104
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !4104
  %sub13 = sub i32 %19, 1, !dbg !4105
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !4106
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4107

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4108
  %20 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList15, align 8, !dbg !4108
  %21 = load i32, i32* %index, align 4, !dbg !4109
  %add = add i32 %21, 1, !dbg !4110
  %idxprom16 = zext i32 %add to i64, !dbg !4108
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %20, i64 %idxprom16, !dbg !4108
  %22 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx17, align 8, !dbg !4108
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4111
  %23 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList18, align 8, !dbg !4111
  %24 = load i32, i32* %index, align 4, !dbg !4112
  %idxprom19 = zext i32 %24 to i64, !dbg !4111
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %23, i64 %idxprom19, !dbg !4111
  store %"class.xercesc_2_7::RefHashTableOf.8"* %22, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx20, align 8, !dbg !4113
  br label %for.inc, !dbg !4111

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !4114
  %inc = add i32 %25, 1, !dbg !4114
  store i32 %inc, i32* %index, align 4, !dbg !4114
  br label %for.cond, !dbg !4115, !llvm.loop !4116

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4118
  %26 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList21, align 8, !dbg !4118
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4119
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !4119
  %sub23 = sub i32 %27, 1, !dbg !4120
  %idxprom24 = zext i32 %sub23 to i64, !dbg !4118
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %26, i64 %idxprom24, !dbg !4118
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx25, align 8, !dbg !4121
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4122
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !4123
  %dec27 = add i32 %28, -1, !dbg !4123
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !4123
  br label %return, !dbg !4124

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !4124

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4076
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4076
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4076
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4076
  resume { i8*, i32 } %lpad.val28, !dbg !4076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this) unnamed_addr #1 comdat align 2 !dbg !4125 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4128
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4128
  %tobool = icmp ne i32 %0, 0, !dbg !4128
  br i1 %tobool, label %if.end, label %if.then, !dbg !4130

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !4131

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4132
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !4133
  %dec = add i32 %1, -1, !dbg !4133
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !4133
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 1, !dbg !4134
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4134
  %tobool3 = trunc i8 %2 to i1, !dbg !4134
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4136

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4137
  %3 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !4137
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4138
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !4138
  %idxprom = zext i32 %4 to i64, !dbg !4137
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %3, i64 %idxprom, !dbg !4137
  %5 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !4137
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %5, null, !dbg !4139
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4139

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %5) #10, !dbg !4139
  %6 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %5 to i8*, !dbg !4139
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !4139
  br label %delete.end, !dbg !4139

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !4139

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !4140
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this) unnamed_addr #4 comdat align 2 !dbg !4141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 1, !dbg !4144
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !4144
  %tobool = trunc i8 %0 to i1, !dbg !4144
  br i1 %tobool, label %if.then, label %if.end, !dbg !4146

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4147, metadata !DIExpression()), !dbg !4150
  store i32 0, i32* %index, align 4, !dbg !4150
  br label %for.cond, !dbg !4151

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !4152
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4154
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4154
  %cmp = icmp ult i32 %1, %2, !dbg !4155
  br i1 %cmp, label %for.body, label %for.end, !dbg !4156

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4157
  %3 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !4157
  %4 = load i32, i32* %index, align 4, !dbg !4158
  %idxprom = zext i32 %4 to i64, !dbg !4157
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %3, i64 %idxprom, !dbg !4157
  %5 = load %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !4157
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.8"* %5, null, !dbg !4159
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4159

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefHashTableOf.8"* %5) #10, !dbg !4159
  %6 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"* %5 to i8*, !dbg !4159
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !4159
  br label %delete.end, !dbg !4159

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4159

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !4160
  %inc = add i32 %7, 1, !dbg !4160
  store i32 %inc, i32* %index, align 4, !dbg !4160
  br label %for.cond, !dbg !4161, !llvm.loop !4162

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4164

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !4165
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4165
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4166
  %9 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList2, align 8, !dbg !4166
  %10 = bitcast %"class.xercesc_2_7::RefHashTableOf.8"** %9 to i8*, !dbg !4166
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4167
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !4167
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4167
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4167
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !4167
  ret void, !dbg !4168
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !4169 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4176, metadata !DIExpression()), !dbg !4177
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4178
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4179
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !4178
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4178
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4181
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !4183
  %tobool = trunc i8 %2 to i1, !dbg !4183
  %frombool2 = zext i1 %tobool to i8, !dbg !4181
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !4181
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4184
  store i32 0, i32* %fCurCount, align 4, !dbg !4184
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4185
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !4186
  store i32 %3, i32* %fMaxCount, align 8, !dbg !4185
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4187
  store %"class.xercesc_2_7::ValueStore"** null, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4187
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4188
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4189
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4188
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4190
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4190
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !4192
  %conv = zext i32 %6 to i64, !dbg !4192
  %mul = mul i64 %conv, 8, !dbg !4193
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4194
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !4194
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4194
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4194
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !4194
  %9 = bitcast i8* %call to %"class.xercesc_2_7::ValueStore"**, !dbg !4195
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4196
  store %"class.xercesc_2_7::ValueStore"** %9, %"class.xercesc_2_7::ValueStore"*** %fElemList4, align 8, !dbg !4197
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4198, metadata !DIExpression()), !dbg !4200
  store i32 0, i32* %index, align 4, !dbg !4200
  br label %for.cond, !dbg !4201

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !4202
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !4204
  %cmp = icmp ult i32 %10, %11, !dbg !4205
  br i1 %cmp, label %for.body, label %for.end, !dbg !4206

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4207
  %12 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList5, align 8, !dbg !4207
  %13 = load i32, i32* %index, align 4, !dbg !4208
  %idxprom = zext i32 %13 to i64, !dbg !4207
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %12, i64 %idxprom, !dbg !4207
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4209
  br label %for.inc, !dbg !4207

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !4210
  %inc = add i32 %14, 1, !dbg !4210
  store i32 %inc, i32* %index, align 4, !dbg !4210
  br label %for.cond, !dbg !4211, !llvm.loop !4212

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !4218
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4218
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4219
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !4219
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4219
  %tobool = trunc i8 %2 to i1, !dbg !4219
  br i1 %tobool, label %if.then, label %if.end, !dbg !4222

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4223, metadata !DIExpression()), !dbg !4226
  store i32 0, i32* %index, align 4, !dbg !4226
  br label %for.cond, !dbg !4227

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !4228
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4230
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !4230
  %5 = load i32, i32* %fCurCount, align 4, !dbg !4230
  %cmp = icmp ult i32 %3, %5, !dbg !4231
  br i1 %cmp, label %for.body, label %for.end, !dbg !4232

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4233
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !4233
  %7 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4233
  %8 = load i32, i32* %index, align 4, !dbg !4234
  %idxprom = zext i32 %8 to i64, !dbg !4235
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %7, i64 %idxprom, !dbg !4235
  %9 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4235
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %9, null, !dbg !4236
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4236

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %9) #10, !dbg !4236
  %10 = bitcast %"class.xercesc_2_7::ValueStore"* %9 to i8*, !dbg !4236
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #10, !dbg !4236
  br label %delete.end, !dbg !4236

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4236

for.inc:                                          ; preds = %delete.end
  %11 = load i32, i32* %index, align 4, !dbg !4237
  %inc = add i32 %11, 1, !dbg !4237
  store i32 %inc, i32* %index, align 4, !dbg !4237
  br label %for.cond, !dbg !4238, !llvm.loop !4239

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4241

if.end:                                           ; preds = %for.end, %entry
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4242
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %12, i32 0, i32 5, !dbg !4242
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4242
  %14 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4243
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %14, i32 0, i32 4, !dbg !4243
  %15 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList2, align 8, !dbg !4243
  %16 = bitcast %"class.xercesc_2_7::ValueStore"** %15 to i8*, !dbg !4244
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4245
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %17, align 8, !dbg !4245
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4245
  %18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4245
  invoke void %18(%"class.xercesc_2_7::MemoryManager"* %13, i8* %16)
          to label %invoke.cont unwind label %lpad, !dbg !4245

invoke.cont:                                      ; preds = %if.end
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4246
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %19) #10, !dbg !4246
  ret void, !dbg !4247

lpad:                                             ; preds = %if.end
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4246
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4246
  store i8* %21, i8** %exn.slot, align 8, !dbg !4246
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !4246
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !4246
  %23 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4246
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %23) #10, !dbg !4246
  br label %terminate.handler, !dbg !4246

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4246
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4246
  unreachable, !dbg !4246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4248 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #10, !dbg !4251
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !4251
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4251
  ret void, !dbg !4252
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::ValueStore"* %toSet, i32 %setAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4254, metadata !DIExpression()), !dbg !4255
  store %"class.xercesc_2_7::ValueStore"* %toSet, %"class.xercesc_2_7::ValueStore"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %toSet.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4260
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4262
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4262
  %cmp = icmp uge i32 %0, %1, !dbg !4263
  br i1 %cmp, label %if.then, label %if.end, !dbg !4264

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4265
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4265
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4265
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4265
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4265

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !4265
  unreachable, !dbg !4265

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4266
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4266
  store i8* %5, i8** %exn.slot, align 8, !dbg !4266
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4266
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4266
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4265
  br label %eh.resume, !dbg !4265

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4267
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4267
  %tobool = trunc i8 %7 to i1, !dbg !4267
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4269

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4270
  %8 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4270
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !4271
  %idxprom = zext i32 %9 to i64, !dbg !4270
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %8, i64 %idxprom, !dbg !4270
  %10 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4270
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %10, null, !dbg !4272
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4272

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %10) #10, !dbg !4272
  %11 = bitcast %"class.xercesc_2_7::ValueStore"* %10 to i8*, !dbg !4272
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !4272
  br label %delete.end, !dbg !4272

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4272

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %toSet.addr, align 8, !dbg !4273
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4274
  %13 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList4, align 8, !dbg !4274
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !4275
  %idxprom5 = zext i32 %14 to i64, !dbg !4274
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %13, i64 %idxprom5, !dbg !4274
  store %"class.xercesc_2_7::ValueStore"* %12, %"class.xercesc_2_7::ValueStore"** %arrayidx6, align 8, !dbg !4276
  ret void, !dbg !4277

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4265
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4265
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4265
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4265
  resume { i8*, i32 } %lpad.val7, !dbg !4265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4278 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4281, metadata !DIExpression()), !dbg !4283
  store i32 0, i32* %index, align 4, !dbg !4283
  br label %for.cond, !dbg !4284

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !4285
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4287
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4287
  %cmp = icmp ult i32 %0, %1, !dbg !4288
  br i1 %cmp, label %for.body, label %for.end, !dbg !4289

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4290
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4290
  %tobool = trunc i8 %2 to i1, !dbg !4290
  br i1 %tobool, label %if.then, label %if.end, !dbg !4293

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4294
  %3 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4294
  %4 = load i32, i32* %index, align 4, !dbg !4295
  %idxprom = zext i32 %4 to i64, !dbg !4294
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %3, i64 %idxprom, !dbg !4294
  %5 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4294
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %5, null, !dbg !4296
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4296

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %5) #10, !dbg !4296
  %6 = bitcast %"class.xercesc_2_7::ValueStore"* %5 to i8*, !dbg !4296
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !4296
  br label %delete.end, !dbg !4296

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4296

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4297
  %7 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList2, align 8, !dbg !4297
  %8 = load i32, i32* %index, align 4, !dbg !4298
  %idxprom3 = zext i32 %8 to i64, !dbg !4297
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %7, i64 %idxprom3, !dbg !4297
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %arrayidx4, align 8, !dbg !4299
  br label %for.inc, !dbg !4300

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !4301
  %inc = add i32 %9, 1, !dbg !4301
  store i32 %inc, i32* %index, align 4, !dbg !4301
  br label %for.cond, !dbg !4302, !llvm.loop !4303

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4305
  store i32 0, i32* %fCurCount5, align 4, !dbg !4306
  ret void, !dbg !4307
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !4313
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4315
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4315
  %cmp = icmp uge i32 %0, %1, !dbg !4316
  br i1 %cmp, label %if.then, label %if.end, !dbg !4317

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4318
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4318
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4318
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4318
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4318

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !4318
  unreachable, !dbg !4318

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4319
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4319
  store i8* %5, i8** %exn.slot, align 8, !dbg !4319
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4319
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4319
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4318
  br label %eh.resume, !dbg !4318

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4320
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4320
  %tobool = trunc i8 %7 to i1, !dbg !4320
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4322

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4323
  %8 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4323
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !4324
  %idxprom = zext i32 %9 to i64, !dbg !4323
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %8, i64 %idxprom, !dbg !4323
  %10 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4323
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %10, null, !dbg !4325
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4325

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %10) #10, !dbg !4325
  %11 = bitcast %"class.xercesc_2_7::ValueStore"* %10 to i8*, !dbg !4325
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !4325
  br label %delete.end, !dbg !4325

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4325

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !4326
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4328
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !4328
  %sub = sub i32 %13, 1, !dbg !4329
  %cmp5 = icmp eq i32 %12, %sub, !dbg !4330
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4331

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4332
  %14 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList7, align 8, !dbg !4332
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !4334
  %idxprom8 = zext i32 %15 to i64, !dbg !4332
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %14, i64 %idxprom8, !dbg !4332
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %arrayidx9, align 8, !dbg !4335
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4336
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !4337
  %dec = add i32 %16, -1, !dbg !4337
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !4337
  br label %return, !dbg !4338

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4339, metadata !DIExpression()), !dbg !4341
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !4342
  store i32 %17, i32* %index, align 4, !dbg !4341
  br label %for.cond, !dbg !4343

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !4344
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4346
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !4346
  %sub13 = sub i32 %19, 1, !dbg !4347
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !4348
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4349

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4350
  %20 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList15, align 8, !dbg !4350
  %21 = load i32, i32* %index, align 4, !dbg !4351
  %add = add i32 %21, 1, !dbg !4352
  %idxprom16 = zext i32 %add to i64, !dbg !4350
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %20, i64 %idxprom16, !dbg !4350
  %22 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx17, align 8, !dbg !4350
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4353
  %23 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList18, align 8, !dbg !4353
  %24 = load i32, i32* %index, align 4, !dbg !4354
  %idxprom19 = zext i32 %24 to i64, !dbg !4353
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %23, i64 %idxprom19, !dbg !4353
  store %"class.xercesc_2_7::ValueStore"* %22, %"class.xercesc_2_7::ValueStore"** %arrayidx20, align 8, !dbg !4355
  br label %for.inc, !dbg !4353

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !4356
  %inc = add i32 %25, 1, !dbg !4356
  store i32 %inc, i32* %index, align 4, !dbg !4356
  br label %for.cond, !dbg !4357, !llvm.loop !4358

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4360
  %26 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList21, align 8, !dbg !4360
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4361
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !4361
  %sub23 = sub i32 %27, 1, !dbg !4362
  %idxprom24 = zext i32 %sub23 to i64, !dbg !4360
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %26, i64 %idxprom24, !dbg !4360
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %arrayidx25, align 8, !dbg !4363
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4364
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !4365
  %dec27 = add i32 %28, -1, !dbg !4365
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !4365
  br label %return, !dbg !4366

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !4366

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4318
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4318
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4318
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4318
  resume { i8*, i32 } %lpad.val28, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4370
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4370
  %tobool = icmp ne i32 %0, 0, !dbg !4370
  br i1 %tobool, label %if.end, label %if.then, !dbg !4372

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !4373

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4374
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !4375
  %dec = add i32 %1, -1, !dbg !4375
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !4375
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4376
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4376
  %tobool3 = trunc i8 %2 to i1, !dbg !4376
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4378

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4379
  %3 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4379
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4380
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !4380
  %idxprom = zext i32 %4 to i64, !dbg !4379
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %3, i64 %idxprom, !dbg !4379
  %5 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4379
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %5, null, !dbg !4381
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4381

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %5) #10, !dbg !4381
  %6 = bitcast %"class.xercesc_2_7::ValueStore"* %5 to i8*, !dbg !4381
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !4381
  br label %delete.end, !dbg !4381

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !4381

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !4382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #4 comdat align 2 !dbg !4383 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4386
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !4386
  %tobool = trunc i8 %0 to i1, !dbg !4386
  br i1 %tobool, label %if.then, label %if.end, !dbg !4388

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4389, metadata !DIExpression()), !dbg !4392
  store i32 0, i32* %index, align 4, !dbg !4392
  br label %for.cond, !dbg !4393

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !4394
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4396
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4396
  %cmp = icmp ult i32 %1, %2, !dbg !4397
  br i1 %cmp, label %for.body, label %for.end, !dbg !4398

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4399
  %3 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4399
  %4 = load i32, i32* %index, align 4, !dbg !4400
  %idxprom = zext i32 %4 to i64, !dbg !4399
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %3, i64 %idxprom, !dbg !4399
  %5 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4399
  %isnull = icmp eq %"class.xercesc_2_7::ValueStore"* %5, null, !dbg !4401
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4401

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_710ValueStoreD1Ev(%"class.xercesc_2_7::ValueStore"* %5) #10, !dbg !4401
  %6 = bitcast %"class.xercesc_2_7::ValueStore"* %5 to i8*, !dbg !4401
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !4401
  br label %delete.end, !dbg !4401

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4401

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !4402
  %inc = add i32 %7, 1, !dbg !4402
  store i32 %inc, i32* %index, align 4, !dbg !4402
  br label %for.cond, !dbg !4403, !llvm.loop !4404

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4406

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4407
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4407
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4408
  %9 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList2, align 8, !dbg !4408
  %10 = bitcast %"class.xercesc_2_7::ValueStore"** %9 to i8*, !dbg !4408
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4409
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !4409
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4409
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4409
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !4409
  ret void, !dbg !4410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4411 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !4414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #10, !dbg !4418
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !4418
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4418
  ret void, !dbg !4419
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i32 %modulus) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !4425
  %cmp = icmp eq i32 %0, 0, !dbg !4427
  br i1 %cmp, label %if.then, label %if.end, !dbg !4428

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4429
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4429
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !4429
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4429
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i32 93, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4429

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #13, !dbg !4429
  unreachable, !dbg !4429

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4430
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4430
  store i8* %4, i8** %exn.slot, align 8, !dbg !4430
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4430
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4430
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4429
  br label %eh.resume, !dbg !4429

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !4431
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !4431
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !4432
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4432
  %conv = zext i32 %7 to i64, !dbg !4432
  %mul = mul i64 %conv, 8, !dbg !4433
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4434
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !4434
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4434
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4434
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !4434
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, !dbg !4435
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !4436
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !4437
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4438, metadata !DIExpression()), !dbg !4440
  store i32 0, i32* %index, align 4, !dbg !4440
  br label %for.cond, !dbg !4441

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !4442
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !4444
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !4444
  %cmp4 = icmp ult i32 %11, %12, !dbg !4445
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4446

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !4447
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList5, align 8, !dbg !4447
  %14 = load i32, i32* %index, align 4, !dbg !4448
  %idxprom = zext i32 %14 to i64, !dbg !4447
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %13, i64 %idxprom, !dbg !4447
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !4449
  br label %for.inc, !dbg !4447

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !4450
  %inc = add i32 %15, 1, !dbg !4450
  store i32 %inc, i32* %index, align 4, !dbg !4450
  br label %for.cond, !dbg !4451, !llvm.loop !4452

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4454

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4429
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4429
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4429
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4429
  resume { i8*, i32 } %lpad.val6, !dbg !4429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.9"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !4455 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.9"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.9"* %this, %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, metadata !4456, metadata !DIExpression()), !dbg !4457
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  %this1 = load %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.9"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.10"*, !dbg !4464
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !4465
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !4466
  %tobool = trunc i8 %2 to i1, !dbg !4466
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4467
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.10"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4468
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %this1 to i32 (...)***, !dbg !4464
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4464
  ret void, !dbg !4469
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !4470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !4475, metadata !DIExpression()), !dbg !4476
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4477, metadata !DIExpression()), !dbg !4478
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4479
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4480
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1 to i32 (...)***, !dbg !4479
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4479
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 1, !dbg !4482
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !4484
  %tobool = trunc i8 %2 to i1, !dbg !4484
  %frombool2 = zext i1 %tobool to i8, !dbg !4482
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !4482
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 2, !dbg !4485
  store i32 0, i32* %fCurCount, align 4, !dbg !4485
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 3, !dbg !4486
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !4487
  store i32 %3, i32* %fMaxCount, align 8, !dbg !4486
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4488
  store %"class.xercesc_2_7::RefHashTableOf.8"** null, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList, align 8, !dbg !4488
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !4489
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4490
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4489
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 5, !dbg !4491
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4491
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !4493
  %conv = zext i32 %6 to i64, !dbg !4493
  %mul = mul i64 %conv, 8, !dbg !4494
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4495
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !4495
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4495
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4495
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !4495
  %9 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf.8"**, !dbg !4496
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4497
  store %"class.xercesc_2_7::RefHashTableOf.8"** %9, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList4, align 8, !dbg !4498
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4499, metadata !DIExpression()), !dbg !4501
  store i32 0, i32* %index, align 4, !dbg !4501
  br label %for.cond, !dbg !4502

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !4503
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !4505
  %cmp = icmp ult i32 %10, %11, !dbg !4506
  br i1 %cmp, label %for.body, label %for.end, !dbg !4507

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.10", %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1, i32 0, i32 4, !dbg !4508
  %12 = load %"class.xercesc_2_7::RefHashTableOf.8"**, %"class.xercesc_2_7::RefHashTableOf.8"*** %fElemList5, align 8, !dbg !4508
  %13 = load i32, i32* %index, align 4, !dbg !4509
  %idxprom = zext i32 %13 to i64, !dbg !4508
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.8"** %12, i64 %idxprom, !dbg !4508
  store %"class.xercesc_2_7::RefHashTableOf.8"* null, %"class.xercesc_2_7::RefHashTableOf.8"** %arrayidx, align 8, !dbg !4510
  br label %for.inc, !dbg !4508

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !4511
  %inc = add i32 %14, 1, !dbg !4511
  store i32 %inc, i32* %index, align 4, !dbg !4511
  br label %for.cond, !dbg !4512, !llvm.loop !4513

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4515
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this) unnamed_addr #1 comdat align 2 !dbg !4516 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  ret void, !dbg !4519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this) unnamed_addr #1 comdat align 2 !dbg !4520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.10"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.10"* %this, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.10"*, %"class.xercesc_2_7::BaseRefVectorOf.10"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.10"* %this1) #10, !dbg !4523
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.10"* %this1 to i8*, !dbg !4523
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4523
  ret void, !dbg !4524
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #4 comdat align 2 !dbg !4525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::ValueStore"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4530, metadata !DIExpression()), !dbg !4531
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4532
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4532
  %1 = load i32, i32* %length.addr, align 4, !dbg !4533
  %add = add i32 %0, %1, !dbg !4534
  store i32 %add, i32* %newMax, align 4, !dbg !4531
  %2 = load i32, i32* %newMax, align 4, !dbg !4535
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4537
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4537
  %cmp = icmp ule i32 %2, %3, !dbg !4538
  br i1 %cmp, label %if.then, label %if.end, !dbg !4539

if.then:                                          ; preds = %entry
  br label %return, !dbg !4540

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !4541
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4543
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !4543
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4544
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !4544
  %div = udiv i32 %6, 2, !dbg !4545
  %add4 = add i32 %5, %div, !dbg !4546
  %cmp5 = icmp ult i32 %4, %add4, !dbg !4547
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4548

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4549
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !4549
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4550
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !4550
  %div9 = udiv i32 %8, 2, !dbg !4551
  %add10 = add i32 %7, %div9, !dbg !4552
  store i32 %add10, i32* %newMax, align 4, !dbg !4553
  br label %if.end11, !dbg !4554

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"*** %newList, metadata !4555, metadata !DIExpression()), !dbg !4556
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4557
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4557
  %10 = load i32, i32* %newMax, align 4, !dbg !4558
  %conv = zext i32 %10 to i64, !dbg !4558
  %mul = mul i64 %conv, 8, !dbg !4559
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4560
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !4560
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4560
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4560
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !4560
  %13 = bitcast i8* %call to %"class.xercesc_2_7::ValueStore"**, !dbg !4561
  store %"class.xercesc_2_7::ValueStore"** %13, %"class.xercesc_2_7::ValueStore"*** %newList, align 8, !dbg !4556
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4562, metadata !DIExpression()), !dbg !4563
  store i32 0, i32* %index, align 4, !dbg !4563
  br label %for.cond, !dbg !4564

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !4565
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4568
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !4568
  %cmp13 = icmp ult i32 %14, %15, !dbg !4569
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4570

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4571
  %16 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList, align 8, !dbg !4571
  %17 = load i32, i32* %index, align 4, !dbg !4572
  %idxprom = zext i32 %17 to i64, !dbg !4571
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %16, i64 %idxprom, !dbg !4571
  %18 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %arrayidx, align 8, !dbg !4571
  %19 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %newList, align 8, !dbg !4573
  %20 = load i32, i32* %index, align 4, !dbg !4574
  %idxprom14 = zext i32 %20 to i64, !dbg !4573
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %19, i64 %idxprom14, !dbg !4573
  store %"class.xercesc_2_7::ValueStore"* %18, %"class.xercesc_2_7::ValueStore"** %arrayidx15, align 8, !dbg !4575
  br label %for.inc, !dbg !4573

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !4576
  %inc = add i32 %21, 1, !dbg !4576
  store i32 %inc, i32* %index, align 4, !dbg !4576
  br label %for.cond, !dbg !4577, !llvm.loop !4578

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !4580

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !4581
  %23 = load i32, i32* %newMax, align 4, !dbg !4584
  %cmp17 = icmp ult i32 %22, %23, !dbg !4585
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !4586

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %newList, align 8, !dbg !4587
  %25 = load i32, i32* %index, align 4, !dbg !4588
  %idxprom19 = zext i32 %25 to i64, !dbg !4587
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %24, i64 %idxprom19, !dbg !4587
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %arrayidx20, align 8, !dbg !4589
  br label %for.inc21, !dbg !4587

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !4590
  %inc22 = add i32 %26, 1, !dbg !4590
  store i32 %inc22, i32* %index, align 4, !dbg !4590
  br label %for.cond16, !dbg !4591, !llvm.loop !4592

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4594
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !4594
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4595
  %28 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %fElemList25, align 8, !dbg !4595
  %29 = bitcast %"class.xercesc_2_7::ValueStore"** %28 to i8*, !dbg !4595
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4596
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !4596
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !4596
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !4596
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !4596
  %32 = load %"class.xercesc_2_7::ValueStore"**, %"class.xercesc_2_7::ValueStore"*** %newList, align 8, !dbg !4597
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4598
  store %"class.xercesc_2_7::ValueStore"** %32, %"class.xercesc_2_7::ValueStore"*** %fElemList28, align 8, !dbg !4599
  %33 = load i32, i32* %newMax, align 4, !dbg !4600
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4601
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !4602
  br label %return, !dbg !4603

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !4603
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor.21", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !4607, metadata !DIExpression()), !dbg !4608
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !4609
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !4609
  %mul = mul i32 %0, 8, !dbg !4610
  %add = add i32 %mul, 1, !dbg !4611
  store i32 %add, i32* %newMod, align 4, !dbg !4608
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, metadata !4612, metadata !DIExpression()), !dbg !4613
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !4614
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4614
  %2 = load i32, i32* %newMod, align 4, !dbg !4615
  %conv = zext i32 %2 to i64, !dbg !4615
  %mul2 = mul i64 %conv, 8, !dbg !4616
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4617
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4617
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4617
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4617
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !4617
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, !dbg !4618
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %5, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !4613
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.21"* %guard, metadata !4619, metadata !DIExpression()), !dbg !4666
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !4667
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !4668
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4668
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.21"* %guard, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !4666
  %8 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !4669
  %9 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %8 to i8*, !dbg !4670
  %10 = load i32, i32* %newMod, align 4, !dbg !4671
  %conv4 = zext i32 %10 to i64, !dbg !4671
  %mul5 = mul i64 %conv4, 8, !dbg !4672
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !4670
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4673, metadata !DIExpression()), !dbg !4675
  store i32 0, i32* %index, align 4, !dbg !4675
  br label %for.cond, !dbg !4676

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !4677
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !4679
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !4679
  %cmp = icmp ult i32 %11, %12, !dbg !4680
  br i1 %cmp, label %for.body, label %for.end, !dbg !4681

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !4682, metadata !DIExpression()), !dbg !4684
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !4685
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !4685
  %14 = load i32, i32* %index, align 4, !dbg !4686
  %idxprom = zext i32 %14 to i64, !dbg !4685
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %13, i64 %idxprom, !dbg !4685
  %15 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !4685
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %15, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !4684
  br label %while.cond, !dbg !4687

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !4688
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %16, null, !dbg !4688
  br i1 %tobool, label %while.body, label %while.end, !dbg !4687

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, metadata !4689, metadata !DIExpression()), !dbg !4691
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !4692
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 1, !dbg !4693
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !4693
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !4691
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4694, metadata !DIExpression()), !dbg !4695
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !4696
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4696
  %20 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !4697
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %20, i32 0, i32 2, !dbg !4698
  %21 = load i8*, i8** %fKey1, align 8, !dbg !4698
  %22 = load i32, i32* %newMod, align 4, !dbg !4699
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !4700
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !4700
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4701
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !4701
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !4701
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !4701
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !4701

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !4695
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newHeadElem, metadata !4702, metadata !DIExpression()), !dbg !4703
  %26 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !4704
  %27 = load i32, i32* %hashVal, align 4, !dbg !4705
  %idxprom11 = zext i32 %27 to i64, !dbg !4704
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %26, i64 %idxprom11, !dbg !4704
  %28 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx12, align 8, !dbg !4704
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %28, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newHeadElem, align 8, !dbg !4703
  %29 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newHeadElem, align 8, !dbg !4706
  %30 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !4707
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %30, i32 0, i32 1, !dbg !4708
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %29, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext13, align 8, !dbg !4709
  %31 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !4710
  %32 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !4711
  %33 = load i32, i32* %hashVal, align 4, !dbg !4712
  %idxprom14 = zext i32 %33 to i64, !dbg !4711
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %32, i64 %idxprom14, !dbg !4711
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %31, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx15, align 8, !dbg !4713
  %34 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !4714
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %34, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !4715
  br label %while.cond, !dbg !4687, !llvm.loop !4716

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !4718
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !4718
  store i8* %36, i8** %exn.slot, align 8, !dbg !4718
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !4718
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !4718
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.21"* %guard) #10, !dbg !4719
  br label %eh.resume, !dbg !4719

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !4720

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !4721
  %inc = add i32 %38, 1, !dbg !4721
  store i32 %inc, i32* %index, align 4, !dbg !4721
  br label %for.cond, !dbg !4722, !llvm.loop !4723

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %oldBucketList, metadata !4725, metadata !DIExpression()), !dbg !4726
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !4727
  %39 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList16, align 8, !dbg !4727
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %39, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %oldBucketList, align 8, !dbg !4726
  %call18 = invoke %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.21"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !4728

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !4729
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList19, align 8, !dbg !4730
  %40 = load i32, i32* %newMod, align 4, !dbg !4731
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !4732
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !4733
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !4734
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !4734
  %42 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %oldBucketList, align 8, !dbg !4735
  %43 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %42 to i8*, !dbg !4735
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4736
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !4736
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !4736
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !4736
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !4736

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.21"* %guard) #10, !dbg !4719
  ret void, !dbg !4719

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4719
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4719
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4719
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4719
  resume { i8*, i32 } %lpad.val25, !dbg !4719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEC2EPviPS1_PS2_(%"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this, i8* %key1, i32 %key2, %"class.xercesc_2_7::ValueStore"* %value, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !4737 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %value.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %this.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !4740, metadata !DIExpression()), !dbg !4741
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !4742, metadata !DIExpression()), !dbg !4743
  store %"class.xercesc_2_7::ValueStore"* %value, %"class.xercesc_2_7::ValueStore"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %value.addr, metadata !4744, metadata !DIExpression()), !dbg !4745
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %next, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %next.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  %this1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 0, !dbg !4748
  %0 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %value.addr, align 8, !dbg !4749
  store %"class.xercesc_2_7::ValueStore"* %0, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !4748
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 1, !dbg !4750
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %next.addr, align 8, !dbg !4751
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %1, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !4750
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 2, !dbg !4752
  %2 = load i8*, i8** %key1.addr, align 8, !dbg !4753
  store i8* %2, i8** %fKey1, align 8, !dbg !4752
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 3, !dbg !4754
  %3 = load i32, i32* %key2.addr, align 4, !dbg !4755
  store i32 %3, i32* %fKey2, align 8, !dbg !4754
  ret void, !dbg !4756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.21"* %this, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.21"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.21"* %this, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, metadata !4758, metadata !DIExpression()), !dbg !4760
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %toDelete.addr, metadata !4761, metadata !DIExpression()), !dbg !4762
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.21"*, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor.21"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4765
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4766
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 0, !dbg !4768
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %toDelete.addr, align 8, !dbg !4770
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %1, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData, align 8, !dbg !4768
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 1, !dbg !4771
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4772
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4771
  ret void, !dbg !4773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.21"* %this) #1 comdat align 2 !dbg !4774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.21"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.21"* %this, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.21"*, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p, metadata !4777, metadata !DIExpression()), !dbg !4778
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 0, !dbg !4779
  %0 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData, align 8, !dbg !4779
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %0, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p, align 8, !dbg !4778
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 0, !dbg !4780
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData2, align 8, !dbg !4781
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p, align 8, !dbg !4782
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %1, !dbg !4783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.21"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.21"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.21"* %this, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.21"*, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.21"* %this1, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4787

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4789

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4787
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4787
  call void @__clang_call_terminate(i8* %1) #12, !dbg !4787
  unreachable, !dbg !4787
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.21"* %this, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %p) #4 comdat align 2 !dbg !4790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.21"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.21"* %this, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %p, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.21"*, %"class.xercesc_2_7::ArrayJanitor.21"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 0, !dbg !4795
  %0 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData, align 8, !dbg !4795
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %0, null, !dbg !4795
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4797

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 1, !dbg !4798
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4798
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4798
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4801

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 1, !dbg !4802
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4802
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 0, !dbg !4803
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData5, align 8, !dbg !4803
  %4 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %3 to i8*, !dbg !4803
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4804
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4804
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4804
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4804
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4804
  br label %if.end, !dbg !4802

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 0, !dbg !4805
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData6, align 8, !dbg !4805
  %isnull = icmp eq %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7, null, !dbg !4806
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4806

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7 to i8*, !dbg !4806
  call void @_ZdaPv(i8* %8) #11, !dbg !4806
  br label %delete.end, !dbg !4806

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4807

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p.addr, align 8, !dbg !4808
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 0, !dbg !4809
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %9, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData8, align 8, !dbg !4810
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.21", %"class.xercesc_2_7::ArrayJanitor.21"* %this1, i32 0, i32 1, !dbg !4811
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4812
  ret void, !dbg !4813
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1597, !1598, !1599}
!llvm.ident = !{!1600}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !426, imports: !1222, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ValueStoreCache.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418}
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
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ICType", scope: !420, file: !419, line: 50, baseType: !12, size: 32, elements: !421, identifier: "_ZTSN11xercesc_2_718IdentityConstraint6ICTypeE")
!419 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !6, file: !419, line: 44, flags: DIFlagFwdDecl)
!421 = !{!422, !423, !424, !425}
!422 = !DIEnumerator(name: "UNIQUE", value: 0, isUnsigned: true)
!423 = !DIEnumerator(name: "KEY", value: 1, isUnsigned: true)
!424 = !DIEnumerator(name: "KEYREF", value: 2, isUnsigned: true)
!425 = !DIEnumerator(name: "UNKNOWN", value: 3, isUnsigned: true)
!426 = !{!427, !469, !12, !439, !757, !837}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !430, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !431, templateParams: !861, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEE")
!430 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !{!432, !465, !466, !468, !1148, !1149, !1150, !1151, !1152, !1156, !1159, !1162, !1165, !1169, !1172, !1175, !1176, !1177, !1180, !1183, !1186, !1187, !1190, !1193, !1196, !1197, !1200, !1203, !1207, !1211, !1214, !1218, !1221}
!432 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !429, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !434, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !435, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!434 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !{!436, !443, !449, !452, !455, !458, !461}
!436 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !433, file: !434, line: 54, type: !437, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !440}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !441, line: 46, baseType: !442)
!441 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!442 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!443 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !433, file: !434, line: 82, type: !444, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!439, !440, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !448, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!448 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !433, file: !434, line: 90, type: !450, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!439, !440, !439}
!452 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !433, file: !434, line: 97, type: !453, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !439}
!455 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !433, file: !434, line: 107, type: !456, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !439, !446}
!458 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !433, file: !434, line: 115, type: !459, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !439, !439}
!461 = !DISubprogram(name: "XMemory", scope: !433, file: !434, line: 130, type: !462, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !429, file: !430, line: 178, baseType: !446, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !429, file: !430, line: 179, baseType: !467, size: 8, offset: 64)
!467 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !429, file: !430, line: 180, baseType: !469, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !430, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !472, templateParams: !861, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEE")
!472 = !{!473, !1129, !1130, !1131, !1135, !1138, !1139, !1144}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !471, file: !430, line: 59, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStore", scope: !6, file: !476, line: 47, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !477, identifier: "_ZTSN11xercesc_2_710ValueStoreE")
!476 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStore.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !{!478, !479, !480, !482, !484, !686, !690, !691, !695, !696, !702, !705, !710, !715, !716, !717, !723, !728, !731, !1114, !1115, !1118, !1122, !1126}
!478 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !475, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fDoReportError", scope: !475, file: !476, line: 118, baseType: !467, size: 8)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fValuesCount", scope: !475, file: !476, line: 119, baseType: !481, size: 32, offset: 32)
!481 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !475, file: !476, line: 120, baseType: !483, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !475, file: !476, line: 121, baseType: !485, size: 256, offset: 128)
!485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldValueMap", scope: !6, file: !486, line: 45, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !487, identifier: "_ZTSN11xercesc_2_713FieldValueMapE")
!486 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldValueMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !{!488, !489, !561, !629, !633, !634, !638, !643, !646, !650, !656, !663, !666, !669, !675, !678, !681, !682}
!488 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !485, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fFields", scope: !485, file: !486, line: 90, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::IC_Field *>", scope: !6, file: !492, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !493, templateParams: !559, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEE")
!492 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !495, !496, !497, !498, !503, !504, !511, !516, !519, !523, !528, !531, !532, !535, !536, !539, !543, !547, !550, !551, !554, !555}
!494 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !491, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !491, file: !492, line: 97, baseType: !467, size: 8)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !491, file: !492, line: 98, baseType: !12, size: 32, offset: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !491, file: !492, line: 99, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !491, file: !492, line: 100, baseType: !499, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !6, file: !502, line: 41, flags: DIFlagFwdDecl)
!502 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Field.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !491, file: !492, line: 101, baseType: !446, size: 64, offset: 192)
!504 = !DISubprogram(name: "ValueVectorOf", scope: !491, file: !492, line: 38, type: !505, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507, !508, !509, !510}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!511 = !DISubprogram(name: "ValueVectorOf", scope: !491, file: !492, line: 44, type: !512, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !507, !514}
!514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!516 = !DISubprogram(name: "~ValueVectorOf", scope: !491, file: !492, line: 45, type: !517, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !507}
!519 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEaSERKS3_", scope: !491, file: !492, line: 51, type: !520, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !507, !514}
!522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!523 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_", scope: !491, file: !492, line: 57, type: !524, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !507, !526}
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!528 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE12setElementAtERKS2_j", scope: !491, file: !492, line: 58, type: !529, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !507, !526, !508}
!531 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15insertElementAtERKS2_j", scope: !491, file: !492, line: 59, type: !529, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15removeElementAtEj", scope: !491, file: !492, line: 60, type: !533, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !507, !508}
!535 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE17removeAllElementsEv", scope: !491, file: !492, line: 61, type: !517, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15containsElementERKS2_j", scope: !491, file: !492, line: 62, type: !537, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!467, !507, !526, !508}
!539 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !491, file: !492, line: 68, type: !540, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!526, !542, !508}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !491, file: !492, line: 69, type: !544, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!546, !507, !508}
!546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !500, size: 64)
!547 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv", scope: !491, file: !492, line: 70, type: !548, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!12, !542}
!550 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !491, file: !492, line: 71, type: !548, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE16getMemoryManagerEv", scope: !491, file: !492, line: 72, type: !552, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!446, !542}
!554 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj", scope: !491, file: !492, line: 78, type: !533, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE7rawDataEv", scope: !491, file: !492, line: 79, type: !556, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !542}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!559 = !{!560}
!560 = !DITemplateTypeParameter(name: "TElem", type: !500)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "fValidators", scope: !485, file: !486, line: 91, baseType: !562, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DatatypeValidator *>", scope: !6, file: !492, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !564, templateParams: !627, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEE")
!564 = !{!565, !566, !567, !568, !569, !574, !575, !579, !584, !587, !591, !596, !599, !600, !603, !604, !607, !611, !615, !618, !619, !622, !623}
!565 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !563, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !563, file: !492, line: 97, baseType: !467, size: 8)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !563, file: !492, line: 98, baseType: !12, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !563, file: !492, line: 99, baseType: !12, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !563, file: !492, line: 100, baseType: !570, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !573, line: 54, flags: DIFlagFwdDecl)
!573 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !563, file: !492, line: 101, baseType: !446, size: 64, offset: 192)
!575 = !DISubprogram(name: "ValueVectorOf", scope: !563, file: !492, line: 38, type: !576, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578, !508, !509, !510}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!579 = !DISubprogram(name: "ValueVectorOf", scope: !563, file: !492, line: 44, type: !580, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !578, !582}
!582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!584 = !DISubprogram(name: "~ValueVectorOf", scope: !563, file: !492, line: 45, type: !585, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !578}
!587 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEaSERKS3_", scope: !563, file: !492, line: 51, type: !588, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !578, !582}
!590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!591 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_", scope: !563, file: !492, line: 57, type: !592, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !578, !594}
!594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!596 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j", scope: !563, file: !492, line: 58, type: !597, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !578, !594, !508}
!599 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15insertElementAtERKS2_j", scope: !563, file: !492, line: 59, type: !597, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15removeElementAtEj", scope: !563, file: !492, line: 60, type: !601, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !578, !508}
!603 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE17removeAllElementsEv", scope: !563, file: !492, line: 61, type: !585, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15containsElementERKS2_j", scope: !563, file: !492, line: 62, type: !605, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!467, !578, !594, !508}
!607 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !563, file: !492, line: 68, type: !608, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!594, !610, !508}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !563, file: !492, line: 69, type: !612, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !578, !508}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !571, size: 64)
!615 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE11curCapacityEv", scope: !563, file: !492, line: 70, type: !616, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!12, !610}
!618 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE4sizeEv", scope: !563, file: !492, line: 71, type: !616, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !563, file: !492, line: 72, type: !620, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!446, !610}
!622 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj", scope: !563, file: !492, line: 78, type: !601, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE7rawDataEv", scope: !563, file: !492, line: 79, type: !624, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !610}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!627 = !{!628}
!628 = !DITemplateTypeParameter(name: "TElem", type: !571)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !485, file: !486, line: 92, baseType: !630, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !632, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!632 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !485, file: !486, line: 93, baseType: !446, size: 64, offset: 192)
!634 = !DISubprogram(name: "FieldValueMap", scope: !485, file: !486, line: 51, type: !635, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637, !509}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DISubprogram(name: "FieldValueMap", scope: !485, file: !486, line: 52, type: !639, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !637, !641}
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!643 = !DISubprogram(name: "~FieldValueMap", scope: !485, file: !486, line: 53, type: !644, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !637}
!646 = !DISubprogram(name: "getDatatypeValidatorAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj", scope: !485, file: !486, line: 58, type: !647, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!571, !649, !508}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DISubprogram(name: "getDatatypeValidatorFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap23getDatatypeValidatorForEPKNS_8IC_FieldE", scope: !485, file: !486, line: 59, type: !651, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!571, !649, !653}
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!656 = !DISubprogram(name: "getValueAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap10getValueAtEj", scope: !485, file: !486, line: 60, type: !657, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !649, !508}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !661, line: 67, baseType: !662)
!661 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!662 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!663 = !DISubprogram(name: "getValueFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap11getValueForEPKNS_8IC_FieldE", scope: !485, file: !486, line: 61, type: !664, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!659, !649, !653}
!666 = !DISubprogram(name: "keyAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap5keyAtEj", scope: !485, file: !486, line: 62, type: !667, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!500, !649, !508}
!669 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !485, file: !486, line: 67, type: !670, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !637, !527, !595, !672}
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!675 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713FieldValueMap4sizeEv", scope: !485, file: !486, line: 73, type: !676, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!12, !649}
!678 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE", scope: !485, file: !486, line: 74, type: !679, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!481, !649, !653}
!681 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713FieldValueMap7cleanUpEv", scope: !485, file: !486, line: 80, type: !644, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713FieldValueMapaSERKS0_", scope: !485, file: !486, line: 85, type: !683, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !637, !641}
!685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "fValueTuples", scope: !475, file: !476, line: 122, baseType: !687, size: 64, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::FieldValueMap>", scope: !6, file: !689, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE")
!689 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DIDerivedType(tag: DW_TAG_member, name: "fKeyValueStore", scope: !475, file: !476, line: 123, baseType: !474, size: 64, offset: 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !475, file: !476, line: 124, baseType: !692, size: 64, offset: 512)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !694, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XMLScannerE")
!694 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStoreCache.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!695 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !475, file: !476, line: 125, baseType: !446, size: 64, offset: 576)
!696 = !DISubprogram(name: "ValueStore", scope: !475, file: !476, line: 53, type: !697, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699, !700, !701, !509}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!702 = !DISubprogram(name: "~ValueStore", scope: !475, file: !476, line: 56, type: !703, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !699}
!705 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv", scope: !475, file: !476, line: 61, type: !706, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!483, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!710 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_710ValueStore6appendEPKS0_", scope: !475, file: !476, line: 66, type: !711, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !699, !713}
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!715 = !DISubprogram(name: "startValueScope", linkageName: "_ZN11xercesc_2_710ValueStore15startValueScopeEv", scope: !475, file: !476, line: 67, type: !703, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "endValueScope", linkageName: "_ZN11xercesc_2_710ValueStore13endValueScopeEv", scope: !475, file: !476, line: 68, type: !703, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !475, file: !476, line: 69, type: !718, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !699, !720, !527, !595, !672}
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_class_type, name: "FieldActivator", scope: !6, file: !502, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714FieldActivatorE")
!723 = !DISubprogram(name: "contains", linkageName: "_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE", scope: !475, file: !476, line: 73, type: !724, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!467, !699, !726}
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!728 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !475, file: !476, line: 78, type: !729, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !699, !527, !595, !672}
!731 = !DISubprogram(name: "endDcocumentFragment", linkageName: "_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE", scope: !475, file: !476, line: 85, type: !732, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !699, !734}
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStoreCache", scope: !6, file: !694, line: 62, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !737, identifier: "_ZTSN11xercesc_2_715ValueStoreCacheE")
!737 = !{!738, !739, !827, !828, !939, !1065, !1066, !1067, !1071, !1074, !1077, !1078, !1079, !1080, !1081, !1088, !1091, !1097, !1100, !1103, !1108, !1112, !1113}
!738 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !736, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStores", scope: !736, file: !694, line: 122, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::ValueStore>", scope: !6, file: !689, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !742, vtableHolder: !744, templateParams: !809, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE")
!742 = !{!743, !811, !815, !818, !823}
!743 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !741, baseType: !744, flags: DIFlagPublic, extraData: i32 0)
!744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::ValueStore>", scope: !6, file: !745, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !746, vtableHolder: !744, templateParams: !809, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEE")
!745 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !{!747, !748, !753, !754, !755, !756, !758, !759, !763, !766, !770, !773, !774, !777, !778, !781, !782, !785, !786, !787, !792, !795, !796, !797, !800, !801, !805}
!747 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !744, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !745, file: !745, baseType: !749, size: 64, flags: DIFlagArtificial)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!481}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !744, file: !745, line: 89, baseType: !467, size: 8, offset: 64, flags: DIFlagProtected)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !744, file: !745, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !744, file: !745, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !744, file: !745, line: 92, baseType: !757, size: 64, offset: 192, flags: DIFlagProtected)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !744, file: !745, line: 93, baseType: !446, size: 64, offset: 256, flags: DIFlagProtected)
!759 = !DISubprogram(name: "BaseRefVectorOf", scope: !744, file: !745, line: 39, type: !760, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762, !508, !510, !509}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DISubprogram(name: "~BaseRefVectorOf", scope: !744, file: !745, line: 45, type: !764, scopeLine: 45, containingType: !744, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !762}
!766 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE10addElementEPS1_", scope: !744, file: !745, line: 51, type: !767, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !762, !769}
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!770 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j", scope: !744, file: !745, line: 52, type: !771, scopeLine: 52, containingType: !744, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !762, !769, !508}
!773 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15insertElementAtEPS1_j", scope: !744, file: !745, line: 53, type: !771, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15orphanElementAtEj", scope: !744, file: !745, line: 54, type: !775, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!474, !762, !508}
!777 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv", scope: !744, file: !745, line: 55, type: !764, scopeLine: 55, containingType: !744, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!778 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj", scope: !744, file: !745, line: 56, type: !779, scopeLine: 56, containingType: !744, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !762, !508}
!781 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv", scope: !744, file: !745, line: 57, type: !764, scopeLine: 57, containingType: !744, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15containsElementEPKS1_", scope: !744, file: !745, line: 58, type: !783, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!467, !762, !713}
!785 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE7cleanupEv", scope: !744, file: !745, line: 59, type: !764, scopeLine: 59, containingType: !744, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!786 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE12reinitializeEv", scope: !744, file: !745, line: 60, type: !764, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE11curCapacityEv", scope: !744, file: !745, line: 66, type: !788, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!12, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!792 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE9elementAtEj", scope: !744, file: !745, line: 67, type: !793, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!714, !790, !508}
!795 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE9elementAtEj", scope: !744, file: !745, line: 68, type: !775, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE4sizeEv", scope: !744, file: !745, line: 69, type: !788, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !744, file: !745, line: 70, type: !798, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!446, !790}
!800 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE19ensureExtraCapacityEj", scope: !744, file: !745, line: 76, type: !779, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "BaseRefVectorOf", scope: !744, file: !745, line: 82, type: !802, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !762, !804}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !791, size: 64)
!805 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEaSERKS2_", scope: !744, file: !745, line: 83, type: !806, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !762, !804}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 64)
!809 = !{!810}
!810 = !DITemplateTypeParameter(name: "TElem", type: !475)
!811 = !DISubprogram(name: "RefVectorOf", scope: !741, file: !689, line: 38, type: !812, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814, !508, !510, !509}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "~RefVectorOf", scope: !741, file: !689, line: 45, type: !816, scopeLine: 45, containingType: !741, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !814}
!818 = !DISubprogram(name: "RefVectorOf", scope: !741, file: !689, line: 51, type: !819, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !814, !821}
!821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!823 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEEaSERKS2_", scope: !741, file: !689, line: 52, type: !824, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !814, !821}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !741, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalICMap", scope: !736, file: !694, line: 123, baseType: !428, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fIC2ValueStoreMap", scope: !736, file: !694, line: 124, baseType: !829, size: 64, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !831, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !832, templateParams: !861, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEE")
!831 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !{!833, !834, !835, !836, !863, !864, !865, !869, !873, !876, !879, !882, !887, !894, !897, !900, !901, !904, !907, !910, !913, !916, !919, !923, !927, !931, !935, !938}
!833 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !830, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !830, file: !831, line: 173, baseType: !446, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !830, file: !831, line: 174, baseType: !467, size: 8, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !830, file: !831, line: 175, baseType: !837, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !831, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !840, templateParams: !861, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEE")
!840 = !{!841, !842, !843, !844, !845, !849, !852, !857}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !839, file: !831, line: 58, baseType: !474, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !839, file: !831, line: 59, baseType: !838, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !839, file: !831, line: 60, baseType: !439, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !839, file: !831, line: 61, baseType: !481, size: 32, offset: 192)
!845 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !839, file: !831, line: 52, type: !846, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !848, !439, !481, !769, !838}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !839, file: !831, line: 56, type: !850, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !848}
!852 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !839, file: !831, line: 67, type: !853, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !848, !855}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!857 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !839, file: !831, line: 68, type: !858, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !848, !855}
!860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !839, size: 64)
!861 = !{!862}
!862 = !DITemplateTypeParameter(name: "TVal", type: !475)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !830, file: !831, line: 176, baseType: !12, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !830, file: !831, line: 177, baseType: !12, size: 32, offset: 224)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !830, file: !831, line: 178, baseType: !866, size: 64, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !868, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!868 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !830, file: !831, line: 79, type: !870, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872, !508, !509}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !830, file: !831, line: 85, type: !874, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !872, !508, !510, !509}
!876 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !830, file: !831, line: 94, type: !877, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !872, !508, !510, !866, !509}
!879 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !830, file: !831, line: 101, type: !880, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !872}
!882 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv", scope: !830, file: !831, line: 107, type: !883, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!467, !885}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!887 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE11containsKeyEPKvi", scope: !830, file: !831, line: 108, type: !888, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!467, !885, !890, !893}
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!894 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKvi", scope: !830, file: !831, line: 109, type: !895, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !872, !890, !893}
!897 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !830, file: !831, line: 110, type: !898, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !872, !890}
!900 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv", scope: !830, file: !831, line: 111, type: !880, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !830, file: !831, line: 112, type: !902, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !872, !890, !439}
!904 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !830, file: !831, line: 117, type: !905, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!474, !872, !890, !893}
!907 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !830, file: !831, line: 118, type: !908, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!714, !885, !890, !893}
!910 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !830, file: !831, line: 120, type: !911, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!446, !885}
!913 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !830, file: !831, line: 121, type: !914, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!12, !885}
!916 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_", scope: !830, file: !831, line: 126, type: !917, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !872, !439, !481, !769}
!919 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !830, file: !831, line: 139, type: !920, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !872, !922}
!922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!923 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEaSERKS2_", scope: !830, file: !831, line: 140, type: !924, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !872, !922}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!927 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !830, file: !831, line: 145, type: !928, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!838, !872, !890, !893, !930}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!931 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !830, file: !831, line: 146, type: !932, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !885, !890, !893, !930}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!935 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj", scope: !830, file: !831, line: 147, type: !936, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !872, !508}
!938 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv", scope: !830, file: !831, line: 148, type: !880, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalMapStack", scope: !736, file: !694, line: 125, baseType: !940, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefStackOf<xercesc_2_7::RefHashTableOf<xercesc_2_7::ValueStore> >", scope: !6, file: !942, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !943, templateParams: !1010, identifier: "_ZTSN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEE")
!942 = !DIFile(filename: "./xercesc/util/RefStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !{!944, !945, !1028, !1032, !1035, !1040, !1043, !1046, !1049, !1050, !1053, !1056, !1057, !1061}
!944 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !941, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !941, file: !942, line: 85, baseType: !946, size: 320, offset: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::RefHashTableOf<xercesc_2_7::ValueStore> >", scope: !6, file: !689, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !947, vtableHolder: !949, templateParams: !1010, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE")
!947 = !{!948, !1012, !1016, !1019, !1024}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !946, baseType: !949, flags: DIFlagPublic, extraData: i32 0)
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::RefHashTableOf<xercesc_2_7::ValueStore> >", scope: !6, file: !745, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !950, vtableHolder: !949, templateParams: !1010, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEE")
!950 = !{!951, !748, !952, !953, !954, !955, !956, !957, !961, !964, !968, !971, !972, !975, !976, !979, !980, !986, !987, !988, !993, !996, !997, !998, !1001, !1002, !1006}
!951 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !949, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !949, file: !745, line: 89, baseType: !467, size: 8, offset: 64, flags: DIFlagProtected)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !949, file: !745, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !949, file: !745, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !949, file: !745, line: 92, baseType: !427, size: 64, offset: 192, flags: DIFlagProtected)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !949, file: !745, line: 93, baseType: !446, size: 64, offset: 256, flags: DIFlagProtected)
!957 = !DISubprogram(name: "BaseRefVectorOf", scope: !949, file: !745, line: 39, type: !958, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !960, !508, !510, !509}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DISubprogram(name: "~BaseRefVectorOf", scope: !949, file: !745, line: 45, type: !962, scopeLine: 45, containingType: !949, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !960}
!964 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE10addElementEPS3_", scope: !949, file: !745, line: 51, type: !965, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !960, !967}
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!968 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j", scope: !949, file: !745, line: 52, type: !969, scopeLine: 52, containingType: !949, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !960, !967, !508}
!971 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15insertElementAtEPS3_j", scope: !949, file: !745, line: 53, type: !969, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15orphanElementAtEj", scope: !949, file: !745, line: 54, type: !973, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!428, !960, !508}
!975 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv", scope: !949, file: !745, line: 55, type: !962, scopeLine: 55, containingType: !949, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!976 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj", scope: !949, file: !745, line: 56, type: !977, scopeLine: 56, containingType: !949, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !960, !508}
!979 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv", scope: !949, file: !745, line: 57, type: !962, scopeLine: 57, containingType: !949, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!980 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15containsElementEPKS3_", scope: !949, file: !745, line: 58, type: !981, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!467, !960, !983}
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!986 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv", scope: !949, file: !745, line: 59, type: !962, scopeLine: 59, containingType: !949, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!987 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12reinitializeEv", scope: !949, file: !745, line: 60, type: !962, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE11curCapacityEv", scope: !949, file: !745, line: 66, type: !989, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!12, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!993 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE9elementAtEj", scope: !949, file: !745, line: 67, type: !994, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!984, !991, !508}
!996 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE9elementAtEj", scope: !949, file: !745, line: 68, type: !973, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE4sizeEv", scope: !949, file: !745, line: 69, type: !989, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE16getMemoryManagerEv", scope: !949, file: !745, line: 70, type: !999, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!446, !991}
!1001 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE19ensureExtraCapacityEj", scope: !949, file: !745, line: 76, type: !977, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "BaseRefVectorOf", scope: !949, file: !745, line: 82, type: !1003, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !960, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !992, size: 64)
!1006 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEaSERKS4_", scope: !949, file: !745, line: 83, type: !1007, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !960, !1005}
!1009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1010 = !{!1011}
!1011 = !DITemplateTypeParameter(name: "TElem", type: !429)
!1012 = !DISubprogram(name: "RefVectorOf", scope: !946, file: !689, line: 38, type: !1013, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1015, !508, !510, !509}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1016 = !DISubprogram(name: "~RefVectorOf", scope: !946, file: !689, line: 45, type: !1017, scopeLine: 45, containingType: !946, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1015}
!1019 = !DISubprogram(name: "RefVectorOf", scope: !946, file: !689, line: 51, type: !1020, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1015, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1024 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEaSERKS4_", scope: !946, file: !689, line: 52, type: !1025, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1015, !1022}
!1027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!1028 = !DISubprogram(name: "RefStackOf", scope: !941, file: !942, line: 42, type: !1029, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031, !508, !510, !509}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DISubprogram(name: "~RefStackOf", scope: !941, file: !942, line: 45, type: !1033, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1031}
!1035 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE9elementAtEj", scope: !941, file: !942, line: 51, type: !1036, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!984, !1038, !508}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1040 = !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE4pushEPS3_", scope: !941, file: !942, line: 52, type: !1041, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1031, !967}
!1043 = !DISubprogram(name: "peek", linkageName: "_ZNK11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE4peekEv", scope: !941, file: !942, line: 53, type: !1044, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!984, !1038}
!1046 = !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE3popEv", scope: !941, file: !942, line: 54, type: !1047, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!428, !1031}
!1049 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv", scope: !941, file: !942, line: 55, type: !1033, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubprogram(name: "empty", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE5emptyEv", scope: !941, file: !942, line: 61, type: !1051, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!467, !1031}
!1053 = !DISubprogram(name: "curCapacity", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE11curCapacityEv", scope: !941, file: !942, line: 62, type: !1054, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!12, !1031}
!1056 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE4sizeEv", scope: !941, file: !942, line: 63, type: !1054, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubprogram(name: "RefStackOf", scope: !941, file: !942, line: 75, type: !1058, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1031, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1039, size: 64)
!1061 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEaSERKS4_", scope: !941, file: !942, line: 76, type: !1062, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !1031, !1060}
!1064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !941, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !736, file: !694, line: 126, baseType: !692, size: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !736, file: !694, line: 127, baseType: !446, size: 64, offset: 320)
!1067 = !DISubprogram(name: "ValueStoreCache", scope: !736, file: !694, line: 68, type: !1068, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070, !509}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DISubprogram(name: "~ValueStoreCache", scope: !736, file: !694, line: 69, type: !1072, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1070}
!1074 = !DISubprogram(name: "setScanner", linkageName: "_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE", scope: !736, file: !694, line: 74, type: !1075, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1070, !701}
!1077 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache13startDocumentEv", scope: !736, file: !694, line: 79, type: !1072, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache12startElementEv", scope: !736, file: !694, line: 80, type: !1072, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache10endElementEv", scope: !736, file: !694, line: 81, type: !1072, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache11endDocumentEv", scope: !736, file: !694, line: 82, type: !1072, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubprogram(name: "initValueStoresFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi", scope: !736, file: !694, line: 87, type: !1082, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1070, !1084, !893}
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !6, file: !1087, line: 42, flags: DIFlagFwdDecl)
!1087 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi", scope: !736, file: !694, line: 93, type: !1089, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!474, !1070, !653, !893}
!1091 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi", scope: !736, file: !694, line: 94, type: !1092, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!474, !1070, !1094, !893}
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!1097 = !DISubprogram(name: "getGlobalValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE", scope: !736, file: !694, line: 95, type: !1098, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!474, !1070, !1094}
!1100 = !DISubprogram(name: "transplant", linkageName: "_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi", scope: !736, file: !694, line: 104, type: !1101, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1070, !700, !893}
!1103 = !DISubprogram(name: "ValueStoreCache", scope: !736, file: !694, line: 110, type: !1104, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1070, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!1108 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ValueStoreCacheaSERKS0_", scope: !736, file: !694, line: 111, type: !1109, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1070, !1106}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !736, size: 64)
!1112 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_715ValueStoreCache4initEv", scope: !736, file: !694, line: 116, type: !1072, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_715ValueStoreCache7cleanUpEv", scope: !736, file: !694, line: 117, type: !1072, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "duplicateValue", linkageName: "_ZN11xercesc_2_710ValueStore14duplicateValueEv", scope: !475, file: !476, line: 90, type: !703, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "reportNilError", linkageName: "_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE", scope: !475, file: !476, line: 91, type: !1116, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !699, !700}
!1118 = !DISubprogram(name: "ValueStore", scope: !475, file: !476, line: 97, type: !1119, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !699, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 64)
!1122 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710ValueStoreaSERKS0_", scope: !475, file: !476, line: 98, type: !1123, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !699, !1121}
!1125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!1126 = !DISubprogram(name: "isDuplicateOf", linkageName: "_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_", scope: !475, file: !476, line: 111, type: !1127, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!467, !699, !595, !672, !595, !672}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !471, file: !430, line: 60, baseType: !470, size: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !471, file: !430, line: 61, baseType: !439, size: 64, offset: 128)
!1131 = !DISubprogram(name: "RefHashTableBucketElem", scope: !471, file: !430, line: 51, type: !1132, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1134, !439, !769, !470}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1135 = !DISubprogram(name: "RefHashTableBucketElem", scope: !471, file: !430, line: 56, type: !1136, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1134}
!1138 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !471, file: !430, line: 57, type: !1136, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "RefHashTableBucketElem", scope: !471, file: !430, line: 67, type: !1140, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1134, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!1144 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !471, file: !430, line: 68, type: !1145, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !1134, !1142}
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !429, file: !430, line: 181, baseType: !12, size: 32, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !429, file: !430, line: 182, baseType: !12, size: 32, offset: 224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !429, file: !430, line: 183, baseType: !12, size: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !429, file: !430, line: 184, baseType: !866, size: 64, offset: 320)
!1152 = !DISubprogram(name: "RefHashTableOf", scope: !429, file: !430, line: 79, type: !1153, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1155, !508, !509}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DISubprogram(name: "RefHashTableOf", scope: !429, file: !430, line: 85, type: !1157, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1155, !508, !510, !509}
!1159 = !DISubprogram(name: "RefHashTableOf", scope: !429, file: !430, line: 94, type: !1160, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1155, !508, !510, !866, !509}
!1162 = !DISubprogram(name: "~RefHashTableOf", scope: !429, file: !430, line: 101, type: !1163, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1155}
!1165 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv", scope: !429, file: !430, line: 107, type: !1166, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!467, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1169 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE11containsKeyEPKv", scope: !429, file: !430, line: 108, type: !1170, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!467, !1168, !890}
!1172 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !429, file: !430, line: 109, type: !1173, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1155, !890}
!1175 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv", scope: !429, file: !430, line: 110, type: !1163, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv", scope: !429, file: !430, line: 111, type: !1163, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE12reinitializeEPNS_8HashBaseE", scope: !429, file: !430, line: 112, type: !1178, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1155, !866}
!1180 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !429, file: !430, line: 113, type: !1181, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1155, !890, !439}
!1183 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9orphanKeyEPKv", scope: !429, file: !430, line: 114, type: !1184, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!474, !1155, !890}
!1186 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !429, file: !430, line: 119, type: !1184, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !429, file: !430, line: 120, type: !1188, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!714, !1168, !890}
!1190 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !429, file: !430, line: 121, type: !1191, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!446, !1168}
!1193 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !429, file: !430, line: 122, type: !1194, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!12, !1168}
!1196 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE8getCountEv", scope: !429, file: !430, line: 123, type: !1194, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16setAdoptElementsEb", scope: !429, file: !430, line: 128, type: !1198, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1155, !510}
!1200 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_", scope: !429, file: !430, line: 134, type: !1201, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1155, !439, !769}
!1203 = !DISubprogram(name: "RefHashTableOf", scope: !429, file: !430, line: 147, type: !1204, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1155, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1207 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEaSERKS2_", scope: !429, file: !430, line: 148, type: !1208, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1210, !1155, !1206}
!1210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!1211 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !429, file: !430, line: 153, type: !1212, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!470, !1155, !890, !930}
!1214 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !429, file: !430, line: 154, type: !1215, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1168, !890, !930}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1218 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj", scope: !429, file: !430, line: 155, type: !1219, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1155, !508}
!1221 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv", scope: !429, file: !430, line: 156, type: !1163, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !{!1223, !1225, !1232, !1236, !1243, !1247, !1252, !1254, !1262, !1266, !1270, !1278, !1282, !1286, !1290, !1292, !1297, !1301, !1305, !1307, !1311, !1319, !1323, !1327, !1329, !1331, !1335, !1339, !1345, !1349, !1353, !1355, !1363, !1367, !1375, !1377, !1381, !1385, !1389, !1393, !1398, !1403, !1408, !1409, !1410, !1411, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1462, !1466, !1472, !1476, !1480, !1484, !1488, !1490, !1492, !1496, !1500, !1504, !1508, !1512, !1514, !1516, !1518, !1522, !1526, !1530, !1532, !1534, !1536, !1538, !1593}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1224, line: 433)
!1224 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1227, file: !1231, line: 52)
!1226 = !DINamespace(name: "std", scope: null)
!1227 = !DISubprogram(name: "abs", scope: !1228, file: !1228, line: 840, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!481, !481}
!1231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1233, file: !1235, line: 127)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1228, line: 62, baseType: !1234)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, file: !1228, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1235 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1237, file: !1235, line: 128)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1228, line: 70, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1228, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1239, identifier: "_ZTS6ldiv_t")
!1239 = !{!1240, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1238, file: !1228, line: 68, baseType: !1241, size: 64)
!1241 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1238, file: !1228, line: 69, baseType: !1241, size: 64, offset: 64)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1244, file: !1235, line: 130)
!1244 = !DISubprogram(name: "abort", scope: !1228, file: !1228, line: 591, type: !1245, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1248, file: !1235, line: 134)
!1248 = !DISubprogram(name: "atexit", scope: !1228, file: !1228, line: 595, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!481, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1253, file: !1235, line: 137)
!1253 = !DISubprogram(name: "at_quick_exit", scope: !1228, file: !1228, line: 600, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1255, file: !1235, line: 140)
!1255 = !DISubprogram(name: "atof", scope: !1228, file: !1228, line: 101, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1259}
!1258 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1261 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1263, file: !1235, line: 141)
!1263 = !DISubprogram(name: "atoi", scope: !1228, file: !1228, line: 104, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!481, !1259}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1267, file: !1235, line: 142)
!1267 = !DISubprogram(name: "atol", scope: !1228, file: !1228, line: 107, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1241, !1259}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1271, file: !1235, line: 143)
!1271 = !DISubprogram(name: "bsearch", scope: !1228, file: !1228, line: 820, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!439, !891, !891, !440, !440, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1228, line: 808, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!481, !891, !891}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1279, file: !1235, line: 144)
!1279 = !DISubprogram(name: "calloc", scope: !1228, file: !1228, line: 542, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!439, !440, !440}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1283, file: !1235, line: 145)
!1283 = !DISubprogram(name: "div", scope: !1228, file: !1228, line: 852, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1233, !481, !481}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1287, file: !1235, line: 146)
!1287 = !DISubprogram(name: "exit", scope: !1228, file: !1228, line: 617, type: !1288, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !481}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1291, file: !1235, line: 147)
!1291 = !DISubprogram(name: "free", scope: !1228, file: !1228, line: 565, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1293, file: !1235, line: 148)
!1293 = !DISubprogram(name: "getenv", scope: !1228, file: !1228, line: 634, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1259}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1298, file: !1235, line: 149)
!1298 = !DISubprogram(name: "labs", scope: !1228, file: !1228, line: 841, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1241, !1241}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1302, file: !1235, line: 150)
!1302 = !DISubprogram(name: "ldiv", scope: !1228, file: !1228, line: 854, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1237, !1241, !1241}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1306, file: !1235, line: 151)
!1306 = !DISubprogram(name: "malloc", scope: !1228, file: !1228, line: 539, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1308, file: !1235, line: 153)
!1308 = !DISubprogram(name: "mblen", scope: !1228, file: !1228, line: 922, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!481, !1259, !440}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1312, file: !1235, line: 154)
!1312 = !DISubprogram(name: "mbstowcs", scope: !1228, file: !1228, line: 933, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!440, !1315, !1318, !440}
!1315 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1259)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1320, file: !1235, line: 155)
!1320 = !DISubprogram(name: "mbtowc", scope: !1228, file: !1228, line: 925, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!481, !1315, !1318, !440}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1324, file: !1235, line: 157)
!1324 = !DISubprogram(name: "qsort", scope: !1228, file: !1228, line: 830, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !439, !440, !440, !1274}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1328, file: !1235, line: 160)
!1328 = !DISubprogram(name: "quick_exit", scope: !1228, file: !1228, line: 623, type: !1288, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1330, file: !1235, line: 163)
!1330 = !DISubprogram(name: "rand", scope: !1228, file: !1228, line: 453, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1332, file: !1235, line: 164)
!1332 = !DISubprogram(name: "realloc", scope: !1228, file: !1228, line: 550, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!439, !439, !440}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1336, file: !1235, line: 165)
!1336 = !DISubprogram(name: "srand", scope: !1228, file: !1228, line: 455, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !12}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1340, file: !1235, line: 166)
!1340 = !DISubprogram(name: "strtod", scope: !1228, file: !1228, line: 117, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1258, !1318, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1346, file: !1235, line: 167)
!1346 = !DISubprogram(name: "strtol", scope: !1228, file: !1228, line: 176, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1241, !1318, !1343, !481}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1350, file: !1235, line: 168)
!1350 = !DISubprogram(name: "strtoul", scope: !1228, file: !1228, line: 180, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!442, !1318, !1343, !481}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1354, file: !1235, line: 169)
!1354 = !DISubprogram(name: "system", scope: !1228, file: !1228, line: 784, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1356, file: !1235, line: 171)
!1356 = !DISubprogram(name: "wcstombs", scope: !1228, file: !1228, line: 936, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!440, !1359, !1360, !440}
!1359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1296)
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1364, file: !1235, line: 172)
!1364 = !DISubprogram(name: "wctomb", scope: !1228, file: !1228, line: 929, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!481, !1296, !1317}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1369, file: !1235, line: 200)
!1368 = !DINamespace(name: "__gnu_cxx", scope: null)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1228, line: 80, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1228, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1371, identifier: "_ZTS7lldiv_t")
!1371 = !{!1372, !1374}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1370, file: !1228, line: 78, baseType: !1373, size: 64)
!1373 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1370, file: !1228, line: 79, baseType: !1373, size: 64, offset: 64)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1376, file: !1235, line: 206)
!1376 = !DISubprogram(name: "_Exit", scope: !1228, file: !1228, line: 629, type: !1288, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1378, file: !1235, line: 210)
!1378 = !DISubprogram(name: "llabs", scope: !1228, file: !1228, line: 844, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1373, !1373}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1382, file: !1235, line: 216)
!1382 = !DISubprogram(name: "lldiv", scope: !1228, file: !1228, line: 858, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1369, !1373, !1373}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1386, file: !1235, line: 227)
!1386 = !DISubprogram(name: "atoll", scope: !1228, file: !1228, line: 112, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1373, !1259}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1390, file: !1235, line: 228)
!1390 = !DISubprogram(name: "strtoll", scope: !1228, file: !1228, line: 200, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1373, !1318, !1343, !481}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1394, file: !1235, line: 229)
!1394 = !DISubprogram(name: "strtoull", scope: !1228, file: !1228, line: 205, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !1318, !1343, !481}
!1397 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1399, file: !1235, line: 231)
!1399 = !DISubprogram(name: "strtof", scope: !1228, file: !1228, line: 123, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1318, !1343}
!1402 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1404, file: !1235, line: 232)
!1404 = !DISubprogram(name: "strtold", scope: !1228, file: !1228, line: 126, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1407, !1318, !1343}
!1407 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1369, file: !1235, line: 240)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1376, file: !1235, line: 242)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1378, file: !1235, line: 244)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1412, file: !1235, line: 245)
!1412 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1368, file: !1235, line: 213, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1382, file: !1235, line: 246)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1386, file: !1235, line: 248)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1399, file: !1235, line: 249)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1390, file: !1235, line: 250)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1394, file: !1235, line: 251)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1404, file: !1235, line: 252)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1244, file: !1420, line: 38)
!1420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1248, file: !1420, line: 39)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1287, file: !1420, line: 40)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1420, line: 43)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, file: !1420, line: 46)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1233, file: !1420, line: 51)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1237, file: !1420, line: 52)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1428, file: !1420, line: 54)
!1428 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1226, file: !1231, line: 103, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1431, !1431}
!1431 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1255, file: !1420, line: 55)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1420, line: 56)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1420, line: 57)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1420, line: 58)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1279, file: !1420, line: 59)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1412, file: !1420, line: 60)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1291, file: !1420, line: 61)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1293, file: !1420, line: 62)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1298, file: !1420, line: 63)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1302, file: !1420, line: 64)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1306, file: !1420, line: 65)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1308, file: !1420, line: 67)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1312, file: !1420, line: 68)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1320, file: !1420, line: 69)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, file: !1420, line: 71)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1330, file: !1420, line: 72)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, file: !1420, line: 73)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, file: !1420, line: 74)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, file: !1420, line: 75)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1346, file: !1420, line: 76)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, file: !1420, line: 77)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, file: !1420, line: 78)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1356, file: !1420, line: 80)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1420, line: 81)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1457, file: !1461, line: 77)
!1457 = !DISubprogram(name: "memchr", scope: !1458, file: !1458, line: 73, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!891, !891, !481, !440}
!1461 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1463, file: !1461, line: 78)
!1463 = !DISubprogram(name: "memcmp", scope: !1458, file: !1458, line: 64, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!481, !891, !891, !440}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1467, file: !1461, line: 79)
!1467 = !DISubprogram(name: "memcpy", scope: !1458, file: !1458, line: 43, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!439, !1470, !1471, !440}
!1470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !439)
!1471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !891)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1473, file: !1461, line: 80)
!1473 = !DISubprogram(name: "memmove", scope: !1458, file: !1458, line: 47, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!439, !439, !891, !440}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1477, file: !1461, line: 81)
!1477 = !DISubprogram(name: "memset", scope: !1458, file: !1458, line: 61, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!439, !439, !481, !440}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1481, file: !1461, line: 82)
!1481 = !DISubprogram(name: "strcat", scope: !1458, file: !1458, line: 130, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1296, !1359, !1318}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1485, file: !1461, line: 83)
!1485 = !DISubprogram(name: "strcmp", scope: !1458, file: !1458, line: 137, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!481, !1259, !1259}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1489, file: !1461, line: 84)
!1489 = !DISubprogram(name: "strcoll", scope: !1458, file: !1458, line: 144, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1491, file: !1461, line: 85)
!1491 = !DISubprogram(name: "strcpy", scope: !1458, file: !1458, line: 122, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1493, file: !1461, line: 86)
!1493 = !DISubprogram(name: "strcspn", scope: !1458, file: !1458, line: 273, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!440, !1259, !1259}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1497, file: !1461, line: 87)
!1497 = !DISubprogram(name: "strerror", scope: !1458, file: !1458, line: 397, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1296, !481}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1501, file: !1461, line: 88)
!1501 = !DISubprogram(name: "strlen", scope: !1458, file: !1458, line: 385, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!440, !1259}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1505, file: !1461, line: 89)
!1505 = !DISubprogram(name: "strncat", scope: !1458, file: !1458, line: 133, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1296, !1359, !1318, !440}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1509, file: !1461, line: 90)
!1509 = !DISubprogram(name: "strncmp", scope: !1458, file: !1458, line: 140, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!481, !1259, !1259, !440}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1513, file: !1461, line: 91)
!1513 = !DISubprogram(name: "strncpy", scope: !1458, file: !1458, line: 125, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1515, file: !1461, line: 92)
!1515 = !DISubprogram(name: "strspn", scope: !1458, file: !1458, line: 277, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1517, file: !1461, line: 93)
!1517 = !DISubprogram(name: "strtok", scope: !1458, file: !1458, line: 336, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1519, file: !1461, line: 94)
!1519 = !DISubprogram(name: "strxfrm", scope: !1458, file: !1458, line: 147, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!440, !1359, !1318, !440}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1523, file: !1461, line: 95)
!1523 = !DISubprogram(name: "strchr", scope: !1458, file: !1458, line: 208, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1259, !1259, !481}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1527, file: !1461, line: 96)
!1527 = !DISubprogram(name: "strpbrk", scope: !1458, file: !1458, line: 285, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1259, !1259, !1259}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1531, file: !1461, line: 97)
!1531 = !DISubprogram(name: "strrchr", scope: !1458, file: !1458, line: 235, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1533, file: !1461, line: 98)
!1533 = !DISubprogram(name: "strstr", scope: !1458, file: !1458, line: 312, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1467, file: !1535, line: 30)
!1535 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1467, file: !1537, line: 254)
!1537 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1226, entity: !1539, file: !1540, line: 58)
!1539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1541, file: !1540, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1542, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1541 = !DINamespace(name: "__exception_ptr", scope: !1226)
!1542 = !{!1543, !1544, !1548, !1551, !1552, !1557, !1558, !1562, !1568, !1572, !1576, !1579, !1580, !1583, !1586}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1539, file: !1540, line: 82, baseType: !439, size: 64)
!1544 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 84, type: !1545, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1547, !439}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1539, file: !1540, line: 86, type: !1549, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1547}
!1551 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1539, file: !1540, line: 87, type: !1549, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1539, file: !1540, line: 89, type: !1553, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!439, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1557 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 97, type: !1549, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 99, type: !1559, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1547, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1556, size: 64)
!1562 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 102, type: !1563, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1547, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1226, file: !1566, line: 264, baseType: !1567)
!1566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1567 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1568 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 106, type: !1569, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1547, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1539, size: 64)
!1572 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1539, file: !1540, line: 119, type: !1573, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1547, !1561}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1576 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1539, file: !1540, line: 123, type: !1577, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1575, !1547, !1571}
!1579 = !DISubprogram(name: "~exception_ptr", scope: !1539, file: !1540, line: 130, type: !1549, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1539, file: !1540, line: 133, type: !1581, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1547, !1575}
!1583 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1539, file: !1540, line: 145, type: !1584, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!467, !1555}
!1586 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1539, file: !1540, line: 154, type: !1587, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1555}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1226, file: !1592, line: 88, flags: DIFlagFwdDecl)
!1592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1594, file: !1540, line: 74)
!1594 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1226, file: !1540, line: 70, type: !1595, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1539}
!1597 = !{i32 7, !"Dwarf Version", i32 4}
!1598 = !{i32 2, !"Debug Info Version", i32 3}
!1599 = !{i32 1, !"wchar_size", i32 4}
!1600 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1601 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1603, file: !1602, line: 845, type: !1607, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1606, retainedNodes: !1620)
!1602 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1602, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1604, vtableHolder: !1603, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1604 = !{!1605, !1606, !1610, !1611, !1616}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1602, file: !1602, baseType: !749, size: 64, flags: DIFlagArtificial)
!1606 = !DISubprogram(name: "~XMLDeleter", scope: !1603, file: !1602, line: 45, type: !1607, scopeLine: 45, containingType: !1603, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "XMLDeleter", scope: !1603, file: !1602, line: 48, type: !1607, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "XMLDeleter", scope: !1603, file: !1602, line: 51, type: !1612, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1609, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1616 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1603, file: !1602, line: 52, type: !1617, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1609, !1614}
!1619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1620 = !{}
!1621 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1623 = !DILocation(line: 0, scope: !1601)
!1624 = !DILocation(line: 846, column: 1, scope: !1601)
!1625 = !DILocation(line: 847, column: 1, scope: !1601)
!1626 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1603, file: !1602, line: 845, type: !1607, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1606, retainedNodes: !1620)
!1627 = !DILocalVariable(name: "this", arg: 1, scope: !1626, type: !1622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DILocation(line: 0, scope: !1626)
!1629 = !DILocation(line: 847, column: 1, scope: !1626)
!1630 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1632, file: !1631, line: 36, type: !1633, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1636, retainedNodes: !1620)
!1631 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1632 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1631, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DISubprogram(name: "~XSerializable", scope: !1632, file: !1631, line: 36, type: !1633, scopeLine: 36, containingType: !1632, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1639 = !DILocation(line: 0, scope: !1630)
!1640 = !DILocation(line: 36, column: 31, scope: !1630)
!1641 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1643, file: !1642, line: 169, type: !1652, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1651, retainedNodes: !1620)
!1642 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1643 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1642, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1644, vtableHolder: !1632, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1644 = !{!1645, !1646, !1647, !1650, !1651, !1655, !1660, !1661, !1668, !1673, !1676, !1679, !1683, !1684, !1687, !1690, !1694, !1697, !1698, !1702, !1983, !1986, !1989, !1993}
!1645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1643, baseType: !1632, flags: DIFlagPublic, extraData: i32 0)
!1646 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1643, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1643, file: !1642, line: 120, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!1648 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1649, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1649 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1643, file: !1642, line: 152, baseType: !446, size: 64, offset: 64)
!1651 = !DISubprogram(name: "~XMLAttDefList", scope: !1643, file: !1642, line: 58, type: !1652, scopeLine: 58, containingType: !1643, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1643, file: !1642, line: 69, type: !1656, scopeLine: 69, containingType: !1643, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!467, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1660 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1643, file: !1642, line: 70, type: !1656, scopeLine: 70, containingType: !1643, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1661 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1643, file: !1642, line: 71, type: !1662, scopeLine: 71, containingType: !1643, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1654, !1667, !672}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1666, line: 51, flags: DIFlagFwdDecl)
!1666 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1668 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1643, file: !1642, line: 76, type: !1669, scopeLine: 76, containingType: !1643, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1658, !1667, !672}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1673 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1643, file: !1642, line: 81, type: !1674, scopeLine: 81, containingType: !1643, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1664, !1654, !672, !672}
!1676 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1643, file: !1642, line: 86, type: !1677, scopeLine: 86, containingType: !1643, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1671, !1658, !672, !672}
!1679 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1643, file: !1642, line: 95, type: !1680, scopeLine: 95, containingType: !1643, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1654}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1665, size: 64)
!1683 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1643, file: !1642, line: 100, type: !1652, scopeLine: 100, containingType: !1643, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1684 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1643, file: !1642, line: 105, type: !1685, scopeLine: 105, containingType: !1643, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!12, !1658}
!1687 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1643, file: !1642, line: 110, type: !1688, scopeLine: 110, containingType: !1643, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1682, !1654, !12}
!1690 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1643, file: !1642, line: 115, type: !1691, scopeLine: 115, containingType: !1643, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1658, !12}
!1693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1672, size: 64)
!1694 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1643, file: !1642, line: 120, type: !1695, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1638, !446}
!1697 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1643, file: !1642, line: 120, type: !1656, scopeLine: 120, containingType: !1643, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1698 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1643, file: !1642, line: 120, type: !1699, scopeLine: 120, containingType: !1643, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1658}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1702 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1643, file: !1642, line: 120, type: !1703, scopeLine: 120, containingType: !1643, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1654, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1707, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1708, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1707 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1708 = !{!1709, !1710, !1711, !1714, !1715, !1719, !1723, !1727, !1728, !1729, !1734, !1735, !1736, !1737, !1740, !1743, !1745, !1749, !1752, !1755, !1758, !1761, !1762, !1767, !1768, !1771, !1777, !1780, !1783, !1787, !1791, !1797, !1800, !1803, !1806, !1809, !1813, !1816, !1820, !1825, !1828, !1831, !1835, !1838, !1841, !1845, !1849, !1852, !1855, !1858, !1861, !1864, !1867, !1870, !1873, !1876, !1879, !1882, !1885, !1889, !1893, !1897, !1901, !1904, !1907, !1911, !1915, !1919, !1923, !1927, !1930, !1931, !1932, !1933, !1936, !1937, !1941, !1944, !1947, !1948, !1951, !1952, !1955, !1956, !1957, !1958, !1959, !1960, !1963, !1964, !1965, !1966, !1969, !1972, !1976, !1979, !1980}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1706, file: !1707, line: 51, baseType: !510, flags: DIFlagPublic | DIFlagStaticMember)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1706, file: !1707, line: 301, baseType: !510, flags: DIFlagPublic | DIFlagStaticMember)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1706, file: !1707, line: 695, baseType: !1712, size: 16)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1713)
!1713 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1706, file: !1707, line: 696, baseType: !1713, size: 16, offset: 16)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1706, file: !1707, line: 698, baseType: !1716, size: 64, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1707, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1706, file: !1707, line: 699, baseType: !1720, size: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1707, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1706, file: !1707, line: 700, baseType: !1724, size: 64, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1707, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1706, file: !1707, line: 702, baseType: !442, size: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1706, file: !1707, line: 705, baseType: !1667, size: 64, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1706, file: !1707, line: 706, baseType: !1730, size: 64, offset: 384)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1224, line: 384, baseType: !1733)
!1733 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1706, file: !1707, line: 707, baseType: !1730, size: 64, offset: 448)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1706, file: !1707, line: 708, baseType: !1731, size: 64, offset: 512)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1706, file: !1707, line: 709, baseType: !1731, size: 64, offset: 576)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1706, file: !1707, line: 722, baseType: !1738, size: 64, offset: 640)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !430, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1706, file: !1707, line: 731, baseType: !1741, size: 64, offset: 704)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !492, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1706, file: !1707, line: 736, baseType: !1744, size: 32, offset: 768)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1706, file: !1707, line: 53, baseType: !12)
!1745 = !DISubprogram(name: "~XSerializeEngine", scope: !1706, file: !1707, line: 60, type: !1746, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "XSerializeEngine", scope: !1706, file: !1707, line: 76, type: !1750, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1748, !1721, !1716, !442}
!1752 = !DISubprogram(name: "XSerializeEngine", scope: !1706, file: !1707, line: 95, type: !1753, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1748, !1725, !1716, !442}
!1755 = !DISubprogram(name: "XSerializeEngine", scope: !1706, file: !1707, line: 116, type: !1756, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1748, !1721, !509, !442}
!1758 = !DISubprogram(name: "XSerializeEngine", scope: !1706, file: !1707, line: 137, type: !1759, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1748, !1725, !509, !442}
!1761 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1706, file: !1707, line: 148, type: !1746, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1706, file: !1707, line: 158, type: !1763, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!467, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1767 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1706, file: !1707, line: 168, type: !1763, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1706, file: !1707, line: 177, type: !1769, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1717, !1765}
!1771 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1706, file: !1707, line: 186, type: !1772, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1774, !1765}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1776, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!1776 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1777 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1706, file: !1707, line: 195, type: !1778, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!446, !1765}
!1780 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1706, file: !1707, line: 209, type: !1781, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!662, !1765}
!1783 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1706, file: !1707, line: 221, type: !1784, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1748, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1787 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1706, file: !1707, line: 233, type: !1788, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1748, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1791 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1706, file: !1707, line: 246, type: !1792, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1748, !1794, !481}
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1797 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1706, file: !1707, line: 260, type: !1798, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1748, !672, !481}
!1800 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1706, file: !1707, line: 278, type: !1801, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1748, !672, !893, !467}
!1803 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1706, file: !1707, line: 297, type: !1804, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1748, !1794, !893, !467}
!1806 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1706, file: !1707, line: 313, type: !1807, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1638, !1748, !1790}
!1809 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1706, file: !1707, line: 328, type: !1810, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!467, !1748, !1790, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1813 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1706, file: !1707, line: 342, type: !1814, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1748, !1730, !481}
!1816 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1706, file: !1707, line: 356, type: !1817, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1748, !1819, !481}
!1819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!1820 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1706, file: !1707, line: 375, type: !1821, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1748, !1823, !1824, !1824, !467}
!1823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!1825 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1706, file: !1707, line: 394, type: !1826, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1748, !1823, !1824}
!1828 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1706, file: !1707, line: 407, type: !1829, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1748, !1823}
!1831 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1706, file: !1707, line: 425, type: !1832, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1748, !1834, !1824, !1824, !467}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1731, size: 64)
!1835 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1706, file: !1707, line: 445, type: !1836, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1748, !1834, !1824}
!1838 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1706, file: !1707, line: 464, type: !1839, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1748, !1834}
!1841 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1706, file: !1707, line: 477, type: !1842, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!467, !1748, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!1845 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1706, file: !1707, line: 490, type: !1846, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!467, !1748, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1849 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1706, file: !1707, line: 504, type: !1850, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1748, !1844}
!1852 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1706, file: !1707, line: 522, type: !1853, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1705, !1748, !1732}
!1855 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1706, file: !1707, line: 523, type: !1856, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1705, !1748, !660}
!1858 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1706, file: !1707, line: 525, type: !1859, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1705, !1748, !1261}
!1861 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1706, file: !1707, line: 526, type: !1862, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1705, !1748, !1713}
!1864 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1706, file: !1707, line: 527, type: !1865, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1705, !1748, !481}
!1867 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1706, file: !1707, line: 528, type: !1868, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1705, !1748, !12}
!1870 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1706, file: !1707, line: 529, type: !1871, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1705, !1748, !1241}
!1873 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1706, file: !1707, line: 530, type: !1874, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1705, !1748, !442}
!1876 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1706, file: !1707, line: 531, type: !1877, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1705, !1748, !1402}
!1879 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1706, file: !1707, line: 532, type: !1880, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1705, !1748, !1258}
!1882 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1706, file: !1707, line: 533, type: !1883, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1705, !1748, !467}
!1885 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1706, file: !1707, line: 542, type: !1886, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1705, !1748, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1889 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1706, file: !1707, line: 543, type: !1890, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1705, !1748, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !660, size: 64)
!1893 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1706, file: !1707, line: 545, type: !1894, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1705, !1748, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1261, size: 64)
!1897 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1706, file: !1707, line: 546, type: !1898, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1705, !1748, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1713, size: 64)
!1901 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1706, file: !1707, line: 547, type: !1902, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1705, !1748, !1824}
!1904 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1706, file: !1707, line: 548, type: !1905, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1705, !1748, !930}
!1907 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1706, file: !1707, line: 549, type: !1908, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1705, !1748, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1911 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1706, file: !1707, line: 550, type: !1912, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1705, !1748, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!1915 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1706, file: !1707, line: 551, type: !1916, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1705, !1748, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1402, size: 64)
!1919 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1706, file: !1707, line: 552, type: !1920, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1705, !1748, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1258, size: 64)
!1923 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1706, file: !1707, line: 553, type: !1924, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1705, !1748, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!1927 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1706, file: !1707, line: 561, type: !1928, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!442, !1765}
!1930 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1706, file: !1707, line: 564, type: !1928, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1706, file: !1707, line: 567, type: !1928, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1706, file: !1707, line: 570, type: !1928, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1706, file: !1707, line: 572, type: !1934, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1765, !1296}
!1936 = !DISubprogram(name: "XSerializeEngine", scope: !1706, file: !1707, line: 578, type: !1746, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubprogram(name: "XSerializeEngine", scope: !1706, file: !1707, line: 579, type: !1938, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1748, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1766, size: 64)
!1941 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1706, file: !1707, line: 580, type: !1942, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1705, !1748, !1940}
!1944 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1706, file: !1707, line: 587, type: !1945, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1744, !1765, !1844}
!1947 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1706, file: !1707, line: 588, type: !1850, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1706, file: !1707, line: 595, type: !1949, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1638, !1765, !1744}
!1951 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1706, file: !1707, line: 596, type: !1850, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1706, file: !1707, line: 603, type: !1953, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1748, !481}
!1955 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1706, file: !1707, line: 605, type: !1953, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1706, file: !1707, line: 607, type: !1746, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1706, file: !1707, line: 609, type: !1746, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1706, file: !1707, line: 611, type: !1746, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1706, file: !1707, line: 613, type: !1746, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1706, file: !1707, line: 620, type: !1961, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1765}
!1963 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1706, file: !1707, line: 622, type: !1961, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1706, file: !1707, line: 624, type: !1961, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1706, file: !1707, line: 626, type: !1961, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1706, file: !1707, line: 628, type: !1967, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1765, !1844}
!1969 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1706, file: !1707, line: 630, type: !1970, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1765, !481}
!1972 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1706, file: !1707, line: 632, type: !1973, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1765, !467, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1976 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1706, file: !1707, line: 636, type: !1977, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!440, !1765, !440}
!1979 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1706, file: !1707, line: 638, type: !1977, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1706, file: !1707, line: 640, type: !1981, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1748, !440}
!1983 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1643, file: !1642, line: 137, type: !1984, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!446, !1658}
!1986 = !DISubprogram(name: "XMLAttDefList", scope: !1643, file: !1642, line: 145, type: !1987, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1654, !509}
!1989 = !DISubprogram(name: "XMLAttDefList", scope: !1643, file: !1642, line: 149, type: !1990, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1654, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1659, size: 64)
!1993 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1643, file: !1642, line: 150, type: !1994, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1996, !1654, !1992}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1643, size: 64)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1641, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1999 = !DILocation(line: 0, scope: !1641)
!2000 = !DILocation(line: 170, column: 1, scope: !1641)
!2001 = distinct !DISubprogram(name: "ValueStoreCache", linkageName: "_ZN11xercesc_2_715ValueStoreCacheC2EPNS_13MemoryManagerE", scope: !736, file: !1, line: 37, type: !1068, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1067, retainedNodes: !1620)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocalVariable(name: "manager", arg: 2, scope: !2001, file: !1, line: 37, type: !509)
!2005 = !DILocation(line: 37, column: 55, scope: !2001)
!2006 = !DILocation(line: 44, column: 1, scope: !2001)
!2007 = !DILocation(line: 37, column: 18, scope: !2001)
!2008 = !DILocation(line: 38, column: 7, scope: !2001)
!2009 = !DILocation(line: 39, column: 7, scope: !2001)
!2010 = !DILocation(line: 40, column: 7, scope: !2001)
!2011 = !DILocation(line: 41, column: 7, scope: !2001)
!2012 = !DILocation(line: 42, column: 7, scope: !2001)
!2013 = !DILocation(line: 43, column: 7, scope: !2001)
!2014 = !DILocation(line: 43, column: 22, scope: !2001)
!2015 = !DILocalVariable(name: "cleanup", scope: !2016, file: !1, line: 45, type: !2017)
!2016 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 44, column: 1)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !6, file: !1, line: 32, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::ValueStoreCache>", scope: !6, file: !2019, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2020, templateParams: !2043, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEEE")
!2019 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2020 = !{!2021, !2022, !2025, !2029, !2032, !2033, !2034, !2039}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !2018, file: !2019, line: 151, baseType: !735, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !2018, file: !2019, line: 152, baseType: !2023, size: 128, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !2018, file: !2019, line: 120, baseType: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1072, size: 128, extraData: !736)
!2025 = !DISubprogram(name: "JanitorMemFunCall", scope: !2018, file: !2019, line: 125, type: !2026, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !2028, !735, !2023}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DISubprogram(name: "~JanitorMemFunCall", scope: !2018, file: !2019, line: 129, type: !2030, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2028}
!2032 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEE7releaseEv", scope: !2018, file: !2019, line: 134, type: !2030, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubprogram(name: "JanitorMemFunCall", scope: !2018, file: !2019, line: 140, type: !2030, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubprogram(name: "JanitorMemFunCall", scope: !2018, file: !2019, line: 141, type: !2035, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2028, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2018)
!2039 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEEaSERKS2_", scope: !2018, file: !2019, line: 142, type: !2040, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2042, !2028, !2037}
!2042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2018, size: 64)
!2043 = !{!2044}
!2044 = !DITemplateTypeParameter(name: "T", type: !736)
!2045 = !DILocation(line: 45, column: 17, scope: !2016)
!2046 = !DILocation(line: 48, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 47, column: 9)
!2048 = !DILocation(line: 49, column: 5, scope: !2047)
!2049 = !DILocation(line: 58, column: 1, scope: !2047)
!2050 = !DILocalVariable(scope: !2016, file: !1, line: 50, type: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !2054, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2055, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!2054 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2055 = !{!2056, !2057, !2061, !2062, !2066, !2069, !2070, !2073, !2076, !2079}
!2056 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2053, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!2057 = !DISubprogram(name: "OutOfMemoryException", scope: !2053, file: !2054, line: 41, type: !2058, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2060}
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DISubprogram(name: "~OutOfMemoryException", scope: !2053, file: !2054, line: 42, type: !2058, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !2053, file: !2054, line: 46, type: !2063, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!3, !2065}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !2053, file: !2054, line: 47, type: !2067, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!673, !2065}
!2069 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !2053, file: !2054, line: 48, type: !2067, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !2053, file: !2054, line: 49, type: !2071, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1259, !2065}
!2073 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !2053, file: !2054, line: 50, type: !2074, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!12, !2065}
!2076 = !DISubprogram(name: "OutOfMemoryException", scope: !2053, file: !2054, line: 52, type: !2077, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2060, !2051}
!2079 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !2053, file: !2054, line: 53, type: !2080, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2060, !2051}
!2082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2053, size: 64)
!2083 = !DILocation(line: 50, column: 38, scope: !2016)
!2084 = !DILocation(line: 52, column: 17, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 51, column: 5)
!2086 = !DILocation(line: 54, column: 9, scope: !2085)
!2087 = !DILocation(line: 58, column: 1, scope: !2085)
!2088 = !DILocation(line: 55, column: 5, scope: !2085)
!2089 = !DILocation(line: 57, column: 13, scope: !2016)
!2090 = !DILocation(line: 58, column: 1, scope: !2001)
!2091 = !DILocation(line: 58, column: 1, scope: !2016)
!2092 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !433, file: !434, line: 130, type: !462, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !461, retainedNodes: !1620)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2094, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!2095 = !DILocation(line: 0, scope: !2092)
!2096 = !DILocation(line: 132, column: 5, scope: !2092)
!2097 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_715ValueStoreCache7cleanUpEv", scope: !736, file: !1, line: 118, type: !1072, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1113, retainedNodes: !1620)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DILocation(line: 0, scope: !2097)
!2100 = !DILocation(line: 120, column: 12, scope: !2097)
!2101 = !DILocation(line: 120, column: 5, scope: !2097)
!2102 = !DILocation(line: 121, column: 12, scope: !2097)
!2103 = !DILocation(line: 121, column: 5, scope: !2097)
!2104 = !DILocation(line: 122, column: 12, scope: !2097)
!2105 = !DILocation(line: 122, column: 5, scope: !2097)
!2106 = !DILocation(line: 123, column: 12, scope: !2097)
!2107 = !DILocation(line: 123, column: 5, scope: !2097)
!2108 = !DILocation(line: 124, column: 1, scope: !2097)
!2109 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEEC2EPS1_MS1_FvvE", scope: !2018, file: !2110, line: 192, type: !2026, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2025, retainedNodes: !1620)
!2110 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !2112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2113 = !DILocation(line: 0, scope: !2109)
!2114 = !DILocalVariable(name: "object", arg: 2, scope: !2109, file: !2019, line: 126, type: !735)
!2115 = !DILocation(line: 126, column: 17, scope: !2109)
!2116 = !DILocalVariable(name: "toCall", arg: 3, scope: !2109, file: !2019, line: 127, type: !2023)
!2117 = !DILocation(line: 127, column: 17, scope: !2109)
!2118 = !DILocation(line: 195, column: 5, scope: !2109)
!2119 = !DILocation(line: 195, column: 13, scope: !2109)
!2120 = !DILocation(line: 196, column: 5, scope: !2109)
!2121 = !DILocation(line: 196, column: 13, scope: !2109)
!2122 = !DILocation(line: 198, column: 1, scope: !2109)
!2123 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_715ValueStoreCache4initEv", scope: !736, file: !1, line: 126, type: !1072, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1112, retainedNodes: !1620)
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2123, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DILocation(line: 0, scope: !2123)
!2126 = !DILocation(line: 128, column: 25, scope: !2123)
!2127 = !DILocation(line: 128, column: 20, scope: !2123)
!2128 = !DILocation(line: 128, column: 74, scope: !2123)
!2129 = !DILocation(line: 128, column: 41, scope: !2123)
!2130 = !DILocation(line: 128, column: 5, scope: !2123)
!2131 = !DILocation(line: 128, column: 18, scope: !2123)
!2132 = !DILocation(line: 129, column: 25, scope: !2123)
!2133 = !DILocation(line: 129, column: 20, scope: !2123)
!2134 = !DILocation(line: 133, column: 16, scope: !2123)
!2135 = !DILocation(line: 133, column: 11, scope: !2123)
!2136 = !DILocation(line: 133, column: 32, scope: !2123)
!2137 = !DILocation(line: 134, column: 11, scope: !2123)
!2138 = !DILocation(line: 129, column: 41, scope: !2123)
!2139 = !DILocation(line: 129, column: 5, scope: !2123)
!2140 = !DILocation(line: 129, column: 18, scope: !2123)
!2141 = !DILocation(line: 136, column: 30, scope: !2123)
!2142 = !DILocation(line: 136, column: 25, scope: !2123)
!2143 = !DILocation(line: 140, column: 16, scope: !2123)
!2144 = !DILocation(line: 140, column: 11, scope: !2123)
!2145 = !DILocation(line: 140, column: 32, scope: !2123)
!2146 = !DILocation(line: 141, column: 11, scope: !2123)
!2147 = !DILocation(line: 136, column: 46, scope: !2123)
!2148 = !DILocation(line: 136, column: 5, scope: !2123)
!2149 = !DILocation(line: 136, column: 23, scope: !2123)
!2150 = !DILocation(line: 143, column: 28, scope: !2123)
!2151 = !DILocation(line: 143, column: 23, scope: !2123)
!2152 = !DILocation(line: 143, column: 93, scope: !2123)
!2153 = !DILocation(line: 143, column: 44, scope: !2123)
!2154 = !DILocation(line: 143, column: 5, scope: !2123)
!2155 = !DILocation(line: 143, column: 21, scope: !2123)
!2156 = !DILocation(line: 144, column: 1, scope: !2123)
!2157 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEE7releaseEv", scope: !2018, file: !2110, line: 215, type: !2030, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2032, retainedNodes: !1620)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocation(line: 217, column: 5, scope: !2157)
!2161 = !DILocation(line: 217, column: 13, scope: !2157)
!2162 = !DILocation(line: 218, column: 5, scope: !2157)
!2163 = !DILocation(line: 218, column: 13, scope: !2157)
!2164 = !DILocation(line: 219, column: 1, scope: !2157)
!2165 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15ValueStoreCacheEED2Ev", scope: !2018, file: !2110, line: 202, type: !2030, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2029, retainedNodes: !1620)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !2112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocation(line: 204, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !2110, line: 204, column: 9)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !2110, line: 203, column: 1)
!2171 = !DILocation(line: 204, column: 17, scope: !2169)
!2172 = !DILocation(line: 204, column: 22, scope: !2169)
!2173 = !DILocation(line: 204, column: 25, scope: !2169)
!2174 = !DILocation(line: 204, column: 33, scope: !2169)
!2175 = !DILocation(line: 204, column: 9, scope: !2170)
!2176 = !DILocation(line: 206, column: 10, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2169, file: !2110, line: 205, column: 5)
!2178 = !DILocation(line: 206, column: 20, scope: !2177)
!2179 = !DILocation(line: 206, column: 9, scope: !2177)
!2180 = !DILocation(line: 207, column: 5, scope: !2177)
!2181 = !DILocation(line: 208, column: 1, scope: !2165)
!2182 = distinct !DISubprogram(name: "~ValueStoreCache", linkageName: "_ZN11xercesc_2_715ValueStoreCacheD2Ev", scope: !736, file: !1, line: 61, type: !1072, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1071, retainedNodes: !1620)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocation(line: 63, column: 5, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 62, column: 1)
!2187 = !DILocation(line: 64, column: 1, scope: !2182)
!2188 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache13startDocumentEv", scope: !736, file: !1, line: 69, type: !1072, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1077, retainedNodes: !1620)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocation(line: 71, column: 5, scope: !2188)
!2192 = !DILocation(line: 71, column: 24, scope: !2188)
!2193 = !DILocation(line: 72, column: 5, scope: !2188)
!2194 = !DILocation(line: 72, column: 19, scope: !2188)
!2195 = !DILocation(line: 73, column: 5, scope: !2188)
!2196 = !DILocation(line: 73, column: 19, scope: !2188)
!2197 = !DILocation(line: 74, column: 5, scope: !2188)
!2198 = !DILocation(line: 74, column: 22, scope: !2188)
!2199 = !DILocation(line: 75, column: 1, scope: !2188)
!2200 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv", scope: !830, file: !2201, line: 233, type: !880, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !1620)
!2201 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2200, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2200)
!2204 = !DILocation(line: 235, column: 8, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !2201, line: 235, column: 8)
!2206 = !DILocation(line: 235, column: 8, scope: !2200)
!2207 = !DILocation(line: 236, column: 9, scope: !2205)
!2208 = !DILocalVariable(name: "buckInd", scope: !2209, file: !2201, line: 239, type: !12)
!2209 = distinct !DILexicalBlock(scope: !2200, file: !2201, line: 239, column: 5)
!2210 = !DILocation(line: 239, column: 23, scope: !2209)
!2211 = !DILocation(line: 239, column: 10, scope: !2209)
!2212 = !DILocation(line: 239, column: 36, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !2201, line: 239, column: 5)
!2214 = !DILocation(line: 239, column: 46, scope: !2213)
!2215 = !DILocation(line: 239, column: 44, scope: !2213)
!2216 = !DILocation(line: 239, column: 5, scope: !2209)
!2217 = !DILocalVariable(name: "curElem", scope: !2218, file: !2201, line: 242, type: !838)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !2201, line: 240, column: 5)
!2219 = !DILocation(line: 242, column: 44, scope: !2218)
!2220 = !DILocation(line: 242, column: 54, scope: !2218)
!2221 = !DILocation(line: 242, column: 66, scope: !2218)
!2222 = !DILocalVariable(name: "nextElem", scope: !2218, file: !2201, line: 243, type: !838)
!2223 = !DILocation(line: 243, column: 44, scope: !2218)
!2224 = !DILocation(line: 244, column: 9, scope: !2218)
!2225 = !DILocation(line: 244, column: 16, scope: !2218)
!2226 = !DILocation(line: 247, column: 24, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2218, file: !2201, line: 245, column: 9)
!2228 = !DILocation(line: 247, column: 33, scope: !2227)
!2229 = !DILocation(line: 247, column: 22, scope: !2227)
!2230 = !DILocation(line: 253, column: 17, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !2201, line: 253, column: 17)
!2232 = !DILocation(line: 253, column: 17, scope: !2227)
!2233 = !DILocation(line: 254, column: 24, scope: !2231)
!2234 = !DILocation(line: 254, column: 33, scope: !2231)
!2235 = !DILocation(line: 254, column: 17, scope: !2231)
!2236 = !DILocation(line: 259, column: 13, scope: !2227)
!2237 = !DILocation(line: 259, column: 40, scope: !2227)
!2238 = !DILocation(line: 259, column: 29, scope: !2227)
!2239 = !DILocation(line: 260, column: 23, scope: !2227)
!2240 = !DILocation(line: 260, column: 21, scope: !2227)
!2241 = distinct !{!2241, !2224, !2242}
!2242 = !DILocation(line: 261, column: 9, scope: !2218)
!2243 = !DILocation(line: 264, column: 9, scope: !2218)
!2244 = !DILocation(line: 264, column: 21, scope: !2218)
!2245 = !DILocation(line: 264, column: 30, scope: !2218)
!2246 = !DILocation(line: 265, column: 5, scope: !2218)
!2247 = !DILocation(line: 239, column: 67, scope: !2213)
!2248 = !DILocation(line: 239, column: 5, scope: !2213)
!2249 = distinct !{!2249, !2216, !2250}
!2250 = !DILocation(line: 265, column: 5, scope: !2209)
!2251 = !DILocation(line: 266, column: 5, scope: !2200)
!2252 = !DILocation(line: 266, column: 11, scope: !2200)
!2253 = !DILocation(line: 267, column: 1, scope: !2200)
!2254 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv", scope: !429, file: !2255, line: 188, type: !1163, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1175, retainedNodes: !1620)
!2255 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2254)
!2258 = !DILocation(line: 190, column: 8, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2254, file: !2255, line: 190, column: 8)
!2260 = !DILocation(line: 190, column: 8, scope: !2254)
!2261 = !DILocation(line: 191, column: 9, scope: !2259)
!2262 = !DILocalVariable(name: "buckInd", scope: !2263, file: !2255, line: 194, type: !12)
!2263 = distinct !DILexicalBlock(scope: !2254, file: !2255, line: 194, column: 5)
!2264 = !DILocation(line: 194, column: 23, scope: !2263)
!2265 = !DILocation(line: 194, column: 10, scope: !2263)
!2266 = !DILocation(line: 194, column: 36, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !2255, line: 194, column: 5)
!2268 = !DILocation(line: 194, column: 46, scope: !2267)
!2269 = !DILocation(line: 194, column: 44, scope: !2267)
!2270 = !DILocation(line: 194, column: 5, scope: !2263)
!2271 = !DILocalVariable(name: "curElem", scope: !2272, file: !2255, line: 197, type: !470)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !2255, line: 195, column: 5)
!2273 = !DILocation(line: 197, column: 39, scope: !2272)
!2274 = !DILocation(line: 197, column: 49, scope: !2272)
!2275 = !DILocation(line: 197, column: 61, scope: !2272)
!2276 = !DILocalVariable(name: "nextElem", scope: !2272, file: !2255, line: 198, type: !470)
!2277 = !DILocation(line: 198, column: 39, scope: !2272)
!2278 = !DILocation(line: 199, column: 9, scope: !2272)
!2279 = !DILocation(line: 199, column: 16, scope: !2272)
!2280 = !DILocation(line: 202, column: 24, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2272, file: !2255, line: 200, column: 9)
!2282 = !DILocation(line: 202, column: 33, scope: !2281)
!2283 = !DILocation(line: 202, column: 22, scope: !2281)
!2284 = !DILocation(line: 208, column: 17, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !2255, line: 208, column: 17)
!2286 = !DILocation(line: 208, column: 17, scope: !2281)
!2287 = !DILocation(line: 209, column: 24, scope: !2285)
!2288 = !DILocation(line: 209, column: 33, scope: !2285)
!2289 = !DILocation(line: 209, column: 17, scope: !2285)
!2290 = !DILocation(line: 215, column: 13, scope: !2281)
!2291 = !DILocation(line: 215, column: 40, scope: !2281)
!2292 = !DILocation(line: 215, column: 29, scope: !2281)
!2293 = !DILocation(line: 216, column: 23, scope: !2281)
!2294 = !DILocation(line: 216, column: 21, scope: !2281)
!2295 = distinct !{!2295, !2278, !2296}
!2296 = !DILocation(line: 217, column: 9, scope: !2272)
!2297 = !DILocation(line: 220, column: 9, scope: !2272)
!2298 = !DILocation(line: 220, column: 21, scope: !2272)
!2299 = !DILocation(line: 220, column: 30, scope: !2272)
!2300 = !DILocation(line: 221, column: 5, scope: !2272)
!2301 = !DILocation(line: 194, column: 67, scope: !2267)
!2302 = !DILocation(line: 194, column: 5, scope: !2267)
!2303 = distinct !{!2303, !2270, !2304}
!2304 = !DILocation(line: 221, column: 5, scope: !2263)
!2305 = !DILocation(line: 223, column: 5, scope: !2254)
!2306 = !DILocation(line: 223, column: 12, scope: !2254)
!2307 = !DILocation(line: 224, column: 1, scope: !2254)
!2308 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv", scope: !941, file: !2309, line: 83, type: !1033, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1049, retainedNodes: !1620)
!2309 = !DIFile(filename: "./xercesc/util/RefStackOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2308)
!2312 = !DILocation(line: 85, column: 5, scope: !2308)
!2313 = !DILocation(line: 85, column: 13, scope: !2308)
!2314 = !DILocation(line: 86, column: 1, scope: !2308)
!2315 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache12startElementEv", scope: !736, file: !1, line: 77, type: !1072, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !1620)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocation(line: 79, column: 5, scope: !2315)
!2319 = !DILocation(line: 79, column: 27, scope: !2315)
!2320 = !DILocation(line: 79, column: 22, scope: !2315)
!2321 = !DILocation(line: 80, column: 25, scope: !2315)
!2322 = !DILocation(line: 80, column: 20, scope: !2315)
!2323 = !DILocation(line: 84, column: 16, scope: !2315)
!2324 = !DILocation(line: 84, column: 11, scope: !2315)
!2325 = !DILocation(line: 84, column: 32, scope: !2315)
!2326 = !DILocation(line: 85, column: 11, scope: !2315)
!2327 = !DILocation(line: 80, column: 41, scope: !2315)
!2328 = !DILocation(line: 80, column: 5, scope: !2315)
!2329 = !DILocation(line: 80, column: 18, scope: !2315)
!2330 = !DILocation(line: 87, column: 1, scope: !2315)
!2331 = distinct !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE4pushEPS3_", scope: !941, file: !2309, line: 59, type: !1041, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1040, retainedNodes: !1620)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2331)
!2334 = !DILocalVariable(name: "toPush", arg: 2, scope: !2331, file: !942, line: 52, type: !967)
!2335 = !DILocation(line: 52, column: 28, scope: !2331)
!2336 = !DILocation(line: 61, column: 5, scope: !2331)
!2337 = !DILocation(line: 61, column: 24, scope: !2331)
!2338 = !DILocation(line: 61, column: 13, scope: !2331)
!2339 = !DILocation(line: 62, column: 1, scope: !2331)
!2340 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE", scope: !429, file: !2255, line: 60, type: !1160, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1159, retainedNodes: !1620)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2340)
!2343 = !DILocalVariable(name: "modulus", arg: 2, scope: !2340, file: !430, line: 96, type: !508)
!2344 = !DILocation(line: 96, column: 28, scope: !2340)
!2345 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2340, file: !430, line: 97, type: !510)
!2346 = !DILocation(line: 97, column: 22, scope: !2340)
!2347 = !DILocalVariable(name: "hashBase", arg: 4, scope: !2340, file: !430, line: 98, type: !866)
!2348 = !DILocation(line: 98, column: 21, scope: !2340)
!2349 = !DILocalVariable(name: "manager", arg: 5, scope: !2340, file: !430, line: 99, type: !509)
!2350 = !DILocation(line: 99, column: 32, scope: !2340)
!2351 = !DILocation(line: 72, column: 1, scope: !2340)
!2352 = !DILocation(line: 94, column: 5, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2340, file: !430, discriminator: 0)
!2354 = !DILocation(line: 65, column: 7, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2340, file: !2255, discriminator: 0)
!2356 = !DILocation(line: 65, column: 22, scope: !2355)
!2357 = !DILocation(line: 66, column: 7, scope: !2355)
!2358 = !DILocation(line: 66, column: 21, scope: !2355)
!2359 = !DILocation(line: 67, column: 7, scope: !2355)
!2360 = !DILocation(line: 68, column: 7, scope: !2355)
!2361 = !DILocation(line: 68, column: 20, scope: !2355)
!2362 = !DILocation(line: 69, column: 7, scope: !2355)
!2363 = !DILocation(line: 69, column: 23, scope: !2355)
!2364 = !DILocation(line: 70, column: 7, scope: !2355)
!2365 = !DILocation(line: 71, column: 7, scope: !2355)
!2366 = !DILocation(line: 73, column: 16, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2355, file: !2255, line: 72, column: 1)
!2368 = !DILocation(line: 73, column: 5, scope: !2367)
!2369 = !DILocation(line: 75, column: 13, scope: !2367)
!2370 = !DILocation(line: 75, column: 5, scope: !2367)
!2371 = !DILocation(line: 75, column: 11, scope: !2367)
!2372 = !DILocation(line: 76, column: 1, scope: !2355)
!2373 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache10endElementEv", scope: !736, file: !1, line: 89, type: !1072, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1079, retainedNodes: !1620)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2373)
!2376 = !DILocation(line: 91, column: 9, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 91, column: 9)
!2378 = !DILocation(line: 91, column: 26, scope: !2377)
!2379 = !DILocation(line: 91, column: 9, scope: !2373)
!2380 = !DILocation(line: 92, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 91, column: 35)
!2382 = !DILocalVariable(name: "oldMap", scope: !2373, file: !1, line: 95, type: !428)
!2383 = !DILocation(line: 95, column: 33, scope: !2373)
!2384 = !DILocation(line: 95, column: 42, scope: !2373)
!2385 = !DILocation(line: 95, column: 59, scope: !2373)
!2386 = !DILocalVariable(name: "mapEnum", scope: !2373, file: !1, line: 96, type: !2387)
!2387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::ValueStore>", scope: !6, file: !430, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2388, vtableHolder: !2390, templateParams: !861, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEE")
!2388 = !{!2389, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2426, !2429, !2434, !2438, !2441, !2442, !2445, !2449}
!2389 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2387, baseType: !2390, flags: DIFlagPublic, extraData: i32 0)
!2390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::ValueStore>", scope: !6, file: !2391, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2392, vtableHolder: !2390, templateParams: !809, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEE")
!2391 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2392 = !{!2393, !2394, !2398, !2403, !2406, !2407, !2408, !2412}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !2391, file: !2391, baseType: !749, size: 64, flags: DIFlagArtificial)
!2394 = !DISubprogram(name: "~XMLEnumerator", scope: !2390, file: !2391, line: 35, type: !2395, scopeLine: 35, containingType: !2390, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_10ValueStoreEE15hasMoreElementsEv", scope: !2390, file: !2391, line: 40, type: !2399, scopeLine: 40, containingType: !2390, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!467, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2390)
!2403 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEE11nextElementEv", scope: !2390, file: !2391, line: 41, type: !2404, scopeLine: 41, containingType: !2390, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1125, !2397}
!2406 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEE5ResetEv", scope: !2390, file: !2391, line: 42, type: !2395, scopeLine: 42, containingType: !2390, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2407 = !DISubprogram(name: "XMLEnumerator", scope: !2390, file: !2391, line: 44, type: !2395, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2408 = !DISubprogram(name: "XMLEnumerator", scope: !2390, file: !2391, line: 45, type: !2409, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2397, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2402, size: 64)
!2412 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEaSERKS2_", scope: !2390, file: !2391, line: 51, type: !2413, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2415, !2397, !2411}
!2415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2390, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2387, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !2387, file: !430, line: 247, baseType: !467, size: 8, offset: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !2387, file: !430, line: 248, baseType: !470, size: 64, offset: 128)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !2387, file: !430, line: 249, baseType: !12, size: 32, offset: 192)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !2387, file: !430, line: 250, baseType: !428, size: 64, offset: 256)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2387, file: !430, line: 251, baseType: !509, size: 64, offset: 320)
!2422 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2387, file: !430, line: 199, type: !2423, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2425, !967, !510, !509}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !2387, file: !430, line: 202, type: !2427, scopeLine: 202, containingType: !2387, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2425}
!2429 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2387, file: !430, line: 204, type: !2430, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2425, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2387)
!2434 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv", scope: !2387, file: !430, line: 208, type: !2435, scopeLine: 208, containingType: !2387, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!467, !2437}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv", scope: !2387, file: !430, line: 209, type: !2439, scopeLine: 209, containingType: !2387, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!1125, !2425}
!2441 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv", scope: !2387, file: !430, line: 210, type: !2427, scopeLine: 210, containingType: !2387, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2442 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE14nextElementKeyEv", scope: !2387, file: !430, line: 215, type: !2443, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!439, !2425}
!2445 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEaSERKS2_", scope: !2387, file: !430, line: 221, type: !2446, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2448, !2425, !2432}
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2387, size: 64)
!2449 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE8findNextEv", scope: !2387, file: !430, line: 226, type: !2427, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!2450 = !DILocation(line: 96, column: 42, scope: !2373)
!2451 = !DILocation(line: 96, column: 50, scope: !2373)
!2452 = !DILocation(line: 96, column: 65, scope: !2373)
!2453 = !DILocation(line: 99, column: 5, scope: !2373)
!2454 = !DILocation(line: 99, column: 20, scope: !2373)
!2455 = !DILocalVariable(name: "oldVal", scope: !2456, file: !1, line: 101, type: !1125)
!2456 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 99, column: 39)
!2457 = !DILocation(line: 101, column: 21, scope: !2456)
!2458 = !DILocation(line: 101, column: 38, scope: !2456)
!2459 = !DILocalVariable(name: "ic", scope: !2456, file: !1, line: 102, type: !483)
!2460 = !DILocation(line: 102, column: 29, scope: !2456)
!2461 = !DILocation(line: 102, column: 34, scope: !2456)
!2462 = !DILocation(line: 102, column: 41, scope: !2456)
!2463 = !DILocalVariable(name: "currVal", scope: !2456, file: !1, line: 103, type: !474)
!2464 = !DILocation(line: 103, column: 21, scope: !2456)
!2465 = !DILocation(line: 103, column: 31, scope: !2456)
!2466 = !DILocation(line: 103, column: 49, scope: !2456)
!2467 = !DILocation(line: 103, column: 45, scope: !2456)
!2468 = !DILocation(line: 105, column: 14, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 105, column: 13)
!2470 = !DILocation(line: 105, column: 13, scope: !2456)
!2471 = !DILocation(line: 106, column: 13, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 105, column: 23)
!2473 = !DILocation(line: 106, column: 31, scope: !2472)
!2474 = !DILocation(line: 106, column: 36, scope: !2472)
!2475 = !DILocation(line: 106, column: 27, scope: !2472)
!2476 = !DILocation(line: 107, column: 9, scope: !2472)
!2477 = !DILocation(line: 113, column: 1, scope: !2373)
!2478 = !DILocation(line: 109, column: 13, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 108, column: 14)
!2480 = !DILocation(line: 109, column: 30, scope: !2479)
!2481 = !DILocation(line: 109, column: 22, scope: !2479)
!2482 = distinct !{!2482, !2453, !2483}
!2483 = !DILocation(line: 111, column: 5, scope: !2373)
!2484 = !DILocation(line: 112, column: 12, scope: !2373)
!2485 = !DILocation(line: 112, column: 5, scope: !2373)
!2486 = distinct !DISubprogram(name: "empty", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE5emptyEv", scope: !941, file: !2309, line: 92, type: !1051, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1050, retainedNodes: !1620)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocation(line: 0, scope: !2486)
!2489 = !DILocation(line: 94, column: 13, scope: !2486)
!2490 = !DILocation(line: 94, column: 21, scope: !2486)
!2491 = !DILocation(line: 94, column: 28, scope: !2486)
!2492 = !DILocation(line: 94, column: 5, scope: !2486)
!2493 = distinct !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEE3popEv", scope: !941, file: !2309, line: 73, type: !1047, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1046, retainedNodes: !1620)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocalVariable(name: "curSize", scope: !2493, file: !2309, line: 75, type: !893)
!2497 = !DILocation(line: 75, column: 15, scope: !2493)
!2498 = !DILocation(line: 75, column: 25, scope: !2493)
!2499 = !DILocation(line: 75, column: 33, scope: !2493)
!2500 = !DILocation(line: 76, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2493, file: !2309, line: 76, column: 9)
!2502 = !DILocation(line: 76, column: 17, scope: !2501)
!2503 = !DILocation(line: 76, column: 9, scope: !2493)
!2504 = !DILocation(line: 77, column: 9, scope: !2501)
!2505 = !DILocation(line: 81, column: 1, scope: !2501)
!2506 = !DILocation(line: 80, column: 12, scope: !2493)
!2507 = !DILocation(line: 80, column: 36, scope: !2493)
!2508 = !DILocation(line: 80, column: 43, scope: !2493)
!2509 = !DILocation(line: 80, column: 20, scope: !2493)
!2510 = !DILocation(line: 80, column: 5, scope: !2493)
!2511 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !2387, file: !2255, line: 520, type: !2423, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2422, retainedNodes: !1620)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2514 = !DILocation(line: 0, scope: !2511)
!2515 = !DILocalVariable(name: "toEnum", arg: 2, scope: !2511, file: !430, line: 199, type: !967)
!2516 = !DILocation(line: 199, column: 58, scope: !2511)
!2517 = !DILocalVariable(name: "adopt", arg: 3, scope: !2511, file: !430, line: 200, type: !510)
!2518 = !DILocation(line: 200, column: 22, scope: !2511)
!2519 = !DILocalVariable(name: "manager", arg: 4, scope: !2511, file: !430, line: 201, type: !509)
!2520 = !DILocation(line: 201, column: 32, scope: !2511)
!2521 = !DILocation(line: 525, column: 1, scope: !2511)
!2522 = !DILocation(line: 199, column: 5, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2511, file: !430, discriminator: 0)
!2524 = !DILocation(line: 523, column: 4, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2511, file: !2255, discriminator: 0)
!2526 = !DILocation(line: 523, column: 13, scope: !2525)
!2527 = !DILocation(line: 523, column: 21, scope: !2525)
!2528 = !DILocation(line: 523, column: 34, scope: !2525)
!2529 = !DILocation(line: 523, column: 62, scope: !2525)
!2530 = !DILocation(line: 523, column: 70, scope: !2525)
!2531 = !DILocation(line: 524, column: 7, scope: !2525)
!2532 = !DILocation(line: 524, column: 22, scope: !2525)
!2533 = !DILocation(line: 526, column: 10, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !2255, line: 526, column: 9)
!2535 = distinct !DILexicalBlock(scope: !2525, file: !2255, line: 525, column: 1)
!2536 = !DILocation(line: 526, column: 9, scope: !2535)
!2537 = !DILocation(line: 527, column: 9, scope: !2534)
!2538 = !DILocation(line: 537, column: 1, scope: !2525)
!2539 = !DILocation(line: 537, column: 1, scope: !2534)
!2540 = !DILocation(line: 536, column: 5, scope: !2535)
!2541 = !DILocation(line: 537, column: 1, scope: !2535)
!2542 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE15hasMoreElementsEv", scope: !2387, file: !2255, line: 560, type: !2435, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2434, retainedNodes: !1620)
!2543 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !2544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2545 = !DILocation(line: 0, scope: !2542)
!2546 = !DILocation(line: 566, column: 10, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !2255, line: 566, column: 9)
!2548 = !DILocation(line: 566, column: 19, scope: !2547)
!2549 = !DILocation(line: 566, column: 23, scope: !2547)
!2550 = !DILocation(line: 566, column: 35, scope: !2547)
!2551 = !DILocation(line: 566, column: 44, scope: !2547)
!2552 = !DILocation(line: 566, column: 32, scope: !2547)
!2553 = !DILocation(line: 566, column: 9, scope: !2542)
!2554 = !DILocation(line: 567, column: 9, scope: !2547)
!2555 = !DILocation(line: 568, column: 5, scope: !2542)
!2556 = !DILocation(line: 569, column: 1, scope: !2542)
!2557 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE11nextElementEv", scope: !2387, file: !2255, line: 571, type: !2439, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2438, retainedNodes: !1620)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2557)
!2560 = !DILocation(line: 574, column: 10, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !2255, line: 574, column: 9)
!2562 = !DILocation(line: 574, column: 9, scope: !2557)
!2563 = !DILocation(line: 575, column: 9, scope: !2561)
!2564 = !DILocation(line: 585, column: 1, scope: !2561)
!2565 = !DILocalVariable(name: "saveElem", scope: !2557, file: !2255, line: 581, type: !470)
!2566 = !DILocation(line: 581, column: 35, scope: !2557)
!2567 = !DILocation(line: 581, column: 46, scope: !2557)
!2568 = !DILocation(line: 582, column: 5, scope: !2557)
!2569 = !DILocation(line: 584, column: 13, scope: !2557)
!2570 = !DILocation(line: 584, column: 23, scope: !2557)
!2571 = !DILocation(line: 584, column: 5, scope: !2557)
!2572 = distinct !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv", scope: !475, file: !476, line: 132, type: !706, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !705, retainedNodes: !1620)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocation(line: 133, column: 12, scope: !2572)
!2576 = !DILocation(line: 133, column: 5, scope: !2572)
!2577 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !429, file: !2255, line: 335, type: !1184, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1186, retainedNodes: !1620)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2577)
!2580 = !DILocalVariable(name: "key", arg: 2, scope: !2577, file: !430, line: 119, type: !890)
!2581 = !DILocation(line: 119, column: 33, scope: !2577)
!2582 = !DILocalVariable(name: "hashVal", scope: !2577, file: !2255, line: 337, type: !12)
!2583 = !DILocation(line: 337, column: 18, scope: !2577)
!2584 = !DILocalVariable(name: "findIt", scope: !2577, file: !2255, line: 338, type: !470)
!2585 = !DILocation(line: 338, column: 35, scope: !2577)
!2586 = !DILocation(line: 338, column: 59, scope: !2577)
!2587 = !DILocation(line: 338, column: 44, scope: !2577)
!2588 = !DILocation(line: 339, column: 10, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2577, file: !2255, line: 339, column: 9)
!2590 = !DILocation(line: 339, column: 9, scope: !2577)
!2591 = !DILocation(line: 340, column: 9, scope: !2589)
!2592 = !DILocation(line: 341, column: 12, scope: !2577)
!2593 = !DILocation(line: 341, column: 20, scope: !2577)
!2594 = !DILocation(line: 341, column: 5, scope: !2577)
!2595 = !DILocation(line: 342, column: 1, scope: !2577)
!2596 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_", scope: !429, file: !2255, line: 384, type: !1201, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1200, retainedNodes: !1620)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2596)
!2599 = !DILocalVariable(name: "key", arg: 2, scope: !2596, file: !430, line: 134, type: !439)
!2600 = !DILocation(line: 134, column: 17, scope: !2596)
!2601 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2596, file: !430, line: 134, type: !769)
!2602 = !DILocation(line: 134, column: 34, scope: !2596)
!2603 = !DILocalVariable(name: "threshold", scope: !2596, file: !2255, line: 387, type: !12)
!2604 = !DILocation(line: 387, column: 18, scope: !2596)
!2605 = !DILocation(line: 387, column: 30, scope: !2596)
!2606 = !DILocation(line: 387, column: 43, scope: !2596)
!2607 = !DILocation(line: 387, column: 47, scope: !2596)
!2608 = !DILocation(line: 390, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2596, file: !2255, line: 390, column: 9)
!2610 = !DILocation(line: 390, column: 19, scope: !2609)
!2611 = !DILocation(line: 390, column: 16, scope: !2609)
!2612 = !DILocation(line: 390, column: 9, scope: !2596)
!2613 = !DILocation(line: 391, column: 9, scope: !2609)
!2614 = !DILocalVariable(name: "hashVal", scope: !2596, file: !2255, line: 394, type: !12)
!2615 = !DILocation(line: 394, column: 18, scope: !2596)
!2616 = !DILocalVariable(name: "newBucket", scope: !2596, file: !2255, line: 395, type: !470)
!2617 = !DILocation(line: 395, column: 35, scope: !2596)
!2618 = !DILocation(line: 395, column: 62, scope: !2596)
!2619 = !DILocation(line: 395, column: 47, scope: !2596)
!2620 = !DILocation(line: 401, column: 9, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2596, file: !2255, line: 401, column: 9)
!2622 = !DILocation(line: 401, column: 9, scope: !2596)
!2623 = !DILocation(line: 403, column: 13, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !2255, line: 403, column: 13)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !2255, line: 402, column: 5)
!2626 = !DILocation(line: 403, column: 13, scope: !2625)
!2627 = !DILocation(line: 404, column: 20, scope: !2624)
!2628 = !DILocation(line: 404, column: 31, scope: !2624)
!2629 = !DILocation(line: 404, column: 13, scope: !2624)
!2630 = !DILocation(line: 405, column: 28, scope: !2625)
!2631 = !DILocation(line: 405, column: 9, scope: !2625)
!2632 = !DILocation(line: 405, column: 20, scope: !2625)
!2633 = !DILocation(line: 405, column: 26, scope: !2625)
!2634 = !DILocation(line: 406, column: 21, scope: !2625)
!2635 = !DILocation(line: 406, column: 3, scope: !2625)
!2636 = !DILocation(line: 406, column: 14, scope: !2625)
!2637 = !DILocation(line: 406, column: 19, scope: !2625)
!2638 = !DILocation(line: 407, column: 5, scope: !2625)
!2639 = !DILocation(line: 412, column: 19, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2621, file: !2255, line: 409, column: 5)
!2641 = !DILocation(line: 412, column: 35, scope: !2640)
!2642 = !DILocation(line: 412, column: 14, scope: !2640)
!2643 = !DILocation(line: 413, column: 43, scope: !2640)
!2644 = !DILocation(line: 413, column: 48, scope: !2640)
!2645 = !DILocation(line: 413, column: 62, scope: !2640)
!2646 = !DILocation(line: 413, column: 74, scope: !2640)
!2647 = !DILocation(line: 413, column: 14, scope: !2640)
!2648 = !DILocation(line: 411, column: 13, scope: !2640)
!2649 = !DILocation(line: 414, column: 32, scope: !2640)
!2650 = !DILocation(line: 414, column: 9, scope: !2640)
!2651 = !DILocation(line: 414, column: 21, scope: !2640)
!2652 = !DILocation(line: 414, column: 30, scope: !2640)
!2653 = !DILocation(line: 415, column: 9, scope: !2640)
!2654 = !DILocation(line: 415, column: 15, scope: !2640)
!2655 = !DILocation(line: 417, column: 1, scope: !2596)
!2656 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEED2Ev", scope: !429, file: !2255, line: 110, type: !1163, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1162, retainedNodes: !1620)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2656)
!2659 = !DILocation(line: 112, column: 5, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !2255, line: 111, column: 1)
!2661 = !DILocation(line: 113, column: 1, scope: !2656)
!2662 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED2Ev", scope: !2387, file: !2255, line: 539, type: !2427, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2426, retainedNodes: !1620)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocation(line: 0, scope: !2662)
!2665 = !DILocation(line: 540, column: 1, scope: !2662)
!2666 = !DILocation(line: 541, column: 9, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !2255, line: 541, column: 9)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !2255, line: 540, column: 1)
!2669 = !DILocation(line: 541, column: 9, scope: !2668)
!2670 = !DILocation(line: 542, column: 16, scope: !2667)
!2671 = !DILocation(line: 542, column: 9, scope: !2667)
!2672 = !DILocation(line: 543, column: 1, scope: !2668)
!2673 = !DILocation(line: 543, column: 1, scope: !2662)
!2674 = distinct !DISubprogram(name: "~RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEED2Ev", scope: !830, file: !2201, line: 104, type: !880, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !1620)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocation(line: 106, column: 5, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !2201, line: 105, column: 1)
!2679 = !DILocation(line: 109, column: 5, scope: !2678)
!2680 = !DILocation(line: 109, column: 32, scope: !2678)
!2681 = !DILocation(line: 109, column: 21, scope: !2678)
!2682 = !DILocation(line: 110, column: 9, scope: !2678)
!2683 = !DILocation(line: 110, column: 2, scope: !2678)
!2684 = !DILocation(line: 111, column: 1, scope: !2674)
!2685 = distinct !DISubprogram(name: "~RefStackOf", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev", scope: !941, file: !2309, line: 43, type: !1033, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !1620)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2685)
!2688 = !DILocation(line: 45, column: 1, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !2309, line: 44, column: 1)
!2690 = !DILocation(line: 45, column: 1, scope: !2685)
!2691 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE", scope: !741, file: !2692, line: 35, type: !812, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !811, retainedNodes: !1620)
!2692 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !740, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2691)
!2695 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2691, file: !689, line: 38, type: !508)
!2696 = !DILocation(line: 38, column: 36, scope: !2691)
!2697 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2691, file: !689, line: 39, type: !510)
!2698 = !DILocation(line: 39, column: 28, scope: !2691)
!2699 = !DILocalVariable(name: "manager", arg: 4, scope: !2691, file: !689, line: 40, type: !509)
!2700 = !DILocation(line: 40, column: 38, scope: !2691)
!2701 = !DILocation(line: 39, column: 1, scope: !2691)
!2702 = !DILocation(line: 38, column: 30, scope: !2691)
!2703 = !DILocation(line: 38, column: 40, scope: !2691)
!2704 = !DILocation(line: 38, column: 52, scope: !2691)
!2705 = !DILocation(line: 38, column: 7, scope: !2691)
!2706 = !DILocation(line: 40, column: 1, scope: !2691)
!2707 = distinct !DISubprogram(name: "RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE", scope: !830, file: !2201, line: 57, type: !877, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !876, retainedNodes: !1620)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocalVariable(name: "modulus", arg: 2, scope: !2707, file: !831, line: 96, type: !508)
!2711 = !DILocation(line: 96, column: 28, scope: !2707)
!2712 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2707, file: !831, line: 97, type: !510)
!2713 = !DILocation(line: 97, column: 22, scope: !2707)
!2714 = !DILocalVariable(name: "hashBase", arg: 4, scope: !2707, file: !831, line: 98, type: !866)
!2715 = !DILocation(line: 98, column: 21, scope: !2707)
!2716 = !DILocalVariable(name: "manager", arg: 5, scope: !2707, file: !831, line: 99, type: !509)
!2717 = !DILocation(line: 99, column: 32, scope: !2707)
!2718 = !DILocation(line: 67, column: 1, scope: !2707)
!2719 = !DILocation(line: 94, column: 5, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2707, file: !831, discriminator: 0)
!2721 = !DILocation(line: 61, column: 4, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2707, file: !2201, discriminator: 0)
!2723 = !DILocation(line: 61, column: 19, scope: !2722)
!2724 = !DILocation(line: 62, column: 7, scope: !2722)
!2725 = !DILocation(line: 62, column: 21, scope: !2722)
!2726 = !DILocation(line: 63, column: 7, scope: !2722)
!2727 = !DILocation(line: 64, column: 7, scope: !2722)
!2728 = !DILocation(line: 64, column: 20, scope: !2722)
!2729 = !DILocation(line: 65, column: 7, scope: !2722)
!2730 = !DILocation(line: 66, column: 7, scope: !2722)
!2731 = !DILocation(line: 68, column: 13, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2722, file: !2201, line: 67, column: 1)
!2733 = !DILocation(line: 68, column: 2, scope: !2732)
!2734 = !DILocation(line: 70, column: 10, scope: !2732)
!2735 = !DILocation(line: 70, column: 2, scope: !2732)
!2736 = !DILocation(line: 70, column: 8, scope: !2732)
!2737 = !DILocation(line: 71, column: 1, scope: !2722)
!2738 = distinct !DISubprogram(name: "RefStackOf", linkageName: "_ZN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE", scope: !941, file: !2309, line: 35, type: !1029, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !1620)
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DILocation(line: 0, scope: !2738)
!2741 = !DILocalVariable(name: "initElems", arg: 2, scope: !2738, file: !942, line: 42, type: !508)
!2742 = !DILocation(line: 42, column: 35, scope: !2738)
!2743 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2738, file: !942, line: 43, type: !510)
!2744 = !DILocation(line: 43, column: 27, scope: !2738)
!2745 = !DILocalVariable(name: "manager", arg: 4, scope: !2738, file: !942, line: 44, type: !509)
!2746 = !DILocation(line: 44, column: 37, scope: !2738)
!2747 = !DILocation(line: 40, column: 1, scope: !2738)
!2748 = !DILocation(line: 42, column: 5, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2738, file: !942, discriminator: 0)
!2750 = !DILocation(line: 39, column: 5, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2738, file: !2309, discriminator: 0)
!2752 = !DILocation(line: 39, column: 13, scope: !2751)
!2753 = !DILocation(line: 39, column: 24, scope: !2751)
!2754 = !DILocation(line: 39, column: 36, scope: !2751)
!2755 = !DILocation(line: 41, column: 1, scope: !2751)
!2756 = distinct !DISubprogram(name: "initValueStoresFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi", scope: !736, file: !1, line: 146, type: !1082, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1081, retainedNodes: !1620)
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DILocation(line: 0, scope: !2756)
!2759 = !DILocalVariable(name: "elemDecl", arg: 2, scope: !2756, file: !1, line: 146, type: !1084)
!2760 = !DILocation(line: 146, column: 67, scope: !2756)
!2761 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2756, file: !1, line: 147, type: !893)
!2762 = !DILocation(line: 147, column: 52, scope: !2756)
!2763 = !DILocalVariable(name: "icCount", scope: !2756, file: !1, line: 150, type: !12)
!2764 = !DILocation(line: 150, column: 18, scope: !2756)
!2765 = !DILocation(line: 150, column: 28, scope: !2756)
!2766 = !DILocation(line: 150, column: 38, scope: !2756)
!2767 = !DILocalVariable(name: "i", scope: !2768, file: !1, line: 152, type: !12)
!2768 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 152, column: 5)
!2769 = !DILocation(line: 152, column: 23, scope: !2768)
!2770 = !DILocation(line: 152, column: 10, scope: !2768)
!2771 = !DILocation(line: 152, column: 28, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 152, column: 5)
!2773 = !DILocation(line: 152, column: 30, scope: !2772)
!2774 = !DILocation(line: 152, column: 29, scope: !2772)
!2775 = !DILocation(line: 152, column: 5, scope: !2768)
!2776 = !DILocalVariable(name: "ic", scope: !2777, file: !1, line: 154, type: !483)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 152, column: 44)
!2778 = !DILocation(line: 154, column: 29, scope: !2777)
!2779 = !DILocation(line: 154, column: 34, scope: !2777)
!2780 = !DILocation(line: 154, column: 68, scope: !2777)
!2781 = !DILocation(line: 154, column: 44, scope: !2777)
!2782 = !DILocalVariable(name: "valueStore", scope: !2777, file: !1, line: 155, type: !474)
!2783 = !DILocation(line: 155, column: 21, scope: !2777)
!2784 = !DILocation(line: 155, column: 39, scope: !2777)
!2785 = !DILocation(line: 155, column: 34, scope: !2777)
!2786 = !DILocation(line: 155, column: 66, scope: !2777)
!2787 = !DILocation(line: 155, column: 70, scope: !2777)
!2788 = !DILocation(line: 155, column: 80, scope: !2777)
!2789 = !DILocation(line: 155, column: 55, scope: !2777)
!2790 = !DILocation(line: 156, column: 9, scope: !2777)
!2791 = !DILocation(line: 156, column: 23, scope: !2777)
!2792 = !DILocation(line: 156, column: 34, scope: !2777)
!2793 = !DILocation(line: 157, column: 9, scope: !2777)
!2794 = !DILocation(line: 157, column: 32, scope: !2777)
!2795 = !DILocation(line: 157, column: 36, scope: !2777)
!2796 = !DILocation(line: 157, column: 50, scope: !2777)
!2797 = !DILocation(line: 157, column: 28, scope: !2777)
!2798 = !DILocation(line: 158, column: 5, scope: !2777)
!2799 = !DILocation(line: 152, column: 40, scope: !2772)
!2800 = !DILocation(line: 152, column: 5, scope: !2772)
!2801 = distinct !{!2801, !2775, !2802}
!2802 = !DILocation(line: 158, column: 5, scope: !2768)
!2803 = !DILocation(line: 159, column: 1, scope: !2777)
!2804 = !DILocation(line: 159, column: 1, scope: !2756)
!2805 = distinct !DISubprogram(name: "getIdentityConstraintCount", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv", scope: !1086, file: !1087, line: 868, type: !2806, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2810, retainedNodes: !1620)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!12, !2808}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!2810 = !DISubprogram(name: "getIdentityConstraintCount", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv", scope: !1086, file: !1087, line: 305, type: !2806, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2813 = !DILocation(line: 0, scope: !2805)
!2814 = !DILocation(line: 870, column: 9, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2805, file: !1087, line: 870, column: 9)
!2816 = !DILocation(line: 870, column: 9, scope: !2805)
!2817 = !DILocation(line: 871, column: 16, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !1087, line: 870, column: 31)
!2819 = !DILocation(line: 871, column: 38, scope: !2818)
!2820 = !DILocation(line: 871, column: 9, scope: !2818)
!2821 = !DILocation(line: 874, column: 5, scope: !2805)
!2822 = !DILocation(line: 875, column: 1, scope: !2805)
!2823 = distinct !DISubprogram(name: "getIdentityConstraintAt", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj", scope: !1086, file: !1087, line: 878, type: !2824, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2826, retainedNodes: !1620)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!483, !2808, !12}
!2826 = !DISubprogram(name: "getIdentityConstraintAt", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj", scope: !1086, file: !1087, line: 306, type: !2824, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2823)
!2829 = !DILocalVariable(name: "index", arg: 2, scope: !2823, file: !1087, line: 878, type: !12)
!2830 = !DILocation(line: 878, column: 57, scope: !2823)
!2831 = !DILocation(line: 880, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2823, file: !1087, line: 880, column: 9)
!2833 = !DILocation(line: 880, column: 9, scope: !2823)
!2834 = !DILocation(line: 881, column: 16, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !1087, line: 880, column: 31)
!2836 = !DILocation(line: 881, column: 38, scope: !2835)
!2837 = !DILocation(line: 881, column: 48, scope: !2835)
!2838 = !DILocation(line: 881, column: 9, scope: !2835)
!2839 = !DILocation(line: 884, column: 5, scope: !2823)
!2840 = !DILocation(line: 885, column: 1, scope: !2823)
!2841 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE10addElementEPS1_", scope: !744, file: !2842, line: 55, type: !767, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !766, retainedNodes: !1620)
!2842 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!2845 = !DILocation(line: 0, scope: !2841)
!2846 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2841, file: !745, line: 51, type: !769)
!2847 = !DILocation(line: 51, column: 34, scope: !2841)
!2848 = !DILocation(line: 57, column: 5, scope: !2841)
!2849 = !DILocation(line: 58, column: 28, scope: !2841)
!2850 = !DILocation(line: 58, column: 5, scope: !2841)
!2851 = !DILocation(line: 58, column: 15, scope: !2841)
!2852 = !DILocation(line: 58, column: 26, scope: !2841)
!2853 = !DILocation(line: 59, column: 5, scope: !2841)
!2854 = !DILocation(line: 59, column: 14, scope: !2841)
!2855 = !DILocation(line: 60, column: 1, scope: !2841)
!2856 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_", scope: !830, file: !2201, line: 377, type: !917, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !1620)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2856)
!2859 = !DILocalVariable(name: "key1", arg: 2, scope: !2856, file: !831, line: 126, type: !439)
!2860 = !DILocation(line: 126, column: 17, scope: !2856)
!2861 = !DILocalVariable(name: "key2", arg: 3, scope: !2856, file: !831, line: 126, type: !481)
!2862 = !DILocation(line: 126, column: 27, scope: !2856)
!2863 = !DILocalVariable(name: "valueToAdopt", arg: 4, scope: !2856, file: !831, line: 126, type: !769)
!2864 = !DILocation(line: 126, column: 45, scope: !2856)
!2865 = !DILocalVariable(name: "threshold", scope: !2856, file: !2201, line: 380, type: !12)
!2866 = !DILocation(line: 380, column: 18, scope: !2856)
!2867 = !DILocation(line: 380, column: 30, scope: !2856)
!2868 = !DILocation(line: 380, column: 43, scope: !2856)
!2869 = !DILocation(line: 383, column: 9, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2856, file: !2201, line: 383, column: 9)
!2871 = !DILocation(line: 383, column: 19, scope: !2870)
!2872 = !DILocation(line: 383, column: 16, scope: !2870)
!2873 = !DILocation(line: 383, column: 9, scope: !2856)
!2874 = !DILocation(line: 384, column: 9, scope: !2870)
!2875 = !DILocalVariable(name: "hashVal", scope: !2856, file: !2201, line: 387, type: !12)
!2876 = !DILocation(line: 387, column: 18, scope: !2856)
!2877 = !DILocalVariable(name: "newBucket", scope: !2856, file: !2201, line: 388, type: !838)
!2878 = !DILocation(line: 388, column: 40, scope: !2856)
!2879 = !DILocation(line: 388, column: 67, scope: !2856)
!2880 = !DILocation(line: 388, column: 73, scope: !2856)
!2881 = !DILocation(line: 388, column: 52, scope: !2856)
!2882 = !DILocation(line: 394, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2856, file: !2201, line: 394, column: 9)
!2884 = !DILocation(line: 394, column: 9, scope: !2856)
!2885 = !DILocation(line: 396, column: 13, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !2201, line: 396, column: 13)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !2201, line: 395, column: 5)
!2888 = !DILocation(line: 396, column: 13, scope: !2887)
!2889 = !DILocation(line: 397, column: 20, scope: !2886)
!2890 = !DILocation(line: 397, column: 31, scope: !2886)
!2891 = !DILocation(line: 397, column: 13, scope: !2886)
!2892 = !DILocation(line: 398, column: 28, scope: !2887)
!2893 = !DILocation(line: 398, column: 9, scope: !2887)
!2894 = !DILocation(line: 398, column: 20, scope: !2887)
!2895 = !DILocation(line: 398, column: 26, scope: !2887)
!2896 = !DILocation(line: 399, column: 22, scope: !2887)
!2897 = !DILocation(line: 399, column: 3, scope: !2887)
!2898 = !DILocation(line: 399, column: 14, scope: !2887)
!2899 = !DILocation(line: 399, column: 20, scope: !2887)
!2900 = !DILocation(line: 400, column: 22, scope: !2887)
!2901 = !DILocation(line: 400, column: 3, scope: !2887)
!2902 = !DILocation(line: 400, column: 14, scope: !2887)
!2903 = !DILocation(line: 400, column: 20, scope: !2887)
!2904 = !DILocation(line: 401, column: 5, scope: !2887)
!2905 = !DILocation(line: 405, column: 18, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2883, file: !2201, line: 403, column: 5)
!2907 = !DILocation(line: 405, column: 34, scope: !2906)
!2908 = !DILocation(line: 405, column: 13, scope: !2906)
!2909 = !DILocation(line: 406, column: 47, scope: !2906)
!2910 = !DILocation(line: 406, column: 53, scope: !2906)
!2911 = !DILocation(line: 406, column: 59, scope: !2906)
!2912 = !DILocation(line: 406, column: 73, scope: !2906)
!2913 = !DILocation(line: 406, column: 85, scope: !2906)
!2914 = !DILocation(line: 406, column: 13, scope: !2906)
!2915 = !DILocation(line: 404, column: 19, scope: !2906)
!2916 = !DILocation(line: 407, column: 32, scope: !2906)
!2917 = !DILocation(line: 407, column: 9, scope: !2906)
!2918 = !DILocation(line: 407, column: 21, scope: !2906)
!2919 = !DILocation(line: 407, column: 30, scope: !2906)
!2920 = !DILocation(line: 408, column: 9, scope: !2906)
!2921 = !DILocation(line: 408, column: 15, scope: !2906)
!2922 = !DILocation(line: 410, column: 1, scope: !2856)
!2923 = distinct !DISubprogram(name: "transplant", linkageName: "_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi", scope: !736, file: !1, line: 161, type: !1101, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1100, retainedNodes: !1620)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DILocation(line: 0, scope: !2923)
!2926 = !DILocalVariable(name: "ic", arg: 2, scope: !2923, file: !1, line: 161, type: !700)
!2927 = !DILocation(line: 161, column: 60, scope: !2923)
!2928 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2923, file: !1, line: 161, type: !893)
!2929 = !DILocation(line: 161, column: 74, scope: !2923)
!2930 = !DILocation(line: 163, column: 9, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 163, column: 9)
!2932 = !DILocation(line: 163, column: 13, scope: !2931)
!2933 = !DILocation(line: 163, column: 23, scope: !2931)
!2934 = !DILocation(line: 163, column: 9, scope: !2923)
!2935 = !DILocation(line: 164, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 163, column: 54)
!2937 = !DILocalVariable(name: "newVals", scope: !2923, file: !1, line: 167, type: !474)
!2938 = !DILocation(line: 167, column: 17, scope: !2923)
!2939 = !DILocation(line: 167, column: 27, scope: !2923)
!2940 = !DILocation(line: 167, column: 50, scope: !2923)
!2941 = !DILocation(line: 167, column: 54, scope: !2923)
!2942 = !DILocation(line: 167, column: 46, scope: !2923)
!2943 = !DILocalVariable(name: "currVals", scope: !2923, file: !1, line: 168, type: !474)
!2944 = !DILocation(line: 168, column: 17, scope: !2923)
!2945 = !DILocation(line: 168, column: 28, scope: !2923)
!2946 = !DILocation(line: 168, column: 46, scope: !2923)
!2947 = !DILocation(line: 168, column: 42, scope: !2923)
!2948 = !DILocation(line: 170, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 170, column: 9)
!2950 = !DILocation(line: 170, column: 9, scope: !2923)
!2951 = !DILocation(line: 171, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 170, column: 19)
!2953 = !DILocation(line: 171, column: 26, scope: !2952)
!2954 = !DILocation(line: 171, column: 19, scope: !2952)
!2955 = !DILocation(line: 172, column: 5, scope: !2952)
!2956 = !DILocalVariable(name: "valueStore", scope: !2957, file: !1, line: 173, type: !474)
!2957 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 172, column: 12)
!2958 = !DILocation(line: 173, column: 21, scope: !2957)
!2959 = !DILocation(line: 173, column: 39, scope: !2957)
!2960 = !DILocation(line: 173, column: 34, scope: !2957)
!2961 = !DILocation(line: 173, column: 66, scope: !2957)
!2962 = !DILocation(line: 173, column: 70, scope: !2957)
!2963 = !DILocation(line: 173, column: 80, scope: !2957)
!2964 = !DILocation(line: 173, column: 55, scope: !2957)
!2965 = !DILocation(line: 174, column: 9, scope: !2957)
!2966 = !DILocation(line: 174, column: 23, scope: !2957)
!2967 = !DILocation(line: 174, column: 34, scope: !2957)
!2968 = !DILocation(line: 175, column: 9, scope: !2957)
!2969 = !DILocation(line: 175, column: 28, scope: !2957)
!2970 = !DILocation(line: 175, column: 21, scope: !2957)
!2971 = !DILocation(line: 176, column: 9, scope: !2957)
!2972 = !DILocation(line: 176, column: 27, scope: !2957)
!2973 = !DILocation(line: 176, column: 31, scope: !2957)
!2974 = !DILocation(line: 176, column: 23, scope: !2957)
!2975 = !DILocation(line: 178, column: 1, scope: !2957)
!2976 = !DILocation(line: 178, column: 1, scope: !2923)
!2977 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !830, file: !2201, line: 343, type: !905, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !1620)
!2978 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = !DILocation(line: 0, scope: !2977)
!2980 = !DILocalVariable(name: "key1", arg: 2, scope: !2977, file: !831, line: 117, type: !890)
!2981 = !DILocation(line: 117, column: 33, scope: !2977)
!2982 = !DILocalVariable(name: "key2", arg: 3, scope: !2977, file: !831, line: 117, type: !893)
!2983 = !DILocation(line: 117, column: 49, scope: !2977)
!2984 = !DILocalVariable(name: "hashVal", scope: !2977, file: !2201, line: 345, type: !12)
!2985 = !DILocation(line: 345, column: 18, scope: !2977)
!2986 = !DILocalVariable(name: "findIt", scope: !2977, file: !2201, line: 346, type: !838)
!2987 = !DILocation(line: 346, column: 40, scope: !2977)
!2988 = !DILocation(line: 346, column: 64, scope: !2977)
!2989 = !DILocation(line: 346, column: 70, scope: !2977)
!2990 = !DILocation(line: 346, column: 49, scope: !2977)
!2991 = !DILocation(line: 347, column: 10, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2977, file: !2201, line: 347, column: 9)
!2993 = !DILocation(line: 347, column: 9, scope: !2977)
!2994 = !DILocation(line: 348, column: 9, scope: !2992)
!2995 = !DILocation(line: 349, column: 12, scope: !2977)
!2996 = !DILocation(line: 349, column: 20, scope: !2977)
!2997 = !DILocation(line: 349, column: 5, scope: !2977)
!2998 = !DILocation(line: 350, column: 1, scope: !2977)
!2999 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1643, file: !1642, line: 169, type: !1652, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1651, retainedNodes: !1620)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2999, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2999)
!3002 = !DILocation(line: 171, column: 1, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2999, file: !1642, line: 170, column: 1)
!3004 = !DILocation(line: 171, column: 1, scope: !2999)
!3005 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv", scope: !3006, file: !2842, line: 253, type: !3007, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3011, retainedNodes: !1620)
!3006 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::IdentityConstraint>", scope: !6, file: !745, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEEE")
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!12, !3009}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3006)
!3011 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv", scope: !3006, file: !745, line: 69, type: !3007, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3014 = !DILocation(line: 0, scope: !3005)
!3015 = !DILocation(line: 255, column: 12, scope: !3005)
!3016 = !DILocation(line: 255, column: 5, scope: !3005)
!3017 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj", scope: !3006, file: !2842, line: 246, type: !3018, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3021, retainedNodes: !1620)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!483, !3020, !508}
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj", scope: !3006, file: !745, line: 68, type: !3018, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !3023, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3024 = !DILocation(line: 0, scope: !3017)
!3025 = !DILocalVariable(name: "getAt", arg: 2, scope: !3017, file: !745, line: 68, type: !508)
!3026 = !DILocation(line: 68, column: 41, scope: !3017)
!3027 = !DILocation(line: 248, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3017, file: !2842, line: 248, column: 9)
!3029 = !DILocation(line: 248, column: 18, scope: !3028)
!3030 = !DILocation(line: 248, column: 15, scope: !3028)
!3031 = !DILocation(line: 248, column: 9, scope: !3017)
!3032 = !DILocation(line: 249, column: 9, scope: !3028)
!3033 = !DILocation(line: 251, column: 1, scope: !3028)
!3034 = !DILocation(line: 250, column: 12, scope: !3017)
!3035 = !DILocation(line: 250, column: 22, scope: !3017)
!3036 = !DILocation(line: 250, column: 5, scope: !3017)
!3037 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3039, file: !3038, line: 28, type: !3045, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3044, retainedNodes: !1620)
!3038 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3039 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3038, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3040, vtableHolder: !3042, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3040 = !{!3041, !3044, !3049, !3054, !3057, !3060, !3063, !3067, !3072, !3075}
!3041 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3039, baseType: !3042, flags: DIFlagPublic, extraData: i32 0)
!3042 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !3043, line: 40, flags: DIFlagFwdDecl)
!3043 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3044 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3039, file: !3038, line: 28, type: !3045, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3047, !3048, !508, !1975, !446}
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!3049 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3039, file: !3038, line: 28, type: !3050, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3047, !3052}
!3052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3039)
!3054 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3039, file: !3038, line: 28, type: !3055, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !3047, !3048, !508, !1975, !672, !672, !672, !672, !446}
!3057 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3039, file: !3038, line: 28, type: !3058, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !3047, !3048, !508, !1975, !3048, !3048, !3048, !3048, !446}
!3060 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3039, file: !3038, line: 28, type: !3061, scopeLine: 28, containingType: !3039, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{null, !3047}
!3063 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3039, file: !3038, line: 28, type: !3064, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3066, !3047, !3052}
!3066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3039, size: 64)
!3067 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3039, file: !3038, line: 28, type: !3068, scopeLine: 28, containingType: !3039, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!3070, !3071}
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3072 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3039, file: !3038, line: 28, type: !3073, scopeLine: 28, containingType: !3039, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!673, !3071}
!3075 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3039, file: !3038, line: 28, type: !3061, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !3077, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3078 = !DILocation(line: 0, scope: !3037)
!3079 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3037, file: !3038, line: 28, type: !3048)
!3080 = !DILocation(line: 28, column: 1, scope: !3037)
!3081 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3037, file: !3038, line: 28, type: !508)
!3082 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3037, file: !3038, line: 28, type: !1975)
!3083 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3037, file: !3038, line: 28, type: !446)
!3084 = !DILocation(line: 28, column: 1, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3037, file: !3038, line: 28, column: 1)
!3086 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3039, file: !3038, line: 28, type: !3061, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3060, retainedNodes: !1620)
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !3077, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DILocation(line: 0, scope: !3086)
!3089 = !DILocation(line: 28, column: 1, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !3038, line: 28, column: 1)
!3091 = !DILocation(line: 28, column: 1, scope: !3086)
!3092 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3039, file: !3038, line: 28, type: !3061, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3060, retainedNodes: !1620)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3092, type: !3077, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = !DILocation(line: 0, scope: !3092)
!3095 = !DILocation(line: 28, column: 1, scope: !3092)
!3096 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3039, file: !3038, line: 28, type: !3073, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3072, retainedNodes: !1620)
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3096, type: !3098, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3099 = !DILocation(line: 0, scope: !3096)
!3100 = !DILocation(line: 28, column: 1, scope: !3096)
!3101 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3039, file: !3038, line: 28, type: !3068, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3067, retainedNodes: !1620)
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !3098, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = !DILocation(line: 0, scope: !3101)
!3104 = !DILocation(line: 28, column: 1, scope: !3101)
!3105 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3039, file: !3038, line: 28, type: !3050, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3049, retainedNodes: !1620)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3077, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3105, file: !3038, line: 28, type: !3052)
!3109 = !DILocation(line: 28, column: 1, scope: !3105)
!3110 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !830, file: !2201, line: 418, type: !928, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !1620)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3110, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DILocation(line: 0, scope: !3110)
!3113 = !DILocalVariable(name: "key1", arg: 2, scope: !3110, file: !831, line: 145, type: !890)
!3114 = !DILocation(line: 145, column: 73, scope: !3110)
!3115 = !DILocalVariable(name: "key2", arg: 3, scope: !3110, file: !831, line: 145, type: !893)
!3116 = !DILocation(line: 145, column: 89, scope: !3110)
!3117 = !DILocalVariable(name: "hashVal", arg: 4, scope: !3110, file: !831, line: 145, type: !930)
!3118 = !DILocation(line: 145, column: 109, scope: !3110)
!3119 = !DILocation(line: 421, column: 15, scope: !3110)
!3120 = !DILocation(line: 421, column: 33, scope: !3110)
!3121 = !DILocation(line: 421, column: 39, scope: !3110)
!3122 = !DILocation(line: 421, column: 53, scope: !3110)
!3123 = !DILocation(line: 421, column: 22, scope: !3110)
!3124 = !DILocation(line: 421, column: 5, scope: !3110)
!3125 = !DILocation(line: 421, column: 13, scope: !3110)
!3126 = !DILocalVariable(name: "curElem", scope: !3110, file: !2201, line: 425, type: !838)
!3127 = !DILocation(line: 425, column: 40, scope: !3110)
!3128 = !DILocation(line: 425, column: 50, scope: !3110)
!3129 = !DILocation(line: 425, column: 62, scope: !3110)
!3130 = !DILocation(line: 426, column: 5, scope: !3110)
!3131 = !DILocation(line: 426, column: 12, scope: !3110)
!3132 = !DILocation(line: 428, column: 7, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !2201, line: 428, column: 7)
!3134 = distinct !DILexicalBlock(scope: !3110, file: !2201, line: 427, column: 5)
!3135 = !DILocation(line: 428, column: 13, scope: !3133)
!3136 = !DILocation(line: 428, column: 22, scope: !3133)
!3137 = !DILocation(line: 428, column: 11, scope: !3133)
!3138 = !DILocation(line: 428, column: 28, scope: !3133)
!3139 = !DILocation(line: 428, column: 31, scope: !3133)
!3140 = !DILocation(line: 428, column: 45, scope: !3133)
!3141 = !DILocation(line: 428, column: 51, scope: !3133)
!3142 = !DILocation(line: 428, column: 60, scope: !3133)
!3143 = !DILocation(line: 428, column: 38, scope: !3133)
!3144 = !DILocation(line: 428, column: 7, scope: !3134)
!3145 = !DILocation(line: 429, column: 20, scope: !3133)
!3146 = !DILocation(line: 429, column: 13, scope: !3133)
!3147 = !DILocation(line: 431, column: 19, scope: !3134)
!3148 = !DILocation(line: 431, column: 28, scope: !3134)
!3149 = !DILocation(line: 431, column: 17, scope: !3134)
!3150 = distinct !{!3150, !3130, !3151}
!3151 = !DILocation(line: 432, column: 5, scope: !3110)
!3152 = !DILocation(line: 433, column: 5, scope: !3110)
!3153 = !DILocation(line: 434, column: 1, scope: !3110)
!3154 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !429, file: !2255, line: 478, type: !1212, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1211, retainedNodes: !1620)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3154, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DILocation(line: 0, scope: !3154)
!3157 = !DILocalVariable(name: "key", arg: 2, scope: !3154, file: !430, line: 153, type: !890)
!3158 = !DILocation(line: 153, column: 68, scope: !3154)
!3159 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3154, file: !430, line: 153, type: !930)
!3160 = !DILocation(line: 153, column: 87, scope: !3154)
!3161 = !DILocation(line: 481, column: 15, scope: !3154)
!3162 = !DILocation(line: 481, column: 33, scope: !3154)
!3163 = !DILocation(line: 481, column: 38, scope: !3154)
!3164 = !DILocation(line: 481, column: 52, scope: !3154)
!3165 = !DILocation(line: 481, column: 22, scope: !3154)
!3166 = !DILocation(line: 481, column: 5, scope: !3154)
!3167 = !DILocation(line: 481, column: 13, scope: !3154)
!3168 = !DILocalVariable(name: "curElem", scope: !3154, file: !2255, line: 485, type: !470)
!3169 = !DILocation(line: 485, column: 35, scope: !3154)
!3170 = !DILocation(line: 485, column: 45, scope: !3154)
!3171 = !DILocation(line: 485, column: 57, scope: !3154)
!3172 = !DILocation(line: 486, column: 5, scope: !3154)
!3173 = !DILocation(line: 486, column: 12, scope: !3154)
!3174 = !DILocation(line: 488, column: 7, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !2255, line: 488, column: 7)
!3176 = distinct !DILexicalBlock(scope: !3154, file: !2255, line: 487, column: 5)
!3177 = !DILocation(line: 488, column: 21, scope: !3175)
!3178 = !DILocation(line: 488, column: 26, scope: !3175)
!3179 = !DILocation(line: 488, column: 35, scope: !3175)
!3180 = !DILocation(line: 488, column: 14, scope: !3175)
!3181 = !DILocation(line: 488, column: 7, scope: !3176)
!3182 = !DILocation(line: 489, column: 20, scope: !3175)
!3183 = !DILocation(line: 489, column: 13, scope: !3175)
!3184 = !DILocation(line: 491, column: 19, scope: !3176)
!3185 = !DILocation(line: 491, column: 28, scope: !3176)
!3186 = !DILocation(line: 491, column: 17, scope: !3176)
!3187 = distinct !{!3187, !3172, !3188}
!3188 = !DILocation(line: 492, column: 5, scope: !3154)
!3189 = !DILocation(line: 493, column: 5, scope: !3154)
!3190 = !DILocation(line: 494, column: 1, scope: !3154)
!3191 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv", scope: !830, file: !2201, line: 117, type: !883, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !1620)
!3192 = !DILocalVariable(name: "this", arg: 1, scope: !3191, type: !3193, flags: DIFlagArtificial | DIFlagObjectPointer)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!3194 = !DILocation(line: 0, scope: !3191)
!3195 = !DILocation(line: 119, column: 13, scope: !3191)
!3196 = !DILocation(line: 119, column: 19, scope: !3191)
!3197 = !DILocation(line: 119, column: 5, scope: !3191)
!3198 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv", scope: !429, file: !2255, line: 119, type: !1166, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1165, retainedNodes: !1620)
!3199 = !DILocalVariable(name: "this", arg: 1, scope: !3198, type: !984, flags: DIFlagArtificial | DIFlagObjectPointer)
!3200 = !DILocation(line: 0, scope: !3198)
!3201 = !DILocation(line: 121, column: 12, scope: !3198)
!3202 = !DILocation(line: 121, column: 18, scope: !3198)
!3203 = !DILocation(line: 121, column: 5, scope: !3198)
!3204 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeAllElementsEv", scope: !949, file: !2842, line: 127, type: !962, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !975, retainedNodes: !1620)
!3205 = !DILocalVariable(name: "this", arg: 1, scope: !3204, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!3207 = !DILocation(line: 0, scope: !3204)
!3208 = !DILocalVariable(name: "index", scope: !3209, file: !2842, line: 129, type: !12)
!3209 = distinct !DILexicalBlock(scope: !3204, file: !2842, line: 129, column: 5)
!3210 = !DILocation(line: 129, column: 23, scope: !3209)
!3211 = !DILocation(line: 129, column: 10, scope: !3209)
!3212 = !DILocation(line: 129, column: 34, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !2842, line: 129, column: 5)
!3214 = !DILocation(line: 129, column: 42, scope: !3213)
!3215 = !DILocation(line: 129, column: 40, scope: !3213)
!3216 = !DILocation(line: 129, column: 5, scope: !3209)
!3217 = !DILocation(line: 131, column: 13, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !2842, line: 131, column: 13)
!3219 = distinct !DILexicalBlock(scope: !3213, file: !2842, line: 130, column: 5)
!3220 = !DILocation(line: 131, column: 13, scope: !3219)
!3221 = !DILocation(line: 132, column: 18, scope: !3218)
!3222 = !DILocation(line: 132, column: 28, scope: !3218)
!3223 = !DILocation(line: 132, column: 11, scope: !3218)
!3224 = !DILocation(line: 135, column: 9, scope: !3219)
!3225 = !DILocation(line: 135, column: 19, scope: !3219)
!3226 = !DILocation(line: 135, column: 26, scope: !3219)
!3227 = !DILocation(line: 136, column: 5, scope: !3219)
!3228 = !DILocation(line: 129, column: 58, scope: !3213)
!3229 = !DILocation(line: 129, column: 5, scope: !3213)
!3230 = distinct !{!3230, !3216, !3231}
!3231 = !DILocation(line: 136, column: 5, scope: !3209)
!3232 = !DILocation(line: 137, column: 5, scope: !3204)
!3233 = !DILocation(line: 137, column: 15, scope: !3204)
!3234 = !DILocation(line: 138, column: 1, scope: !3204)
!3235 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE10addElementEPS3_", scope: !949, file: !2842, line: 55, type: !965, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !964, retainedNodes: !1620)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocation(line: 0, scope: !3235)
!3238 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3235, file: !745, line: 51, type: !967)
!3239 = !DILocation(line: 51, column: 34, scope: !3235)
!3240 = !DILocation(line: 57, column: 5, scope: !3235)
!3241 = !DILocation(line: 58, column: 28, scope: !3235)
!3242 = !DILocation(line: 58, column: 5, scope: !3235)
!3243 = !DILocation(line: 58, column: 15, scope: !3235)
!3244 = !DILocation(line: 58, column: 26, scope: !3235)
!3245 = !DILocation(line: 59, column: 5, scope: !3235)
!3246 = !DILocation(line: 59, column: 14, scope: !3235)
!3247 = !DILocation(line: 60, column: 1, scope: !3235)
!3248 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE19ensureExtraCapacityEj", scope: !949, file: !2842, line: 263, type: !977, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1001, retainedNodes: !1620)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3248, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DILocation(line: 0, scope: !3248)
!3251 = !DILocalVariable(name: "length", arg: 2, scope: !3248, file: !745, line: 76, type: !508)
!3252 = !DILocation(line: 76, column: 49, scope: !3248)
!3253 = !DILocalVariable(name: "newMax", scope: !3248, file: !2842, line: 265, type: !12)
!3254 = !DILocation(line: 265, column: 18, scope: !3248)
!3255 = !DILocation(line: 265, column: 27, scope: !3248)
!3256 = !DILocation(line: 265, column: 39, scope: !3248)
!3257 = !DILocation(line: 265, column: 37, scope: !3248)
!3258 = !DILocation(line: 267, column: 9, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3248, file: !2842, line: 267, column: 9)
!3260 = !DILocation(line: 267, column: 19, scope: !3259)
!3261 = !DILocation(line: 267, column: 16, scope: !3259)
!3262 = !DILocation(line: 267, column: 9, scope: !3248)
!3263 = !DILocation(line: 268, column: 9, scope: !3259)
!3264 = !DILocation(line: 272, column: 9, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3248, file: !2842, line: 272, column: 9)
!3266 = !DILocation(line: 272, column: 18, scope: !3265)
!3267 = !DILocation(line: 272, column: 30, scope: !3265)
!3268 = !DILocation(line: 272, column: 39, scope: !3265)
!3269 = !DILocation(line: 272, column: 28, scope: !3265)
!3270 = !DILocation(line: 272, column: 16, scope: !3265)
!3271 = !DILocation(line: 272, column: 9, scope: !3248)
!3272 = !DILocation(line: 273, column: 18, scope: !3265)
!3273 = !DILocation(line: 273, column: 30, scope: !3265)
!3274 = !DILocation(line: 273, column: 39, scope: !3265)
!3275 = !DILocation(line: 273, column: 28, scope: !3265)
!3276 = !DILocation(line: 273, column: 16, scope: !3265)
!3277 = !DILocation(line: 273, column: 9, scope: !3265)
!3278 = !DILocalVariable(name: "newList", scope: !3248, file: !2842, line: 276, type: !427)
!3279 = !DILocation(line: 276, column: 13, scope: !3248)
!3280 = !DILocation(line: 276, column: 33, scope: !3248)
!3281 = !DILocation(line: 278, column: 9, scope: !3248)
!3282 = !DILocation(line: 278, column: 16, scope: !3248)
!3283 = !DILocation(line: 276, column: 49, scope: !3248)
!3284 = !DILocation(line: 276, column: 23, scope: !3248)
!3285 = !DILocalVariable(name: "index", scope: !3248, file: !2842, line: 280, type: !12)
!3286 = !DILocation(line: 280, column: 18, scope: !3248)
!3287 = !DILocation(line: 281, column: 5, scope: !3248)
!3288 = !DILocation(line: 281, column: 12, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !2842, line: 281, column: 5)
!3290 = distinct !DILexicalBlock(scope: !3248, file: !2842, line: 281, column: 5)
!3291 = !DILocation(line: 281, column: 20, scope: !3289)
!3292 = !DILocation(line: 281, column: 18, scope: !3289)
!3293 = !DILocation(line: 281, column: 5, scope: !3290)
!3294 = !DILocation(line: 282, column: 26, scope: !3289)
!3295 = !DILocation(line: 282, column: 36, scope: !3289)
!3296 = !DILocation(line: 282, column: 9, scope: !3289)
!3297 = !DILocation(line: 282, column: 17, scope: !3289)
!3298 = !DILocation(line: 282, column: 24, scope: !3289)
!3299 = !DILocation(line: 281, column: 36, scope: !3289)
!3300 = !DILocation(line: 281, column: 5, scope: !3289)
!3301 = distinct !{!3301, !3293, !3302}
!3302 = !DILocation(line: 282, column: 41, scope: !3290)
!3303 = !DILocation(line: 285, column: 5, scope: !3248)
!3304 = !DILocation(line: 285, column: 12, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !2842, line: 285, column: 5)
!3306 = distinct !DILexicalBlock(scope: !3248, file: !2842, line: 285, column: 5)
!3307 = !DILocation(line: 285, column: 20, scope: !3305)
!3308 = !DILocation(line: 285, column: 18, scope: !3305)
!3309 = !DILocation(line: 285, column: 5, scope: !3306)
!3310 = !DILocation(line: 286, column: 9, scope: !3305)
!3311 = !DILocation(line: 286, column: 17, scope: !3305)
!3312 = !DILocation(line: 286, column: 24, scope: !3305)
!3313 = !DILocation(line: 285, column: 33, scope: !3305)
!3314 = !DILocation(line: 285, column: 5, scope: !3305)
!3315 = distinct !{!3315, !3309, !3316}
!3316 = !DILocation(line: 286, column: 26, scope: !3306)
!3317 = !DILocation(line: 289, column: 5, scope: !3248)
!3318 = !DILocation(line: 289, column: 32, scope: !3248)
!3319 = !DILocation(line: 289, column: 21, scope: !3248)
!3320 = !DILocation(line: 290, column: 17, scope: !3248)
!3321 = !DILocation(line: 290, column: 5, scope: !3248)
!3322 = !DILocation(line: 290, column: 15, scope: !3248)
!3323 = !DILocation(line: 291, column: 17, scope: !3248)
!3324 = !DILocation(line: 291, column: 5, scope: !3248)
!3325 = !DILocation(line: 291, column: 15, scope: !3248)
!3326 = !DILocation(line: 292, column: 1, scope: !3248)
!3327 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj", scope: !429, file: !2255, line: 96, type: !1219, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1218, retainedNodes: !1620)
!3328 = !DILocalVariable(name: "this", arg: 1, scope: !3327, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DILocation(line: 0, scope: !3327)
!3330 = !DILocalVariable(name: "modulus", arg: 2, scope: !3327, file: !430, line: 155, type: !508)
!3331 = !DILocation(line: 155, column: 40, scope: !3327)
!3332 = !DILocation(line: 98, column: 9, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !2255, line: 98, column: 9)
!3334 = !DILocation(line: 98, column: 17, scope: !3333)
!3335 = !DILocation(line: 98, column: 9, scope: !3327)
!3336 = !DILocation(line: 99, column: 9, scope: !3333)
!3337 = !DILocation(line: 108, column: 1, scope: !3333)
!3338 = !DILocation(line: 102, column: 52, scope: !3327)
!3339 = !DILocation(line: 104, column: 9, scope: !3327)
!3340 = !DILocation(line: 104, column: 22, scope: !3327)
!3341 = !DILocation(line: 102, column: 68, scope: !3327)
!3342 = !DILocation(line: 102, column: 19, scope: !3327)
!3343 = !DILocation(line: 102, column: 5, scope: !3327)
!3344 = !DILocation(line: 102, column: 17, scope: !3327)
!3345 = !DILocalVariable(name: "index", scope: !3346, file: !2255, line: 106, type: !12)
!3346 = distinct !DILexicalBlock(scope: !3327, file: !2255, line: 106, column: 5)
!3347 = !DILocation(line: 106, column: 23, scope: !3346)
!3348 = !DILocation(line: 106, column: 10, scope: !3346)
!3349 = !DILocation(line: 106, column: 34, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !2255, line: 106, column: 5)
!3351 = !DILocation(line: 106, column: 42, scope: !3350)
!3352 = !DILocation(line: 106, column: 40, scope: !3350)
!3353 = !DILocation(line: 106, column: 5, scope: !3346)
!3354 = !DILocation(line: 107, column: 9, scope: !3350)
!3355 = !DILocation(line: 107, column: 21, scope: !3350)
!3356 = !DILocation(line: 107, column: 28, scope: !3350)
!3357 = !DILocation(line: 106, column: 61, scope: !3350)
!3358 = !DILocation(line: 106, column: 5, scope: !3350)
!3359 = distinct !{!3359, !3353, !3360}
!3360 = !DILocation(line: 107, column: 30, scope: !3346)
!3361 = !DILocation(line: 108, column: 1, scope: !3327)
!3362 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3364, file: !3363, line: 30, type: !3368, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3367, retainedNodes: !1620)
!3363 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !6, file: !3363, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3365, vtableHolder: !3042, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!3365 = !{!3366, !3367, !3371, !3376, !3379, !3382, !3385, !3389, !3393, !3396}
!3366 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3364, baseType: !3042, flags: DIFlagPublic, extraData: i32 0)
!3367 = !DISubprogram(name: "IllegalArgumentException", scope: !3364, file: !3363, line: 30, type: !3368, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3370, !3048, !508, !1975, !446}
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DISubprogram(name: "IllegalArgumentException", scope: !3364, file: !3363, line: 30, type: !3372, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3370, !3374}
!3374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3375, size: 64)
!3375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3364)
!3376 = !DISubprogram(name: "IllegalArgumentException", scope: !3364, file: !3363, line: 30, type: !3377, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{null, !3370, !3048, !508, !1975, !672, !672, !672, !672, !446}
!3379 = !DISubprogram(name: "IllegalArgumentException", scope: !3364, file: !3363, line: 30, type: !3380, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !3370, !3048, !508, !1975, !3048, !3048, !3048, !3048, !446}
!3382 = !DISubprogram(name: "~IllegalArgumentException", scope: !3364, file: !3363, line: 30, type: !3383, scopeLine: 30, containingType: !3364, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{null, !3370}
!3385 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !3364, file: !3363, line: 30, type: !3386, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!3388, !3370, !3374}
!3388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3364, size: 64)
!3389 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3364, file: !3363, line: 30, type: !3390, scopeLine: 30, containingType: !3364, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3070, !3392}
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3364, file: !3363, line: 30, type: !3394, scopeLine: 30, containingType: !3364, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!673, !3392}
!3396 = !DISubprogram(name: "IllegalArgumentException", scope: !3364, file: !3363, line: 30, type: !3383, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3397 = !DILocalVariable(name: "this", arg: 1, scope: !3362, type: !3398, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3399 = !DILocation(line: 0, scope: !3362)
!3400 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3362, file: !3363, line: 30, type: !3048)
!3401 = !DILocation(line: 30, column: 1, scope: !3362)
!3402 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3362, file: !3363, line: 30, type: !508)
!3403 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3362, file: !3363, line: 30, type: !1975)
!3404 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3362, file: !3363, line: 30, type: !446)
!3405 = !DILocation(line: 30, column: 1, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3362, file: !3363, line: 30, column: 1)
!3407 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !3364, file: !3363, line: 30, type: !3383, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3382, retainedNodes: !1620)
!3408 = !DILocalVariable(name: "this", arg: 1, scope: !3407, type: !3398, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = !DILocation(line: 0, scope: !3407)
!3410 = !DILocation(line: 30, column: 1, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !3363, line: 30, column: 1)
!3412 = !DILocation(line: 30, column: 1, scope: !3407)
!3413 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !3364, file: !3363, line: 30, type: !3383, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3382, retainedNodes: !1620)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !3398, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocation(line: 0, scope: !3413)
!3416 = !DILocation(line: 30, column: 1, scope: !3413)
!3417 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3364, file: !3363, line: 30, type: !3394, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3393, retainedNodes: !1620)
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !3419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64)
!3420 = !DILocation(line: 0, scope: !3417)
!3421 = !DILocation(line: 30, column: 1, scope: !3417)
!3422 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3364, file: !3363, line: 30, type: !3390, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3389, retainedNodes: !1620)
!3423 = !DILocalVariable(name: "this", arg: 1, scope: !3422, type: !3419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3424 = !DILocation(line: 0, scope: !3422)
!3425 = !DILocation(line: 30, column: 1, scope: !3422)
!3426 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !3364, file: !3363, line: 30, type: !3372, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3371, retainedNodes: !1620)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !3398, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DILocation(line: 0, scope: !3426)
!3429 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3426, file: !3363, line: 30, type: !3374)
!3430 = !DILocation(line: 30, column: 1, scope: !3426)
!3431 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE4sizeEv", scope: !949, file: !2842, line: 253, type: !989, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !1620)
!3432 = !DILocalVariable(name: "this", arg: 1, scope: !3431, type: !3433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!3434 = !DILocation(line: 0, scope: !3431)
!3435 = !DILocation(line: 255, column: 12, scope: !3431)
!3436 = !DILocation(line: 255, column: 5, scope: !3431)
!3437 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE16getMemoryManagerEv", scope: !949, file: !2842, line: 223, type: !999, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !998, retainedNodes: !1620)
!3438 = !DILocalVariable(name: "this", arg: 1, scope: !3437, type: !3433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3439 = !DILocation(line: 0, scope: !3437)
!3440 = !DILocation(line: 225, column: 12, scope: !3437)
!3441 = !DILocation(line: 225, column: 5, scope: !3437)
!3442 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3444, file: !3443, line: 29, type: !3448, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3447, retainedNodes: !1620)
!3443 = !DIFile(filename: "./xercesc/util/EmptyStackException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EmptyStackException", scope: !6, file: !3443, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3445, vtableHolder: !3042, identifier: "_ZTSN11xercesc_2_719EmptyStackExceptionE")
!3445 = !{!3446, !3447, !3451, !3456, !3459, !3462, !3465, !3469, !3473, !3476}
!3446 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3444, baseType: !3042, flags: DIFlagPublic, extraData: i32 0)
!3447 = !DISubprogram(name: "EmptyStackException", scope: !3444, file: !3443, line: 29, type: !3448, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{null, !3450, !3048, !508, !1975, !446}
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DISubprogram(name: "EmptyStackException", scope: !3444, file: !3443, line: 29, type: !3452, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !3450, !3454}
!3454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3455, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3444)
!3456 = !DISubprogram(name: "EmptyStackException", scope: !3444, file: !3443, line: 29, type: !3457, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !3450, !3048, !508, !1975, !672, !672, !672, !672, !446}
!3459 = !DISubprogram(name: "EmptyStackException", scope: !3444, file: !3443, line: 29, type: !3460, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{null, !3450, !3048, !508, !1975, !3048, !3048, !3048, !3048, !446}
!3462 = !DISubprogram(name: "~EmptyStackException", scope: !3444, file: !3443, line: 29, type: !3463, scopeLine: 29, containingType: !3444, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{null, !3450}
!3465 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionaSERKS0_", scope: !3444, file: !3443, line: 29, type: !3466, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!3468, !3450, !3454}
!3468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3444, size: 64)
!3469 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !3444, file: !3443, line: 29, type: !3470, scopeLine: 29, containingType: !3444, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!3070, !3472}
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !3444, file: !3443, line: 29, type: !3474, scopeLine: 29, containingType: !3444, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!673, !3472}
!3476 = !DISubprogram(name: "EmptyStackException", scope: !3444, file: !3443, line: 29, type: !3463, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!3477 = !DILocalVariable(name: "this", arg: 1, scope: !3442, type: !3478, flags: DIFlagArtificial | DIFlagObjectPointer)
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64)
!3479 = !DILocation(line: 0, scope: !3442)
!3480 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3442, file: !3443, line: 29, type: !3048)
!3481 = !DILocation(line: 29, column: 1, scope: !3442)
!3482 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3442, file: !3443, line: 29, type: !508)
!3483 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3442, file: !3443, line: 29, type: !1975)
!3484 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3442, file: !3443, line: 29, type: !446)
!3485 = !DILocation(line: 29, column: 1, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3442, file: !3443, line: 29, column: 1)
!3487 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD2Ev", scope: !3444, file: !3443, line: 29, type: !3463, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3462, retainedNodes: !1620)
!3488 = !DILocalVariable(name: "this", arg: 1, scope: !3487, type: !3478, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = !DILocation(line: 0, scope: !3487)
!3490 = !DILocation(line: 29, column: 1, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3487, file: !3443, line: 29, column: 1)
!3492 = !DILocation(line: 29, column: 1, scope: !3487)
!3493 = distinct !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15orphanElementAtEj", scope: !949, file: !2842, line: 98, type: !973, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !1620)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = !DILocation(line: 0, scope: !3493)
!3496 = !DILocalVariable(name: "orphanAt", arg: 2, scope: !3493, file: !745, line: 54, type: !508)
!3497 = !DILocation(line: 54, column: 47, scope: !3493)
!3498 = !DILocation(line: 100, column: 9, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3493, file: !2842, line: 100, column: 9)
!3500 = !DILocation(line: 100, column: 21, scope: !3499)
!3501 = !DILocation(line: 100, column: 18, scope: !3499)
!3502 = !DILocation(line: 100, column: 9, scope: !3493)
!3503 = !DILocation(line: 101, column: 9, scope: !3499)
!3504 = !DILocation(line: 125, column: 1, scope: !3499)
!3505 = !DILocalVariable(name: "retVal", scope: !3493, file: !2842, line: 104, type: !428)
!3506 = !DILocation(line: 104, column: 12, scope: !3493)
!3507 = !DILocation(line: 104, column: 21, scope: !3493)
!3508 = !DILocation(line: 104, column: 31, scope: !3493)
!3509 = !DILocation(line: 107, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3493, file: !2842, line: 107, column: 9)
!3511 = !DILocation(line: 107, column: 21, scope: !3510)
!3512 = !DILocation(line: 107, column: 30, scope: !3510)
!3513 = !DILocation(line: 107, column: 18, scope: !3510)
!3514 = !DILocation(line: 107, column: 9, scope: !3493)
!3515 = !DILocation(line: 109, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3510, file: !2842, line: 108, column: 5)
!3517 = !DILocation(line: 109, column: 19, scope: !3516)
!3518 = !DILocation(line: 109, column: 29, scope: !3516)
!3519 = !DILocation(line: 110, column: 9, scope: !3516)
!3520 = !DILocation(line: 110, column: 18, scope: !3516)
!3521 = !DILocation(line: 111, column: 16, scope: !3516)
!3522 = !DILocation(line: 111, column: 9, scope: !3516)
!3523 = !DILocalVariable(name: "index", scope: !3524, file: !2842, line: 115, type: !12)
!3524 = distinct !DILexicalBlock(scope: !3493, file: !2842, line: 115, column: 5)
!3525 = !DILocation(line: 115, column: 23, scope: !3524)
!3526 = !DILocation(line: 115, column: 31, scope: !3524)
!3527 = !DILocation(line: 115, column: 10, scope: !3524)
!3528 = !DILocation(line: 115, column: 41, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3524, file: !2842, line: 115, column: 5)
!3530 = !DILocation(line: 115, column: 49, scope: !3529)
!3531 = !DILocation(line: 115, column: 58, scope: !3529)
!3532 = !DILocation(line: 115, column: 47, scope: !3529)
!3533 = !DILocation(line: 115, column: 5, scope: !3524)
!3534 = !DILocation(line: 116, column: 28, scope: !3529)
!3535 = !DILocation(line: 116, column: 38, scope: !3529)
!3536 = !DILocation(line: 116, column: 43, scope: !3529)
!3537 = !DILocation(line: 116, column: 9, scope: !3529)
!3538 = !DILocation(line: 116, column: 19, scope: !3529)
!3539 = !DILocation(line: 116, column: 26, scope: !3529)
!3540 = !DILocation(line: 115, column: 67, scope: !3529)
!3541 = !DILocation(line: 115, column: 5, scope: !3529)
!3542 = distinct !{!3542, !3533, !3543}
!3543 = !DILocation(line: 116, column: 45, scope: !3524)
!3544 = !DILocation(line: 119, column: 5, scope: !3493)
!3545 = !DILocation(line: 119, column: 15, scope: !3493)
!3546 = !DILocation(line: 119, column: 24, scope: !3493)
!3547 = !DILocation(line: 119, column: 28, scope: !3493)
!3548 = !DILocation(line: 122, column: 5, scope: !3493)
!3549 = !DILocation(line: 122, column: 14, scope: !3493)
!3550 = !DILocation(line: 124, column: 12, scope: !3493)
!3551 = !DILocation(line: 124, column: 5, scope: !3493)
!3552 = !DILocation(line: 125, column: 1, scope: !3493)
!3553 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD0Ev", scope: !3444, file: !3443, line: 29, type: !3463, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3462, retainedNodes: !1620)
!3554 = !DILocalVariable(name: "this", arg: 1, scope: !3553, type: !3478, flags: DIFlagArtificial | DIFlagObjectPointer)
!3555 = !DILocation(line: 0, scope: !3553)
!3556 = !DILocation(line: 29, column: 1, scope: !3553)
!3557 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !3444, file: !3443, line: 29, type: !3474, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3473, retainedNodes: !1620)
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3557, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3560 = !DILocation(line: 0, scope: !3557)
!3561 = !DILocation(line: 29, column: 1, scope: !3557)
!3562 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !3444, file: !3443, line: 29, type: !3470, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3469, retainedNodes: !1620)
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3562, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DILocation(line: 0, scope: !3562)
!3565 = !DILocation(line: 29, column: 1, scope: !3562)
!3566 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_", scope: !3444, file: !3443, line: 29, type: !3452, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3451, retainedNodes: !1620)
!3567 = !DILocalVariable(name: "this", arg: 1, scope: !3566, type: !3478, flags: DIFlagArtificial | DIFlagObjectPointer)
!3568 = !DILocation(line: 0, scope: !3566)
!3569 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3566, file: !3443, line: 29, type: !3454)
!3570 = !DILocation(line: 29, column: 1, scope: !3566)
!3571 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEEC2Ev", scope: !2390, file: !2391, line: 44, type: !2395, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2407, retainedNodes: !1620)
!3572 = !DILocalVariable(name: "this", arg: 1, scope: !3571, type: !3573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!3574 = !DILocation(line: 0, scope: !3571)
!3575 = !DILocation(line: 44, column: 21, scope: !3571)
!3576 = !DILocation(line: 44, column: 22, scope: !3571)
!3577 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3579, file: !3578, line: 30, type: !3583, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3582, retainedNodes: !1620)
!3578 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !6, file: !3578, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3580, vtableHolder: !3042, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!3580 = !{!3581, !3582, !3586, !3591, !3594, !3597, !3600, !3604, !3608, !3611}
!3581 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3579, baseType: !3042, flags: DIFlagPublic, extraData: i32 0)
!3582 = !DISubprogram(name: "NullPointerException", scope: !3579, file: !3578, line: 30, type: !3583, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3585, !3048, !508, !1975, !446}
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3586 = !DISubprogram(name: "NullPointerException", scope: !3579, file: !3578, line: 30, type: !3587, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3585, !3589}
!3589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3590, size: 64)
!3590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3579)
!3591 = !DISubprogram(name: "NullPointerException", scope: !3579, file: !3578, line: 30, type: !3592, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{null, !3585, !3048, !508, !1975, !672, !672, !672, !672, !446}
!3594 = !DISubprogram(name: "NullPointerException", scope: !3579, file: !3578, line: 30, type: !3595, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3585, !3048, !508, !1975, !3048, !3048, !3048, !3048, !446}
!3597 = !DISubprogram(name: "~NullPointerException", scope: !3579, file: !3578, line: 30, type: !3598, scopeLine: 30, containingType: !3579, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3585}
!3600 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !3579, file: !3578, line: 30, type: !3601, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!3603, !3585, !3589}
!3603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3579, size: 64)
!3604 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !3579, file: !3578, line: 30, type: !3605, scopeLine: 30, containingType: !3579, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!3070, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3608 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !3579, file: !3578, line: 30, type: !3609, scopeLine: 30, containingType: !3579, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!673, !3607}
!3611 = !DISubprogram(name: "NullPointerException", scope: !3579, file: !3578, line: 30, type: !3598, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3612 = !DILocalVariable(name: "this", arg: 1, scope: !3577, type: !3613, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3614 = !DILocation(line: 0, scope: !3577)
!3615 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3577, file: !3578, line: 30, type: !3048)
!3616 = !DILocation(line: 30, column: 1, scope: !3577)
!3617 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3577, file: !3578, line: 30, type: !508)
!3618 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3577, file: !3578, line: 30, type: !1975)
!3619 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3577, file: !3578, line: 30, type: !446)
!3620 = !DILocation(line: 30, column: 1, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3577, file: !3578, line: 30, column: 1)
!3622 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !3579, file: !3578, line: 30, type: !3598, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3597, retainedNodes: !1620)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !3613, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DILocation(line: 0, scope: !3622)
!3625 = !DILocation(line: 30, column: 1, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3622, file: !3578, line: 30, column: 1)
!3627 = !DILocation(line: 30, column: 1, scope: !3622)
!3628 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE8findNextEv", scope: !2387, file: !2255, line: 615, type: !2427, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2449, retainedNodes: !1620)
!3629 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = !DILocation(line: 0, scope: !3628)
!3631 = !DILocation(line: 621, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3628, file: !2255, line: 621, column: 9)
!3633 = !DILocation(line: 621, column: 9, scope: !3628)
!3634 = !DILocation(line: 622, column: 20, scope: !3632)
!3635 = !DILocation(line: 622, column: 30, scope: !3632)
!3636 = !DILocation(line: 622, column: 9, scope: !3632)
!3637 = !DILocation(line: 622, column: 18, scope: !3632)
!3638 = !DILocation(line: 629, column: 10, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3628, file: !2255, line: 629, column: 9)
!3640 = !DILocation(line: 629, column: 9, scope: !3628)
!3641 = !DILocation(line: 631, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !2255, line: 630, column: 5)
!3643 = !DILocation(line: 631, column: 17, scope: !3642)
!3644 = !DILocation(line: 632, column: 13, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3642, file: !2255, line: 632, column: 13)
!3646 = !DILocation(line: 632, column: 25, scope: !3645)
!3647 = !DILocation(line: 632, column: 34, scope: !3645)
!3648 = !DILocation(line: 632, column: 22, scope: !3645)
!3649 = !DILocation(line: 632, column: 13, scope: !3642)
!3650 = !DILocation(line: 633, column: 13, scope: !3645)
!3651 = !DILocation(line: 636, column: 9, scope: !3642)
!3652 = !DILocation(line: 636, column: 16, scope: !3642)
!3653 = !DILocation(line: 636, column: 25, scope: !3642)
!3654 = !DILocation(line: 636, column: 37, scope: !3642)
!3655 = !DILocation(line: 636, column: 46, scope: !3642)
!3656 = !DILocation(line: 639, column: 13, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3642, file: !2255, line: 637, column: 9)
!3658 = !DILocation(line: 639, column: 21, scope: !3657)
!3659 = !DILocation(line: 640, column: 17, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3657, file: !2255, line: 640, column: 17)
!3661 = !DILocation(line: 640, column: 29, scope: !3660)
!3662 = !DILocation(line: 640, column: 38, scope: !3660)
!3663 = !DILocation(line: 640, column: 26, scope: !3660)
!3664 = !DILocation(line: 640, column: 17, scope: !3657)
!3665 = !DILocation(line: 641, column: 17, scope: !3660)
!3666 = distinct !{!3666, !3651, !3667}
!3667 = !DILocation(line: 642, column: 9, scope: !3642)
!3668 = !DILocation(line: 643, column: 20, scope: !3642)
!3669 = !DILocation(line: 643, column: 29, scope: !3642)
!3670 = !DILocation(line: 643, column: 41, scope: !3642)
!3671 = !DILocation(line: 643, column: 9, scope: !3642)
!3672 = !DILocation(line: 643, column: 18, scope: !3642)
!3673 = !DILocation(line: 644, column: 5, scope: !3642)
!3674 = !DILocation(line: 645, column: 1, scope: !3628)
!3675 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEED0Ev", scope: !2387, file: !2255, line: 539, type: !2427, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2426, retainedNodes: !1620)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3675)
!3678 = !DILocation(line: 540, column: 1, scope: !3675)
!3679 = !DILocation(line: 543, column: 1, scope: !3675)
!3680 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_10ValueStoreEE5ResetEv", scope: !2387, file: !2255, line: 603, type: !2427, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2441, retainedNodes: !1620)
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DILocation(line: 0, scope: !3680)
!3683 = !DILocation(line: 605, column: 5, scope: !3680)
!3684 = !DILocation(line: 605, column: 14, scope: !3680)
!3685 = !DILocation(line: 606, column: 5, scope: !3680)
!3686 = !DILocation(line: 606, column: 14, scope: !3680)
!3687 = !DILocation(line: 607, column: 5, scope: !3680)
!3688 = !DILocation(line: 608, column: 1, scope: !3680)
!3689 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED2Ev", scope: !2390, file: !2391, line: 35, type: !2395, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2394, retainedNodes: !1620)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !3573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3689)
!3692 = !DILocation(line: 35, column: 31, scope: !3689)
!3693 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_10ValueStoreEED0Ev", scope: !2390, file: !2391, line: 35, type: !2395, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2394, retainedNodes: !1620)
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !3573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DILocation(line: 0, scope: !3693)
!3696 = !DILocation(line: 35, column: 30, scope: !3693)
!3697 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !3579, file: !3578, line: 30, type: !3598, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3597, retainedNodes: !1620)
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !3613, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = !DILocation(line: 0, scope: !3697)
!3700 = !DILocation(line: 30, column: 1, scope: !3697)
!3701 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !3579, file: !3578, line: 30, type: !3609, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3608, retainedNodes: !1620)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !3703, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3590, size: 64)
!3704 = !DILocation(line: 0, scope: !3701)
!3705 = !DILocation(line: 30, column: 1, scope: !3701)
!3706 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !3579, file: !3578, line: 30, type: !3605, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3604, retainedNodes: !1620)
!3707 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !3703, flags: DIFlagArtificial | DIFlagObjectPointer)
!3708 = !DILocation(line: 0, scope: !3706)
!3709 = !DILocation(line: 30, column: 1, scope: !3706)
!3710 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !3579, file: !3578, line: 30, type: !3587, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3586, retainedNodes: !1620)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !3613, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DILocation(line: 0, scope: !3710)
!3713 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3710, file: !3578, line: 30, type: !3589)
!3714 = !DILocation(line: 30, column: 1, scope: !3710)
!3715 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3717, file: !3716, line: 30, type: !3721, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3720, retainedNodes: !1620)
!3716 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3717 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !6, file: !3716, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3718, vtableHolder: !3042, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!3718 = !{!3719, !3720, !3724, !3729, !3732, !3735, !3738, !3742, !3746, !3749}
!3719 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3717, baseType: !3042, flags: DIFlagPublic, extraData: i32 0)
!3720 = !DISubprogram(name: "NoSuchElementException", scope: !3717, file: !3716, line: 30, type: !3721, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{null, !3723, !3048, !508, !1975, !446}
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DISubprogram(name: "NoSuchElementException", scope: !3717, file: !3716, line: 30, type: !3725, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !3723, !3727}
!3727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3728, size: 64)
!3728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3717)
!3729 = !DISubprogram(name: "NoSuchElementException", scope: !3717, file: !3716, line: 30, type: !3730, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{null, !3723, !3048, !508, !1975, !672, !672, !672, !672, !446}
!3732 = !DISubprogram(name: "NoSuchElementException", scope: !3717, file: !3716, line: 30, type: !3733, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{null, !3723, !3048, !508, !1975, !3048, !3048, !3048, !3048, !446}
!3735 = !DISubprogram(name: "~NoSuchElementException", scope: !3717, file: !3716, line: 30, type: !3736, scopeLine: 30, containingType: !3717, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{null, !3723}
!3738 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !3717, file: !3716, line: 30, type: !3739, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!3741, !3723, !3727}
!3741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3717, size: 64)
!3742 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3717, file: !3716, line: 30, type: !3743, scopeLine: 30, containingType: !3717, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!3070, !3745}
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3717, file: !3716, line: 30, type: !3747, scopeLine: 30, containingType: !3717, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!673, !3745}
!3749 = !DISubprogram(name: "NoSuchElementException", scope: !3717, file: !3716, line: 30, type: !3736, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3750 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3717, size: 64)
!3752 = !DILocation(line: 0, scope: !3715)
!3753 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3715, file: !3716, line: 30, type: !3048)
!3754 = !DILocation(line: 30, column: 1, scope: !3715)
!3755 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3715, file: !3716, line: 30, type: !508)
!3756 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3715, file: !3716, line: 30, type: !1975)
!3757 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3715, file: !3716, line: 30, type: !446)
!3758 = !DILocation(line: 30, column: 1, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3715, file: !3716, line: 30, column: 1)
!3760 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !3717, file: !3716, line: 30, type: !3736, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3735, retainedNodes: !1620)
!3761 = !DILocalVariable(name: "this", arg: 1, scope: !3760, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!3762 = !DILocation(line: 0, scope: !3760)
!3763 = !DILocation(line: 30, column: 1, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !3716, line: 30, column: 1)
!3765 = !DILocation(line: 30, column: 1, scope: !3760)
!3766 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !3717, file: !3716, line: 30, type: !3736, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3735, retainedNodes: !1620)
!3767 = !DILocalVariable(name: "this", arg: 1, scope: !3766, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!3768 = !DILocation(line: 0, scope: !3766)
!3769 = !DILocation(line: 30, column: 1, scope: !3766)
!3770 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3717, file: !3716, line: 30, type: !3747, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3746, retainedNodes: !1620)
!3771 = !DILocalVariable(name: "this", arg: 1, scope: !3770, type: !3772, flags: DIFlagArtificial | DIFlagObjectPointer)
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64)
!3773 = !DILocation(line: 0, scope: !3770)
!3774 = !DILocation(line: 30, column: 1, scope: !3770)
!3775 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3717, file: !3716, line: 30, type: !3743, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3742, retainedNodes: !1620)
!3776 = !DILocalVariable(name: "this", arg: 1, scope: !3775, type: !3772, flags: DIFlagArtificial | DIFlagObjectPointer)
!3777 = !DILocation(line: 0, scope: !3775)
!3778 = !DILocation(line: 30, column: 1, scope: !3775)
!3779 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !3717, file: !3716, line: 30, type: !3725, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3724, retainedNodes: !1620)
!3780 = !DILocalVariable(name: "this", arg: 1, scope: !3779, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!3781 = !DILocation(line: 0, scope: !3779)
!3782 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3779, file: !3716, line: 30, type: !3727)
!3783 = !DILocation(line: 30, column: 1, scope: !3779)
!3784 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv", scope: !429, file: !2255, line: 424, type: !1163, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1221, retainedNodes: !1620)
!3785 = !DILocalVariable(name: "this", arg: 1, scope: !3784, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3786 = !DILocation(line: 0, scope: !3784)
!3787 = !DILocalVariable(name: "newMod", scope: !3784, file: !2255, line: 426, type: !508)
!3788 = !DILocation(line: 426, column: 24, scope: !3784)
!3789 = !DILocation(line: 426, column: 33, scope: !3784)
!3790 = !DILocation(line: 426, column: 46, scope: !3784)
!3791 = !DILocalVariable(name: "newBucketList", scope: !3784, file: !2255, line: 428, type: !469)
!3792 = !DILocation(line: 428, column: 36, scope: !3784)
!3793 = !DILocation(line: 429, column: 42, scope: !3784)
!3794 = !DILocation(line: 431, column: 9, scope: !3784)
!3795 = !DILocation(line: 431, column: 16, scope: !3784)
!3796 = !DILocation(line: 429, column: 58, scope: !3784)
!3797 = !DILocation(line: 429, column: 9, scope: !3784)
!3798 = !DILocalVariable(name: "guard", scope: !3784, file: !2255, line: 436, type: !3799)
!3799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::ValueStore> *>", scope: !6, file: !2019, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3800, templateParams: !3843, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEEE")
!3800 = !{!3801, !3802, !3803, !3804, !3809, !3812, !3815, !3816, !3822, !3825, !3828, !3831, !3834, !3835, !3839}
!3801 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3799, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3799, file: !2019, line: 110, baseType: !469, size: 64)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3799, file: !2019, line: 111, baseType: !446, size: 64, offset: 64)
!3804 = !DISubprogram(name: "ArrayJanitor", scope: !3799, file: !2019, line: 78, type: !3805, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{null, !3807, !3808}
!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!3809 = !DISubprogram(name: "ArrayJanitor", scope: !3799, file: !2019, line: 79, type: !3810, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{null, !3807, !3808, !509}
!3812 = !DISubprogram(name: "~ArrayJanitor", scope: !3799, file: !2019, line: 80, type: !3813, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{null, !3807}
!3815 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE6orphanEv", scope: !3799, file: !2019, line: 86, type: !3813, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3816 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEEixEi", scope: !3799, file: !2019, line: 89, type: !3817, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!3819, !3820, !481}
!3819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !470, size: 64)
!3820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3799)
!3822 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE3getEv", scope: !3799, file: !2019, line: 90, type: !3823, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!469, !3820}
!3825 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE7releaseEv", scope: !3799, file: !2019, line: 91, type: !3826, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!469, !3807}
!3828 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE5resetEPS4_", scope: !3799, file: !2019, line: 92, type: !3829, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{null, !3807, !469}
!3831 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !3799, file: !2019, line: 93, type: !3832, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{null, !3807, !469, !509}
!3834 = !DISubprogram(name: "ArrayJanitor", scope: !3799, file: !2019, line: 99, type: !3813, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3835 = !DISubprogram(name: "ArrayJanitor", scope: !3799, file: !2019, line: 100, type: !3836, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{null, !3807, !3838}
!3838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3821, size: 64)
!3839 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEEaSERKS5_", scope: !3799, file: !2019, line: 101, type: !3840, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!3842, !3807, !3838}
!3842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3799, size: 64)
!3843 = !{!3844}
!3844 = !DITemplateTypeParameter(name: "T", type: !470)
!3845 = !DILocation(line: 436, column: 50, scope: !3784)
!3846 = !DILocation(line: 436, column: 56, scope: !3784)
!3847 = !DILocation(line: 436, column: 71, scope: !3784)
!3848 = !DILocation(line: 438, column: 12, scope: !3784)
!3849 = !DILocation(line: 438, column: 5, scope: !3784)
!3850 = !DILocation(line: 438, column: 30, scope: !3784)
!3851 = !DILocation(line: 438, column: 37, scope: !3784)
!3852 = !DILocalVariable(name: "index", scope: !3853, file: !2255, line: 442, type: !12)
!3853 = distinct !DILexicalBlock(scope: !3784, file: !2255, line: 442, column: 5)
!3854 = !DILocation(line: 442, column: 23, scope: !3853)
!3855 = !DILocation(line: 442, column: 10, scope: !3853)
!3856 = !DILocation(line: 442, column: 34, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !2255, line: 442, column: 5)
!3858 = !DILocation(line: 442, column: 42, scope: !3857)
!3859 = !DILocation(line: 442, column: 40, scope: !3857)
!3860 = !DILocation(line: 442, column: 5, scope: !3853)
!3861 = !DILocalVariable(name: "curElem", scope: !3862, file: !2255, line: 445, type: !470)
!3862 = distinct !DILexicalBlock(scope: !3857, file: !2255, line: 443, column: 5)
!3863 = !DILocation(line: 445, column: 39, scope: !3862)
!3864 = !DILocation(line: 445, column: 49, scope: !3862)
!3865 = !DILocation(line: 445, column: 61, scope: !3862)
!3866 = !DILocation(line: 447, column: 9, scope: !3862)
!3867 = !DILocation(line: 447, column: 16, scope: !3862)
!3868 = !DILocalVariable(name: "nextElem", scope: !3869, file: !2255, line: 450, type: !3870)
!3869 = distinct !DILexicalBlock(scope: !3862, file: !2255, line: 448, column: 9)
!3870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!3871 = !DILocation(line: 450, column: 49, scope: !3869)
!3872 = !DILocation(line: 450, column: 60, scope: !3869)
!3873 = !DILocation(line: 450, column: 69, scope: !3869)
!3874 = !DILocalVariable(name: "hashVal", scope: !3869, file: !2255, line: 452, type: !508)
!3875 = !DILocation(line: 452, column: 32, scope: !3869)
!3876 = !DILocation(line: 452, column: 42, scope: !3869)
!3877 = !DILocation(line: 452, column: 60, scope: !3869)
!3878 = !DILocation(line: 452, column: 69, scope: !3869)
!3879 = !DILocation(line: 452, column: 75, scope: !3869)
!3880 = !DILocation(line: 452, column: 83, scope: !3869)
!3881 = !DILocation(line: 452, column: 49, scope: !3869)
!3882 = !DILocalVariable(name: "newHeadElem", scope: !3869, file: !2255, line: 455, type: !3870)
!3883 = !DILocation(line: 455, column: 49, scope: !3869)
!3884 = !DILocation(line: 455, column: 63, scope: !3869)
!3885 = !DILocation(line: 455, column: 77, scope: !3869)
!3886 = !DILocation(line: 458, column: 30, scope: !3869)
!3887 = !DILocation(line: 458, column: 13, scope: !3869)
!3888 = !DILocation(line: 458, column: 22, scope: !3869)
!3889 = !DILocation(line: 458, column: 28, scope: !3869)
!3890 = !DILocation(line: 459, column: 38, scope: !3869)
!3891 = !DILocation(line: 459, column: 13, scope: !3869)
!3892 = !DILocation(line: 459, column: 27, scope: !3869)
!3893 = !DILocation(line: 459, column: 36, scope: !3869)
!3894 = !DILocation(line: 461, column: 23, scope: !3869)
!3895 = !DILocation(line: 461, column: 21, scope: !3869)
!3896 = distinct !{!3896, !3866, !3897}
!3897 = !DILocation(line: 462, column: 9, scope: !3862)
!3898 = !DILocation(line: 475, column: 1, scope: !3869)
!3899 = !DILocation(line: 475, column: 1, scope: !3784)
!3900 = !DILocation(line: 463, column: 5, scope: !3862)
!3901 = !DILocation(line: 442, column: 61, scope: !3857)
!3902 = !DILocation(line: 442, column: 5, scope: !3857)
!3903 = distinct !{!3903, !3860, !3904}
!3904 = !DILocation(line: 463, column: 5, scope: !3853)
!3905 = !DILocalVariable(name: "oldBucketList", scope: !3784, file: !2255, line: 465, type: !3808)
!3906 = !DILocation(line: 465, column: 42, scope: !3784)
!3907 = !DILocation(line: 465, column: 58, scope: !3784)
!3908 = !DILocation(line: 469, column: 25, scope: !3784)
!3909 = !DILocation(line: 469, column: 5, scope: !3784)
!3910 = !DILocation(line: 469, column: 17, scope: !3784)
!3911 = !DILocation(line: 470, column: 20, scope: !3784)
!3912 = !DILocation(line: 470, column: 5, scope: !3784)
!3913 = !DILocation(line: 470, column: 18, scope: !3784)
!3914 = !DILocation(line: 473, column: 5, scope: !3784)
!3915 = !DILocation(line: 473, column: 32, scope: !3784)
!3916 = !DILocation(line: 473, column: 21, scope: !3784)
!3917 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEC2EPvPS1_PS2_", scope: !471, file: !430, line: 51, type: !1132, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1131, retainedNodes: !1620)
!3918 = !DILocalVariable(name: "this", arg: 1, scope: !3917, type: !470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3919 = !DILocation(line: 0, scope: !3917)
!3920 = !DILocalVariable(name: "key", arg: 2, scope: !3917, file: !430, line: 51, type: !439)
!3921 = !DILocation(line: 51, column: 34, scope: !3917)
!3922 = !DILocalVariable(name: "value", arg: 3, scope: !3917, file: !430, line: 51, type: !769)
!3923 = !DILocation(line: 51, column: 51, scope: !3917)
!3924 = !DILocalVariable(name: "next", arg: 4, scope: !3917, file: !430, line: 51, type: !470)
!3925 = !DILocation(line: 51, column: 88, scope: !3917)
!3926 = !DILocation(line: 52, column: 5, scope: !3917)
!3927 = !DILocation(line: 52, column: 11, scope: !3917)
!3928 = !DILocation(line: 52, column: 19, scope: !3917)
!3929 = !DILocation(line: 52, column: 25, scope: !3917)
!3930 = !DILocation(line: 52, column: 32, scope: !3917)
!3931 = !DILocation(line: 52, column: 37, scope: !3917)
!3932 = !DILocation(line: 54, column: 9, scope: !3917)
!3933 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE", scope: !3799, file: !2110, line: 110, type: !3810, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3809, retainedNodes: !1620)
!3934 = !DILocalVariable(name: "this", arg: 1, scope: !3933, type: !3935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3799, size: 64)
!3936 = !DILocation(line: 0, scope: !3933)
!3937 = !DILocalVariable(name: "toDelete", arg: 2, scope: !3933, file: !2019, line: 79, type: !3808)
!3938 = !DILocation(line: 79, column: 27, scope: !3933)
!3939 = !DILocalVariable(name: "manager", arg: 3, scope: !3933, file: !2019, line: 79, type: !509)
!3940 = !DILocation(line: 79, column: 58, scope: !3933)
!3941 = !DILocation(line: 114, column: 1, scope: !3933)
!3942 = !DILocation(line: 79, column: 5, scope: !3943)
!3943 = !DILexicalBlockFile(scope: !3933, file: !2019, discriminator: 0)
!3944 = !DILocation(line: 112, column: 5, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3933, file: !2110, discriminator: 0)
!3946 = !DILocation(line: 112, column: 11, scope: !3945)
!3947 = !DILocation(line: 113, column: 7, scope: !3945)
!3948 = !DILocation(line: 113, column: 22, scope: !3945)
!3949 = !DILocation(line: 115, column: 1, scope: !3945)
!3950 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE7releaseEv", scope: !3799, file: !2110, line: 151, type: !3826, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3825, retainedNodes: !1620)
!3951 = !DILocalVariable(name: "this", arg: 1, scope: !3950, type: !3935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3952 = !DILocation(line: 0, scope: !3950)
!3953 = !DILocalVariable(name: "p", scope: !3950, file: !2110, line: 153, type: !469)
!3954 = !DILocation(line: 153, column: 5, scope: !3950)
!3955 = !DILocation(line: 153, column: 9, scope: !3950)
!3956 = !DILocation(line: 154, column: 2, scope: !3950)
!3957 = !DILocation(line: 154, column: 8, scope: !3950)
!3958 = !DILocation(line: 155, column: 9, scope: !3950)
!3959 = !DILocation(line: 155, column: 2, scope: !3950)
!3960 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEED2Ev", scope: !3799, file: !2110, line: 118, type: !3813, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3812, retainedNodes: !1620)
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3960, type: !3935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DILocation(line: 0, scope: !3960)
!3963 = !DILocation(line: 120, column: 2, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3960, file: !2110, line: 119, column: 1)
!3965 = !DILocation(line: 121, column: 1, scope: !3960)
!3966 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10ValueStoreEEEE5resetEPS4_", scope: !3799, file: !2110, line: 160, type: !3829, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3828, retainedNodes: !1620)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3966, type: !3935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocation(line: 0, scope: !3966)
!3969 = !DILocalVariable(name: "p", arg: 2, scope: !3966, file: !2019, line: 92, type: !469)
!3970 = !DILocation(line: 92, column: 16, scope: !3966)
!3971 = !DILocation(line: 162, column: 6, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3966, file: !2110, line: 162, column: 6)
!3973 = !DILocation(line: 162, column: 6, scope: !3966)
!3974 = !DILocation(line: 164, column: 7, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !2110, line: 164, column: 7)
!3976 = distinct !DILexicalBlock(scope: !3972, file: !2110, line: 162, column: 13)
!3977 = !DILocation(line: 164, column: 7, scope: !3976)
!3978 = !DILocation(line: 165, column: 13, scope: !3975)
!3979 = !DILocation(line: 165, column: 47, scope: !3975)
!3980 = !DILocation(line: 165, column: 29, scope: !3975)
!3981 = !DILocation(line: 167, column: 23, scope: !3975)
!3982 = !DILocation(line: 167, column: 13, scope: !3975)
!3983 = !DILocation(line: 168, column: 5, scope: !3976)
!3984 = !DILocation(line: 170, column: 10, scope: !3966)
!3985 = !DILocation(line: 170, column: 2, scope: !3966)
!3986 = !DILocation(line: 170, column: 8, scope: !3966)
!3987 = !DILocation(line: 171, column: 5, scope: !3966)
!3988 = !DILocation(line: 171, column: 20, scope: !3966)
!3989 = !DILocation(line: 172, column: 1, scope: !3966)
!3990 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv", scope: !429, file: !2255, line: 287, type: !1163, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1176, retainedNodes: !1620)
!3991 = !DILocalVariable(name: "this", arg: 1, scope: !3990, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3992 = !DILocation(line: 0, scope: !3990)
!3993 = !DILocation(line: 289, column: 5, scope: !3990)
!3994 = !DILocation(line: 292, column: 5, scope: !3990)
!3995 = !DILocation(line: 292, column: 32, scope: !3990)
!3996 = !DILocation(line: 292, column: 21, scope: !3990)
!3997 = !DILocation(line: 293, column: 5, scope: !3990)
!3998 = !DILocation(line: 293, column: 17, scope: !3990)
!3999 = !DILocation(line: 294, column: 12, scope: !3990)
!4000 = !DILocation(line: 294, column: 5, scope: !3990)
!4001 = !DILocation(line: 295, column: 1, scope: !3990)
!4002 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev", scope: !946, file: !2692, line: 42, type: !1017, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1016, retainedNodes: !1620)
!4003 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !4004, flags: DIFlagArtificial | DIFlagObjectPointer)
!4004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!4005 = !DILocation(line: 0, scope: !4002)
!4006 = !DILocation(line: 43, column: 1, scope: !4002)
!4007 = !DILocation(line: 44, column: 15, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !2692, line: 44, column: 9)
!4009 = distinct !DILexicalBlock(scope: !4002, file: !2692, line: 43, column: 1)
!4010 = !DILocation(line: 44, column: 9, scope: !4009)
!4011 = !DILocalVariable(name: "index", scope: !4012, file: !2692, line: 46, type: !12)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !2692, line: 46, column: 8)
!4013 = distinct !DILexicalBlock(scope: !4008, file: !2692, line: 45, column: 5)
!4014 = !DILocation(line: 46, column: 26, scope: !4012)
!4015 = !DILocation(line: 46, column: 13, scope: !4012)
!4016 = !DILocation(line: 46, column: 37, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4012, file: !2692, line: 46, column: 8)
!4018 = !DILocation(line: 46, column: 51, scope: !4017)
!4019 = !DILocation(line: 46, column: 43, scope: !4017)
!4020 = !DILocation(line: 46, column: 8, scope: !4012)
!4021 = !DILocation(line: 47, column: 22, scope: !4017)
!4022 = !DILocation(line: 47, column: 32, scope: !4017)
!4023 = !DILocation(line: 47, column: 16, scope: !4017)
!4024 = !DILocation(line: 47, column: 9, scope: !4017)
!4025 = !DILocation(line: 46, column: 67, scope: !4017)
!4026 = !DILocation(line: 46, column: 8, scope: !4017)
!4027 = distinct !{!4027, !4020, !4028}
!4028 = !DILocation(line: 47, column: 37, scope: !4012)
!4029 = !DILocation(line: 48, column: 5, scope: !4013)
!4030 = !DILocation(line: 49, column: 11, scope: !4009)
!4031 = !DILocation(line: 49, column: 44, scope: !4009)
!4032 = !DILocation(line: 49, column: 38, scope: !4009)
!4033 = !DILocation(line: 49, column: 27, scope: !4009)
!4034 = !DILocation(line: 50, column: 1, scope: !4009)
!4035 = !DILocation(line: 50, column: 1, scope: !4002)
!4036 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev", scope: !946, file: !2692, line: 42, type: !1017, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1016, retainedNodes: !1620)
!4037 = !DILocalVariable(name: "this", arg: 1, scope: !4036, type: !4004, flags: DIFlagArtificial | DIFlagObjectPointer)
!4038 = !DILocation(line: 0, scope: !4036)
!4039 = !DILocation(line: 43, column: 1, scope: !4036)
!4040 = !DILocation(line: 50, column: 1, scope: !4036)
!4041 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE12setElementAtEPS3_j", scope: !949, file: !2842, line: 64, type: !969, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !1620)
!4042 = !DILocalVariable(name: "this", arg: 1, scope: !4041, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4043 = !DILocation(line: 0, scope: !4041)
!4044 = !DILocalVariable(name: "toSet", arg: 2, scope: !4041, file: !745, line: 52, type: !967)
!4045 = !DILocation(line: 52, column: 44, scope: !4041)
!4046 = !DILocalVariable(name: "setAt", arg: 3, scope: !4041, file: !745, line: 52, type: !508)
!4047 = !DILocation(line: 52, column: 70, scope: !4041)
!4048 = !DILocation(line: 66, column: 9, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4041, file: !2842, line: 66, column: 9)
!4050 = !DILocation(line: 66, column: 18, scope: !4049)
!4051 = !DILocation(line: 66, column: 15, scope: !4049)
!4052 = !DILocation(line: 66, column: 9, scope: !4041)
!4053 = !DILocation(line: 67, column: 9, scope: !4049)
!4054 = !DILocation(line: 72, column: 1, scope: !4049)
!4055 = !DILocation(line: 69, column: 9, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4041, file: !2842, line: 69, column: 9)
!4057 = !DILocation(line: 69, column: 9, scope: !4041)
!4058 = !DILocation(line: 70, column: 16, scope: !4056)
!4059 = !DILocation(line: 70, column: 26, scope: !4056)
!4060 = !DILocation(line: 70, column: 9, scope: !4056)
!4061 = !DILocation(line: 71, column: 24, scope: !4041)
!4062 = !DILocation(line: 71, column: 5, scope: !4041)
!4063 = !DILocation(line: 71, column: 15, scope: !4041)
!4064 = !DILocation(line: 71, column: 22, scope: !4041)
!4065 = !DILocation(line: 72, column: 1, scope: !4041)
!4066 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE15removeElementAtEj", scope: !949, file: !2842, line: 141, type: !977, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !976, retainedNodes: !1620)
!4067 = !DILocalVariable(name: "this", arg: 1, scope: !4066, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4068 = !DILocation(line: 0, scope: !4066)
!4069 = !DILocalVariable(name: "removeAt", arg: 2, scope: !4066, file: !745, line: 56, type: !508)
!4070 = !DILocation(line: 56, column: 53, scope: !4066)
!4071 = !DILocation(line: 143, column: 9, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4066, file: !2842, line: 143, column: 9)
!4073 = !DILocation(line: 143, column: 21, scope: !4072)
!4074 = !DILocation(line: 143, column: 18, scope: !4072)
!4075 = !DILocation(line: 143, column: 9, scope: !4066)
!4076 = !DILocation(line: 144, column: 9, scope: !4072)
!4077 = !DILocation(line: 166, column: 1, scope: !4072)
!4078 = !DILocation(line: 146, column: 9, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4066, file: !2842, line: 146, column: 9)
!4080 = !DILocation(line: 146, column: 9, scope: !4066)
!4081 = !DILocation(line: 147, column: 16, scope: !4079)
!4082 = !DILocation(line: 147, column: 26, scope: !4079)
!4083 = !DILocation(line: 147, column: 9, scope: !4079)
!4084 = !DILocation(line: 150, column: 9, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4066, file: !2842, line: 150, column: 9)
!4086 = !DILocation(line: 150, column: 21, scope: !4085)
!4087 = !DILocation(line: 150, column: 30, scope: !4085)
!4088 = !DILocation(line: 150, column: 18, scope: !4085)
!4089 = !DILocation(line: 150, column: 9, scope: !4066)
!4090 = !DILocation(line: 152, column: 9, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4085, file: !2842, line: 151, column: 5)
!4092 = !DILocation(line: 152, column: 19, scope: !4091)
!4093 = !DILocation(line: 152, column: 29, scope: !4091)
!4094 = !DILocation(line: 153, column: 9, scope: !4091)
!4095 = !DILocation(line: 153, column: 18, scope: !4091)
!4096 = !DILocation(line: 154, column: 9, scope: !4091)
!4097 = !DILocalVariable(name: "index", scope: !4098, file: !2842, line: 158, type: !12)
!4098 = distinct !DILexicalBlock(scope: !4066, file: !2842, line: 158, column: 5)
!4099 = !DILocation(line: 158, column: 23, scope: !4098)
!4100 = !DILocation(line: 158, column: 31, scope: !4098)
!4101 = !DILocation(line: 158, column: 10, scope: !4098)
!4102 = !DILocation(line: 158, column: 41, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4098, file: !2842, line: 158, column: 5)
!4104 = !DILocation(line: 158, column: 49, scope: !4103)
!4105 = !DILocation(line: 158, column: 58, scope: !4103)
!4106 = !DILocation(line: 158, column: 47, scope: !4103)
!4107 = !DILocation(line: 158, column: 5, scope: !4098)
!4108 = !DILocation(line: 159, column: 28, scope: !4103)
!4109 = !DILocation(line: 159, column: 38, scope: !4103)
!4110 = !DILocation(line: 159, column: 43, scope: !4103)
!4111 = !DILocation(line: 159, column: 9, scope: !4103)
!4112 = !DILocation(line: 159, column: 19, scope: !4103)
!4113 = !DILocation(line: 159, column: 26, scope: !4103)
!4114 = !DILocation(line: 158, column: 67, scope: !4103)
!4115 = !DILocation(line: 158, column: 5, scope: !4103)
!4116 = distinct !{!4116, !4107, !4117}
!4117 = !DILocation(line: 159, column: 45, scope: !4098)
!4118 = !DILocation(line: 162, column: 5, scope: !4066)
!4119 = !DILocation(line: 162, column: 15, scope: !4066)
!4120 = !DILocation(line: 162, column: 24, scope: !4066)
!4121 = !DILocation(line: 162, column: 28, scope: !4066)
!4122 = !DILocation(line: 165, column: 5, scope: !4066)
!4123 = !DILocation(line: 165, column: 14, scope: !4066)
!4124 = !DILocation(line: 166, column: 1, scope: !4066)
!4125 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE17removeLastElementEv", scope: !949, file: !2842, line: 168, type: !962, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !979, retainedNodes: !1620)
!4126 = !DILocalVariable(name: "this", arg: 1, scope: !4125, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4127 = !DILocation(line: 0, scope: !4125)
!4128 = !DILocation(line: 170, column: 10, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4125, file: !2842, line: 170, column: 9)
!4130 = !DILocation(line: 170, column: 9, scope: !4125)
!4131 = !DILocation(line: 171, column: 9, scope: !4129)
!4132 = !DILocation(line: 172, column: 5, scope: !4125)
!4133 = !DILocation(line: 172, column: 14, scope: !4125)
!4134 = !DILocation(line: 174, column: 9, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4125, file: !2842, line: 174, column: 9)
!4136 = !DILocation(line: 174, column: 9, scope: !4125)
!4137 = !DILocation(line: 175, column: 16, scope: !4135)
!4138 = !DILocation(line: 175, column: 26, scope: !4135)
!4139 = !DILocation(line: 175, column: 9, scope: !4135)
!4140 = !DILocation(line: 176, column: 1, scope: !4125)
!4141 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEE7cleanupEv", scope: !949, file: !2842, line: 195, type: !962, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !1620)
!4142 = !DILocalVariable(name: "this", arg: 1, scope: !4141, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4143 = !DILocation(line: 0, scope: !4141)
!4144 = !DILocation(line: 197, column: 9, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4141, file: !2842, line: 197, column: 9)
!4146 = !DILocation(line: 197, column: 9, scope: !4141)
!4147 = !DILocalVariable(name: "index", scope: !4148, file: !2842, line: 199, type: !12)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !2842, line: 199, column: 9)
!4149 = distinct !DILexicalBlock(scope: !4145, file: !2842, line: 198, column: 5)
!4150 = !DILocation(line: 199, column: 27, scope: !4148)
!4151 = !DILocation(line: 199, column: 14, scope: !4148)
!4152 = !DILocation(line: 199, column: 38, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4148, file: !2842, line: 199, column: 9)
!4154 = !DILocation(line: 199, column: 46, scope: !4153)
!4155 = !DILocation(line: 199, column: 44, scope: !4153)
!4156 = !DILocation(line: 199, column: 9, scope: !4148)
!4157 = !DILocation(line: 200, column: 20, scope: !4153)
!4158 = !DILocation(line: 200, column: 30, scope: !4153)
!4159 = !DILocation(line: 200, column: 13, scope: !4153)
!4160 = !DILocation(line: 199, column: 62, scope: !4153)
!4161 = !DILocation(line: 199, column: 9, scope: !4153)
!4162 = distinct !{!4162, !4156, !4163}
!4163 = !DILocation(line: 200, column: 35, scope: !4148)
!4164 = !DILocation(line: 201, column: 5, scope: !4149)
!4165 = !DILocation(line: 202, column: 5, scope: !4141)
!4166 = !DILocation(line: 202, column: 32, scope: !4141)
!4167 = !DILocation(line: 202, column: 21, scope: !4141)
!4168 = !DILocation(line: 203, column: 1, scope: !4141)
!4169 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEEC2EjbPNS_13MemoryManagerE", scope: !744, file: !2842, line: 29, type: !760, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !759, retainedNodes: !1620)
!4170 = !DILocalVariable(name: "this", arg: 1, scope: !4169, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4171 = !DILocation(line: 0, scope: !4169)
!4172 = !DILocalVariable(name: "maxElems", arg: 2, scope: !4169, file: !745, line: 41, type: !508)
!4173 = !DILocation(line: 41, column: 30, scope: !4169)
!4174 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !4169, file: !745, line: 42, type: !510)
!4175 = !DILocation(line: 42, column: 22, scope: !4169)
!4176 = !DILocalVariable(name: "manager", arg: 4, scope: !4169, file: !745, line: 43, type: !509)
!4177 = !DILocation(line: 43, column: 32, scope: !4169)
!4178 = !DILocation(line: 38, column: 1, scope: !4169)
!4179 = !DILocation(line: 39, column: 5, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4169, file: !745, discriminator: 0)
!4181 = !DILocation(line: 33, column: 5, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4169, file: !2842, discriminator: 0)
!4183 = !DILocation(line: 33, column: 19, scope: !4182)
!4184 = !DILocation(line: 34, column: 7, scope: !4182)
!4185 = !DILocation(line: 35, column: 7, scope: !4182)
!4186 = !DILocation(line: 35, column: 17, scope: !4182)
!4187 = !DILocation(line: 36, column: 7, scope: !4182)
!4188 = !DILocation(line: 37, column: 7, scope: !4182)
!4189 = !DILocation(line: 37, column: 22, scope: !4182)
!4190 = !DILocation(line: 40, column: 27, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4182, file: !2842, line: 38, column: 1)
!4192 = !DILocation(line: 40, column: 52, scope: !4191)
!4193 = !DILocation(line: 40, column: 61, scope: !4191)
!4194 = !DILocation(line: 40, column: 43, scope: !4191)
!4195 = !DILocation(line: 40, column: 17, scope: !4191)
!4196 = !DILocation(line: 40, column: 5, scope: !4191)
!4197 = !DILocation(line: 40, column: 15, scope: !4191)
!4198 = !DILocalVariable(name: "index", scope: !4199, file: !2842, line: 41, type: !12)
!4199 = distinct !DILexicalBlock(scope: !4191, file: !2842, line: 41, column: 5)
!4200 = !DILocation(line: 41, column: 23, scope: !4199)
!4201 = !DILocation(line: 41, column: 10, scope: !4199)
!4202 = !DILocation(line: 41, column: 34, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4199, file: !2842, line: 41, column: 5)
!4204 = !DILocation(line: 41, column: 42, scope: !4203)
!4205 = !DILocation(line: 41, column: 40, scope: !4203)
!4206 = !DILocation(line: 41, column: 5, scope: !4199)
!4207 = !DILocation(line: 42, column: 9, scope: !4203)
!4208 = !DILocation(line: 42, column: 19, scope: !4203)
!4209 = !DILocation(line: 42, column: 26, scope: !4203)
!4210 = !DILocation(line: 41, column: 57, scope: !4203)
!4211 = !DILocation(line: 41, column: 5, scope: !4203)
!4212 = distinct !{!4212, !4206, !4213}
!4213 = !DILocation(line: 42, column: 28, scope: !4199)
!4214 = !DILocation(line: 43, column: 1, scope: !4182)
!4215 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED2Ev", scope: !741, file: !2692, line: 42, type: !816, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !1620)
!4216 = !DILocalVariable(name: "this", arg: 1, scope: !4215, type: !740, flags: DIFlagArtificial | DIFlagObjectPointer)
!4217 = !DILocation(line: 0, scope: !4215)
!4218 = !DILocation(line: 43, column: 1, scope: !4215)
!4219 = !DILocation(line: 44, column: 15, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4221, file: !2692, line: 44, column: 9)
!4221 = distinct !DILexicalBlock(scope: !4215, file: !2692, line: 43, column: 1)
!4222 = !DILocation(line: 44, column: 9, scope: !4221)
!4223 = !DILocalVariable(name: "index", scope: !4224, file: !2692, line: 46, type: !12)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !2692, line: 46, column: 8)
!4225 = distinct !DILexicalBlock(scope: !4220, file: !2692, line: 45, column: 5)
!4226 = !DILocation(line: 46, column: 26, scope: !4224)
!4227 = !DILocation(line: 46, column: 13, scope: !4224)
!4228 = !DILocation(line: 46, column: 37, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4224, file: !2692, line: 46, column: 8)
!4230 = !DILocation(line: 46, column: 51, scope: !4229)
!4231 = !DILocation(line: 46, column: 43, scope: !4229)
!4232 = !DILocation(line: 46, column: 8, scope: !4224)
!4233 = !DILocation(line: 47, column: 22, scope: !4229)
!4234 = !DILocation(line: 47, column: 32, scope: !4229)
!4235 = !DILocation(line: 47, column: 16, scope: !4229)
!4236 = !DILocation(line: 47, column: 9, scope: !4229)
!4237 = !DILocation(line: 46, column: 67, scope: !4229)
!4238 = !DILocation(line: 46, column: 8, scope: !4229)
!4239 = distinct !{!4239, !4232, !4240}
!4240 = !DILocation(line: 47, column: 37, scope: !4224)
!4241 = !DILocation(line: 48, column: 5, scope: !4225)
!4242 = !DILocation(line: 49, column: 11, scope: !4221)
!4243 = !DILocation(line: 49, column: 44, scope: !4221)
!4244 = !DILocation(line: 49, column: 38, scope: !4221)
!4245 = !DILocation(line: 49, column: 27, scope: !4221)
!4246 = !DILocation(line: 50, column: 1, scope: !4221)
!4247 = !DILocation(line: 50, column: 1, scope: !4215)
!4248 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_10ValueStoreEED0Ev", scope: !741, file: !2692, line: 42, type: !816, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !1620)
!4249 = !DILocalVariable(name: "this", arg: 1, scope: !4248, type: !740, flags: DIFlagArtificial | DIFlagObjectPointer)
!4250 = !DILocation(line: 0, scope: !4248)
!4251 = !DILocation(line: 43, column: 1, scope: !4248)
!4252 = !DILocation(line: 50, column: 1, scope: !4248)
!4253 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE12setElementAtEPS1_j", scope: !744, file: !2842, line: 64, type: !771, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !770, retainedNodes: !1620)
!4254 = !DILocalVariable(name: "this", arg: 1, scope: !4253, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4255 = !DILocation(line: 0, scope: !4253)
!4256 = !DILocalVariable(name: "toSet", arg: 2, scope: !4253, file: !745, line: 52, type: !769)
!4257 = !DILocation(line: 52, column: 44, scope: !4253)
!4258 = !DILocalVariable(name: "setAt", arg: 3, scope: !4253, file: !745, line: 52, type: !508)
!4259 = !DILocation(line: 52, column: 70, scope: !4253)
!4260 = !DILocation(line: 66, column: 9, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4253, file: !2842, line: 66, column: 9)
!4262 = !DILocation(line: 66, column: 18, scope: !4261)
!4263 = !DILocation(line: 66, column: 15, scope: !4261)
!4264 = !DILocation(line: 66, column: 9, scope: !4253)
!4265 = !DILocation(line: 67, column: 9, scope: !4261)
!4266 = !DILocation(line: 72, column: 1, scope: !4261)
!4267 = !DILocation(line: 69, column: 9, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4253, file: !2842, line: 69, column: 9)
!4269 = !DILocation(line: 69, column: 9, scope: !4253)
!4270 = !DILocation(line: 70, column: 16, scope: !4268)
!4271 = !DILocation(line: 70, column: 26, scope: !4268)
!4272 = !DILocation(line: 70, column: 9, scope: !4268)
!4273 = !DILocation(line: 71, column: 24, scope: !4253)
!4274 = !DILocation(line: 71, column: 5, scope: !4253)
!4275 = !DILocation(line: 71, column: 15, scope: !4253)
!4276 = !DILocation(line: 71, column: 22, scope: !4253)
!4277 = !DILocation(line: 72, column: 1, scope: !4253)
!4278 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeAllElementsEv", scope: !744, file: !2842, line: 127, type: !764, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !777, retainedNodes: !1620)
!4279 = !DILocalVariable(name: "this", arg: 1, scope: !4278, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4280 = !DILocation(line: 0, scope: !4278)
!4281 = !DILocalVariable(name: "index", scope: !4282, file: !2842, line: 129, type: !12)
!4282 = distinct !DILexicalBlock(scope: !4278, file: !2842, line: 129, column: 5)
!4283 = !DILocation(line: 129, column: 23, scope: !4282)
!4284 = !DILocation(line: 129, column: 10, scope: !4282)
!4285 = !DILocation(line: 129, column: 34, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !2842, line: 129, column: 5)
!4287 = !DILocation(line: 129, column: 42, scope: !4286)
!4288 = !DILocation(line: 129, column: 40, scope: !4286)
!4289 = !DILocation(line: 129, column: 5, scope: !4282)
!4290 = !DILocation(line: 131, column: 13, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !2842, line: 131, column: 13)
!4292 = distinct !DILexicalBlock(scope: !4286, file: !2842, line: 130, column: 5)
!4293 = !DILocation(line: 131, column: 13, scope: !4292)
!4294 = !DILocation(line: 132, column: 18, scope: !4291)
!4295 = !DILocation(line: 132, column: 28, scope: !4291)
!4296 = !DILocation(line: 132, column: 11, scope: !4291)
!4297 = !DILocation(line: 135, column: 9, scope: !4292)
!4298 = !DILocation(line: 135, column: 19, scope: !4292)
!4299 = !DILocation(line: 135, column: 26, scope: !4292)
!4300 = !DILocation(line: 136, column: 5, scope: !4292)
!4301 = !DILocation(line: 129, column: 58, scope: !4286)
!4302 = !DILocation(line: 129, column: 5, scope: !4286)
!4303 = distinct !{!4303, !4289, !4304}
!4304 = !DILocation(line: 136, column: 5, scope: !4282)
!4305 = !DILocation(line: 137, column: 5, scope: !4278)
!4306 = !DILocation(line: 137, column: 15, scope: !4278)
!4307 = !DILocation(line: 138, column: 1, scope: !4278)
!4308 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE15removeElementAtEj", scope: !744, file: !2842, line: 141, type: !779, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !778, retainedNodes: !1620)
!4309 = !DILocalVariable(name: "this", arg: 1, scope: !4308, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4310 = !DILocation(line: 0, scope: !4308)
!4311 = !DILocalVariable(name: "removeAt", arg: 2, scope: !4308, file: !745, line: 56, type: !508)
!4312 = !DILocation(line: 56, column: 53, scope: !4308)
!4313 = !DILocation(line: 143, column: 9, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4308, file: !2842, line: 143, column: 9)
!4315 = !DILocation(line: 143, column: 21, scope: !4314)
!4316 = !DILocation(line: 143, column: 18, scope: !4314)
!4317 = !DILocation(line: 143, column: 9, scope: !4308)
!4318 = !DILocation(line: 144, column: 9, scope: !4314)
!4319 = !DILocation(line: 166, column: 1, scope: !4314)
!4320 = !DILocation(line: 146, column: 9, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4308, file: !2842, line: 146, column: 9)
!4322 = !DILocation(line: 146, column: 9, scope: !4308)
!4323 = !DILocation(line: 147, column: 16, scope: !4321)
!4324 = !DILocation(line: 147, column: 26, scope: !4321)
!4325 = !DILocation(line: 147, column: 9, scope: !4321)
!4326 = !DILocation(line: 150, column: 9, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4308, file: !2842, line: 150, column: 9)
!4328 = !DILocation(line: 150, column: 21, scope: !4327)
!4329 = !DILocation(line: 150, column: 30, scope: !4327)
!4330 = !DILocation(line: 150, column: 18, scope: !4327)
!4331 = !DILocation(line: 150, column: 9, scope: !4308)
!4332 = !DILocation(line: 152, column: 9, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4327, file: !2842, line: 151, column: 5)
!4334 = !DILocation(line: 152, column: 19, scope: !4333)
!4335 = !DILocation(line: 152, column: 29, scope: !4333)
!4336 = !DILocation(line: 153, column: 9, scope: !4333)
!4337 = !DILocation(line: 153, column: 18, scope: !4333)
!4338 = !DILocation(line: 154, column: 9, scope: !4333)
!4339 = !DILocalVariable(name: "index", scope: !4340, file: !2842, line: 158, type: !12)
!4340 = distinct !DILexicalBlock(scope: !4308, file: !2842, line: 158, column: 5)
!4341 = !DILocation(line: 158, column: 23, scope: !4340)
!4342 = !DILocation(line: 158, column: 31, scope: !4340)
!4343 = !DILocation(line: 158, column: 10, scope: !4340)
!4344 = !DILocation(line: 158, column: 41, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4340, file: !2842, line: 158, column: 5)
!4346 = !DILocation(line: 158, column: 49, scope: !4345)
!4347 = !DILocation(line: 158, column: 58, scope: !4345)
!4348 = !DILocation(line: 158, column: 47, scope: !4345)
!4349 = !DILocation(line: 158, column: 5, scope: !4340)
!4350 = !DILocation(line: 159, column: 28, scope: !4345)
!4351 = !DILocation(line: 159, column: 38, scope: !4345)
!4352 = !DILocation(line: 159, column: 43, scope: !4345)
!4353 = !DILocation(line: 159, column: 9, scope: !4345)
!4354 = !DILocation(line: 159, column: 19, scope: !4345)
!4355 = !DILocation(line: 159, column: 26, scope: !4345)
!4356 = !DILocation(line: 158, column: 67, scope: !4345)
!4357 = !DILocation(line: 158, column: 5, scope: !4345)
!4358 = distinct !{!4358, !4349, !4359}
!4359 = !DILocation(line: 159, column: 45, scope: !4340)
!4360 = !DILocation(line: 162, column: 5, scope: !4308)
!4361 = !DILocation(line: 162, column: 15, scope: !4308)
!4362 = !DILocation(line: 162, column: 24, scope: !4308)
!4363 = !DILocation(line: 162, column: 28, scope: !4308)
!4364 = !DILocation(line: 165, column: 5, scope: !4308)
!4365 = !DILocation(line: 165, column: 14, scope: !4308)
!4366 = !DILocation(line: 166, column: 1, scope: !4308)
!4367 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE17removeLastElementEv", scope: !744, file: !2842, line: 168, type: !764, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !781, retainedNodes: !1620)
!4368 = !DILocalVariable(name: "this", arg: 1, scope: !4367, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4369 = !DILocation(line: 0, scope: !4367)
!4370 = !DILocation(line: 170, column: 10, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4367, file: !2842, line: 170, column: 9)
!4372 = !DILocation(line: 170, column: 9, scope: !4367)
!4373 = !DILocation(line: 171, column: 9, scope: !4371)
!4374 = !DILocation(line: 172, column: 5, scope: !4367)
!4375 = !DILocation(line: 172, column: 14, scope: !4367)
!4376 = !DILocation(line: 174, column: 9, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4367, file: !2842, line: 174, column: 9)
!4378 = !DILocation(line: 174, column: 9, scope: !4367)
!4379 = !DILocation(line: 175, column: 16, scope: !4377)
!4380 = !DILocation(line: 175, column: 26, scope: !4377)
!4381 = !DILocation(line: 175, column: 9, scope: !4377)
!4382 = !DILocation(line: 176, column: 1, scope: !4367)
!4383 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE7cleanupEv", scope: !744, file: !2842, line: 195, type: !764, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !785, retainedNodes: !1620)
!4384 = !DILocalVariable(name: "this", arg: 1, scope: !4383, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4385 = !DILocation(line: 0, scope: !4383)
!4386 = !DILocation(line: 197, column: 9, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4383, file: !2842, line: 197, column: 9)
!4388 = !DILocation(line: 197, column: 9, scope: !4383)
!4389 = !DILocalVariable(name: "index", scope: !4390, file: !2842, line: 199, type: !12)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !2842, line: 199, column: 9)
!4391 = distinct !DILexicalBlock(scope: !4387, file: !2842, line: 198, column: 5)
!4392 = !DILocation(line: 199, column: 27, scope: !4390)
!4393 = !DILocation(line: 199, column: 14, scope: !4390)
!4394 = !DILocation(line: 199, column: 38, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4390, file: !2842, line: 199, column: 9)
!4396 = !DILocation(line: 199, column: 46, scope: !4395)
!4397 = !DILocation(line: 199, column: 44, scope: !4395)
!4398 = !DILocation(line: 199, column: 9, scope: !4390)
!4399 = !DILocation(line: 200, column: 20, scope: !4395)
!4400 = !DILocation(line: 200, column: 30, scope: !4395)
!4401 = !DILocation(line: 200, column: 13, scope: !4395)
!4402 = !DILocation(line: 199, column: 62, scope: !4395)
!4403 = !DILocation(line: 199, column: 9, scope: !4395)
!4404 = distinct !{!4404, !4398, !4405}
!4405 = !DILocation(line: 200, column: 35, scope: !4390)
!4406 = !DILocation(line: 201, column: 5, scope: !4391)
!4407 = !DILocation(line: 202, column: 5, scope: !4383)
!4408 = !DILocation(line: 202, column: 32, scope: !4383)
!4409 = !DILocation(line: 202, column: 21, scope: !4383)
!4410 = !DILocation(line: 203, column: 1, scope: !4383)
!4411 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED2Ev", scope: !744, file: !2842, line: 47, type: !764, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !1620)
!4412 = !DILocalVariable(name: "this", arg: 1, scope: !4411, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DILocation(line: 0, scope: !4411)
!4414 = !DILocation(line: 49, column: 1, scope: !4411)
!4415 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEED0Ev", scope: !744, file: !2842, line: 47, type: !764, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !1620)
!4416 = !DILocalVariable(name: "this", arg: 1, scope: !4415, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4417 = !DILocation(line: 0, scope: !4415)
!4418 = !DILocation(line: 48, column: 1, scope: !4415)
!4419 = !DILocation(line: 49, column: 1, scope: !4415)
!4420 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj", scope: !830, file: !2201, line: 90, type: !936, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !1620)
!4421 = !DILocalVariable(name: "this", arg: 1, scope: !4420, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!4422 = !DILocation(line: 0, scope: !4420)
!4423 = !DILocalVariable(name: "modulus", arg: 2, scope: !4420, file: !831, line: 147, type: !508)
!4424 = !DILocation(line: 147, column: 40, scope: !4420)
!4425 = !DILocation(line: 92, column: 6, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4420, file: !2201, line: 92, column: 6)
!4427 = !DILocation(line: 92, column: 14, scope: !4426)
!4428 = !DILocation(line: 92, column: 6, scope: !4420)
!4429 = !DILocation(line: 93, column: 9, scope: !4426)
!4430 = !DILocation(line: 102, column: 1, scope: !4426)
!4431 = !DILocation(line: 96, column: 57, scope: !4420)
!4432 = !DILocation(line: 98, column: 9, scope: !4420)
!4433 = !DILocation(line: 98, column: 22, scope: !4420)
!4434 = !DILocation(line: 96, column: 73, scope: !4420)
!4435 = !DILocation(line: 96, column: 19, scope: !4420)
!4436 = !DILocation(line: 96, column: 5, scope: !4420)
!4437 = !DILocation(line: 96, column: 17, scope: !4420)
!4438 = !DILocalVariable(name: "index", scope: !4439, file: !2201, line: 100, type: !12)
!4439 = distinct !DILexicalBlock(scope: !4420, file: !2201, line: 100, column: 5)
!4440 = !DILocation(line: 100, column: 23, scope: !4439)
!4441 = !DILocation(line: 100, column: 10, scope: !4439)
!4442 = !DILocation(line: 100, column: 34, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4439, file: !2201, line: 100, column: 5)
!4444 = !DILocation(line: 100, column: 42, scope: !4443)
!4445 = !DILocation(line: 100, column: 40, scope: !4443)
!4446 = !DILocation(line: 100, column: 5, scope: !4439)
!4447 = !DILocation(line: 101, column: 9, scope: !4443)
!4448 = !DILocation(line: 101, column: 21, scope: !4443)
!4449 = !DILocation(line: 101, column: 28, scope: !4443)
!4450 = !DILocation(line: 100, column: 61, scope: !4443)
!4451 = !DILocation(line: 100, column: 5, scope: !4443)
!4452 = distinct !{!4452, !4446, !4453}
!4453 = !DILocation(line: 101, column: 30, scope: !4439)
!4454 = !DILocation(line: 102, column: 1, scope: !4420)
!4455 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE", scope: !946, file: !2692, line: 35, type: !1013, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1012, retainedNodes: !1620)
!4456 = !DILocalVariable(name: "this", arg: 1, scope: !4455, type: !4004, flags: DIFlagArtificial | DIFlagObjectPointer)
!4457 = !DILocation(line: 0, scope: !4455)
!4458 = !DILocalVariable(name: "maxElems", arg: 2, scope: !4455, file: !689, line: 38, type: !508)
!4459 = !DILocation(line: 38, column: 36, scope: !4455)
!4460 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !4455, file: !689, line: 39, type: !510)
!4461 = !DILocation(line: 39, column: 28, scope: !4455)
!4462 = !DILocalVariable(name: "manager", arg: 4, scope: !4455, file: !689, line: 40, type: !509)
!4463 = !DILocation(line: 40, column: 38, scope: !4455)
!4464 = !DILocation(line: 39, column: 1, scope: !4455)
!4465 = !DILocation(line: 38, column: 30, scope: !4455)
!4466 = !DILocation(line: 38, column: 40, scope: !4455)
!4467 = !DILocation(line: 38, column: 52, scope: !4455)
!4468 = !DILocation(line: 38, column: 7, scope: !4455)
!4469 = !DILocation(line: 40, column: 1, scope: !4455)
!4470 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEEC2EjbPNS_13MemoryManagerE", scope: !949, file: !2842, line: 29, type: !958, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !1620)
!4471 = !DILocalVariable(name: "this", arg: 1, scope: !4470, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4472 = !DILocation(line: 0, scope: !4470)
!4473 = !DILocalVariable(name: "maxElems", arg: 2, scope: !4470, file: !745, line: 41, type: !508)
!4474 = !DILocation(line: 41, column: 30, scope: !4470)
!4475 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !4470, file: !745, line: 42, type: !510)
!4476 = !DILocation(line: 42, column: 22, scope: !4470)
!4477 = !DILocalVariable(name: "manager", arg: 4, scope: !4470, file: !745, line: 43, type: !509)
!4478 = !DILocation(line: 43, column: 32, scope: !4470)
!4479 = !DILocation(line: 38, column: 1, scope: !4470)
!4480 = !DILocation(line: 39, column: 5, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4470, file: !745, discriminator: 0)
!4482 = !DILocation(line: 33, column: 5, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4470, file: !2842, discriminator: 0)
!4484 = !DILocation(line: 33, column: 19, scope: !4483)
!4485 = !DILocation(line: 34, column: 7, scope: !4483)
!4486 = !DILocation(line: 35, column: 7, scope: !4483)
!4487 = !DILocation(line: 35, column: 17, scope: !4483)
!4488 = !DILocation(line: 36, column: 7, scope: !4483)
!4489 = !DILocation(line: 37, column: 7, scope: !4483)
!4490 = !DILocation(line: 37, column: 22, scope: !4483)
!4491 = !DILocation(line: 40, column: 27, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4483, file: !2842, line: 38, column: 1)
!4493 = !DILocation(line: 40, column: 52, scope: !4492)
!4494 = !DILocation(line: 40, column: 61, scope: !4492)
!4495 = !DILocation(line: 40, column: 43, scope: !4492)
!4496 = !DILocation(line: 40, column: 17, scope: !4492)
!4497 = !DILocation(line: 40, column: 5, scope: !4492)
!4498 = !DILocation(line: 40, column: 15, scope: !4492)
!4499 = !DILocalVariable(name: "index", scope: !4500, file: !2842, line: 41, type: !12)
!4500 = distinct !DILexicalBlock(scope: !4492, file: !2842, line: 41, column: 5)
!4501 = !DILocation(line: 41, column: 23, scope: !4500)
!4502 = !DILocation(line: 41, column: 10, scope: !4500)
!4503 = !DILocation(line: 41, column: 34, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4500, file: !2842, line: 41, column: 5)
!4505 = !DILocation(line: 41, column: 42, scope: !4504)
!4506 = !DILocation(line: 41, column: 40, scope: !4504)
!4507 = !DILocation(line: 41, column: 5, scope: !4500)
!4508 = !DILocation(line: 42, column: 9, scope: !4504)
!4509 = !DILocation(line: 42, column: 19, scope: !4504)
!4510 = !DILocation(line: 42, column: 26, scope: !4504)
!4511 = !DILocation(line: 41, column: 57, scope: !4504)
!4512 = !DILocation(line: 41, column: 5, scope: !4504)
!4513 = distinct !{!4513, !4507, !4514}
!4514 = !DILocation(line: 42, column: 28, scope: !4500)
!4515 = !DILocation(line: 43, column: 1, scope: !4483)
!4516 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED2Ev", scope: !949, file: !2842, line: 47, type: !962, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !961, retainedNodes: !1620)
!4517 = !DILocalVariable(name: "this", arg: 1, scope: !4516, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4518 = !DILocation(line: 0, scope: !4516)
!4519 = !DILocation(line: 49, column: 1, scope: !4516)
!4520 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14RefHashTableOfINS_10ValueStoreEEEED0Ev", scope: !949, file: !2842, line: 47, type: !962, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !961, retainedNodes: !1620)
!4521 = !DILocalVariable(name: "this", arg: 1, scope: !4520, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4522 = !DILocation(line: 0, scope: !4520)
!4523 = !DILocation(line: 48, column: 1, scope: !4520)
!4524 = !DILocation(line: 49, column: 1, scope: !4520)
!4525 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10ValueStoreEE19ensureExtraCapacityEj", scope: !744, file: !2842, line: 263, type: !779, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !800, retainedNodes: !1620)
!4526 = !DILocalVariable(name: "this", arg: 1, scope: !4525, type: !2844, flags: DIFlagArtificial | DIFlagObjectPointer)
!4527 = !DILocation(line: 0, scope: !4525)
!4528 = !DILocalVariable(name: "length", arg: 2, scope: !4525, file: !745, line: 76, type: !508)
!4529 = !DILocation(line: 76, column: 49, scope: !4525)
!4530 = !DILocalVariable(name: "newMax", scope: !4525, file: !2842, line: 265, type: !12)
!4531 = !DILocation(line: 265, column: 18, scope: !4525)
!4532 = !DILocation(line: 265, column: 27, scope: !4525)
!4533 = !DILocation(line: 265, column: 39, scope: !4525)
!4534 = !DILocation(line: 265, column: 37, scope: !4525)
!4535 = !DILocation(line: 267, column: 9, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4525, file: !2842, line: 267, column: 9)
!4537 = !DILocation(line: 267, column: 19, scope: !4536)
!4538 = !DILocation(line: 267, column: 16, scope: !4536)
!4539 = !DILocation(line: 267, column: 9, scope: !4525)
!4540 = !DILocation(line: 268, column: 9, scope: !4536)
!4541 = !DILocation(line: 272, column: 9, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4525, file: !2842, line: 272, column: 9)
!4543 = !DILocation(line: 272, column: 18, scope: !4542)
!4544 = !DILocation(line: 272, column: 30, scope: !4542)
!4545 = !DILocation(line: 272, column: 39, scope: !4542)
!4546 = !DILocation(line: 272, column: 28, scope: !4542)
!4547 = !DILocation(line: 272, column: 16, scope: !4542)
!4548 = !DILocation(line: 272, column: 9, scope: !4525)
!4549 = !DILocation(line: 273, column: 18, scope: !4542)
!4550 = !DILocation(line: 273, column: 30, scope: !4542)
!4551 = !DILocation(line: 273, column: 39, scope: !4542)
!4552 = !DILocation(line: 273, column: 28, scope: !4542)
!4553 = !DILocation(line: 273, column: 16, scope: !4542)
!4554 = !DILocation(line: 273, column: 9, scope: !4542)
!4555 = !DILocalVariable(name: "newList", scope: !4525, file: !2842, line: 276, type: !757)
!4556 = !DILocation(line: 276, column: 13, scope: !4525)
!4557 = !DILocation(line: 276, column: 33, scope: !4525)
!4558 = !DILocation(line: 278, column: 9, scope: !4525)
!4559 = !DILocation(line: 278, column: 16, scope: !4525)
!4560 = !DILocation(line: 276, column: 49, scope: !4525)
!4561 = !DILocation(line: 276, column: 23, scope: !4525)
!4562 = !DILocalVariable(name: "index", scope: !4525, file: !2842, line: 280, type: !12)
!4563 = !DILocation(line: 280, column: 18, scope: !4525)
!4564 = !DILocation(line: 281, column: 5, scope: !4525)
!4565 = !DILocation(line: 281, column: 12, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !2842, line: 281, column: 5)
!4567 = distinct !DILexicalBlock(scope: !4525, file: !2842, line: 281, column: 5)
!4568 = !DILocation(line: 281, column: 20, scope: !4566)
!4569 = !DILocation(line: 281, column: 18, scope: !4566)
!4570 = !DILocation(line: 281, column: 5, scope: !4567)
!4571 = !DILocation(line: 282, column: 26, scope: !4566)
!4572 = !DILocation(line: 282, column: 36, scope: !4566)
!4573 = !DILocation(line: 282, column: 9, scope: !4566)
!4574 = !DILocation(line: 282, column: 17, scope: !4566)
!4575 = !DILocation(line: 282, column: 24, scope: !4566)
!4576 = !DILocation(line: 281, column: 36, scope: !4566)
!4577 = !DILocation(line: 281, column: 5, scope: !4566)
!4578 = distinct !{!4578, !4570, !4579}
!4579 = !DILocation(line: 282, column: 41, scope: !4567)
!4580 = !DILocation(line: 285, column: 5, scope: !4525)
!4581 = !DILocation(line: 285, column: 12, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4583, file: !2842, line: 285, column: 5)
!4583 = distinct !DILexicalBlock(scope: !4525, file: !2842, line: 285, column: 5)
!4584 = !DILocation(line: 285, column: 20, scope: !4582)
!4585 = !DILocation(line: 285, column: 18, scope: !4582)
!4586 = !DILocation(line: 285, column: 5, scope: !4583)
!4587 = !DILocation(line: 286, column: 9, scope: !4582)
!4588 = !DILocation(line: 286, column: 17, scope: !4582)
!4589 = !DILocation(line: 286, column: 24, scope: !4582)
!4590 = !DILocation(line: 285, column: 33, scope: !4582)
!4591 = !DILocation(line: 285, column: 5, scope: !4582)
!4592 = distinct !{!4592, !4586, !4593}
!4593 = !DILocation(line: 286, column: 26, scope: !4583)
!4594 = !DILocation(line: 289, column: 5, scope: !4525)
!4595 = !DILocation(line: 289, column: 32, scope: !4525)
!4596 = !DILocation(line: 289, column: 21, scope: !4525)
!4597 = !DILocation(line: 290, column: 17, scope: !4525)
!4598 = !DILocation(line: 290, column: 5, scope: !4525)
!4599 = !DILocation(line: 290, column: 15, scope: !4525)
!4600 = !DILocation(line: 291, column: 17, scope: !4525)
!4601 = !DILocation(line: 291, column: 5, scope: !4525)
!4602 = !DILocation(line: 291, column: 15, scope: !4525)
!4603 = !DILocation(line: 292, column: 1, scope: !4525)
!4604 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv", scope: !830, file: !2201, line: 457, type: !880, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !938, retainedNodes: !1620)
!4605 = !DILocalVariable(name: "this", arg: 1, scope: !4604, type: !829, flags: DIFlagArtificial | DIFlagObjectPointer)
!4606 = !DILocation(line: 0, scope: !4604)
!4607 = !DILocalVariable(name: "newMod", scope: !4604, file: !2201, line: 459, type: !508)
!4608 = !DILocation(line: 459, column: 24, scope: !4604)
!4609 = !DILocation(line: 459, column: 34, scope: !4604)
!4610 = !DILocation(line: 459, column: 47, scope: !4604)
!4611 = !DILocation(line: 459, column: 51, scope: !4604)
!4612 = !DILocalVariable(name: "newBucketList", scope: !4604, file: !2201, line: 461, type: !837)
!4613 = !DILocation(line: 461, column: 41, scope: !4604)
!4614 = !DILocation(line: 462, column: 47, scope: !4604)
!4615 = !DILocation(line: 464, column: 9, scope: !4604)
!4616 = !DILocation(line: 464, column: 16, scope: !4604)
!4617 = !DILocation(line: 462, column: 63, scope: !4604)
!4618 = !DILocation(line: 462, column: 9, scope: !4604)
!4619 = !DILocalVariable(name: "guard", scope: !4604, file: !2201, line: 469, type: !4620)
!4620 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHash2KeysTableBucketElem<xercesc_2_7::ValueStore> *>", scope: !6, file: !2019, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4621, templateParams: !4664, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEEE")
!4621 = !{!4622, !4623, !4624, !4625, !4630, !4633, !4636, !4637, !4643, !4646, !4649, !4652, !4655, !4656, !4660}
!4622 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4620, baseType: !433, flags: DIFlagPublic, extraData: i32 0)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !4620, file: !2019, line: 110, baseType: !837, size: 64)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4620, file: !2019, line: 111, baseType: !446, size: 64, offset: 64)
!4625 = !DISubprogram(name: "ArrayJanitor", scope: !4620, file: !2019, line: 78, type: !4626, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{null, !4628, !4629}
!4628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!4630 = !DISubprogram(name: "ArrayJanitor", scope: !4620, file: !2019, line: 79, type: !4631, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4631 = !DISubroutineType(types: !4632)
!4632 = !{null, !4628, !4629, !509}
!4633 = !DISubprogram(name: "~ArrayJanitor", scope: !4620, file: !2019, line: 80, type: !4634, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{null, !4628}
!4636 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE6orphanEv", scope: !4620, file: !2019, line: 86, type: !4634, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4637 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEEixEi", scope: !4620, file: !2019, line: 89, type: !4638, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4638 = !DISubroutineType(types: !4639)
!4639 = !{!4640, !4641, !481}
!4640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!4641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4620)
!4643 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE3getEv", scope: !4620, file: !2019, line: 90, type: !4644, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4644 = !DISubroutineType(types: !4645)
!4645 = !{!837, !4641}
!4646 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE7releaseEv", scope: !4620, file: !2019, line: 91, type: !4647, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!837, !4628}
!4649 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE5resetEPS4_", scope: !4620, file: !2019, line: 92, type: !4650, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{null, !4628, !837}
!4652 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !4620, file: !2019, line: 93, type: !4653, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4653 = !DISubroutineType(types: !4654)
!4654 = !{null, !4628, !837, !509}
!4655 = !DISubprogram(name: "ArrayJanitor", scope: !4620, file: !2019, line: 99, type: !4634, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!4656 = !DISubprogram(name: "ArrayJanitor", scope: !4620, file: !2019, line: 100, type: !4657, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{null, !4628, !4659}
!4659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4642, size: 64)
!4660 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEEaSERKS5_", scope: !4620, file: !2019, line: 101, type: !4661, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!4663, !4628, !4659}
!4663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4620, size: 64)
!4664 = !{!4665}
!4665 = !DITemplateTypeParameter(name: "T", type: !838)
!4666 = !DILocation(line: 469, column: 55, scope: !4604)
!4667 = !DILocation(line: 469, column: 61, scope: !4604)
!4668 = !DILocation(line: 469, column: 76, scope: !4604)
!4669 = !DILocation(line: 471, column: 12, scope: !4604)
!4670 = !DILocation(line: 471, column: 5, scope: !4604)
!4671 = !DILocation(line: 471, column: 30, scope: !4604)
!4672 = !DILocation(line: 471, column: 37, scope: !4604)
!4673 = !DILocalVariable(name: "index", scope: !4674, file: !2201, line: 474, type: !12)
!4674 = distinct !DILexicalBlock(scope: !4604, file: !2201, line: 474, column: 5)
!4675 = !DILocation(line: 474, column: 23, scope: !4674)
!4676 = !DILocation(line: 474, column: 10, scope: !4674)
!4677 = !DILocation(line: 474, column: 34, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4674, file: !2201, line: 474, column: 5)
!4679 = !DILocation(line: 474, column: 42, scope: !4678)
!4680 = !DILocation(line: 474, column: 40, scope: !4678)
!4681 = !DILocation(line: 474, column: 5, scope: !4674)
!4682 = !DILocalVariable(name: "curElem", scope: !4683, file: !2201, line: 477, type: !838)
!4683 = distinct !DILexicalBlock(scope: !4678, file: !2201, line: 475, column: 5)
!4684 = !DILocation(line: 477, column: 44, scope: !4683)
!4685 = !DILocation(line: 477, column: 54, scope: !4683)
!4686 = !DILocation(line: 477, column: 66, scope: !4683)
!4687 = !DILocation(line: 478, column: 9, scope: !4683)
!4688 = !DILocation(line: 478, column: 16, scope: !4683)
!4689 = !DILocalVariable(name: "nextElem", scope: !4690, file: !2201, line: 481, type: !838)
!4690 = distinct !DILexicalBlock(scope: !4683, file: !2201, line: 479, column: 9)
!4691 = !DILocation(line: 481, column: 48, scope: !4690)
!4692 = !DILocation(line: 481, column: 59, scope: !4690)
!4693 = !DILocation(line: 481, column: 68, scope: !4690)
!4694 = !DILocalVariable(name: "hashVal", scope: !4690, file: !2201, line: 483, type: !508)
!4695 = !DILocation(line: 483, column: 32, scope: !4690)
!4696 = !DILocation(line: 483, column: 42, scope: !4690)
!4697 = !DILocation(line: 483, column: 60, scope: !4690)
!4698 = !DILocation(line: 483, column: 69, scope: !4690)
!4699 = !DILocation(line: 483, column: 76, scope: !4690)
!4700 = !DILocation(line: 483, column: 84, scope: !4690)
!4701 = !DILocation(line: 483, column: 49, scope: !4690)
!4702 = !DILocalVariable(name: "newHeadElem", scope: !4690, file: !2201, line: 486, type: !838)
!4703 = !DILocation(line: 486, column: 48, scope: !4690)
!4704 = !DILocation(line: 486, column: 62, scope: !4690)
!4705 = !DILocation(line: 486, column: 76, scope: !4690)
!4706 = !DILocation(line: 489, column: 30, scope: !4690)
!4707 = !DILocation(line: 489, column: 13, scope: !4690)
!4708 = !DILocation(line: 489, column: 22, scope: !4690)
!4709 = !DILocation(line: 489, column: 28, scope: !4690)
!4710 = !DILocation(line: 490, column: 38, scope: !4690)
!4711 = !DILocation(line: 490, column: 13, scope: !4690)
!4712 = !DILocation(line: 490, column: 27, scope: !4690)
!4713 = !DILocation(line: 490, column: 36, scope: !4690)
!4714 = !DILocation(line: 492, column: 23, scope: !4690)
!4715 = !DILocation(line: 492, column: 21, scope: !4690)
!4716 = distinct !{!4716, !4687, !4717}
!4717 = !DILocation(line: 493, column: 9, scope: !4683)
!4718 = !DILocation(line: 506, column: 1, scope: !4690)
!4719 = !DILocation(line: 506, column: 1, scope: !4604)
!4720 = !DILocation(line: 494, column: 5, scope: !4683)
!4721 = !DILocation(line: 474, column: 61, scope: !4678)
!4722 = !DILocation(line: 474, column: 5, scope: !4678)
!4723 = distinct !{!4723, !4681, !4724}
!4724 = !DILocation(line: 494, column: 5, scope: !4674)
!4725 = !DILocalVariable(name: "oldBucketList", scope: !4604, file: !2201, line: 496, type: !4629)
!4726 = !DILocation(line: 496, column: 47, scope: !4604)
!4727 = !DILocation(line: 496, column: 63, scope: !4604)
!4728 = !DILocation(line: 500, column: 25, scope: !4604)
!4729 = !DILocation(line: 500, column: 5, scope: !4604)
!4730 = !DILocation(line: 500, column: 17, scope: !4604)
!4731 = !DILocation(line: 501, column: 20, scope: !4604)
!4732 = !DILocation(line: 501, column: 5, scope: !4604)
!4733 = !DILocation(line: 501, column: 18, scope: !4604)
!4734 = !DILocation(line: 504, column: 5, scope: !4604)
!4735 = !DILocation(line: 504, column: 32, scope: !4604)
!4736 = !DILocation(line: 504, column: 21, scope: !4604)
!4737 = distinct !DISubprogram(name: "RefHash2KeysTableBucketElem", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEC2EPviPS1_PS2_", scope: !839, file: !831, line: 52, type: !846, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !1620)
!4738 = !DILocalVariable(name: "this", arg: 1, scope: !4737, type: !838, flags: DIFlagArtificial | DIFlagObjectPointer)
!4739 = !DILocation(line: 0, scope: !4737)
!4740 = !DILocalVariable(name: "key1", arg: 2, scope: !4737, file: !831, line: 52, type: !439)
!4741 = !DILocation(line: 52, column: 39, scope: !4737)
!4742 = !DILocalVariable(name: "key2", arg: 3, scope: !4737, file: !831, line: 52, type: !481)
!4743 = !DILocation(line: 52, column: 49, scope: !4737)
!4744 = !DILocalVariable(name: "value", arg: 4, scope: !4737, file: !831, line: 52, type: !769)
!4745 = !DILocation(line: 52, column: 67, scope: !4737)
!4746 = !DILocalVariable(name: "next", arg: 5, scope: !4737, file: !831, line: 52, type: !838)
!4747 = !DILocation(line: 52, column: 109, scope: !4737)
!4748 = !DILocation(line: 53, column: 5, scope: !4737)
!4749 = !DILocation(line: 53, column: 11, scope: !4737)
!4750 = !DILocation(line: 53, column: 19, scope: !4737)
!4751 = !DILocation(line: 53, column: 25, scope: !4737)
!4752 = !DILocation(line: 53, column: 32, scope: !4737)
!4753 = !DILocation(line: 53, column: 38, scope: !4737)
!4754 = !DILocation(line: 53, column: 45, scope: !4737)
!4755 = !DILocation(line: 53, column: 51, scope: !4737)
!4756 = !DILocation(line: 55, column: 9, scope: !4737)
!4757 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEEC2EPS4_PNS_13MemoryManagerE", scope: !4620, file: !2110, line: 110, type: !4631, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4630, retainedNodes: !1620)
!4758 = !DILocalVariable(name: "this", arg: 1, scope: !4757, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4620, size: 64)
!4760 = !DILocation(line: 0, scope: !4757)
!4761 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4757, file: !2019, line: 79, type: !4629)
!4762 = !DILocation(line: 79, column: 27, scope: !4757)
!4763 = !DILocalVariable(name: "manager", arg: 3, scope: !4757, file: !2019, line: 79, type: !509)
!4764 = !DILocation(line: 79, column: 58, scope: !4757)
!4765 = !DILocation(line: 114, column: 1, scope: !4757)
!4766 = !DILocation(line: 79, column: 5, scope: !4767)
!4767 = !DILexicalBlockFile(scope: !4757, file: !2019, discriminator: 0)
!4768 = !DILocation(line: 112, column: 5, scope: !4769)
!4769 = !DILexicalBlockFile(scope: !4757, file: !2110, discriminator: 0)
!4770 = !DILocation(line: 112, column: 11, scope: !4769)
!4771 = !DILocation(line: 113, column: 7, scope: !4769)
!4772 = !DILocation(line: 113, column: 22, scope: !4769)
!4773 = !DILocation(line: 115, column: 1, scope: !4769)
!4774 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE7releaseEv", scope: !4620, file: !2110, line: 151, type: !4647, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4646, retainedNodes: !1620)
!4775 = !DILocalVariable(name: "this", arg: 1, scope: !4774, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4776 = !DILocation(line: 0, scope: !4774)
!4777 = !DILocalVariable(name: "p", scope: !4774, file: !2110, line: 153, type: !837)
!4778 = !DILocation(line: 153, column: 5, scope: !4774)
!4779 = !DILocation(line: 153, column: 9, scope: !4774)
!4780 = !DILocation(line: 154, column: 2, scope: !4774)
!4781 = !DILocation(line: 154, column: 8, scope: !4774)
!4782 = !DILocation(line: 155, column: 9, scope: !4774)
!4783 = !DILocation(line: 155, column: 2, scope: !4774)
!4784 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEED2Ev", scope: !4620, file: !2110, line: 118, type: !4634, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4633, retainedNodes: !1620)
!4785 = !DILocalVariable(name: "this", arg: 1, scope: !4784, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4786 = !DILocation(line: 0, scope: !4784)
!4787 = !DILocation(line: 120, column: 2, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4784, file: !2110, line: 119, column: 1)
!4789 = !DILocation(line: 121, column: 1, scope: !4784)
!4790 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_10ValueStoreEEEE5resetEPS4_", scope: !4620, file: !2110, line: 160, type: !4650, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4649, retainedNodes: !1620)
!4791 = !DILocalVariable(name: "this", arg: 1, scope: !4790, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4792 = !DILocation(line: 0, scope: !4790)
!4793 = !DILocalVariable(name: "p", arg: 2, scope: !4790, file: !2019, line: 92, type: !837)
!4794 = !DILocation(line: 92, column: 16, scope: !4790)
!4795 = !DILocation(line: 162, column: 6, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4790, file: !2110, line: 162, column: 6)
!4797 = !DILocation(line: 162, column: 6, scope: !4790)
!4798 = !DILocation(line: 164, column: 7, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4800, file: !2110, line: 164, column: 7)
!4800 = distinct !DILexicalBlock(scope: !4796, file: !2110, line: 162, column: 13)
!4801 = !DILocation(line: 164, column: 7, scope: !4800)
!4802 = !DILocation(line: 165, column: 13, scope: !4799)
!4803 = !DILocation(line: 165, column: 47, scope: !4799)
!4804 = !DILocation(line: 165, column: 29, scope: !4799)
!4805 = !DILocation(line: 167, column: 23, scope: !4799)
!4806 = !DILocation(line: 167, column: 13, scope: !4799)
!4807 = !DILocation(line: 168, column: 5, scope: !4800)
!4808 = !DILocation(line: 170, column: 10, scope: !4790)
!4809 = !DILocation(line: 170, column: 2, scope: !4790)
!4810 = !DILocation(line: 170, column: 8, scope: !4790)
!4811 = !DILocation(line: 171, column: 5, scope: !4790)
!4812 = !DILocation(line: 171, column: 20, scope: !4790)
!4813 = !DILocation(line: 172, column: 1, scope: !4790)
