; ModuleID = 'SchemaAttDefList.cpp'
source_filename = "SchemaAttDefList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::SchemaAttDefList" = type { %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::SchemaAttDef"**, i32, i32 }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i32, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::ValueVectorOf.2" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
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
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::ValueVectorOf.4"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::ValueVectorOf.4" = type opaque
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

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

$_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEC2EPNS_19RefHash2KeysTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE8findNextEv = comdat any

$_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev = comdat any

$_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev = comdat any

$_ZNK11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv = comdat any

$_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

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

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTIN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716SchemaAttDefListE = dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716SchemaAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZN11xercesc_2_716SchemaAttDefListD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZN11xercesc_2_716SchemaAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZNK11xercesc_2_716SchemaAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_716SchemaAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZNK11xercesc_2_716SchemaAttDefList12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZNK11xercesc_2_716SchemaAttDefList15hasMoreElementsEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZNK11xercesc_2_716SchemaAttDefList7isEmptyEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaAttDefList"*, i64, i16*)* @_ZN11xercesc_2_716SchemaAttDefList10findAttDefEmPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaAttDefList"*, i64, i16*)* @_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEmPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaAttDefList"*, i16*, i16*)* @_ZN11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaAttDefList"*, i16*, i16*)* @_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZN11xercesc_2_716SchemaAttDefList11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZN11xercesc_2_716SchemaAttDefList5ResetEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZNK11xercesc_2_716SchemaAttDefList14getAttDefCountEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaAttDefList"*, i32)* @_ZN11xercesc_2_716SchemaAttDefList9getAttDefEj to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaAttDefList"*, i32)* @_ZNK11xercesc_2_716SchemaAttDefList9getAttDefEj to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"SchemaAttDefList.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"SchemaAttDefList\00", align 1
@_ZN11xercesc_2_716SchemaAttDefList21classSchemaAttDefListE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_716SchemaAttDefList12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_716SchemaAttDefListE = dso_local constant [34 x i8] c"N11xercesc_2_716SchemaAttDefListE\00", align 1
@_ZTIN11xercesc_2_716SchemaAttDefListE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716SchemaAttDefListE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*) }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)* @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)* @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)* @_ZNK11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)* @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)* @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant [67 x i8] c"N11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @_ZTSN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_716SchemaAttDefListC1EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_716SchemaAttDefListC2EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE
@_ZN11xercesc_2_716SchemaAttDefListD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDefList"*), void (%"class.xercesc_2_7::SchemaAttDefList"*)* @_ZN11xercesc_2_716SchemaAttDefListD2Ev
@_ZN11xercesc_2_716SchemaAttDefListC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_716SchemaAttDefListC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1752
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1753
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1753
  call void @_ZdlPv(i8* %0) #9, !dbg !1753
  ret void, !dbg !1754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1758
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1763
  unreachable, !dbg !1763
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1764 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1814, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1817
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1817
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1817
  ret void, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1822
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1822
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1823
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1823
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1825
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1825
  %3 = bitcast i16* %2 to i8*, !dbg !1825
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1826
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1826
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1826
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1826
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1826

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1827
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1827
  ret void, !dbg !1828

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1827
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1827
  store i8* %8, i8** %exn.slot, align 8, !dbg !1827
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1827
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1827
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1827
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1827
  br label %terminate.handler, !dbg !1827

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1827
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1827
  unreachable, !dbg !1827
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #8, !dbg !1832
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1832
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1832
  ret void, !dbg !1833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1837
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1837
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1838
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1838
  %tobool = trunc i8 %1 to i1, !dbg !1838
  br i1 %tobool, label %if.then, label %if.end, !dbg !1841

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1842
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1842
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1844
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1844

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1844
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1844
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1844
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1844
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #8, !dbg !1844
  br label %delete.end, !dbg !1844

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1845

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1846
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1846
  %tobool2 = trunc i8 %5 to i1, !dbg !1846
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1848

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1849
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1849
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1851
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1851

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1851
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1851
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1851
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1851
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #8, !dbg !1851
  br label %delete.end8, !dbg !1851

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1852

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1853
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1853
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1854
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1854

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1854
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1854
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1854
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1854
  call void %11(%"class.xercesc_2_7::QName"* %9) #8, !dbg !1854
  br label %delete.end14, !dbg !1854

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1855
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !1855
  ret void, !dbg !1856
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1912, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1915
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1915
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1915
  ret void, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1917 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1920
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1920
  ret void, !dbg !1922
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1923 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2049
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2054
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2055
  ret void, !dbg !2056
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2057 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2063
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2064
  %1 = load i32, i32* %0, align 4, !dbg !2064
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2065
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2065
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2066
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2066
  %idxprom = zext i32 %3 to i64, !dbg !2065
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2065
  store i32 %1, i32* %arrayidx, align 4, !dbg !2067
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2068
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2069
  %inc = add i32 %4, 1, !dbg !2069
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2069
  ret void, !dbg !2070
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716SchemaAttDefListC2EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"* %listToUse, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %listToUse.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2072, metadata !DIExpression()), !dbg !2074
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %listToUse, %"class.xercesc_2_7::RefHash2KeysTableOf"** %listToUse.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %listToUse.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2079
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2080
  call void @_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDefList"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2081
  %2 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to i32 (...)***, !dbg !2079
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_716SchemaAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2079
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2082
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* null, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum, align 8, !dbg !2082
  %fList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2083
  %3 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %listToUse.addr, align 8, !dbg !2084
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %3, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList, align 8, !dbg !2083
  %fArray = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2085
  store %"class.xercesc_2_7::SchemaAttDef"** null, %"class.xercesc_2_7::SchemaAttDef"*** %fArray, align 8, !dbg !2085
  %fSize = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 4, !dbg !2086
  store i32 0, i32* %fSize, align 8, !dbg !2086
  %fCount = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2087
  store i32 0, i32* %fCount, align 4, !dbg !2087
  %4 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2088
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2088

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2090

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = bitcast i8* %call3 to %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, !dbg !2090
  %6 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %listToUse.addr, align 8, !dbg !2091
  %7 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2092
  %call6 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2092

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEC2EPNS_19RefHash2KeysTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %5, %"class.xercesc_2_7::RefHash2KeysTableOf"* %6, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call6)
          to label %invoke.cont7 unwind label %lpad4, !dbg !2093

invoke.cont7:                                     ; preds = %invoke.cont5
  %fEnum8 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2094
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %5, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum8, align 8, !dbg !2095
  %8 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2096
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2096

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %call10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2097
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !2097
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2097
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2097
  %call12 = invoke i8* %10(%"class.xercesc_2_7::MemoryManager"* %call10, i64 16)
          to label %invoke.cont11 unwind label %lpad, !dbg !2097

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = bitcast i8* %call12 to %"class.xercesc_2_7::SchemaAttDef"**, !dbg !2098
  %fArray13 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2099
  store %"class.xercesc_2_7::SchemaAttDef"** %11, %"class.xercesc_2_7::SchemaAttDef"*** %fArray13, align 8, !dbg !2100
  %fSize14 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 4, !dbg !2101
  store i32 2, i32* %fSize14, align 8, !dbg !2102
  ret void, !dbg !2103

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2104
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2104
  store i8* %13, i8** %exn.slot, align 8, !dbg !2104
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2104
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2104
  br label %ehcleanup, !dbg !2104

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2104
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2104
  store i8* %16, i8** %exn.slot, align 8, !dbg !2104
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2104
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2104
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call) #8, !dbg !2090
  br label %ehcleanup, !dbg !2090

ehcleanup:                                        ; preds = %lpad4, %lpad
  %18 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2104
  call void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %18) #8, !dbg !2104
  br label %eh.resume, !dbg !2104

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2104
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2104
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2104
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2104
  resume { i8*, i32 } %lpad.val15, !dbg !2104
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2110
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2111
  %1 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2110
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2111

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to i32 (...)***, !dbg !2110
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_713XMLAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2110
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::XMLAttDefList"* %this1, i32 0, i32 1, !dbg !2112
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2113
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2112
  ret void, !dbg !2114

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2114
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2114
  store i8* %5, i8** %exn.slot, align 8, !dbg !2114
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2114
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2114
  %7 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2115
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #8, !dbg !2115
  br label %eh.resume, !dbg !2115

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2115
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2115
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2115
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2115
  resume { i8*, i32 } %lpad.val2, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %this) #1 comdat align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::XMLAttDefList"* %this1, i32 0, i32 1, !dbg !2121
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2121
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2122
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEC2EPNS_19RefHash2KeysTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %toEnum, %"class.xercesc_2_7::RefHash2KeysTableOf"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %toEnum.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2133
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !2134
  %1 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2133
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2134

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2133
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2133
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2136
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !2138
  %tobool = trunc i8 %3 to i1, !dbg !2138
  %frombool2 = zext i1 %tobool to i8, !dbg !2136
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !2136
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2139
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem, align 8, !dbg !2139
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2140
  store i32 -1, i32* %fCurHash, align 8, !dbg !2140
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2141
  %4 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %toEnum.addr, align 8, !dbg !2142
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %4, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum, align 8, !dbg !2141
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2143
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2144
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2143
  %fLockPrimaryKey = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 6, !dbg !2145
  store i8* null, i8** %fLockPrimaryKey, align 8, !dbg !2145
  %6 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %toEnum.addr, align 8, !dbg !2146
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHash2KeysTableOf"* %6, null, !dbg !2146
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2149

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2150
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !2150
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2150
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2150
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 522, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2150

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad, !dbg !2150

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2151
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2151
  store i8* %10, i8** %exn.slot, align 8, !dbg !2151
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2151
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2151
  br label %ehcleanup, !dbg !2151

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2152
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2152
  store i8* %13, i8** %exn.slot, align 8, !dbg !2152
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2152
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2152
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2150
  br label %ehcleanup, !dbg !2150

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE8findNextEv(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2153

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !2151

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2154
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #8, !dbg !2154
  br label %eh.resume, !dbg !2154

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2154
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2154
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2154
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2154
  resume { i8*, i32 } %lpad.val8, !dbg !2154

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716SchemaAttDefListD2Ev(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to i32 (...)***, !dbg !2158
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_716SchemaAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2158
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2159
  %1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum, align 8, !dbg !2159
  %isnull = icmp eq %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %1, null, !dbg !2161
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2161

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %1 to void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)***, !dbg !2161
  %vtable = load void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)**, void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*** %2, align 8, !dbg !2161
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vtable, i64 1, !dbg !2161
  %3 = load void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vfn, align 8, !dbg !2161
  call void %3(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %1) #8, !dbg !2161
  br label %delete.end, !dbg !2161

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2162
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2162

invoke.cont:                                      ; preds = %delete.end
  %fArray = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2163
  %5 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %fArray, align 8, !dbg !2163
  %6 = bitcast %"class.xercesc_2_7::SchemaAttDef"** %5 to i8*, !dbg !2163
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2164
  %vtable2 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %7, align 8, !dbg !2164
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable2, i64 3, !dbg !2164
  %8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn3, align 8, !dbg !2164
  invoke void %8(%"class.xercesc_2_7::MemoryManager"* %call, i8* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !2164

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2165
  call void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %9) #8, !dbg !2165
  ret void, !dbg !2166

lpad:                                             ; preds = %invoke.cont, %delete.end
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2165
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2165
  store i8* %11, i8** %exn.slot, align 8, !dbg !2165
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2165
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2165
  %13 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2165
  call void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %13) #8, !dbg !2165
  br label %terminate.handler, !dbg !2165

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2165
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2165
  unreachable, !dbg !2165
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716SchemaAttDefListD0Ev(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2167 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @_ZN11xercesc_2_716SchemaAttDefListD1Ev(%"class.xercesc_2_7::SchemaAttDefList"* %this1) #8, !dbg !2170
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to i8*, !dbg !2170
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2170
  ret void, !dbg !2171
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716SchemaAttDefList15hasMoreElementsEv(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2173, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2176
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum, align 8, !dbg !2176
  %1 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %0 to i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)***, !dbg !2177
  %vtable = load i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*** %1, align 8, !dbg !2177
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vtable, i64 2, !dbg !2177
  %2 = load i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vfn, align 8, !dbg !2177
  %call = call zeroext i1 %2(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %0), !dbg !2177
  ret i1 %call, !dbg !2178
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716SchemaAttDefList7isEmptyEv(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %fList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2182
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList, align 8, !dbg !2182
  %call = call zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0), !dbg !2183
  ret i1 %call, !dbg !2184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #1 comdat align 2 !dbg !2185 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2188
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2189
  %0 = load i32, i32* %fCount, align 4, !dbg !2189
  %cmp = icmp eq i32 %0, 0, !dbg !2190
  ret i1 %cmp, !dbg !2191
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_716SchemaAttDefList10findAttDefEmPKt(%"class.xercesc_2_7::SchemaAttDefList"* %this, i64 %uriID, i16* %attName) unnamed_addr #6 align 2 !dbg !2192 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %uriID.addr = alloca i64, align 8
  %attName.addr = alloca i16*, align 8
  %colonInd = alloca i32, align 4
  %localPart = alloca i16*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i64 %uriID, i64* %uriID.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uriID.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %colonInd, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load i16*, i16** %attName.addr, align 8, !dbg !2201
  %call = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* %0, i16 zeroext 58), !dbg !2202
  store i32 %call, i32* %colonInd, align 4, !dbg !2200
  call void @llvm.dbg.declare(metadata i16** %localPart, metadata !2203, metadata !DIExpression()), !dbg !2204
  %1 = load i32, i32* %colonInd, align 4, !dbg !2205
  %cmp = icmp sge i32 %1, 0, !dbg !2206
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2205

cond.true:                                        ; preds = %entry
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2207
  %3 = load i32, i32* %colonInd, align 4, !dbg !2208
  %idx.ext = sext i32 %3 to i64, !dbg !2209
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !2209
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !2210
  br label %cond.end, !dbg !2205

cond.false:                                       ; preds = %entry
  %4 = load i16*, i16** %attName.addr, align 8, !dbg !2211
  br label %cond.end, !dbg !2205

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %add.ptr2, %cond.true ], [ %4, %cond.false ], !dbg !2205
  store i16* %cond, i16** %localPart, align 8, !dbg !2204
  %fList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2212
  %5 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList, align 8, !dbg !2212
  %6 = load i16*, i16** %localPart, align 8, !dbg !2213
  %7 = bitcast i16* %6 to i8*, !dbg !2213
  %8 = load i64, i64* %uriID.addr, align 8, !dbg !2214
  %conv = trunc i64 %8 to i32, !dbg !2214
  %call3 = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %5, i8* %7, i32 %conv), !dbg !2215
  %9 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %call3 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2212
  ret %"class.xercesc_2_7::XMLAttDef"* %9, !dbg !2216
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16*, i16 zeroext) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2) #6 comdat align 2 !dbg !2217 {
entry:
  %retval = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !2228
  %1 = load i32, i32* %key2.addr, align 4, !dbg !2229
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i8* %0, i32 %1, i32* dereferenceable(4) %hashVal), !dbg !2230
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2227
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2231
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %2, null, !dbg !2231
  br i1 %tobool, label %if.end, label %if.then, !dbg !2233

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2234
  br label %return, !dbg !2234

if.end:                                           ; preds = %entry
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2235
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %3, i32 0, i32 0, !dbg !2236
  %4 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fData, align 8, !dbg !2236
  store %"class.xercesc_2_7::SchemaAttDef"* %4, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2237
  br label %return, !dbg !2237

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2238
  ret %"class.xercesc_2_7::SchemaAttDef"* %5, !dbg !2238
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEmPKt(%"class.xercesc_2_7::SchemaAttDefList"* %this, i64 %uriID, i16* %attName) unnamed_addr #6 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %uriID.addr = alloca i64, align 8
  %attName.addr = alloca i16*, align 8
  %colonInd = alloca i32, align 4
  %localPart = alloca i16*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store i64 %uriID, i64* %uriID.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uriID.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %colonInd, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = load i16*, i16** %attName.addr, align 8, !dbg !2248
  %call = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* %0, i16 zeroext 58), !dbg !2249
  store i32 %call, i32* %colonInd, align 4, !dbg !2247
  call void @llvm.dbg.declare(metadata i16** %localPart, metadata !2250, metadata !DIExpression()), !dbg !2251
  %1 = load i32, i32* %colonInd, align 4, !dbg !2252
  %cmp = icmp sge i32 %1, 0, !dbg !2253
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2252

cond.true:                                        ; preds = %entry
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2254
  %3 = load i32, i32* %colonInd, align 4, !dbg !2255
  %idx.ext = sext i32 %3 to i64, !dbg !2256
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !2256
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !2257
  br label %cond.end, !dbg !2252

cond.false:                                       ; preds = %entry
  %4 = load i16*, i16** %attName.addr, align 8, !dbg !2258
  br label %cond.end, !dbg !2252

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %add.ptr2, %cond.true ], [ %4, %cond.false ], !dbg !2252
  store i16* %cond, i16** %localPart, align 8, !dbg !2251
  %fList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2259
  %5 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList, align 8, !dbg !2259
  %6 = load i16*, i16** %localPart, align 8, !dbg !2260
  %7 = bitcast i16* %6 to i8*, !dbg !2260
  %8 = load i64, i64* %uriID.addr, align 8, !dbg !2261
  %conv = trunc i64 %8 to i32, !dbg !2261
  %call3 = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %5, i8* %7, i32 %conv), !dbg !2262
  %9 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %call3 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2259
  ret %"class.xercesc_2_7::XMLAttDef"* %9, !dbg !2263
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_(%"class.xercesc_2_7::SchemaAttDefList"* %this, i16* %0, i16* %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2264 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this2 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2271
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2271
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this2 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2271
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2271

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 101, i32 67, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !2271

invoke.cont3:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !2271
  unreachable, !dbg !2271

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2272
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2272
  store i8* %5, i8** %exn.slot, align 8, !dbg !2272
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2272
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2272
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2271
  br label %eh.resume, !dbg !2271

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2271
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2271
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2271
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2271
  resume { i8*, i32 } %lpad.val4, !dbg !2271
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2273 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2314
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2317, metadata !DIExpression()), !dbg !2316
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2318, metadata !DIExpression()), !dbg !2316
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2319, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2316
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2316
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2316
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2316
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2316
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2316
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2316
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2320
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2320
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2320

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2316

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2320
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2320
  store i8* %8, i8** %exn.slot, align 8, !dbg !2320
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2320
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2320
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2320
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2320
  br label %eh.resume, !dbg !2320

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2320
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2320
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2320
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2320
  resume { i8*, i32 } %lpad.val2, !dbg !2320
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2325
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2325
  ret void, !dbg !2327
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_(%"class.xercesc_2_7::SchemaAttDefList"* %this, i16* %0, i16* %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2328 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this2 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2335
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2335
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this2 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2335
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2335

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 111, i32 67, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !2335

invoke.cont3:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !2335
  unreachable, !dbg !2335

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2336
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2336
  store i8* %5, i8** %exn.slot, align 8, !dbg !2336
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2336
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2336
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2335
  br label %eh.resume, !dbg !2335

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2335
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2335
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2335
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2335
  resume { i8*, i32 } %lpad.val4, !dbg !2335
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_716SchemaAttDefList11nextElementEv(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2337 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2340
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum, align 8, !dbg !2340
  %1 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %0 to %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)***, !dbg !2341
  %vtable = load %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)**, %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*** %1, align 8, !dbg !2341
  %vfn = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vtable, i64 3, !dbg !2341
  %2 = load %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vfn, align 8, !dbg !2341
  %call = call dereferenceable(120) %"class.xercesc_2_7::SchemaAttDef"* %2(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %0), !dbg !2341
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %call to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2340
  ret %"class.xercesc_2_7::XMLAttDef"* %3, !dbg !2342
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716SchemaAttDefList5ResetEv(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2346
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum, align 8, !dbg !2346
  %1 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %0 to void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)***, !dbg !2347
  %vtable = load void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)**, void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*** %1, align 8, !dbg !2347
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vtable, i64 4, !dbg !2347
  %2 = load void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vfn, align 8, !dbg !2347
  call void %2(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %0), !dbg !2347
  ret void, !dbg !2348
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_716SchemaAttDefList14getAttDefCountEv(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2352
  %0 = load i32, i32* %fCount, align 4, !dbg !2352
  ret i32 %0, !dbg !2353
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_716SchemaAttDefList9getAttDefEj(%"class.xercesc_2_7::SchemaAttDefList"* %this, i32 %index) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2354 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !2359
  %fCount = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2361
  %1 = load i32, i32* %fCount, align 4, !dbg !2361
  %cmp = icmp uge i32 %0, %1, !dbg !2362
  br i1 %cmp, label %if.then, label %if.end, !dbg !2363

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2364
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2364
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2364
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2364

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 141, i32 8, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2364

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2364
  unreachable, !dbg !2364

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2365
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2365
  store i8* %5, i8** %exn.slot, align 8, !dbg !2365
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2365
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2365
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2364
  br label %eh.resume, !dbg !2364

if.end:                                           ; preds = %entry
  %fArray = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2366
  %7 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %fArray, align 8, !dbg !2366
  %8 = load i32, i32* %index.addr, align 4, !dbg !2367
  %idxprom = zext i32 %8 to i64, !dbg !2366
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %7, i64 %idxprom, !dbg !2366
  %9 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %arrayidx, align 8, !dbg !2366
  %10 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %9 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2368
  ret %"class.xercesc_2_7::XMLAttDef"* %10, !dbg !2369

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2364
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2364
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2364
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2364
  resume { i8*, i32 } %lpad.val3, !dbg !2364
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2370 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2407
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2410, metadata !DIExpression()), !dbg !2409
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2411, metadata !DIExpression()), !dbg !2409
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2412, metadata !DIExpression()), !dbg !2409
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2409
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2409
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2409
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2409
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2409
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2409
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2409
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2413
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2413
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2413

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2409

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2413
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2413
  store i8* %8, i8** %exn.slot, align 8, !dbg !2413
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2413
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2413
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2413
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2413
  br label %eh.resume, !dbg !2413

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2413
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2413
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2413
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2413
  resume { i8*, i32 } %lpad.val2, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2418
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2418
  ret void, !dbg !2420
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_716SchemaAttDefList9getAttDefEj(%"class.xercesc_2_7::SchemaAttDefList"* %this, i32 %index) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !2426
  %fCount = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2428
  %1 = load i32, i32* %fCount, align 4, !dbg !2428
  %cmp = icmp uge i32 %0, %1, !dbg !2429
  br i1 %cmp, label %if.then, label %if.end, !dbg !2430

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2431
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2431
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2431
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2431

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 151, i32 8, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2431

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2431
  unreachable, !dbg !2431

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2432
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2432
  store i8* %5, i8** %exn.slot, align 8, !dbg !2432
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2432
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2432
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2431
  br label %eh.resume, !dbg !2431

if.end:                                           ; preds = %entry
  %fArray = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2433
  %7 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %fArray, align 8, !dbg !2433
  %8 = load i32, i32* %index.addr, align 4, !dbg !2434
  %idxprom = zext i32 %8 to i64, !dbg !2433
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %7, i64 %idxprom, !dbg !2433
  %9 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %arrayidx, align 8, !dbg !2433
  %10 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %9 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2435
  ret %"class.xercesc_2_7::XMLAttDef"* %10, !dbg !2436

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2431
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2431
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2431
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2431
  resume { i8*, i32 } %lpad.val3, !dbg !2431
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716SchemaAttDefList12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2437 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2439
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2439
  %1 = bitcast i8* %call to %"class.xercesc_2_7::SchemaAttDefList"*, !dbg !2439
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2439
  invoke void @_ZN11xercesc_2_716SchemaAttDefListC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDefList"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2439

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2439
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2439

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2439
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2439
  store i8* %5, i8** %exn.slot, align 8, !dbg !2439
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2439
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2439
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !2439
  br label %eh.resume, !dbg !2439

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2439
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2439
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2439
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2439
  resume { i8*, i32 } %lpad.val1, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716SchemaAttDefList14isSerializableEv(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  ret i1 true, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_716SchemaAttDefList12getProtoTypeEv(%"class.xercesc_2_7::SchemaAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_716SchemaAttDefList21classSchemaAttDefListE, !dbg !2447
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716SchemaAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2453
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2454
  call void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2453
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2455
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !2457
  br i1 %call, label %if.then, label %if.else, !dbg !2458

if.then:                                          ; preds = %entry
  %fList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2459
  %3 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList, align 8, !dbg !2459
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2461
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"* %3, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %4), !dbg !2462
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2463
  %fCount = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2464
  %6 = load i32, i32* %fCount, align 4, !dbg !2464
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2465
  br label %if.end36, !dbg !2466

if.else:                                          ; preds = %entry
  %fList3 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2467
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2469
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"** %fList3, i32 29, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %7), !dbg !2470
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2471
  %fSize = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 4, !dbg !2472
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %8, i32* dereferenceable(4) %fSize), !dbg !2473
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2474
  %9 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum, align 8, !dbg !2474
  %tobool = icmp ne %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %9, null, !dbg !2474
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2476

land.lhs.true:                                    ; preds = %if.else
  %fList5 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2477
  %10 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList5, align 8, !dbg !2477
  %tobool6 = icmp ne %"class.xercesc_2_7::RefHash2KeysTableOf"* %10, null, !dbg !2477
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2478

if.then7:                                         ; preds = %land.lhs.true
  %11 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2479
  %call8 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %11), !dbg !2479
  %call9 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %call8), !dbg !2481
  %12 = bitcast i8* %call9 to %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, !dbg !2481
  %fList10 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2482
  %13 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList10, align 8, !dbg !2482
  %14 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2483
  %call11 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !2483

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEC2EPNS_19RefHash2KeysTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %12, %"class.xercesc_2_7::RefHash2KeysTableOf"* %13, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call11)
          to label %invoke.cont12 unwind label %lpad, !dbg !2484

invoke.cont12:                                    ; preds = %invoke.cont
  %fEnum13 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2485
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %12, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum13, align 8, !dbg !2486
  br label %if.end, !dbg !2487

lpad:                                             ; preds = %invoke.cont, %if.then7
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2488
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2488
  store i8* %16, i8** %exn.slot, align 8, !dbg !2488
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2488
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2488
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %call8) #8, !dbg !2481
  br label %eh.resume, !dbg !2481

if.end:                                           ; preds = %invoke.cont12, %land.lhs.true, %if.else
  %fSize14 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 4, !dbg !2489
  %18 = load i32, i32* %fSize14, align 8, !dbg !2489
  %tobool15 = icmp ne i32 %18, 0, !dbg !2489
  br i1 %tobool15, label %if.then16, label %if.end35, !dbg !2491

if.then16:                                        ; preds = %if.end
  %19 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2492
  %call17 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %19), !dbg !2492
  %fArray = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2494
  %20 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %fArray, align 8, !dbg !2494
  %21 = bitcast %"class.xercesc_2_7::SchemaAttDef"** %20 to i8*, !dbg !2494
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %call17 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2495
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %22, align 8, !dbg !2495
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2495
  %23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2495
  call void %23(%"class.xercesc_2_7::MemoryManager"* %call17, i8* %21), !dbg !2495
  %24 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2496
  %call18 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %24), !dbg !2496
  %fSize19 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 4, !dbg !2497
  %25 = load i32, i32* %fSize19, align 8, !dbg !2497
  %conv = zext i32 %25 to i64, !dbg !2497
  %mul = mul i64 8, %conv, !dbg !2498
  %26 = bitcast %"class.xercesc_2_7::MemoryManager"* %call18 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2499
  %vtable20 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %26, align 8, !dbg !2499
  %vfn21 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable20, i64 2, !dbg !2499
  %27 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn21, align 8, !dbg !2499
  %call22 = call i8* %27(%"class.xercesc_2_7::MemoryManager"* %call18, i64 %mul), !dbg !2499
  %28 = bitcast i8* %call22 to %"class.xercesc_2_7::SchemaAttDef"**, !dbg !2500
  %fArray23 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2501
  store %"class.xercesc_2_7::SchemaAttDef"** %28, %"class.xercesc_2_7::SchemaAttDef"*** %fArray23, align 8, !dbg !2502
  %fCount24 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2503
  store i32 0, i32* %fCount24, align 4, !dbg !2504
  br label %while.cond, !dbg !2505

while.cond:                                       ; preds = %while.body, %if.then16
  %fEnum25 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2506
  %29 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum25, align 8, !dbg !2506
  %30 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %29 to i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)***, !dbg !2507
  %vtable26 = load i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*** %30, align 8, !dbg !2507
  %vfn27 = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vtable26, i64 2, !dbg !2507
  %31 = load i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vfn27, align 8, !dbg !2507
  %call28 = call zeroext i1 %31(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %29), !dbg !2507
  br i1 %call28, label %while.body, label %while.end, !dbg !2505

while.body:                                       ; preds = %while.cond
  %fEnum29 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2508
  %32 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum29, align 8, !dbg !2508
  %33 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %32 to %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)***, !dbg !2510
  %vtable30 = load %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)**, %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*** %33, align 8, !dbg !2510
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vtable30, i64 3, !dbg !2510
  %34 = load %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, %"class.xercesc_2_7::SchemaAttDef"* (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vfn31, align 8, !dbg !2510
  %call32 = call dereferenceable(120) %"class.xercesc_2_7::SchemaAttDef"* %34(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %32), !dbg !2510
  %fArray33 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2511
  %35 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %fArray33, align 8, !dbg !2511
  %fCount34 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2512
  %36 = load i32, i32* %fCount34, align 4, !dbg !2513
  %inc = add i32 %36, 1, !dbg !2513
  store i32 %inc, i32* %fCount34, align 4, !dbg !2513
  %idxprom = zext i32 %36 to i64, !dbg !2511
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %35, i64 %idxprom, !dbg !2511
  store %"class.xercesc_2_7::SchemaAttDef"* %call32, %"class.xercesc_2_7::SchemaAttDef"** %arrayidx, align 8, !dbg !2514
  br label %while.cond, !dbg !2505, !llvm.loop !2515

while.end:                                        ; preds = %while.cond
  br label %if.end35, !dbg !2517

if.end35:                                         ; preds = %while.end, %if.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  ret void, !dbg !2518

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2481
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2481
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2481
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2481
  resume { i8*, i32 } %lpad.val37, !dbg !2481
}

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2522
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2523
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2523
  %conv = sext i16 %0 to i32, !dbg !2523
  %cmp = icmp eq i32 %conv, 0, !dbg !2524
  ret i1 %cmp, !dbg !2525
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716SchemaAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDefList"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SchemaAttDefList"* %this, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::SchemaAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2531
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2532
  call void @_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDefList"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2533
  %2 = bitcast %"class.xercesc_2_7::SchemaAttDefList"* %this1 to i32 (...)***, !dbg !2531
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_716SchemaAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2531
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 1, !dbg !2534
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* null, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %fEnum, align 8, !dbg !2534
  %fList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 2, !dbg !2535
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* null, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fList, align 8, !dbg !2535
  %fArray = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 3, !dbg !2536
  store %"class.xercesc_2_7::SchemaAttDef"** null, %"class.xercesc_2_7::SchemaAttDef"*** %fArray, align 8, !dbg !2536
  %fSize = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 4, !dbg !2537
  store i32 0, i32* %fSize, align 8, !dbg !2537
  %fCount = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDefList", %"class.xercesc_2_7::SchemaAttDefList"* %this1, i32 0, i32 5, !dbg !2538
  store i32 0, i32* %fCount, align 4, !dbg !2538
  ret void, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2543
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2543
  ret void, !dbg !2545
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

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
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2547, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2550
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2550
  %tobool = trunc i8 %0 to i1, !dbg !2550
  ret i1 %tobool, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2555
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2555
  %tobool = trunc i8 %0 to i1, !dbg !2555
  ret i1 %tobool, !dbg !2556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2560
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2560
  %tobool = trunc i8 %0 to i1, !dbg !2560
  ret i1 %tobool, !dbg !2561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #8, !dbg !2569
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2569
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2569
  ret void, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2571 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2574
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2574
  ret void, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2585 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2588
  unreachable, !dbg !2588
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #8, !dbg !2592
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !2592
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2592
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2596
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !2597
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2601
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2601
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2601
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2601
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !2601
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2601

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2601
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2601

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2601
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2601
  store i8* %5, i8** %exn.slot, align 8, !dbg !2601
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2601
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2601
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2601
  br label %eh.resume, !dbg !2601

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2601
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2601
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2601
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2601
  resume { i8*, i32 } %lpad.val2, !dbg !2601
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2606
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !2606
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2606
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2606
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2606
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2606
  ret void, !dbg !2606
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2610
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2610
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2610
  ret void, !dbg !2610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2611 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2615
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2619
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2619
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2619
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2619
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2619
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2619

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2619
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2619

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2619
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2619
  store i8* %5, i8** %exn.slot, align 8, !dbg !2619
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2619
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2619
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2619
  br label %eh.resume, !dbg !2619

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2619
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2619
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2619
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2619
  resume { i8*, i32 } %lpad.val2, !dbg !2619
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2620 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2624
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2624
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2624
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2624
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2624
  ret void, !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !2625 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2634
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2634
  %1 = load i8*, i8** %key1.addr, align 8, !dbg !2635
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2636
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2636
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2637
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2637
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2638
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2638
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2638
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2638
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2638
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2639
  store i32 %call, i32* %6, align 4, !dbg !2640
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !2641, metadata !DIExpression()), !dbg !2642
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2643
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2643
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2644
  %9 = load i32, i32* %8, align 4, !dbg !2644
  %idxprom = zext i32 %9 to i64, !dbg !2643
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7, i64 %idxprom, !dbg !2643
  %10 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2643
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2642
  br label %while.cond, !dbg !2645

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2646
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %11, null, !dbg !2646
  br i1 %tobool, label %while.body, label %while.end, !dbg !2645

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %key2.addr, align 4, !dbg !2647
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2650
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %13, i32 0, i32 3, !dbg !2651
  %14 = load i32, i32* %fKey2, align 8, !dbg !2651
  %cmp = icmp eq i32 %12, %14, !dbg !2652
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2653

land.lhs.true:                                    ; preds = %while.body
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2654
  %15 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2654
  %16 = load i8*, i8** %key1.addr, align 8, !dbg !2655
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2656
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 2, !dbg !2657
  %18 = load i8*, i8** %fKey1, align 8, !dbg !2657
  %19 = bitcast %"class.xercesc_2_7::HashBase"* %15 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2658
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %19, align 8, !dbg !2658
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2658
  %20 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2658
  %call5 = call zeroext i1 %20(%"class.xercesc_2_7::HashBase"* %15, i8* %16, i8* %18), !dbg !2658
  br i1 %call5, label %if.then, label %if.end, !dbg !2659

if.then:                                          ; preds = %land.lhs.true
  %21 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2660
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %21, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !2661
  br label %return, !dbg !2661

if.end:                                           ; preds = %land.lhs.true, %while.body
  %22 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2662
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %22, i32 0, i32 1, !dbg !2663
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !2663
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %23, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2664
  br label %while.cond, !dbg !2645, !llvm.loop !2665

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !2667
  br label %return, !dbg !2667

return:                                           ; preds = %while.end, %if.then
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !2668
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %24, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2672
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !2673
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2673
  ret void, !dbg !2674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2710, metadata !DIExpression()), !dbg !2712
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2715, metadata !DIExpression()), !dbg !2714
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2716, metadata !DIExpression()), !dbg !2714
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2717, metadata !DIExpression()), !dbg !2714
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2714
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2714
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2714
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2714
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2714
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !2714
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2714
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2718
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2718
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2718

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2714

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2718
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2718
  store i8* %8, i8** %exn.slot, align 8, !dbg !2718
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2718
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2718
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2718
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2718
  br label %eh.resume, !dbg !2718

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2718
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2718
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2718
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2718
  resume { i8*, i32 } %lpad.val2, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2723
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2723
  ret void, !dbg !2725
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE8findNextEv(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this) #6 comdat align 2 !dbg !2726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  %fLockPrimaryKey = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 6, !dbg !2729
  %0 = load i8*, i8** %fLockPrimaryKey, align 8, !dbg !2729
  %tobool = icmp ne i8* %0, null, !dbg !2729
  br i1 %tobool, label %if.then, label %if.end21, !dbg !2731

if.then:                                          ; preds = %entry
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2732
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem, align 8, !dbg !2732
  %tobool2 = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %1, null, !dbg !2732
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !2735

if.then3:                                         ; preds = %if.then
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2736
  %2 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum, align 8, !dbg !2736
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %2, i32 0, i32 2, !dbg !2737
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2737
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2738
  %4 = load i32, i32* %fCurHash, align 8, !dbg !2738
  %idxprom = zext i32 %4 to i64, !dbg !2736
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %3, i64 %idxprom, !dbg !2736
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2736
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2739
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %5, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem4, align 8, !dbg !2740
  br label %if.end, !dbg !2739

if.else:                                          ; preds = %if.then
  %fCurElem5 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2741
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem5, align 8, !dbg !2741
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %6, i32 0, i32 1, !dbg !2742
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !2742
  %fCurElem6 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2743
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %7, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem6, align 8, !dbg !2744
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %while.cond, !dbg !2745

while.cond:                                       ; preds = %while.body, %if.end
  %fCurElem7 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2746
  %8 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem7, align 8, !dbg !2746
  %tobool8 = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %8, null, !dbg !2746
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !2747

land.rhs:                                         ; preds = %while.cond
  %fToEnum9 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2748
  %9 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum9, align 8, !dbg !2748
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %9, i32 0, i32 5, !dbg !2749
  %10 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2749
  %fLockPrimaryKey10 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 6, !dbg !2750
  %11 = load i8*, i8** %fLockPrimaryKey10, align 8, !dbg !2750
  %fCurElem11 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2751
  %12 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem11, align 8, !dbg !2751
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %12, i32 0, i32 2, !dbg !2752
  %13 = load i8*, i8** %fKey1, align 8, !dbg !2752
  %14 = bitcast %"class.xercesc_2_7::HashBase"* %10 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2753
  %vtable = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %14, align 8, !dbg !2753
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable, i64 1, !dbg !2753
  %15 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn, align 8, !dbg !2753
  %call = call zeroext i1 %15(%"class.xercesc_2_7::HashBase"* %10, i8* %11, i8* %13), !dbg !2753
  %lnot = xor i1 %call, true, !dbg !2754
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ], !dbg !2755
  br i1 %16, label %while.body, label %while.end, !dbg !2745

while.body:                                       ; preds = %land.end
  %fCurElem12 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2756
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem12, align 8, !dbg !2756
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 1, !dbg !2757
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext13, align 8, !dbg !2757
  %fCurElem14 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2758
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem14, align 8, !dbg !2759
  br label %while.cond, !dbg !2745, !llvm.loop !2760

while.end:                                        ; preds = %land.end
  %fCurElem15 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2761
  %19 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem15, align 8, !dbg !2761
  %tobool16 = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %19, null, !dbg !2761
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !2763

if.then17:                                        ; preds = %while.end
  %fToEnum18 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2764
  %20 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum18, align 8, !dbg !2764
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %20, i32 0, i32 3, !dbg !2765
  %21 = load i32, i32* %fHashModulus, align 8, !dbg !2765
  %fCurHash19 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2766
  store i32 %21, i32* %fCurHash19, align 8, !dbg !2767
  br label %if.end20, !dbg !2766

if.end20:                                         ; preds = %if.then17, %while.end
  br label %if.end61, !dbg !2768

if.end21:                                         ; preds = %entry
  %fCurElem22 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2769
  %22 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem22, align 8, !dbg !2769
  %tobool23 = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %22, null, !dbg !2769
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !2771

if.then24:                                        ; preds = %if.end21
  %fCurElem25 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2772
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem25, align 8, !dbg !2772
  %fNext26 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %23, i32 0, i32 1, !dbg !2773
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext26, align 8, !dbg !2773
  %fCurElem27 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2774
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %24, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem27, align 8, !dbg !2775
  br label %if.end28, !dbg !2774

if.end28:                                         ; preds = %if.then24, %if.end21
  %fCurElem29 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2776
  %25 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem29, align 8, !dbg !2776
  %tobool30 = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %25, null, !dbg !2776
  br i1 %tobool30, label %if.end61, label %if.then31, !dbg !2778

if.then31:                                        ; preds = %if.end28
  %fCurHash32 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2779
  %26 = load i32, i32* %fCurHash32, align 8, !dbg !2781
  %inc = add i32 %26, 1, !dbg !2781
  store i32 %inc, i32* %fCurHash32, align 8, !dbg !2781
  %fCurHash33 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2782
  %27 = load i32, i32* %fCurHash33, align 8, !dbg !2782
  %fToEnum34 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2784
  %28 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum34, align 8, !dbg !2784
  %fHashModulus35 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %28, i32 0, i32 3, !dbg !2785
  %29 = load i32, i32* %fHashModulus35, align 8, !dbg !2785
  %cmp = icmp eq i32 %27, %29, !dbg !2786
  br i1 %cmp, label %if.then36, label %if.end37, !dbg !2787

if.then36:                                        ; preds = %if.then31
  br label %if.end61, !dbg !2788

if.end37:                                         ; preds = %if.then31
  br label %while.cond38, !dbg !2789

while.cond38:                                     ; preds = %if.end53, %if.end37
  %fToEnum39 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2790
  %30 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum39, align 8, !dbg !2790
  %fBucketList40 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %30, i32 0, i32 2, !dbg !2791
  %31 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList40, align 8, !dbg !2791
  %fCurHash41 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2792
  %32 = load i32, i32* %fCurHash41, align 8, !dbg !2792
  %idxprom42 = zext i32 %32 to i64, !dbg !2790
  %arrayidx43 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %31, i64 %idxprom42, !dbg !2790
  %33 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx43, align 8, !dbg !2790
  %cmp44 = icmp eq %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %33, null, !dbg !2793
  br i1 %cmp44, label %while.body45, label %while.end54, !dbg !2789

while.body45:                                     ; preds = %while.cond38
  %fCurHash46 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2794
  %34 = load i32, i32* %fCurHash46, align 8, !dbg !2796
  %inc47 = add i32 %34, 1, !dbg !2796
  store i32 %inc47, i32* %fCurHash46, align 8, !dbg !2796
  %fCurHash48 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2797
  %35 = load i32, i32* %fCurHash48, align 8, !dbg !2797
  %fToEnum49 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2799
  %36 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum49, align 8, !dbg !2799
  %fHashModulus50 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %36, i32 0, i32 3, !dbg !2800
  %37 = load i32, i32* %fHashModulus50, align 8, !dbg !2800
  %cmp51 = icmp eq i32 %35, %37, !dbg !2801
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !2802

if.then52:                                        ; preds = %while.body45
  br label %if.end61, !dbg !2803

if.end53:                                         ; preds = %while.body45
  br label %while.cond38, !dbg !2789, !llvm.loop !2804

while.end54:                                      ; preds = %while.cond38
  %fToEnum55 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2806
  %38 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum55, align 8, !dbg !2806
  %fBucketList56 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %38, i32 0, i32 2, !dbg !2807
  %39 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList56, align 8, !dbg !2807
  %fCurHash57 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2808
  %40 = load i32, i32* %fCurHash57, align 8, !dbg !2808
  %idxprom58 = zext i32 %40 to i64, !dbg !2806
  %arrayidx59 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %39, i64 %idxprom58, !dbg !2806
  %41 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx59, align 8, !dbg !2806
  %fCurElem60 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2809
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %41, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem60, align 8, !dbg !2810
  br label %if.end61, !dbg !2811

if.end61:                                         ; preds = %if.end20, %if.then36, %if.then52, %while.end54, %if.end28
  ret void, !dbg !2812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2816
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2816
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2817
  %1 = load i8, i8* %fAdopted, align 8, !dbg !2817
  %tobool = trunc i8 %1 to i1, !dbg !2817
  br i1 %tobool, label %if.then, label %if.end, !dbg !2820

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2821
  %2 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum, align 8, !dbg !2821
  %isnull = icmp eq %"class.xercesc_2_7::RefHash2KeysTableOf"* %2, null, !dbg !2822
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2822

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf"* %2) #8, !dbg !2822
  %3 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf"* %2 to i8*, !dbg !2822
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #8, !dbg !2822
  br label %delete.end, !dbg !2822

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2822

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2823
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #8, !dbg !2823
  ret void, !dbg !2824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1) #8, !dbg !2828
  %0 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to i8*, !dbg !2828
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2828
  ret void, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2830 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2834
  %0 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem, align 8, !dbg !2834
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %0, null, !dbg !2834
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2836

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2837
  %1 = load i32, i32* %fCurHash, align 8, !dbg !2837
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2838
  %2 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum, align 8, !dbg !2838
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %2, i32 0, i32 3, !dbg !2839
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !2839
  %cmp = icmp eq i32 %1, %3, !dbg !2840
  br i1 %cmp, label %if.then, label %if.end, !dbg !2841

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2842
  br label %return, !dbg !2842

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !2843
  br label %return, !dbg !2843

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2844
  ret i1 %4, !dbg !2844
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(120) %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)***, !dbg !2848
  %vtable = load i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*** %0, align 8, !dbg !2848
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vtable, i64 2, !dbg !2848
  %1 = load i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*)** %vfn, align 8, !dbg !2848
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1), !dbg !2848
  br i1 %call, label %if.end, label %if.then, !dbg !2850

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2851
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2851
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2851
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2851
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 559, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2851

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #11, !dbg !2851
  unreachable, !dbg !2851

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2852
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2852
  store i8* %5, i8** %exn.slot, align 8, !dbg !2852
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2852
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2852
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2851
  br label %eh.resume, !dbg !2851

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %saveElem, metadata !2853, metadata !DIExpression()), !dbg !2854
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2855
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem, align 8, !dbg !2855
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %7, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %saveElem, align 8, !dbg !2854
  call void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE8findNextEv(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1), !dbg !2856
  %8 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %saveElem, align 8, !dbg !2857
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %8, i32 0, i32 0, !dbg !2858
  %9 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fData, align 8, !dbg !2858
  ret %"class.xercesc_2_7::SchemaAttDef"* %9, !dbg !2859

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2851
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2851
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2851
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2851
  resume { i8*, i32 } %lpad.val2, !dbg !2851
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"** %this.addr, align 8
  %fLockPrimaryKey = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 6, !dbg !2863
  %0 = load i8*, i8** %fLockPrimaryKey, align 8, !dbg !2863
  %tobool = icmp ne i8* %0, null, !dbg !2863
  br i1 %tobool, label %if.then, label %if.else, !dbg !2865

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2866
  %1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum, align 8, !dbg !2866
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %1, i32 0, i32 5, !dbg !2867
  %2 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2867
  %fLockPrimaryKey2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 6, !dbg !2868
  %3 = load i8*, i8** %fLockPrimaryKey2, align 8, !dbg !2868
  %fToEnum3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2869
  %4 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fToEnum3, align 8, !dbg !2869
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %4, i32 0, i32 3, !dbg !2870
  %5 = load i32, i32* %fHashModulus, align 8, !dbg !2870
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2871
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2871
  %7 = bitcast %"class.xercesc_2_7::HashBase"* %2 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2872
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !2872
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2872
  %8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2872
  %call = call i32 %8(%"class.xercesc_2_7::HashBase"* %2, i8* %3, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2872
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2873
  store i32 %call, i32* %fCurHash, align 8, !dbg !2874
  br label %if.end, !dbg !2873

if.else:                                          ; preds = %entry
  %fCurHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2875
  store i32 -1, i32* %fCurHash4, align 8, !dbg !2876
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2877
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fCurElem, align 8, !dbg !2878
  call void @_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE8findNextEv(%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"* %this1), !dbg !2879
  ret void, !dbg !2880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2888
  unreachable, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #8, !dbg !2892
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !2892
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2892
  ret void, !dbg !2892
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2893 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2894, metadata !DIExpression()), !dbg !2896
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !2897
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2898 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2901
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2901
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2901
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2901
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !2901
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2901

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2901
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2901

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2901
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2901
  store i8* %5, i8** %exn.slot, align 8, !dbg !2901
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2901
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2901
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2901
  br label %eh.resume, !dbg !2901

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2901
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2901
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2901
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2901
  resume { i8*, i32 } %lpad.val2, !dbg !2901
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2906
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !2906
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2906
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2906
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !2906
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2906
  ret void, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2907 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2910

invoke.cont:                                      ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2912
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2912
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2913
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2913
  %2 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %1 to i8*, !dbg !2913
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2914
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2914
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2914
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2914
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2914

invoke.cont2:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2915
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2915
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2916
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2916

delete.notnull:                                   ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2916
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2916
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2916
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2916
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #8, !dbg !2916
  br label %delete.end, !dbg !2916

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  ret void, !dbg !2917

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2910
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2910
  call void @__clang_call_terminate(i8* %9) #10, !dbg !2910
  unreachable, !dbg !2910
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #6 comdat align 2 !dbg !2918 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1), !dbg !2921
  br i1 %call, label %if.then, label %if.end, !dbg !2923

if.then:                                          ; preds = %entry
  br label %return, !dbg !2924

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2925, metadata !DIExpression()), !dbg !2927
  store i32 0, i32* %buckInd, align 4, !dbg !2927
  br label %for.cond, !dbg !2928

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2929
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2931
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2931
  %cmp = icmp ult i32 %0, %1, !dbg !2932
  br i1 %cmp, label %for.body, label %for.end, !dbg !2933

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !2934, metadata !DIExpression()), !dbg !2936
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2937
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2937
  %3 = load i32, i32* %buckInd, align 4, !dbg !2938
  %idxprom = zext i32 %3 to i64, !dbg !2937
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %2, i64 %idxprom, !dbg !2937
  %4 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2937
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %4, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2936
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, metadata !2939, metadata !DIExpression()), !dbg !2940
  br label %while.cond, !dbg !2941

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2942
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %5, null, !dbg !2942
  br i1 %tobool, label %while.body, label %while.end, !dbg !2941

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2943
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %6, i32 0, i32 1, !dbg !2945
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !2945
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %7, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !2946
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 1, !dbg !2947
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2947
  %tobool2 = trunc i8 %8 to i1, !dbg !2947
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2949

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2950
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %9, i32 0, i32 0, !dbg !2951
  %10 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fData, align 8, !dbg !2951
  %isnull = icmp eq %"class.xercesc_2_7::SchemaAttDef"* %10, null, !dbg !2952
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2952

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %10 to void (%"class.xercesc_2_7::SchemaAttDef"*)***, !dbg !2952
  %vtable = load void (%"class.xercesc_2_7::SchemaAttDef"*)**, void (%"class.xercesc_2_7::SchemaAttDef"*)*** %11, align 8, !dbg !2952
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vtable, i64 1, !dbg !2952
  %12 = load void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vfn, align 8, !dbg !2952
  call void %12(%"class.xercesc_2_7::SchemaAttDef"* %10) #8, !dbg !2952
  br label %delete.end, !dbg !2952

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2952

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2953
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2953
  %14 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2954
  %15 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %14 to i8*, !dbg !2954
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2955
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2955
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !2955
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !2955
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !2955
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !2956
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2957
  br label %while.cond, !dbg !2941, !llvm.loop !2958

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2960
  %19 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList7, align 8, !dbg !2960
  %20 = load i32, i32* %buckInd, align 4, !dbg !2961
  %idxprom8 = zext i32 %20 to i64, !dbg !2960
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %19, i64 %idxprom8, !dbg !2960
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx9, align 8, !dbg !2962
  br label %for.inc, !dbg !2963

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !2964
  %inc = add i32 %21, 1, !dbg !2964
  store i32 %inc, i32* %buckInd, align 4, !dbg !2964
  br label %for.cond, !dbg !2965, !llvm.loop !2966

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2968
  store i32 0, i32* %fCount, align 4, !dbg !2969
  br label %return, !dbg !2970

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2970
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3008
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3011, metadata !DIExpression()), !dbg !3010
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3012, metadata !DIExpression()), !dbg !3010
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3013, metadata !DIExpression()), !dbg !3010
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3010
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3010
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3010
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3010
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3010
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3010
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3010
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3014
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3014
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3014

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3010

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3014
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3014
  store i8* %8, i8** %exn.slot, align 8, !dbg !3014
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3014
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3014
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3014
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !3014
  br label %eh.resume, !dbg !3014

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3014
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3014
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3014
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3014
  resume { i8*, i32 } %lpad.val2, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3019
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !3019
  ret void, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #8, !dbg !3025
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !3025
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !3025
  ret void, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3026 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3027, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !3030
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3034
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3034
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3034
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3034
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3034
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3034

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3034
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3034

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3034
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3034
  store i8* %5, i8** %exn.slot, align 8, !dbg !3034
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3034
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3034
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !3034
  br label %eh.resume, !dbg !3034

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3034
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3034
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3034
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3034
  resume { i8*, i32 } %lpad.val2, !dbg !3034
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3039
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !3039
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3039
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3039
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3039
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3039
  ret void, !dbg !3039
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !3040 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3045, metadata !DIExpression()), !dbg !3046
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3047
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3047
  %1 = load i32, i32* %length.addr, align 4, !dbg !3048
  %add = add i32 %0, %1, !dbg !3049
  store i32 %add, i32* %newMax, align 4, !dbg !3046
  %2 = load i32, i32* %newMax, align 4, !dbg !3050
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3052
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3052
  %cmp = icmp ule i32 %2, %3, !dbg !3053
  br i1 %cmp, label %if.then, label %if.end, !dbg !3054

if.then:                                          ; preds = %entry
  br label %return, !dbg !3055

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3056, metadata !DIExpression()), !dbg !3057
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3058
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3058
  %conv = uitofp i32 %4 to double, !dbg !3058
  %mul = fmul double %conv, 1.250000e+00, !dbg !3059
  %conv3 = fptoui double %mul to i32, !dbg !3060
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3057
  %5 = load i32, i32* %newMax, align 4, !dbg !3061
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3063
  %cmp4 = icmp ult i32 %5, %6, !dbg !3064
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3065

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3066
  store i32 %7, i32* %newMax, align 4, !dbg !3067
  br label %if.end6, !dbg !3068

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !3069, metadata !DIExpression()), !dbg !3070
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3071
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3071
  %9 = load i32, i32* %newMax, align 4, !dbg !3072
  %conv7 = zext i32 %9 to i64, !dbg !3072
  %mul8 = mul i64 %conv7, 4, !dbg !3073
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3074
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3074
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3074
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3074
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3074
  %12 = bitcast i8* %call to i32*, !dbg !3075
  store i32* %12, i32** %newList, align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3076, metadata !DIExpression()), !dbg !3078
  store i32 0, i32* %index, align 4, !dbg !3078
  br label %for.cond, !dbg !3079

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3080
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3082
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3082
  %cmp10 = icmp ult i32 %13, %14, !dbg !3083
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3084

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3085
  %15 = load i32*, i32** %fElemList, align 8, !dbg !3085
  %16 = load i32, i32* %index, align 4, !dbg !3086
  %idxprom = zext i32 %16 to i64, !dbg !3085
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3085
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3085
  %18 = load i32*, i32** %newList, align 8, !dbg !3087
  %19 = load i32, i32* %index, align 4, !dbg !3088
  %idxprom11 = zext i32 %19 to i64, !dbg !3087
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !3087
  store i32 %17, i32* %arrayidx12, align 4, !dbg !3089
  br label %for.inc, !dbg !3087

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3090
  %inc = add i32 %20, 1, !dbg !3090
  store i32 %inc, i32* %index, align 4, !dbg !3090
  br label %for.cond, !dbg !3091, !llvm.loop !3092

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3094
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3094
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3095
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !3095
  %23 = bitcast i32* %22 to i8*, !dbg !3095
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3096
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3096
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3096
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3096
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3096
  %26 = load i32*, i32** %newList, align 8, !dbg !3097
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3098
  store i32* %26, i32** %fElemList17, align 8, !dbg !3099
  %27 = load i32, i32* %newMax, align 4, !dbg !3100
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3101
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3102
  br label %return, !dbg !3103

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3103
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!1132}
!llvm.module.flags = !{!1726, !1727, !1728}
!llvm.ident = !{!1729}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classSchemaAttDefList", linkageName: "_ZN11xercesc_2_716SchemaAttDefList21classSchemaAttDefListE", scope: !2, file: !3, line: 159, type: !4, isLocal: false, isDefinition: true, declaration: !775)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "SchemaAttDefList.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !767, !772}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !96}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !36, !755, !758, !759, !763}
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
!42 = !{!43, !45, !46, !49, !50, !54, !58, !62, !64, !66, !68, !69, !70, !71, !75, !79, !82, !86, !89, !92, !99, !102, !103, !108, !109, !112, !118, !121, !125, !129, !134, !140, !148, !152, !155, !158, !162, !165, !170, !175, !178, !181, !185, !188, !191, !196, !200, !203, !206, !209, !213, !216, !219, !222, !226, !229, !233, !237, !240, !244, !248, !252, !256, !259, !263, !267, !271, !275, !279, !283, !286, !287, !288, !289, !293, !294, !298, !301, !304, !305, !308, !309, !312, !313, !314, !315, !316, !317, !320, !321, !322, !323, !326, !329, !746, !751, !752}
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
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !40, file: !41, line: 699, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !41, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !40, file: !41, line: 700, baseType: !59, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !41, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !40, file: !41, line: 702, baseType: !63, size: 64, offset: 256)
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !40, file: !41, line: 705, baseType: !65, size: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !40, file: !41, line: 706, baseType: !67, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !40, file: !41, line: 707, baseType: !67, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !40, file: !41, line: 708, baseType: !8, size: 64, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !40, file: !41, line: 709, baseType: !8, size: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !40, file: !41, line: 722, baseType: !72, size: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !74, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!74 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !40, file: !41, line: 731, baseType: !76, size: 64, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !78, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!78 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !40, file: !41, line: 736, baseType: !80, size: 32, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !40, file: !41, line: 53, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DISubprogram(name: "~XSerializeEngine", scope: !40, file: !41, line: 60, type: !83, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 76, type: !87, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !85, !56, !51, !63}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 95, type: !90, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !85, !60, !51, !63}
!92 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 116, type: !93, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !85, !56, !95, !63}
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !98, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!98 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 137, type: !100, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !85, !60, !95, !63}
!102 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !40, file: !41, line: 148, type: !83, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 158, type: !104, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!33, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!108 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !40, file: !41, line: 168, type: !104, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !40, file: !41, line: 177, type: !110, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!52, !106}
!112 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !40, file: !41, line: 186, type: !113, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !106}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !117, line: 43, flags: DIFlagFwdDecl)
!117 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !119, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!96, !106}
!121 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !122, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !106}
!124 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!125 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !126, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !85, !128}
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!129 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !130, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !85, !132}
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!134 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !135, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !85, !137, !25}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!140 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !141, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !85, !143, !25}
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !147, line: 67, baseType: !124)
!147 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !149, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !85, !143, !151, !33}
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!152 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !153, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !85, !137, !151, !33}
!155 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !156, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!16, !85, !132}
!158 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !159, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!33, !85, !132, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!162 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !163, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !85, !67, !25}
!165 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !166, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !85, !168, !25}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!170 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !171, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !85, !173, !174, !174, !33}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !176, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !85, !173, !174}
!178 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !179, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !85, !173}
!181 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !182, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !85, !184, !174, !174, !33}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!185 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !186, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !85, !184, !174}
!188 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !189, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !85, !184}
!191 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !192, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!33, !85, !194}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!196 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !197, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!33, !85, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !201, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !85, !194}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !204, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!39, !85, !9}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !207, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!39, !85, !146}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !210, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!39, !85, !212}
!212 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !214, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!39, !85, !48}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !217, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!39, !85, !25}
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !220, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!39, !85, !81}
!222 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !223, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!39, !85, !225}
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !227, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!39, !85, !63}
!229 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !230, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!39, !85, !232}
!232 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!233 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !234, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!39, !85, !236}
!236 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!237 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !238, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!39, !85, !33}
!240 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !241, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!39, !85, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!244 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !245, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!39, !85, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!248 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !249, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!39, !85, !251}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!252 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !253, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!39, !85, !255}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!256 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !257, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!39, !85, !174}
!259 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !260, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!39, !85, !262}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!263 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !264, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!39, !85, !266}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!267 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !268, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!39, !85, !270}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!271 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !272, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!39, !85, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!275 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !276, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!39, !85, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64)
!279 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !280, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!39, !85, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!283 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !284, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!63, !106}
!286 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !284, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !284, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !284, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !290, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !106, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!293 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !83, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !295, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !85, !297}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !299, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!39, !85, !297}
!301 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !302, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!80, !106, !194}
!304 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !201, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !306, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!16, !106, !80}
!308 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !201, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !310, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !85, !25}
!312 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !310, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !83, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !83, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !83, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !83, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !318, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !106}
!320 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !318, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !318, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !318, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !324, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !106, !194}
!326 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !327, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !106, !25}
!329 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !330, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !106, !33, !332}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !335, file: !334, line: 14, baseType: !81, size: 32, elements: !341, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!334 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !334, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !336, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!336 = !{!337}
!337 = !DISubprogram(name: "XMLExcepts", scope: !335, file: !334, line: 427, type: !338, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!342 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!345 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!346 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!347 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!348 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!349 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!350 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!351 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!352 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!353 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!354 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!355 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!356 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!357 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!363 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!364 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!365 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!366 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!367 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!368 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!369 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!370 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!371 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!372 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!380 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!381 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!382 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!383 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!384 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!385 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!386 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!387 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!388 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!389 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!390 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!391 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!392 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!393 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!394 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!395 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!396 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!397 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!403 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!404 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!405 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!406 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!407 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!408 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!409 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!410 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!411 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!414 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!415 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!416 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!417 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!418 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!419 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!420 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!421 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!422 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!423 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!424 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!425 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!426 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!427 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!428 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!429 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!430 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!431 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!437 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!438 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!439 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!440 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!448 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!449 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!450 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!451 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!454 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!455 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!456 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!457 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!458 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!459 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!460 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!461 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!499 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!500 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!501 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!502 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!602 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!623 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!636 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!639 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!640 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!641 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!642 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!643 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!662 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!694 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!717 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!718 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!742 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!743 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!744 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!745 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!746 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !747, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !106, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !750, line: 46, baseType: !63)
!750 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!751 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !747, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !753, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !85, !749}
!755 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !756, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{!133, !34}
!758 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !760, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !29, !762}
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!763 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !764, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !29, !762}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!767 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !768, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770, !39}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!772 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !773, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !39, !67, !95}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "classSchemaAttDefList", scope: !777, file: !776, line: 129, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!776 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDefList", scope: !2, file: !776, line: 43, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, vtableHolder: !17)
!778 = !{!779, !775, !876, !1065, !1066, !1068, !1069, !1070, !1074, !1077, !1082, !1083, !1086, !1089, !1092, !1095, !1096, !1097, !1100, !1101, !1104, !1107, !1110, !1111, !1112, !1115, !1118, !1121, !1125, !1129}
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !781, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !782, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!781 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !{!783, !784, !810, !811, !812, !816, !821, !822, !828, !833, !836, !839, !843, !844, !847, !850, !854, !855, !856, !859, !862, !865, !868, !872}
!783 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!784 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !786, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !787, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!786 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !{!788, !791, !794, !797, !800, !803, !806}
!788 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !785, file: !786, line: 54, type: !789, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!195, !749}
!791 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !785, file: !786, line: 82, type: !792, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!195, !749, !96}
!794 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !785, file: !786, line: 90, type: !795, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!195, !749, !195}
!797 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !785, file: !786, line: 97, type: !798, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !195}
!800 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !785, file: !786, line: 107, type: !801, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !195, !96}
!803 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !785, file: !786, line: 115, type: !804, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !195, !195}
!806 = !DISubprogram(name: "XMemory", scope: !785, file: !786, line: 130, type: !807, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !780, file: !781, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !780, file: !781, line: 152, baseType: !96, size: 64, offset: 64)
!812 = !DISubprogram(name: "~XMLAttDefList", scope: !780, file: !781, line: 58, type: !813, scopeLine: 58, containingType: !780, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !780, file: !781, line: 69, type: !817, scopeLine: 69, containingType: !780, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!817 = !DISubroutineType(types: !818)
!818 = !{!33, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!821 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !780, file: !781, line: 70, type: !817, scopeLine: 70, containingType: !780, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!822 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !780, file: !781, line: 71, type: !823, scopeLine: 71, containingType: !780, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !815, !65, !143}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !827, line: 51, flags: DIFlagFwdDecl)
!827 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !780, file: !781, line: 76, type: !829, scopeLine: 76, containingType: !780, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !819, !65, !143}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!833 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !780, file: !781, line: 81, type: !834, scopeLine: 81, containingType: !780, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{!825, !815, !143, !143}
!836 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !780, file: !781, line: 86, type: !837, scopeLine: 86, containingType: !780, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!837 = !DISubroutineType(types: !838)
!838 = !{!831, !819, !143, !143}
!839 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !780, file: !781, line: 95, type: !840, scopeLine: 95, containingType: !780, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !815}
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!843 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !780, file: !781, line: 100, type: !813, scopeLine: 100, containingType: !780, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!844 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !780, file: !781, line: 105, type: !845, scopeLine: 105, containingType: !780, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!845 = !DISubroutineType(types: !846)
!846 = !{!81, !819}
!847 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !780, file: !781, line: 110, type: !848, scopeLine: 110, containingType: !780, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!848 = !DISubroutineType(types: !849)
!849 = !{!842, !815, !81}
!850 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !780, file: !781, line: 115, type: !851, scopeLine: 115, containingType: !780, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !819, !81}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!854 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !780, file: !781, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !780, file: !781, line: 120, type: !817, scopeLine: 120, containingType: !780, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !780, file: !781, line: 120, type: !857, scopeLine: 120, containingType: !780, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{!133, !819}
!859 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !780, file: !781, line: 120, type: !860, scopeLine: 120, containingType: !780, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !815, !39}
!862 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !780, file: !781, line: 137, type: !863, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!96, !819}
!865 = !DISubprogram(name: "XMLAttDefList", scope: !780, file: !781, line: 145, type: !866, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !815, !95}
!868 = !DISubprogram(name: "XMLAttDefList", scope: !780, file: !781, line: 149, type: !869, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !815, !871}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!872 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !780, file: !781, line: 150, type: !873, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !815, !871}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fEnum", scope: !777, file: !776, line: 159, baseType: !877, size: 64, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOfEnumerator<xercesc_2_7::SchemaAttDef>", scope: !2, file: !879, line: 187, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !880, vtableHolder: !882, templateParams: !941, identifier: "_ZTSN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE")
!879 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!880 = !{!881, !913, !914, !915, !943, !944, !1030, !1031, !1032, !1037, !1040, !1045, !1048, !1049, !1053, !1056, !1060, !1064}
!881 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!882 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::SchemaAttDef>", scope: !2, file: !883, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !884, vtableHolder: !882, templateParams: !911, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEE")
!883 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !{!885, !886, !890, !895, !901, !902, !903, !907}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !883, file: !883, baseType: !21, size: 64, flags: DIFlagArtificial)
!886 = !DISubprogram(name: "~XMLEnumerator", scope: !882, file: !883, line: 35, type: !887, scopeLine: 35, containingType: !882, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv", scope: !882, file: !883, line: 40, type: !891, scopeLine: 40, containingType: !882, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!33, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!895 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEE11nextElementEv", scope: !882, file: !883, line: 41, type: !896, scopeLine: 41, containingType: !882, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !889}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !2, file: !900, line: 40, flags: DIFlagFwdDecl)
!900 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEE5ResetEv", scope: !882, file: !883, line: 42, type: !887, scopeLine: 42, containingType: !882, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!902 = !DISubprogram(name: "XMLEnumerator", scope: !882, file: !883, line: 44, type: !887, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "XMLEnumerator", scope: !882, file: !883, line: 45, type: !904, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !889, !906}
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEaSERKS2_", scope: !882, file: !883, line: 51, type: !908, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !889, !906}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 64)
!911 = !{!912}
!912 = !DITemplateTypeParameter(name: "TElem", type: !899)
!913 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !878, file: !879, line: 248, baseType: !33, size: 8, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !878, file: !879, line: 249, baseType: !916, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::SchemaAttDef>", scope: !2, file: !879, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !918, templateParams: !941, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEE")
!918 = !{!919, !921, !922, !923, !924, !929, !932, !937}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !917, file: !879, line: 58, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !917, file: !879, line: 59, baseType: !916, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !917, file: !879, line: 60, baseType: !195, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !917, file: !879, line: 61, baseType: !25, size: 32, offset: 192)
!924 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !917, file: !879, line: 52, type: !925, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !927, !195, !25, !928, !916}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!929 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !917, file: !879, line: 56, type: !930, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !927}
!932 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !917, file: !879, line: 67, type: !933, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !927, !935}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!937 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEaSERKS2_", scope: !917, file: !879, line: 68, type: !938, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !927, !935}
!940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !917, size: 64)
!941 = !{!942}
!942 = !DITemplateTypeParameter(name: "TVal", type: !899)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !878, file: !879, line: 250, baseType: !81, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !878, file: !879, line: 251, baseType: !945, size: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::SchemaAttDef>", scope: !2, file: !879, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !947, templateParams: !941, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEE")
!947 = !{!948, !949, !950, !951, !953, !954, !955, !959, !964, !967, !970, !973, !978, !984, !987, !990, !991, !994, !997, !1002, !1005, !1008, !1011, !1015, !1019, !1022, !1026, !1029}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !946, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !946, file: !879, line: 173, baseType: !96, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !946, file: !879, line: 174, baseType: !33, size: 8, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !946, file: !879, line: 175, baseType: !952, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !946, file: !879, line: 176, baseType: !81, size: 32, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !946, file: !879, line: 177, baseType: !81, size: 32, offset: 224)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !946, file: !879, line: 178, baseType: !956, size: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !958, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!958 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!959 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !946, file: !879, line: 79, type: !960, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962, !963, !95}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!964 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !946, file: !879, line: 85, type: !965, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !962, !963, !44, !95}
!967 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !946, file: !879, line: 94, type: !968, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !962, !963, !44, !956, !95}
!970 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !946, file: !879, line: 101, type: !971, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !962}
!973 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv", scope: !946, file: !879, line: 107, type: !974, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!33, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!978 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE11containsKeyEPKvi", scope: !946, file: !879, line: 108, type: !979, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!33, !976, !981, !151}
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!984 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeKeyEPKvi", scope: !946, file: !879, line: 109, type: !985, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !962, !981, !151}
!987 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeKeyEPKv", scope: !946, file: !879, line: 110, type: !988, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !962, !981}
!990 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv", scope: !946, file: !879, line: 111, type: !971, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE15transferElementEPKvPv", scope: !946, file: !879, line: 112, type: !992, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !962, !981, !195}
!994 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi", scope: !946, file: !879, line: 117, type: !995, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!920, !962, !981, !151}
!997 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi", scope: !946, file: !879, line: 118, type: !998, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !976, !981, !151}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1002 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE16getMemoryManagerEv", scope: !946, file: !879, line: 120, type: !1003, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!96, !976}
!1005 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14getHashModulusEv", scope: !946, file: !879, line: 121, type: !1006, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!81, !976}
!1008 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3putEPviPS1_", scope: !946, file: !879, line: 126, type: !1009, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !962, !195, !25, !928}
!1011 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !946, file: !879, line: 139, type: !1012, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !962, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1015 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEaSERKS2_", scope: !946, file: !879, line: 140, type: !1016, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !962, !1014}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!1019 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", scope: !946, file: !879, line: 145, type: !1020, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!916, !962, !981, !151, !262}
!1022 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", scope: !946, file: !879, line: 146, type: !1023, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !976, !981, !151, !262}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1026 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE10initializeEj", scope: !946, file: !879, line: 147, type: !1027, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !962, !963}
!1029 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE6rehashEv", scope: !946, file: !879, line: 148, type: !971, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !878, file: !879, line: 252, baseType: !95, size: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fLockPrimaryKey", scope: !878, file: !879, line: 253, baseType: !982, size: 64, offset: 384)
!1032 = !DISubprogram(name: "RefHash2KeysTableOfEnumerator", scope: !878, file: !879, line: 193, type: !1033, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1035, !1036, !44, !95}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1037 = !DISubprogram(name: "~RefHash2KeysTableOfEnumerator", scope: !878, file: !879, line: 196, type: !1038, scopeLine: 196, containingType: !878, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1035}
!1040 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv", scope: !878, file: !879, line: 202, type: !1041, scopeLine: 202, containingType: !878, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!33, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!1045 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv", scope: !878, file: !879, line: 203, type: !1046, scopeLine: 203, containingType: !878, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!898, !1035}
!1048 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv", scope: !878, file: !879, line: 204, type: !1038, scopeLine: 204, containingType: !878, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1049 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE14nextElementKeyERPvRi", scope: !878, file: !879, line: 209, type: !1050, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1035, !1052, !174}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !195, size: 64)
!1053 = !DISubprogram(name: "setPrimaryKey", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE13setPrimaryKeyEPKv", scope: !878, file: !879, line: 210, type: !1054, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1035, !982}
!1056 = !DISubprogram(name: "RefHash2KeysTableOfEnumerator", scope: !878, file: !879, line: 216, type: !1057, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1035, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 64)
!1060 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEaSERKS2_", scope: !878, file: !879, line: 217, type: !1061, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1035, !1059}
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!1064 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE8findNextEv", scope: !878, file: !879, line: 222, type: !1038, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fList", scope: !777, file: !776, line: 160, baseType: !945, size: 64, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fArray", scope: !777, file: !776, line: 161, baseType: !1067, size: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !777, file: !776, line: 162, baseType: !81, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !777, file: !776, line: 163, baseType: !81, size: 32, offset: 352)
!1070 = !DISubprogram(name: "SchemaAttDefList", scope: !777, file: !776, line: 49, type: !1071, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1073, !1036, !95}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DISubprogram(name: "~SchemaAttDefList", scope: !777, file: !776, line: 55, type: !1075, scopeLine: 55, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1073}
!1077 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList15hasMoreElementsEv", scope: !777, file: !776, line: 65, type: !1078, scopeLine: 65, containingType: !777, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!33, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!1082 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList7isEmptyEv", scope: !777, file: !776, line: 67, type: !1078, scopeLine: 67, containingType: !777, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1083 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_716SchemaAttDefList10findAttDefEmPKt", scope: !777, file: !776, line: 68, type: !1084, scopeLine: 68, containingType: !777, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!825, !1073, !65, !143}
!1086 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEmPKt", scope: !777, file: !776, line: 73, type: !1087, scopeLine: 73, containingType: !777, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!831, !1080, !65, !143}
!1089 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_", scope: !777, file: !776, line: 78, type: !1090, scopeLine: 78, containingType: !777, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!825, !1073, !143, !143}
!1092 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_", scope: !777, file: !776, line: 83, type: !1093, scopeLine: 83, containingType: !777, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!831, !1080, !143, !143}
!1095 = !DISubprogram(name: "findAttDefLocalPart", linkageName: "_ZN11xercesc_2_716SchemaAttDefList19findAttDefLocalPartEmPKt", scope: !777, file: !776, line: 89, type: !1084, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "findAttDefLocalPart", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList19findAttDefLocalPartEmPKt", scope: !777, file: !776, line: 95, type: !1087, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_716SchemaAttDefList11nextElementEv", scope: !777, file: !776, line: 104, type: !1098, scopeLine: 104, containingType: !777, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!842, !1073}
!1100 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_716SchemaAttDefList5ResetEv", scope: !777, file: !776, line: 109, type: !1075, scopeLine: 109, containingType: !777, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1101 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList14getAttDefCountEv", scope: !777, file: !776, line: 114, type: !1102, scopeLine: 114, containingType: !777, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!81, !1080}
!1104 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_716SchemaAttDefList9getAttDefEj", scope: !777, file: !776, line: 119, type: !1105, scopeLine: 119, containingType: !777, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!842, !1073, !81}
!1107 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList9getAttDefEj", scope: !777, file: !776, line: 124, type: !1108, scopeLine: 124, containingType: !777, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!853, !1080, !81}
!1110 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_716SchemaAttDefList12createObjectEPNS_13MemoryManagerE", scope: !777, file: !776, line: 129, type: !14, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1111 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList14isSerializableEv", scope: !777, file: !776, line: 129, type: !1078, scopeLine: 129, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1112 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList12getProtoTypeEv", scope: !777, file: !776, line: 129, type: !1113, scopeLine: 129, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!133, !1080}
!1115 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_716SchemaAttDefList9serializeERNS_16XSerializeEngineE", scope: !777, file: !776, line: 129, type: !1116, scopeLine: 129, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1073, !39}
!1118 = !DISubprogram(name: "SchemaAttDefList", scope: !777, file: !776, line: 131, type: !1119, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1073, !95}
!1121 = !DISubprogram(name: "SchemaAttDefList", scope: !777, file: !776, line: 137, type: !1122, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1073, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1081, size: 64)
!1125 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716SchemaAttDefListaSERKS0_", scope: !777, file: !776, line: 138, type: !1126, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1073, !1124}
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!1129 = !DISubprogram(name: "addAttDef", linkageName: "_ZN11xercesc_2_716SchemaAttDefList9addAttDefEPNS_12SchemaAttDefE", scope: !777, file: !776, line: 140, type: !1130, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1073, !920}
!1132 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1133, retainedTypes: !1352, globals: !1354, imports: !1358, splitDebugInlining: false, nameTableKind: None)
!1133 = !{!333, !1134, !1348}
!1134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1136, file: !1135, line: 42, baseType: !25, size: 32, elements: !1327, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1135 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1135, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1137, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1146, !1150, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1166, !1170, !1173, !1178, !1183, !1186, !1189, !1195, !1198, !1203, !1206, !1210, !1211, !1212, !1215, !1216, !1217, !1220, !1221, !1224, !1225, !1228, !1231, !1232, !1235, !1238, !1239, !1242, !1243, !1310, !1313, !1314, !1315, !1316, !1317, !1320, !1323}
!1138 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1136, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1139 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1136, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1136, file: !1135, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1136, file: !1135, line: 189, baseType: !96, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1136, file: !1135, line: 190, baseType: !1143, size: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1145, line: 33, flags: DIFlagFwdDecl)
!1145 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1136, file: !1135, line: 191, baseType: !1147, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1149, line: 50, flags: DIFlagFwdDecl)
!1149 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1136, file: !1135, line: 192, baseType: !1151, size: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1136, file: !1135, line: 193, baseType: !1151, size: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1136, file: !1135, line: 194, baseType: !1134, size: 32, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1136, file: !1135, line: 195, baseType: !33, size: 8, offset: 416)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1136, file: !1135, line: 196, baseType: !33, size: 8, offset: 424)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1136, file: !1135, line: 197, baseType: !25, size: 32, offset: 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1136, file: !1135, line: 198, baseType: !25, size: 32, offset: 480)
!1158 = !DISubprogram(name: "ContentSpecNode", scope: !1136, file: !1135, line: 71, type: !1159, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161, !95}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DISubprogram(name: "ContentSpecNode", scope: !1136, file: !1135, line: 72, type: !1163, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1161, !1165, !95}
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1166 = !DISubprogram(name: "ContentSpecNode", scope: !1136, file: !1135, line: 77, type: !1167, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1161, !1169, !95}
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1170 = !DISubprogram(name: "ContentSpecNode", scope: !1136, file: !1135, line: 82, type: !1171, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1161, !1165, !44, !95}
!1173 = !DISubprogram(name: "ContentSpecNode", scope: !1136, file: !1135, line: 88, type: !1174, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1161, !1176, !1177, !1177, !44, !44, !95}
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1178 = !DISubprogram(name: "ContentSpecNode", scope: !1136, file: !1135, line: 97, type: !1179, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1161, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1183 = !DISubprogram(name: "~ContentSpecNode", scope: !1136, file: !1135, line: 98, type: !1184, scopeLine: 98, containingType: !1136, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1161}
!1186 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1136, file: !1135, line: 103, type: !1187, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1143, !1161}
!1189 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1136, file: !1135, line: 104, type: !1190, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1192, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1136, file: !1135, line: 105, type: !1196, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1147, !1161}
!1198 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1136, file: !1135, line: 106, type: !1199, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1194}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1203 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1136, file: !1135, line: 107, type: !1204, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1151, !1161}
!1206 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1136, file: !1135, line: 108, type: !1207, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1194}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1210 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1136, file: !1135, line: 109, type: !1204, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1136, file: !1135, line: 110, type: !1207, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1136, file: !1135, line: 111, type: !1213, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1134, !1194}
!1215 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1136, file: !1135, line: 112, type: !1204, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1136, file: !1135, line: 113, type: !1204, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1136, file: !1135, line: 114, type: !1218, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!25, !1194}
!1220 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1136, file: !1135, line: 115, type: !1218, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1136, file: !1135, line: 116, type: !1222, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!33, !1194}
!1224 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1136, file: !1135, line: 117, type: !1222, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1136, file: !1135, line: 123, type: !1226, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1161, !1165}
!1228 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1136, file: !1135, line: 124, type: !1229, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1161, !1177}
!1231 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1136, file: !1135, line: 125, type: !1229, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1136, file: !1135, line: 126, type: !1233, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1161, !1176}
!1235 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1136, file: !1135, line: 127, type: !1236, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1161, !25}
!1238 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1136, file: !1135, line: 128, type: !1236, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1136, file: !1135, line: 129, type: !1240, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1161, !33}
!1242 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1136, file: !1135, line: 130, type: !1240, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1136, file: !1135, line: 136, type: !1244, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1194, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1248, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1249, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1248 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1259, !1260, !1264, !1267, !1270, !1273, !1276, !1279, !1280, !1281, !1286, !1289, !1290, !1293, !1296, !1297, !1300, !1304, !1307}
!1250 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1247, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1247, file: !1248, line: 254, baseType: !81, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1247, file: !1248, line: 255, baseType: !81, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1247, file: !1248, line: 256, baseType: !81, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1247, file: !1248, line: 257, baseType: !33, size: 8, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1247, file: !1248, line: 258, baseType: !95, size: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1247, file: !1248, line: 259, baseType: !1257, size: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1248, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1247, file: !1248, line: 260, baseType: !169, size: 64, offset: 256)
!1260 = !DISubprogram(name: "XMLBuffer", scope: !1247, file: !1248, line: 60, type: !1261, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1263, !963, !95}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DISubprogram(name: "~XMLBuffer", scope: !1247, file: !1248, line: 81, type: !1265, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1263}
!1267 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1247, file: !1248, line: 90, type: !1268, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1263, !1257, !963}
!1270 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1247, file: !1248, line: 119, type: !1271, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1263, !145}
!1273 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1247, file: !1248, line: 127, type: !1274, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1263, !143, !963}
!1276 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1247, file: !1248, line: 141, type: !1277, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1263, !143}
!1279 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1247, file: !1248, line: 156, type: !1274, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1247, file: !1248, line: 162, type: !1277, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1247, file: !1248, line: 168, type: !1282, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!144, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1286 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1247, file: !1248, line: 174, type: !1287, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!169, !1263}
!1289 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1247, file: !1248, line: 180, type: !1265, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1247, file: !1248, line: 189, type: !1291, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!33, !1284}
!1293 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1247, file: !1248, line: 194, type: !1294, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!81, !1284}
!1296 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1247, file: !1248, line: 199, type: !1291, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1247, file: !1248, line: 207, type: !1298, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1263, !44}
!1300 = !DISubprogram(name: "XMLBuffer", scope: !1247, file: !1248, line: 216, type: !1301, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1263, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1285, size: 64)
!1304 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1247, file: !1248, line: 217, type: !1305, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1246, !1263, !1303}
!1307 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1247, file: !1248, line: 227, type: !1308, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1263, !963}
!1310 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1136, file: !1135, line: 137, type: !1311, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!33, !1161}
!1313 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1136, file: !1135, line: 138, type: !1218, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1136, file: !1135, line: 139, type: !1218, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1136, file: !1135, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1136, file: !1135, line: 144, type: !1222, scopeLine: 144, containingType: !1136, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1317 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1136, file: !1135, line: 144, type: !1318, scopeLine: 144, containingType: !1136, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!133, !1194}
!1320 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1136, file: !1135, line: 144, type: !1321, scopeLine: 144, containingType: !1136, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1161, !39}
!1323 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1136, file: !1135, line: 150, type: !1324, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1161, !1181}
!1326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 64)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1328 = !DIEnumerator(name: "Leaf", value: 0)
!1329 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1330 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1331 = !DIEnumerator(name: "OneOrMore", value: 3)
!1332 = !DIEnumerator(name: "Choice", value: 4)
!1333 = !DIEnumerator(name: "Sequence", value: 5)
!1334 = !DIEnumerator(name: "Any", value: 6)
!1335 = !DIEnumerator(name: "Any_Other", value: 7)
!1336 = !DIEnumerator(name: "Any_NS", value: 8)
!1337 = !DIEnumerator(name: "All", value: 9)
!1338 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1339 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1340 = !DIEnumerator(name: "Any_Lax", value: 22)
!1341 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1342 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1343 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1344 = !DIEnumerator(name: "Any_Skip", value: 38)
!1345 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1346 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1347 = !DIEnumerator(name: "UnknownType", value: -1)
!1348 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1349, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1349 = !{!1350, !1351}
!1350 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1351 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1352 = !{!1067, !195, !133, !81, !236, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1354 = !{!1355, !0}
!1355 = !DIGlobalVariableExpression(var: !1356, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1356 = distinct !DIGlobalVariable(name: "chColon", scope: !2, file: !1357, line: 51, type: !145, isLocal: true, isDefinition: true)
!1357 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !{!1359, !1360, !1367, !1371, !1377, !1381, !1386, !1388, !1394, !1398, !1402, !1410, !1414, !1418, !1422, !1424, !1428, !1432, !1436, !1438, !1442, !1450, !1454, !1458, !1460, !1462, !1466, !1470, !1476, !1480, !1484, !1486, !1494, !1498, !1506, !1508, !1512, !1516, !1520, !1524, !1529, !1533, !1538, !1539, !1540, !1541, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1592, !1596, !1602, !1606, !1610, !1614, !1618, !1620, !1622, !1626, !1630, !1634, !1638, !1642, !1644, !1646, !1648, !1652, !1656, !1660, !1662, !1664, !1665, !1667, !1722}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1132, entity: !2, file: !10, line: 433)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1362, file: !1366, line: 52)
!1361 = !DINamespace(name: "std", scope: null)
!1362 = !DISubprogram(name: "abs", scope: !1363, file: !1363, line: 840, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!25, !25}
!1366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1368, file: !1370, line: 127)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1363, line: 62, baseType: !1369)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, file: !1363, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1372, file: !1370, line: 128)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1363, line: 70, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1363, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1374, identifier: "_ZTS6ldiv_t")
!1374 = !{!1375, !1376}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1373, file: !1363, line: 68, baseType: !225, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1373, file: !1363, line: 69, baseType: !225, size: 64, offset: 64)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1378, file: !1370, line: 130)
!1378 = !DISubprogram(name: "abort", scope: !1363, file: !1363, line: 591, type: !1379, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1382, file: !1370, line: 134)
!1382 = !DISubprogram(name: "atexit", scope: !1363, file: !1363, line: 595, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!25, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1387, file: !1370, line: 137)
!1387 = !DISubprogram(name: "at_quick_exit", scope: !1363, file: !1363, line: 600, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1389, file: !1370, line: 140)
!1389 = !DISubprogram(name: "atof", scope: !1363, file: !1363, line: 101, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!236, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1395, file: !1370, line: 141)
!1395 = !DISubprogram(name: "atoi", scope: !1363, file: !1363, line: 104, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!25, !1392}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1399, file: !1370, line: 142)
!1399 = !DISubprogram(name: "atol", scope: !1363, file: !1363, line: 107, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!225, !1392}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1403, file: !1370, line: 143)
!1403 = !DISubprogram(name: "bsearch", scope: !1363, file: !1363, line: 820, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!195, !982, !982, !749, !749, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1363, line: 808, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!25, !982, !982}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1411, file: !1370, line: 144)
!1411 = !DISubprogram(name: "calloc", scope: !1363, file: !1363, line: 542, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!195, !749, !749}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1415, file: !1370, line: 145)
!1415 = !DISubprogram(name: "div", scope: !1363, file: !1363, line: 852, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1368, !25, !25}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1419, file: !1370, line: 146)
!1419 = !DISubprogram(name: "exit", scope: !1363, file: !1363, line: 617, type: !1420, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !25}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1423, file: !1370, line: 147)
!1423 = !DISubprogram(name: "free", scope: !1363, file: !1363, line: 565, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1425, file: !1370, line: 148)
!1425 = !DISubprogram(name: "getenv", scope: !1363, file: !1363, line: 634, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!292, !1392}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1429, file: !1370, line: 149)
!1429 = !DISubprogram(name: "labs", scope: !1363, file: !1363, line: 841, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!225, !225}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1433, file: !1370, line: 150)
!1433 = !DISubprogram(name: "ldiv", scope: !1363, file: !1363, line: 854, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1372, !225, !225}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1437, file: !1370, line: 151)
!1437 = !DISubprogram(name: "malloc", scope: !1363, file: !1363, line: 539, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1439, file: !1370, line: 153)
!1439 = !DISubprogram(name: "mblen", scope: !1363, file: !1363, line: 922, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!25, !1392, !749}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1443, file: !1370, line: 154)
!1443 = !DISubprogram(name: "mbstowcs", scope: !1363, file: !1363, line: 933, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!749, !1446, !1449, !749}
!1446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1449 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1392)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1451, file: !1370, line: 155)
!1451 = !DISubprogram(name: "mbtowc", scope: !1363, file: !1363, line: 925, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!25, !1446, !1449, !749}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1455, file: !1370, line: 157)
!1455 = !DISubprogram(name: "qsort", scope: !1363, file: !1363, line: 830, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !195, !749, !749, !1406}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1459, file: !1370, line: 160)
!1459 = !DISubprogram(name: "quick_exit", scope: !1363, file: !1363, line: 623, type: !1420, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1461, file: !1370, line: 163)
!1461 = !DISubprogram(name: "rand", scope: !1363, file: !1363, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1463, file: !1370, line: 164)
!1463 = !DISubprogram(name: "realloc", scope: !1363, file: !1363, line: 550, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!195, !195, !749}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1467, file: !1370, line: 165)
!1467 = !DISubprogram(name: "srand", scope: !1363, file: !1363, line: 455, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !81}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1471, file: !1370, line: 166)
!1471 = !DISubprogram(name: "strtod", scope: !1363, file: !1363, line: 117, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!236, !1449, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1477, file: !1370, line: 167)
!1477 = !DISubprogram(name: "strtol", scope: !1363, file: !1363, line: 176, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!225, !1449, !1474, !25}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1481, file: !1370, line: 168)
!1481 = !DISubprogram(name: "strtoul", scope: !1363, file: !1363, line: 180, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!63, !1449, !1474, !25}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1485, file: !1370, line: 169)
!1485 = !DISubprogram(name: "system", scope: !1363, file: !1363, line: 784, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1487, file: !1370, line: 171)
!1487 = !DISubprogram(name: "wcstombs", scope: !1363, file: !1363, line: 936, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!749, !1490, !1491, !749}
!1490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!1491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1495, file: !1370, line: 172)
!1495 = !DISubprogram(name: "wctomb", scope: !1363, file: !1363, line: 929, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!25, !292, !1448}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1500, file: !1370, line: 200)
!1499 = !DINamespace(name: "__gnu_cxx", scope: null)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1363, line: 80, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1363, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1502, identifier: "_ZTS7lldiv_t")
!1502 = !{!1503, !1505}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1501, file: !1363, line: 78, baseType: !1504, size: 64)
!1504 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1501, file: !1363, line: 79, baseType: !1504, size: 64, offset: 64)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1507, file: !1370, line: 206)
!1507 = !DISubprogram(name: "_Exit", scope: !1363, file: !1363, line: 629, type: !1420, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1509, file: !1370, line: 210)
!1509 = !DISubprogram(name: "llabs", scope: !1363, file: !1363, line: 844, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1504, !1504}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1513, file: !1370, line: 216)
!1513 = !DISubprogram(name: "lldiv", scope: !1363, file: !1363, line: 858, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1500, !1504, !1504}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1517, file: !1370, line: 227)
!1517 = !DISubprogram(name: "atoll", scope: !1363, file: !1363, line: 112, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1504, !1392}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1521, file: !1370, line: 228)
!1521 = !DISubprogram(name: "strtoll", scope: !1363, file: !1363, line: 200, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1504, !1449, !1474, !25}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1525, file: !1370, line: 229)
!1525 = !DISubprogram(name: "strtoull", scope: !1363, file: !1363, line: 205, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1449, !1474, !25}
!1528 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1530, file: !1370, line: 231)
!1530 = !DISubprogram(name: "strtof", scope: !1363, file: !1363, line: 123, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!232, !1449, !1474}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1534, file: !1370, line: 232)
!1534 = !DISubprogram(name: "strtold", scope: !1363, file: !1363, line: 126, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1449, !1474}
!1537 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1500, file: !1370, line: 240)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1507, file: !1370, line: 242)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1509, file: !1370, line: 244)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1542, file: !1370, line: 245)
!1542 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1499, file: !1370, line: 213, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1513, file: !1370, line: 246)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1517, file: !1370, line: 248)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1530, file: !1370, line: 249)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1521, file: !1370, line: 250)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1525, file: !1370, line: 251)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1534, file: !1370, line: 252)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1378, file: !1550, line: 38)
!1550 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1382, file: !1550, line: 39)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1419, file: !1550, line: 40)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1387, file: !1550, line: 43)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1459, file: !1550, line: 46)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1368, file: !1550, line: 51)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1372, file: !1550, line: 52)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1558, file: !1550, line: 54)
!1558 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1361, file: !1366, line: 103, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1561}
!1561 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1389, file: !1550, line: 55)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1395, file: !1550, line: 56)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1399, file: !1550, line: 57)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1403, file: !1550, line: 58)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1411, file: !1550, line: 59)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1542, file: !1550, line: 60)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1423, file: !1550, line: 61)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1425, file: !1550, line: 62)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1429, file: !1550, line: 63)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1433, file: !1550, line: 64)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1437, file: !1550, line: 65)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1439, file: !1550, line: 67)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1443, file: !1550, line: 68)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1451, file: !1550, line: 69)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1455, file: !1550, line: 71)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1461, file: !1550, line: 72)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1463, file: !1550, line: 73)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1467, file: !1550, line: 74)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1471, file: !1550, line: 75)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1477, file: !1550, line: 76)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1481, file: !1550, line: 77)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1485, file: !1550, line: 78)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1487, file: !1550, line: 80)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1495, file: !1550, line: 81)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1587, file: !1591, line: 77)
!1587 = !DISubprogram(name: "memchr", scope: !1588, file: !1588, line: 73, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!982, !982, !25, !749}
!1591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1593, file: !1591, line: 78)
!1593 = !DISubprogram(name: "memcmp", scope: !1588, file: !1588, line: 64, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!25, !982, !982, !749}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1597, file: !1591, line: 79)
!1597 = !DISubprogram(name: "memcpy", scope: !1588, file: !1588, line: 43, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!195, !1600, !1601, !749}
!1600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!1601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !982)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1603, file: !1591, line: 80)
!1603 = !DISubprogram(name: "memmove", scope: !1588, file: !1588, line: 47, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!195, !195, !982, !749}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1607, file: !1591, line: 81)
!1607 = !DISubprogram(name: "memset", scope: !1588, file: !1588, line: 61, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!195, !195, !25, !749}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1611, file: !1591, line: 82)
!1611 = !DISubprogram(name: "strcat", scope: !1588, file: !1588, line: 130, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!292, !1490, !1449}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1615, file: !1591, line: 83)
!1615 = !DISubprogram(name: "strcmp", scope: !1588, file: !1588, line: 137, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!25, !1392, !1392}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1619, file: !1591, line: 84)
!1619 = !DISubprogram(name: "strcoll", scope: !1588, file: !1588, line: 144, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1621, file: !1591, line: 85)
!1621 = !DISubprogram(name: "strcpy", scope: !1588, file: !1588, line: 122, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1623, file: !1591, line: 86)
!1623 = !DISubprogram(name: "strcspn", scope: !1588, file: !1588, line: 273, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!749, !1392, !1392}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1627, file: !1591, line: 87)
!1627 = !DISubprogram(name: "strerror", scope: !1588, file: !1588, line: 397, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!292, !25}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1631, file: !1591, line: 88)
!1631 = !DISubprogram(name: "strlen", scope: !1588, file: !1588, line: 385, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!749, !1392}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1635, file: !1591, line: 89)
!1635 = !DISubprogram(name: "strncat", scope: !1588, file: !1588, line: 133, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!292, !1490, !1449, !749}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1639, file: !1591, line: 90)
!1639 = !DISubprogram(name: "strncmp", scope: !1588, file: !1588, line: 140, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!25, !1392, !1392, !749}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1643, file: !1591, line: 91)
!1643 = !DISubprogram(name: "strncpy", scope: !1588, file: !1588, line: 125, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1645, file: !1591, line: 92)
!1645 = !DISubprogram(name: "strspn", scope: !1588, file: !1588, line: 277, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1647, file: !1591, line: 93)
!1647 = !DISubprogram(name: "strtok", scope: !1588, file: !1588, line: 336, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1649, file: !1591, line: 94)
!1649 = !DISubprogram(name: "strxfrm", scope: !1588, file: !1588, line: 147, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!749, !1490, !1449, !749}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1653, file: !1591, line: 95)
!1653 = !DISubprogram(name: "strchr", scope: !1588, file: !1588, line: 208, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1392, !1392, !25}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1657, file: !1591, line: 96)
!1657 = !DISubprogram(name: "strpbrk", scope: !1588, file: !1588, line: 285, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1392, !1392, !1392}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1661, file: !1591, line: 97)
!1661 = !DISubprogram(name: "strrchr", scope: !1588, file: !1588, line: 235, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1663, file: !1591, line: 98)
!1663 = !DISubprogram(name: "strstr", scope: !1588, file: !1588, line: 312, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1597, file: !1248, line: 30)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1597, file: !1666, line: 254)
!1666 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1361, entity: !1668, file: !1669, line: 58)
!1668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1670, file: !1669, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1671, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1669 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1670 = !DINamespace(name: "__exception_ptr", scope: !1361)
!1671 = !{!1672, !1673, !1677, !1680, !1681, !1686, !1687, !1691, !1697, !1701, !1705, !1708, !1709, !1712, !1715}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1668, file: !1669, line: 82, baseType: !195, size: 64)
!1673 = !DISubprogram(name: "exception_ptr", scope: !1668, file: !1669, line: 84, type: !1674, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1676, !195}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1668, file: !1669, line: 86, type: !1678, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1676}
!1680 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1668, file: !1669, line: 87, type: !1678, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1668, file: !1669, line: 89, type: !1682, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!195, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1668)
!1686 = !DISubprogram(name: "exception_ptr", scope: !1668, file: !1669, line: 97, type: !1678, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "exception_ptr", scope: !1668, file: !1669, line: 99, type: !1688, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1676, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1685, size: 64)
!1691 = !DISubprogram(name: "exception_ptr", scope: !1668, file: !1669, line: 102, type: !1692, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1676, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1361, file: !1695, line: 264, baseType: !1696)
!1695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1696 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1697 = !DISubprogram(name: "exception_ptr", scope: !1668, file: !1669, line: 106, type: !1698, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1676, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1668, size: 64)
!1701 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1668, file: !1669, line: 119, type: !1702, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704, !1676, !1690}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1668, size: 64)
!1705 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1668, file: !1669, line: 123, type: !1706, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1704, !1676, !1700}
!1708 = !DISubprogram(name: "~exception_ptr", scope: !1668, file: !1669, line: 130, type: !1678, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1668, file: !1669, line: 133, type: !1710, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1676, !1704}
!1712 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1668, file: !1669, line: 145, type: !1713, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!33, !1684}
!1715 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1668, file: !1669, line: 154, type: !1716, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1718, !1684}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1720)
!1720 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1361, file: !1721, line: 88, flags: DIFlagFwdDecl)
!1721 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1670, entity: !1723, file: !1669, line: 74)
!1723 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1361, file: !1669, line: 70, type: !1724, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1668}
!1726 = !{i32 7, !"Dwarf Version", i32 4}
!1727 = !{i32 2, !"Debug Info Version", i32 3}
!1728 = !{i32 1, !"wchar_size", i32 4}
!1729 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1730 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1732, file: !1731, line: 845, type: !1736, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1735, retainedNodes: !1749)
!1731 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1731, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1733, vtableHolder: !1732, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1733 = !{!1734, !1735, !1739, !1740, !1745}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1731, file: !1731, baseType: !21, size: 64, flags: DIFlagArtificial)
!1735 = !DISubprogram(name: "~XMLDeleter", scope: !1732, file: !1731, line: 45, type: !1736, scopeLine: 45, containingType: !1732, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DISubprogram(name: "XMLDeleter", scope: !1732, file: !1731, line: 48, type: !1736, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubprogram(name: "XMLDeleter", scope: !1732, file: !1731, line: 51, type: !1741, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1738, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1745 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1732, file: !1731, line: 52, type: !1746, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1738, !1743}
!1748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1749 = !{}
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1752 = !DILocation(line: 0, scope: !1730)
!1753 = !DILocation(line: 846, column: 1, scope: !1730)
!1754 = !DILocation(line: 847, column: 1, scope: !1730)
!1755 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1732, file: !1731, line: 845, type: !1736, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1735, retainedNodes: !1749)
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DILocation(line: 0, scope: !1755)
!1758 = !DILocation(line: 847, column: 1, scope: !1755)
!1759 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !780, file: !781, line: 169, type: !813, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !812, retainedNodes: !1749)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1762 = !DILocation(line: 0, scope: !1759)
!1763 = !DILocation(line: 170, column: 1, scope: !1759)
!1764 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1766, file: !1765, line: 141, type: !1780, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1779, retainedNodes: !1749)
!1765 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1766 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1765, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1767, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1779, !1782, !1787, !1790, !1791, !1794, !1795, !1796, !1797, !1800, !1803, !1806, !1810}
!1768 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1766, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1769 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1766, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1766, file: !1765, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1766, file: !1765, line: 119, baseType: !33, size: 8, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1766, file: !1765, line: 120, baseType: !33, size: 8, offset: 72)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1766, file: !1765, line: 121, baseType: !169, size: 64, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1766, file: !1765, line: 122, baseType: !96, size: 64, offset: 192)
!1775 = !DISubprogram(name: "XMLRefInfo", scope: !1766, file: !1765, line: 56, type: !1776, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1778, !143, !44, !44, !95}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "~XMLRefInfo", scope: !1766, file: !1765, line: 67, type: !1780, scopeLine: 67, containingType: !1766, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1778}
!1782 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1766, file: !1765, line: 74, type: !1783, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!33, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1787 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1766, file: !1765, line: 75, type: !1788, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!144, !1785}
!1790 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1766, file: !1765, line: 76, type: !1783, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1766, file: !1765, line: 82, type: !1792, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1778, !44}
!1794 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1766, file: !1765, line: 83, type: !1792, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1766, file: !1765, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1766, file: !1765, line: 88, type: !1783, scopeLine: 88, containingType: !1766, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1797 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1766, file: !1765, line: 88, type: !1798, scopeLine: 88, containingType: !1766, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!133, !1785}
!1800 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1766, file: !1765, line: 88, type: !1801, scopeLine: 88, containingType: !1766, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1778, !39}
!1803 = !DISubprogram(name: "XMLRefInfo", scope: !1766, file: !1765, line: 90, type: !1804, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1778, !95}
!1806 = !DISubprogram(name: "XMLRefInfo", scope: !1766, file: !1765, line: 99, type: !1807, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1778, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1786, size: 64)
!1810 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1766, file: !1765, line: 100, type: !1811, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1813, !1778, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1766, size: 64)
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1764, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1816 = !DILocation(line: 0, scope: !1764)
!1817 = !DILocation(line: 142, column: 1, scope: !1764)
!1818 = !DILocation(line: 144, column: 1, scope: !1764)
!1819 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1766, file: !1765, line: 141, type: !1780, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1779, retainedNodes: !1749)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 142, column: 1, scope: !1819)
!1823 = !DILocation(line: 143, column: 5, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1819, file: !1765, line: 142, column: 1)
!1825 = !DILocation(line: 143, column: 32, scope: !1824)
!1826 = !DILocation(line: 143, column: 21, scope: !1824)
!1827 = !DILocation(line: 144, column: 1, scope: !1824)
!1828 = !DILocation(line: 144, column: 1, scope: !1819)
!1829 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1136, file: !1135, line: 305, type: !1184, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1183, retainedNodes: !1749)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1151, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocation(line: 0, scope: !1829)
!1832 = !DILocation(line: 306, column: 1, scope: !1829)
!1833 = !DILocation(line: 317, column: 1, scope: !1829)
!1834 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1136, file: !1135, line: 305, type: !1184, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1183, retainedNodes: !1749)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1151, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DILocation(line: 0, scope: !1834)
!1837 = !DILocation(line: 306, column: 1, scope: !1834)
!1838 = !DILocation(line: 308, column: 9, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1135, line: 308, column: 9)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !1135, line: 306, column: 1)
!1841 = !DILocation(line: 308, column: 9, scope: !1840)
!1842 = !DILocation(line: 309, column: 10, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !1135, line: 308, column: 22)
!1844 = !DILocation(line: 309, column: 3, scope: !1843)
!1845 = !DILocation(line: 310, column: 5, scope: !1843)
!1846 = !DILocation(line: 312, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1840, file: !1135, line: 312, column: 9)
!1848 = !DILocation(line: 312, column: 9, scope: !1840)
!1849 = !DILocation(line: 313, column: 10, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !1135, line: 312, column: 23)
!1851 = !DILocation(line: 313, column: 3, scope: !1850)
!1852 = !DILocation(line: 314, column: 5, scope: !1850)
!1853 = !DILocation(line: 316, column: 12, scope: !1840)
!1854 = !DILocation(line: 316, column: 5, scope: !1840)
!1855 = !DILocation(line: 317, column: 1, scope: !1840)
!1856 = !DILocation(line: 317, column: 1, scope: !1834)
!1857 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1859, file: !1858, line: 160, type: !1882, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1881, retainedNodes: !1749)
!1858 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1858, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1860, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1860 = !{!1861, !1864, !1865, !1866, !1867, !1868, !1872, !1875, !1878, !1881, !1884, !1889, !1890, !1891, !1894, !1895, !1896, !1897, !1898, !1901, !1904, !1908}
!1861 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1859, baseType: !1862, flags: DIFlagPublic, extraData: i32 0)
!1862 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1863, line: 49, flags: DIFlagFwdDecl)
!1863 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1859, file: !1858, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1859, file: !1858, line: 109, baseType: !33, size: 8, offset: 576)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1859, file: !1858, line: 110, baseType: !33, size: 8, offset: 584)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1859, file: !1858, line: 111, baseType: !33, size: 8, offset: 592)
!1868 = !DISubprogram(name: "DTDEntityDecl", scope: !1859, file: !1858, line: 40, type: !1869, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1871, !95}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DISubprogram(name: "DTDEntityDecl", scope: !1859, file: !1858, line: 41, type: !1873, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1871, !143, !44, !95}
!1875 = !DISubprogram(name: "DTDEntityDecl", scope: !1859, file: !1858, line: 47, type: !1876, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1871, !143, !143, !44, !95}
!1878 = !DISubprogram(name: "DTDEntityDecl", scope: !1859, file: !1858, line: 54, type: !1879, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1871, !143, !145, !44, !44}
!1881 = !DISubprogram(name: "~DTDEntityDecl", scope: !1859, file: !1858, line: 61, type: !1882, scopeLine: 61, containingType: !1859, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1871}
!1884 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1859, file: !1858, line: 67, type: !1885, scopeLine: 67, containingType: !1859, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!33, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1859)
!1889 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1859, file: !1858, line: 68, type: !1885, scopeLine: 68, containingType: !1859, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1890 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1859, file: !1858, line: 69, type: !1885, scopeLine: 69, containingType: !1859, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1891 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1859, file: !1858, line: 75, type: !1892, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1871, !44}
!1894 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1859, file: !1858, line: 76, type: !1892, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1859, file: !1858, line: 77, type: !1892, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1859, file: !1858, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1859, file: !1858, line: 82, type: !1885, scopeLine: 82, containingType: !1859, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1898 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1859, file: !1858, line: 82, type: !1899, scopeLine: 82, containingType: !1859, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!133, !1887}
!1901 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1859, file: !1858, line: 82, type: !1902, scopeLine: 82, containingType: !1859, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1871, !39}
!1904 = !DISubprogram(name: "DTDEntityDecl", scope: !1859, file: !1858, line: 88, type: !1905, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1871, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!1908 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1859, file: !1858, line: 89, type: !1909, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1871, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1859, size: 64)
!1912 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !1913, flags: DIFlagArtificial | DIFlagObjectPointer)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1914 = !DILocation(line: 0, scope: !1857)
!1915 = !DILocation(line: 161, column: 1, scope: !1857)
!1916 = !DILocation(line: 162, column: 1, scope: !1857)
!1917 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1859, file: !1858, line: 160, type: !1882, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1881, retainedNodes: !1749)
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1917, type: !1913, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DILocation(line: 0, scope: !1917)
!1920 = !DILocation(line: 162, column: 1, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !1858, line: 161, column: 1)
!1922 = !DILocation(line: 162, column: 1, scope: !1917)
!1923 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1925, file: !1924, line: 475, type: !2029, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2028, retainedNodes: !1749)
!1924 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1925 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1924, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1926, vtableHolder: !1925, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1955, !1960, !1963, !2028, !2031, !2036, !2040, !2041, !2044}
!1927 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1925, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1924, file: !1924, baseType: !21, size: 64, flags: DIFlagArtificial)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1925, file: !1924, line: 398, baseType: !25, size: 32, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1925, file: !1924, line: 399, baseType: !25, size: 32, offset: 96)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1925, file: !1924, line: 400, baseType: !25, size: 32, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1925, file: !1924, line: 401, baseType: !25, size: 32, offset: 160)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1925, file: !1924, line: 402, baseType: !25, size: 32, offset: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1925, file: !1924, line: 403, baseType: !25, size: 32, offset: 224)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1925, file: !1924, line: 404, baseType: !25, size: 32, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1925, file: !1924, line: 405, baseType: !25, size: 32, offset: 288)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1925, file: !1924, line: 406, baseType: !25, size: 32, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1925, file: !1924, line: 407, baseType: !25, size: 32, offset: 352)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1925, file: !1924, line: 408, baseType: !25, size: 32, offset: 384)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1925, file: !1924, line: 409, baseType: !25, size: 32, offset: 416)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1925, file: !1924, line: 410, baseType: !25, size: 32, offset: 448)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1925, file: !1924, line: 411, baseType: !25, size: 32, offset: 480)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1925, file: !1924, line: 412, baseType: !25, size: 32, offset: 512)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1925, file: !1924, line: 413, baseType: !25, size: 32, offset: 544)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1925, file: !1924, line: 414, baseType: !25, size: 32, offset: 576)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1925, file: !1924, line: 415, baseType: !25, size: 32, offset: 608)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1925, file: !1924, line: 416, baseType: !25, size: 32, offset: 640)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1925, file: !1924, line: 417, baseType: !25, size: 32, offset: 672)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1925, file: !1924, line: 418, baseType: !25, size: 32, offset: 704)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1925, file: !1924, line: 419, baseType: !115, size: 64, offset: 768)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1925, file: !1924, line: 421, baseType: !1952, flags: DIFlagStaticMember)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !1953)
!1953 = !{!1954}
!1954 = !DISubrange(count: 128)
!1955 = !DISubprogram(name: "XPathScanner", scope: !1925, file: !1924, line: 353, type: !1956, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1958, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1960 = !DISubprogram(name: "~XPathScanner", scope: !1925, file: !1924, line: 354, type: !1961, scopeLine: 354, containingType: !1925, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1958}
!1963 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1925, file: !1924, line: 359, type: !1964, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!33, !1958, !143, !25, !151, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1967)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1969, templateParams: !2026, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1980, !1985, !1988, !1992, !1996, !1999, !2000, !2003, !2004, !2007, !2011, !2014, !2017, !2018, !2021, !2022}
!1970 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1968, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1968, file: !78, line: 97, baseType: !33, size: 8)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1968, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1968, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1968, file: !78, line: 100, baseType: !1353, size: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1968, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1976 = !DISubprogram(name: "ValueVectorOf", scope: !1968, file: !78, line: 38, type: !1977, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1979, !963, !95, !44}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DISubprogram(name: "ValueVectorOf", scope: !1968, file: !78, line: 44, type: !1981, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1979, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1968)
!1985 = !DISubprogram(name: "~ValueVectorOf", scope: !1968, file: !78, line: 45, type: !1986, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1979}
!1988 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1968, file: !78, line: 51, type: !1989, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !1979, !1983}
!1991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1968, size: 64)
!1992 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1968, file: !78, line: 57, type: !1993, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1979, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!1996 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1968, file: !78, line: 58, type: !1997, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1979, !1995, !963}
!1999 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1968, file: !78, line: 59, type: !1997, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1968, file: !78, line: 60, type: !2001, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1979, !963}
!2003 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1968, file: !78, line: 61, type: !1986, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1968, file: !78, line: 62, type: !2005, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!33, !1979, !1995, !963}
!2007 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1968, file: !78, line: 68, type: !2008, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1995, !2010, !963}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1968, file: !78, line: 69, type: !2012, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!174, !1979, !963}
!2014 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1968, file: !78, line: 70, type: !2015, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!81, !2010}
!2017 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1968, file: !78, line: 71, type: !2015, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1968, file: !78, line: 72, type: !2019, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!96, !2010}
!2021 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1968, file: !78, line: 78, type: !2001, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1968, file: !78, line: 79, type: !2023, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !2010}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2026 = !{!2027}
!2027 = !DITemplateTypeParameter(name: "TElem", type: !25)
!2028 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1925, file: !1924, line: 373, type: !2029, scopeLine: 373, containingType: !1925, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !1958, !1966, !151}
!2031 = !DISubprogram(name: "XPathScanner", scope: !1925, file: !1924, line: 379, type: !2032, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !1958, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!2036 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1925, file: !1924, line: 380, type: !2037, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !1958, !2034}
!2039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1925, size: 64)
!2040 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1925, file: !1924, line: 385, type: !1961, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1925, file: !1924, line: 390, type: !2042, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!25, !1958, !143, !151, !25}
!2044 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1925, file: !1924, line: 392, type: !2045, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!25, !1958, !143, !151, !25, !1966}
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!2049 = !DILocation(line: 0, scope: !1923)
!2050 = !DILocalVariable(name: "tokens", arg: 2, scope: !1923, file: !1924, line: 475, type: !1966)
!2051 = !DILocation(line: 475, column: 62, scope: !1923)
!2052 = !DILocalVariable(name: "aToken", arg: 3, scope: !1923, file: !1924, line: 476, type: !151)
!2053 = !DILocation(line: 476, column: 46, scope: !1923)
!2054 = !DILocation(line: 477, column: 5, scope: !1923)
!2055 = !DILocation(line: 477, column: 13, scope: !1923)
!2056 = !DILocation(line: 478, column: 1, scope: !1923)
!2057 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1968, file: !2058, line: 115, type: !1993, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1992, retainedNodes: !1749)
!2058 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2057)
!2061 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2057, file: !78, line: 57, type: !1995)
!2062 = !DILocation(line: 57, column: 34, scope: !2057)
!2063 = !DILocation(line: 117, column: 5, scope: !2057)
!2064 = !DILocation(line: 118, column: 28, scope: !2057)
!2065 = !DILocation(line: 118, column: 5, scope: !2057)
!2066 = !DILocation(line: 118, column: 15, scope: !2057)
!2067 = !DILocation(line: 118, column: 26, scope: !2057)
!2068 = !DILocation(line: 119, column: 5, scope: !2057)
!2069 = !DILocation(line: 119, column: 14, scope: !2057)
!2070 = !DILocation(line: 120, column: 1, scope: !2057)
!2071 = distinct !DISubprogram(name: "SchemaAttDefList", linkageName: "_ZN11xercesc_2_716SchemaAttDefListC2EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE", scope: !777, file: !3, line: 35, type: !1071, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1070, retainedNodes: !1749)
!2072 = !DILocalVariable(name: "this", arg: 1, scope: !2071, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!2074 = !DILocation(line: 0, scope: !2071)
!2075 = !DILocalVariable(name: "listToUse", arg: 2, scope: !2071, file: !3, line: 35, type: !1036)
!2076 = !DILocation(line: 35, column: 77, scope: !2071)
!2077 = !DILocalVariable(name: "manager", arg: 3, scope: !2071, file: !3, line: 35, type: !95)
!2078 = !DILocation(line: 35, column: 109, scope: !2071)
!2079 = !DILocation(line: 42, column: 1, scope: !2071)
!2080 = !DILocation(line: 36, column: 17, scope: !2071)
!2081 = !DILocation(line: 36, column: 3, scope: !2071)
!2082 = !DILocation(line: 37, column: 2, scope: !2071)
!2083 = !DILocation(line: 38, column: 2, scope: !2071)
!2084 = !DILocation(line: 38, column: 8, scope: !2071)
!2085 = !DILocation(line: 39, column: 2, scope: !2071)
!2086 = !DILocation(line: 40, column: 2, scope: !2071)
!2087 = !DILocation(line: 41, column: 2, scope: !2071)
!2088 = !DILocation(line: 43, column: 18, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 42, column: 1)
!2090 = !DILocation(line: 43, column: 13, scope: !2089)
!2091 = !DILocation(line: 43, column: 82, scope: !2089)
!2092 = !DILocation(line: 43, column: 100, scope: !2089)
!2093 = !DILocation(line: 43, column: 38, scope: !2089)
!2094 = !DILocation(line: 43, column: 5, scope: !2089)
!2095 = !DILocation(line: 43, column: 11, scope: !2089)
!2096 = !DILocation(line: 44, column: 33, scope: !2089)
!2097 = !DILocation(line: 44, column: 54, scope: !2089)
!2098 = !DILocation(line: 44, column: 14, scope: !2089)
!2099 = !DILocation(line: 44, column: 5, scope: !2089)
!2100 = !DILocation(line: 44, column: 12, scope: !2089)
!2101 = !DILocation(line: 45, column: 5, scope: !2089)
!2102 = !DILocation(line: 45, column: 11, scope: !2089)
!2103 = !DILocation(line: 46, column: 1, scope: !2071)
!2104 = !DILocation(line: 46, column: 1, scope: !2089)
!2105 = distinct !DISubprogram(name: "XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE", scope: !780, file: !781, line: 177, type: !866, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !865, retainedNodes: !1749)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocalVariable(name: "manager", arg: 2, scope: !2105, file: !781, line: 177, type: !95)
!2109 = !DILocation(line: 177, column: 58, scope: !2105)
!2110 = !DILocation(line: 179, column: 1, scope: !2105)
!2111 = !DILocation(line: 177, column: 23, scope: !2105)
!2112 = !DILocation(line: 178, column: 1, scope: !2105)
!2113 = !DILocation(line: 178, column: 16, scope: !2105)
!2114 = !DILocation(line: 180, column: 1, scope: !2105)
!2115 = !DILocation(line: 180, column: 1, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2105, file: !781, line: 179, column: 1)
!2117 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !780, file: !781, line: 161, type: !863, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !862, retainedNodes: !1749)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!2120 = !DILocation(line: 0, scope: !2117)
!2121 = !DILocation(line: 163, column: 12, scope: !2117)
!2122 = !DILocation(line: 163, column: 5, scope: !2117)
!2123 = distinct !DISubprogram(name: "RefHash2KeysTableOfEnumerator", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEC2EPNS_19RefHash2KeysTableOfIS1_EEbPNS_13MemoryManagerE", scope: !878, file: !2124, line: 514, type: !1033, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1032, retainedNodes: !1749)
!2124 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2123, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2123)
!2127 = !DILocalVariable(name: "toEnum", arg: 2, scope: !2123, file: !879, line: 193, type: !1036)
!2128 = !DILocation(line: 193, column: 68, scope: !2123)
!2129 = !DILocalVariable(name: "adopt", arg: 3, scope: !2123, file: !879, line: 194, type: !44)
!2130 = !DILocation(line: 194, column: 22, scope: !2123)
!2131 = !DILocalVariable(name: "manager", arg: 4, scope: !2123, file: !879, line: 195, type: !95)
!2132 = !DILocation(line: 195, column: 32, scope: !2123)
!2133 = !DILocation(line: 520, column: 1, scope: !2123)
!2134 = !DILocation(line: 193, column: 5, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2123, file: !879, discriminator: 0)
!2136 = !DILocation(line: 517, column: 4, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2123, file: !2124, discriminator: 0)
!2138 = !DILocation(line: 517, column: 13, scope: !2137)
!2139 = !DILocation(line: 517, column: 21, scope: !2137)
!2140 = !DILocation(line: 517, column: 34, scope: !2137)
!2141 = !DILocation(line: 517, column: 62, scope: !2137)
!2142 = !DILocation(line: 517, column: 70, scope: !2137)
!2143 = !DILocation(line: 518, column: 7, scope: !2137)
!2144 = !DILocation(line: 518, column: 22, scope: !2137)
!2145 = !DILocation(line: 519, column: 7, scope: !2137)
!2146 = !DILocation(line: 521, column: 10, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !2124, line: 521, column: 9)
!2148 = distinct !DILexicalBlock(scope: !2137, file: !2124, line: 520, column: 1)
!2149 = !DILocation(line: 521, column: 9, scope: !2148)
!2150 = !DILocation(line: 522, column: 9, scope: !2147)
!2151 = !DILocation(line: 532, column: 1, scope: !2137)
!2152 = !DILocation(line: 532, column: 1, scope: !2147)
!2153 = !DILocation(line: 531, column: 5, scope: !2148)
!2154 = !DILocation(line: 532, column: 1, scope: !2148)
!2155 = distinct !DISubprogram(name: "~SchemaAttDefList", linkageName: "_ZN11xercesc_2_716SchemaAttDefListD2Ev", scope: !777, file: !3, line: 48, type: !1075, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1074, retainedNodes: !1749)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocation(line: 49, column: 1, scope: !2155)
!2159 = !DILocation(line: 50, column: 12, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 49, column: 1)
!2161 = !DILocation(line: 50, column: 5, scope: !2160)
!2162 = !DILocation(line: 51, column: 6, scope: !2160)
!2163 = !DILocation(line: 51, column: 38, scope: !2160)
!2164 = !DILocation(line: 51, column: 27, scope: !2160)
!2165 = !DILocation(line: 52, column: 1, scope: !2160)
!2166 = !DILocation(line: 52, column: 1, scope: !2155)
!2167 = distinct !DISubprogram(name: "~SchemaAttDefList", linkageName: "_ZN11xercesc_2_716SchemaAttDefListD0Ev", scope: !777, file: !3, line: 48, type: !1075, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1074, retainedNodes: !1749)
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2167, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DILocation(line: 0, scope: !2167)
!2170 = !DILocation(line: 49, column: 1, scope: !2167)
!2171 = !DILocation(line: 52, column: 1, scope: !2167)
!2172 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList15hasMoreElementsEv", scope: !777, file: !3, line: 58, type: !1078, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1077, retainedNodes: !1749)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2175 = !DILocation(line: 0, scope: !2172)
!2176 = !DILocation(line: 60, column: 12, scope: !2172)
!2177 = !DILocation(line: 60, column: 19, scope: !2172)
!2178 = !DILocation(line: 60, column: 5, scope: !2172)
!2179 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList7isEmptyEv", scope: !777, file: !3, line: 64, type: !1078, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1082, retainedNodes: !1749)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2179)
!2182 = !DILocation(line: 66, column: 12, scope: !2179)
!2183 = !DILocation(line: 66, column: 19, scope: !2179)
!2184 = !DILocation(line: 66, column: 5, scope: !2179)
!2185 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv", scope: !946, file: !2124, line: 117, type: !974, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !973, retainedNodes: !1749)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !2187, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!2188 = !DILocation(line: 0, scope: !2185)
!2189 = !DILocation(line: 119, column: 13, scope: !2185)
!2190 = !DILocation(line: 119, column: 19, scope: !2185)
!2191 = !DILocation(line: 119, column: 5, scope: !2185)
!2192 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_716SchemaAttDefList10findAttDefEmPKt", scope: !777, file: !3, line: 70, type: !1084, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1083, retainedNodes: !1749)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocation(line: 0, scope: !2192)
!2195 = !DILocalVariable(name: "uriID", arg: 2, scope: !2192, file: !3, line: 70, type: !65)
!2196 = !DILocation(line: 70, column: 64, scope: !2192)
!2197 = !DILocalVariable(name: "attName", arg: 3, scope: !2192, file: !3, line: 71, type: !143)
!2198 = !DILocation(line: 71, column: 61, scope: !2192)
!2199 = !DILocalVariable(name: "colonInd", scope: !2192, file: !3, line: 73, type: !151)
!2200 = !DILocation(line: 73, column: 14, scope: !2192)
!2201 = !DILocation(line: 73, column: 44, scope: !2192)
!2202 = !DILocation(line: 73, column: 25, scope: !2192)
!2203 = !DILocalVariable(name: "localPart", scope: !2192, file: !3, line: 77, type: !143)
!2204 = !DILocation(line: 77, column: 23, scope: !2192)
!2205 = !DILocation(line: 77, column: 35, scope: !2192)
!2206 = !DILocation(line: 77, column: 44, scope: !2192)
!2207 = !DILocation(line: 77, column: 51, scope: !2192)
!2208 = !DILocation(line: 77, column: 61, scope: !2192)
!2209 = !DILocation(line: 77, column: 59, scope: !2192)
!2210 = !DILocation(line: 77, column: 70, scope: !2192)
!2211 = !DILocation(line: 77, column: 76, scope: !2192)
!2212 = !DILocation(line: 79, column: 11, scope: !2192)
!2213 = !DILocation(line: 79, column: 29, scope: !2192)
!2214 = !DILocation(line: 79, column: 40, scope: !2192)
!2215 = !DILocation(line: 79, column: 18, scope: !2192)
!2216 = !DILocation(line: 79, column: 4, scope: !2192)
!2217 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi", scope: !946, file: !2124, line: 343, type: !995, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !994, retainedNodes: !1749)
!2218 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DILocation(line: 0, scope: !2217)
!2220 = !DILocalVariable(name: "key1", arg: 2, scope: !2217, file: !879, line: 117, type: !981)
!2221 = !DILocation(line: 117, column: 33, scope: !2217)
!2222 = !DILocalVariable(name: "key2", arg: 3, scope: !2217, file: !879, line: 117, type: !151)
!2223 = !DILocation(line: 117, column: 49, scope: !2217)
!2224 = !DILocalVariable(name: "hashVal", scope: !2217, file: !2124, line: 345, type: !81)
!2225 = !DILocation(line: 345, column: 18, scope: !2217)
!2226 = !DILocalVariable(name: "findIt", scope: !2217, file: !2124, line: 346, type: !916)
!2227 = !DILocation(line: 346, column: 40, scope: !2217)
!2228 = !DILocation(line: 346, column: 64, scope: !2217)
!2229 = !DILocation(line: 346, column: 70, scope: !2217)
!2230 = !DILocation(line: 346, column: 49, scope: !2217)
!2231 = !DILocation(line: 347, column: 10, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2217, file: !2124, line: 347, column: 9)
!2233 = !DILocation(line: 347, column: 9, scope: !2217)
!2234 = !DILocation(line: 348, column: 9, scope: !2232)
!2235 = !DILocation(line: 349, column: 12, scope: !2217)
!2236 = !DILocation(line: 349, column: 20, scope: !2217)
!2237 = !DILocation(line: 349, column: 5, scope: !2217)
!2238 = !DILocation(line: 350, column: 1, scope: !2217)
!2239 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEmPKt", scope: !777, file: !3, line: 84, type: !1087, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1086, retainedNodes: !1749)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocalVariable(name: "uriID", arg: 2, scope: !2239, file: !3, line: 84, type: !65)
!2243 = !DILocation(line: 84, column: 56, scope: !2239)
!2244 = !DILocalVariable(name: "attName", arg: 3, scope: !2239, file: !3, line: 85, type: !143)
!2245 = !DILocation(line: 85, column: 53, scope: !2239)
!2246 = !DILocalVariable(name: "colonInd", scope: !2239, file: !3, line: 87, type: !151)
!2247 = !DILocation(line: 87, column: 14, scope: !2239)
!2248 = !DILocation(line: 87, column: 44, scope: !2239)
!2249 = !DILocation(line: 87, column: 25, scope: !2239)
!2250 = !DILocalVariable(name: "localPart", scope: !2239, file: !3, line: 91, type: !143)
!2251 = !DILocation(line: 91, column: 23, scope: !2239)
!2252 = !DILocation(line: 91, column: 35, scope: !2239)
!2253 = !DILocation(line: 91, column: 44, scope: !2239)
!2254 = !DILocation(line: 91, column: 51, scope: !2239)
!2255 = !DILocation(line: 91, column: 61, scope: !2239)
!2256 = !DILocation(line: 91, column: 59, scope: !2239)
!2257 = !DILocation(line: 91, column: 70, scope: !2239)
!2258 = !DILocation(line: 91, column: 76, scope: !2239)
!2259 = !DILocation(line: 93, column: 11, scope: !2239)
!2260 = !DILocation(line: 93, column: 29, scope: !2239)
!2261 = !DILocation(line: 93, column: 40, scope: !2239)
!2262 = !DILocation(line: 93, column: 18, scope: !2239)
!2263 = !DILocation(line: 93, column: 4, scope: !2239)
!2264 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_", scope: !777, file: !3, line: 97, type: !1090, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1089, retainedNodes: !1749)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocalVariable(arg: 2, scope: !2264, file: !3, line: 98, type: !143)
!2268 = !DILocation(line: 98, column: 41, scope: !2264)
!2269 = !DILocalVariable(arg: 3, scope: !2264, file: !3, line: 98, type: !143)
!2270 = !DILocation(line: 98, column: 61, scope: !2264)
!2271 = !DILocation(line: 101, column: 4, scope: !2264)
!2272 = !DILocation(line: 103, column: 1, scope: !2264)
!2273 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2275, file: !2274, line: 30, type: !2281, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2280, retainedNodes: !1749)
!2274 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !2274, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2276, vtableHolder: !2278, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2276 = !{!2277, !2280, !2285, !2290, !2293, !2296, !2299, !2303, !2308, !2311}
!2277 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2275, baseType: !2278, flags: DIFlagPublic, extraData: i32 0)
!2278 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2279, line: 40, flags: DIFlagFwdDecl)
!2279 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2280 = !DISubprogram(name: "RuntimeException", scope: !2275, file: !2274, line: 30, type: !2281, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2283, !2284, !963, !332, !96}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!2285 = !DISubprogram(name: "RuntimeException", scope: !2275, file: !2274, line: 30, type: !2286, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2283, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2289, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2275)
!2290 = !DISubprogram(name: "RuntimeException", scope: !2275, file: !2274, line: 30, type: !2291, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2283, !2284, !963, !332, !143, !143, !143, !143, !96}
!2293 = !DISubprogram(name: "RuntimeException", scope: !2275, file: !2274, line: 30, type: !2294, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2283, !2284, !963, !332, !2284, !2284, !2284, !2284, !96}
!2296 = !DISubprogram(name: "~RuntimeException", scope: !2275, file: !2274, line: 30, type: !2297, scopeLine: 30, containingType: !2275, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !2283}
!2299 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2275, file: !2274, line: 30, type: !2300, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2283, !2288}
!2302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2275, size: 64)
!2303 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2275, file: !2274, line: 30, type: !2304, scopeLine: 30, containingType: !2275, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !2307}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2275, file: !2274, line: 30, type: !2309, scopeLine: 30, containingType: !2275, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!144, !2307}
!2311 = !DISubprogram(name: "RuntimeException", scope: !2275, file: !2274, line: 30, type: !2297, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2314 = !DILocation(line: 0, scope: !2273)
!2315 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2273, file: !2274, line: 30, type: !2284)
!2316 = !DILocation(line: 30, column: 1, scope: !2273)
!2317 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2273, file: !2274, line: 30, type: !963)
!2318 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2273, file: !2274, line: 30, type: !332)
!2319 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2273, file: !2274, line: 30, type: !96)
!2320 = !DILocation(line: 30, column: 1, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2273, file: !2274, line: 30, column: 1)
!2322 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2275, file: !2274, line: 30, type: !2297, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2296, retainedNodes: !1749)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 30, column: 1, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !2274, line: 30, column: 1)
!2327 = !DILocation(line: 30, column: 1, scope: !2322)
!2328 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList10findAttDefEPKtS2_", scope: !777, file: !3, line: 107, type: !1093, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1092, retainedNodes: !1749)
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2328)
!2331 = !DILocalVariable(arg: 2, scope: !2328, file: !3, line: 108, type: !143)
!2332 = !DILocation(line: 108, column: 29, scope: !2328)
!2333 = !DILocalVariable(arg: 3, scope: !2328, file: !3, line: 108, type: !143)
!2334 = !DILocation(line: 108, column: 49, scope: !2328)
!2335 = !DILocation(line: 111, column: 4, scope: !2328)
!2336 = !DILocation(line: 113, column: 1, scope: !2328)
!2337 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_716SchemaAttDefList11nextElementEv", scope: !777, file: !3, line: 116, type: !1098, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1097, retainedNodes: !1749)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2337)
!2340 = !DILocation(line: 118, column: 12, scope: !2337)
!2341 = !DILocation(line: 118, column: 19, scope: !2337)
!2342 = !DILocation(line: 118, column: 5, scope: !2337)
!2343 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_716SchemaAttDefList5ResetEv", scope: !777, file: !3, line: 122, type: !1075, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1100, retainedNodes: !1749)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocation(line: 124, column: 5, scope: !2343)
!2347 = !DILocation(line: 124, column: 12, scope: !2343)
!2348 = !DILocation(line: 125, column: 1, scope: !2343)
!2349 = distinct !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList14getAttDefCountEv", scope: !777, file: !3, line: 130, type: !1102, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1101, retainedNodes: !1749)
!2350 = !DILocalVariable(name: "this", arg: 1, scope: !2349, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = !DILocation(line: 0, scope: !2349)
!2352 = !DILocation(line: 132, column: 12, scope: !2349)
!2353 = !DILocation(line: 132, column: 5, scope: !2349)
!2354 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_716SchemaAttDefList9getAttDefEj", scope: !777, file: !3, line: 138, type: !1105, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1104, retainedNodes: !1749)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DILocation(line: 0, scope: !2354)
!2357 = !DILocalVariable(name: "index", arg: 2, scope: !2354, file: !3, line: 138, type: !81)
!2358 = !DILocation(line: 138, column: 53, scope: !2354)
!2359 = !DILocation(line: 140, column: 8, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 140, column: 8)
!2361 = !DILocation(line: 140, column: 17, scope: !2360)
!2362 = !DILocation(line: 140, column: 14, scope: !2360)
!2363 = !DILocation(line: 140, column: 8, scope: !2354)
!2364 = !DILocation(line: 141, column: 9, scope: !2360)
!2365 = !DILocation(line: 143, column: 1, scope: !2360)
!2366 = !DILocation(line: 142, column: 14, scope: !2354)
!2367 = !DILocation(line: 142, column: 21, scope: !2354)
!2368 = !DILocation(line: 142, column: 12, scope: !2354)
!2369 = !DILocation(line: 142, column: 5, scope: !2354)
!2370 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2372, file: !2371, line: 28, type: !2376, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2375, retainedNodes: !1749)
!2371 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2372 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2371, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2373, vtableHolder: !2278, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2373 = !{!2374, !2375, !2379, !2384, !2387, !2390, !2393, !2397, !2401, !2404}
!2374 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2372, baseType: !2278, flags: DIFlagPublic, extraData: i32 0)
!2375 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2372, file: !2371, line: 28, type: !2376, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2378, !2284, !963, !332, !96}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2372, file: !2371, line: 28, type: !2380, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !2378, !2382}
!2382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2372)
!2384 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2372, file: !2371, line: 28, type: !2385, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2378, !2284, !963, !332, !143, !143, !143, !143, !96}
!2387 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2372, file: !2371, line: 28, type: !2388, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2378, !2284, !963, !332, !2284, !2284, !2284, !2284, !96}
!2390 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2372, file: !2371, line: 28, type: !2391, scopeLine: 28, containingType: !2372, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2378}
!2393 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2372, file: !2371, line: 28, type: !2394, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2396, !2378, !2382}
!2396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2372, size: 64)
!2397 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2372, file: !2371, line: 28, type: !2398, scopeLine: 28, containingType: !2372, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2306, !2400}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2372, file: !2371, line: 28, type: !2402, scopeLine: 28, containingType: !2372, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!144, !2400}
!2404 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2372, file: !2371, line: 28, type: !2391, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !2406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2407 = !DILocation(line: 0, scope: !2370)
!2408 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2370, file: !2371, line: 28, type: !2284)
!2409 = !DILocation(line: 28, column: 1, scope: !2370)
!2410 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2370, file: !2371, line: 28, type: !963)
!2411 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2370, file: !2371, line: 28, type: !332)
!2412 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2370, file: !2371, line: 28, type: !96)
!2413 = !DILocation(line: 28, column: 1, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2370, file: !2371, line: 28, column: 1)
!2415 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2372, file: !2371, line: 28, type: !2391, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2390, retainedNodes: !1749)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !2406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocation(line: 28, column: 1, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !2371, line: 28, column: 1)
!2420 = !DILocation(line: 28, column: 1, scope: !2415)
!2421 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList9getAttDefEj", scope: !777, file: !3, line: 148, type: !1108, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1107, retainedNodes: !1749)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DILocation(line: 0, scope: !2421)
!2424 = !DILocalVariable(name: "index", arg: 2, scope: !2421, file: !3, line: 148, type: !81)
!2425 = !DILocation(line: 148, column: 59, scope: !2421)
!2426 = !DILocation(line: 150, column: 8, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 150, column: 8)
!2428 = !DILocation(line: 150, column: 17, scope: !2427)
!2429 = !DILocation(line: 150, column: 14, scope: !2427)
!2430 = !DILocation(line: 150, column: 8, scope: !2421)
!2431 = !DILocation(line: 151, column: 9, scope: !2427)
!2432 = !DILocation(line: 153, column: 1, scope: !2427)
!2433 = !DILocation(line: 152, column: 14, scope: !2421)
!2434 = !DILocation(line: 152, column: 21, scope: !2421)
!2435 = !DILocation(line: 152, column: 12, scope: !2421)
!2436 = !DILocation(line: 152, column: 5, scope: !2421)
!2437 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_716SchemaAttDefList12createObjectEPNS_13MemoryManagerE", scope: !777, file: !3, line: 159, type: !14, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1110, retainedNodes: !1749)
!2438 = !DILocalVariable(name: "manager", arg: 1, scope: !2437, file: !3, line: 159, type: !96)
!2439 = !DILocation(line: 159, column: 1, scope: !2437)
!2440 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList14isSerializableEv", scope: !777, file: !3, line: 159, type: !1078, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1111, retainedNodes: !1749)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocation(line: 159, column: 1, scope: !2440)
!2444 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_716SchemaAttDefList12getProtoTypeEv", scope: !777, file: !3, line: 159, type: !1113, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1112, retainedNodes: !1749)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocation(line: 159, column: 1, scope: !2444)
!2448 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_716SchemaAttDefList9serializeERNS_16XSerializeEngineE", scope: !777, file: !3, line: 161, type: !1116, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1115, retainedNodes: !1749)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocalVariable(name: "serEng", arg: 2, scope: !2448, file: !3, line: 161, type: !39)
!2452 = !DILocation(line: 161, column: 52, scope: !2448)
!2453 = !DILocation(line: 164, column: 20, scope: !2448)
!2454 = !DILocation(line: 164, column: 30, scope: !2448)
!2455 = !DILocation(line: 166, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 166, column: 9)
!2457 = !DILocation(line: 166, column: 16, scope: !2456)
!2458 = !DILocation(line: 166, column: 9, scope: !2448)
!2459 = !DILocation(line: 173, column: 42, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 167, column: 5)
!2461 = !DILocation(line: 173, column: 49, scope: !2460)
!2462 = !DILocation(line: 173, column: 9, scope: !2460)
!2463 = !DILocation(line: 174, column: 9, scope: !2460)
!2464 = !DILocation(line: 174, column: 19, scope: !2460)
!2465 = !DILocation(line: 174, column: 16, scope: !2460)
!2466 = !DILocation(line: 177, column: 5, scope: !2460)
!2467 = !DILocation(line: 185, column: 42, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 179, column: 5)
!2469 = !DILocation(line: 185, column: 59, scope: !2468)
!2470 = !DILocation(line: 185, column: 9, scope: !2468)
!2471 = !DILocation(line: 188, column: 9, scope: !2468)
!2472 = !DILocation(line: 188, column: 19, scope: !2468)
!2473 = !DILocation(line: 188, column: 16, scope: !2468)
!2474 = !DILocation(line: 189, column: 14, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 189, column: 13)
!2476 = !DILocation(line: 189, column: 20, scope: !2475)
!2477 = !DILocation(line: 189, column: 23, scope: !2475)
!2478 = !DILocation(line: 189, column: 13, scope: !2468)
!2479 = !DILocation(line: 191, column: 26, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 190, column: 9)
!2481 = !DILocation(line: 191, column: 21, scope: !2480)
!2482 = !DILocation(line: 191, column: 90, scope: !2480)
!2483 = !DILocation(line: 191, column: 104, scope: !2480)
!2484 = !DILocation(line: 191, column: 46, scope: !2480)
!2485 = !DILocation(line: 191, column: 13, scope: !2480)
!2486 = !DILocation(line: 191, column: 19, scope: !2480)
!2487 = !DILocation(line: 192, column: 9, scope: !2480)
!2488 = !DILocation(line: 205, column: 1, scope: !2480)
!2489 = !DILocation(line: 193, column: 12, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 193, column: 12)
!2491 = !DILocation(line: 193, column: 12, scope: !2468)
!2492 = !DILocation(line: 195, column: 14, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 194, column: 9)
!2494 = !DILocation(line: 195, column: 46, scope: !2493)
!2495 = !DILocation(line: 195, column: 35, scope: !2493)
!2496 = !DILocation(line: 196, column: 41, scope: !2493)
!2497 = !DILocation(line: 196, column: 96, scope: !2493)
!2498 = !DILocation(line: 196, column: 94, scope: !2493)
!2499 = !DILocation(line: 196, column: 62, scope: !2493)
!2500 = !DILocation(line: 196, column: 22, scope: !2493)
!2501 = !DILocation(line: 196, column: 13, scope: !2493)
!2502 = !DILocation(line: 196, column: 20, scope: !2493)
!2503 = !DILocation(line: 197, column: 13, scope: !2493)
!2504 = !DILocation(line: 197, column: 20, scope: !2493)
!2505 = !DILocation(line: 198, column: 13, scope: !2493)
!2506 = !DILocation(line: 198, column: 19, scope: !2493)
!2507 = !DILocation(line: 198, column: 26, scope: !2493)
!2508 = !DILocation(line: 200, column: 37, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 199, column: 13)
!2510 = !DILocation(line: 200, column: 44, scope: !2509)
!2511 = !DILocation(line: 200, column: 17, scope: !2509)
!2512 = !DILocation(line: 200, column: 24, scope: !2509)
!2513 = !DILocation(line: 200, column: 30, scope: !2509)
!2514 = !DILocation(line: 200, column: 34, scope: !2509)
!2515 = distinct !{!2515, !2505, !2516}
!2516 = !DILocation(line: 201, column: 13, scope: !2493)
!2517 = !DILocation(line: 202, column: 9, scope: !2493)
!2518 = !DILocation(line: 205, column: 1, scope: !2448)
!2519 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !103, retainedNodes: !1749)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2522 = !DILocation(line: 0, scope: !2519)
!2523 = !DILocation(line: 744, column: 13, scope: !2519)
!2524 = !DILocation(line: 744, column: 24, scope: !2519)
!2525 = !DILocation(line: 744, column: 5, scope: !2519)
!2526 = distinct !DISubprogram(name: "SchemaAttDefList", linkageName: "_ZN11xercesc_2_716SchemaAttDefListC2EPNS_13MemoryManagerE", scope: !777, file: !3, line: 207, type: !1119, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1118, retainedNodes: !1749)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DILocation(line: 0, scope: !2526)
!2529 = !DILocalVariable(name: "manager", arg: 2, scope: !2526, file: !3, line: 207, type: !95)
!2530 = !DILocation(line: 207, column: 57, scope: !2526)
!2531 = !DILocation(line: 214, column: 1, scope: !2526)
!2532 = !DILocation(line: 208, column: 17, scope: !2526)
!2533 = !DILocation(line: 208, column: 3, scope: !2526)
!2534 = !DILocation(line: 209, column: 2, scope: !2526)
!2535 = !DILocation(line: 210, column: 2, scope: !2526)
!2536 = !DILocation(line: 211, column: 2, scope: !2526)
!2537 = !DILocation(line: 212, column: 2, scope: !2526)
!2538 = !DILocation(line: 213, column: 2, scope: !2526)
!2539 = !DILocation(line: 215, column: 1, scope: !2526)
!2540 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !780, file: !781, line: 169, type: !813, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !812, retainedNodes: !1749)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocation(line: 171, column: 1, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !781, line: 170, column: 1)
!2545 = !DILocation(line: 171, column: 1, scope: !2540)
!2546 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1859, file: !1858, line: 168, type: !1885, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1884, retainedNodes: !1749)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!2549 = !DILocation(line: 0, scope: !2546)
!2550 = !DILocation(line: 170, column: 12, scope: !2546)
!2551 = !DILocation(line: 170, column: 5, scope: !2546)
!2552 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1859, file: !1858, line: 173, type: !1885, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1889, retainedNodes: !1749)
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocation(line: 0, scope: !2552)
!2555 = !DILocation(line: 175, column: 12, scope: !2552)
!2556 = !DILocation(line: 175, column: 5, scope: !2552)
!2557 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1859, file: !1858, line: 178, type: !1885, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1890, retainedNodes: !1749)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2557)
!2560 = !DILocation(line: 180, column: 12, scope: !2557)
!2561 = !DILocation(line: 180, column: 5, scope: !2557)
!2562 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1925, file: !1924, line: 354, type: !1961, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1960, retainedNodes: !1749)
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DILocation(line: 0, scope: !2562)
!2565 = !DILocation(line: 354, column: 30, scope: !2562)
!2566 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1925, file: !1924, line: 354, type: !1961, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1960, retainedNodes: !1749)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2566)
!2569 = !DILocation(line: 354, column: 29, scope: !2566)
!2570 = !DILocation(line: 354, column: 30, scope: !2566)
!2571 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !758, retainedNodes: !1749)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 48, column: 21, scope: !2571)
!2575 = !DILocation(line: 48, column: 22, scope: !2571)
!2576 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !785, file: !786, line: 130, type: !807, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !806, retainedNodes: !1749)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!2579 = !DILocation(line: 0, scope: !2576)
!2580 = !DILocation(line: 132, column: 5, scope: !2576)
!2581 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !26, retainedNodes: !1749)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2581)
!2584 = !DILocation(line: 36, column: 31, scope: !2581)
!2585 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !26, retainedNodes: !1749)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocation(line: 0, scope: !2585)
!2588 = !DILocation(line: 36, column: 30, scope: !2585)
!2589 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2275, file: !2274, line: 30, type: !2297, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2296, retainedNodes: !1749)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocation(line: 0, scope: !2589)
!2592 = !DILocation(line: 30, column: 1, scope: !2589)
!2593 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2275, file: !2274, line: 30, type: !2309, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2308, retainedNodes: !1749)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2596 = !DILocation(line: 0, scope: !2593)
!2597 = !DILocation(line: 30, column: 1, scope: !2593)
!2598 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2275, file: !2274, line: 30, type: !2304, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2303, retainedNodes: !1749)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !2595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocation(line: 30, column: 1, scope: !2598)
!2602 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2275, file: !2274, line: 30, type: !2286, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2285, retainedNodes: !1749)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2602)
!2605 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2602, file: !2274, line: 30, type: !2288)
!2606 = !DILocation(line: 30, column: 1, scope: !2602)
!2607 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2372, file: !2371, line: 28, type: !2391, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2390, retainedNodes: !1749)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocation(line: 28, column: 1, scope: !2607)
!2611 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2372, file: !2371, line: 28, type: !2402, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2401, retainedNodes: !1749)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2614 = !DILocation(line: 0, scope: !2611)
!2615 = !DILocation(line: 28, column: 1, scope: !2611)
!2616 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2372, file: !2371, line: 28, type: !2398, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2397, retainedNodes: !1749)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DILocation(line: 0, scope: !2616)
!2619 = !DILocation(line: 28, column: 1, scope: !2616)
!2620 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2372, file: !2371, line: 28, type: !2380, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2379, retainedNodes: !1749)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !2406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DILocation(line: 0, scope: !2620)
!2623 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2620, file: !2371, line: 28, type: !2382)
!2624 = !DILocation(line: 28, column: 1, scope: !2620)
!2625 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", scope: !946, file: !2124, line: 418, type: !1020, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1019, retainedNodes: !1749)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocation(line: 0, scope: !2625)
!2628 = !DILocalVariable(name: "key1", arg: 2, scope: !2625, file: !879, line: 145, type: !981)
!2629 = !DILocation(line: 145, column: 73, scope: !2625)
!2630 = !DILocalVariable(name: "key2", arg: 3, scope: !2625, file: !879, line: 145, type: !151)
!2631 = !DILocation(line: 145, column: 89, scope: !2625)
!2632 = !DILocalVariable(name: "hashVal", arg: 4, scope: !2625, file: !879, line: 145, type: !262)
!2633 = !DILocation(line: 145, column: 109, scope: !2625)
!2634 = !DILocation(line: 421, column: 15, scope: !2625)
!2635 = !DILocation(line: 421, column: 33, scope: !2625)
!2636 = !DILocation(line: 421, column: 39, scope: !2625)
!2637 = !DILocation(line: 421, column: 53, scope: !2625)
!2638 = !DILocation(line: 421, column: 22, scope: !2625)
!2639 = !DILocation(line: 421, column: 5, scope: !2625)
!2640 = !DILocation(line: 421, column: 13, scope: !2625)
!2641 = !DILocalVariable(name: "curElem", scope: !2625, file: !2124, line: 425, type: !916)
!2642 = !DILocation(line: 425, column: 40, scope: !2625)
!2643 = !DILocation(line: 425, column: 50, scope: !2625)
!2644 = !DILocation(line: 425, column: 62, scope: !2625)
!2645 = !DILocation(line: 426, column: 5, scope: !2625)
!2646 = !DILocation(line: 426, column: 12, scope: !2625)
!2647 = !DILocation(line: 428, column: 7, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !2124, line: 428, column: 7)
!2649 = distinct !DILexicalBlock(scope: !2625, file: !2124, line: 427, column: 5)
!2650 = !DILocation(line: 428, column: 13, scope: !2648)
!2651 = !DILocation(line: 428, column: 22, scope: !2648)
!2652 = !DILocation(line: 428, column: 11, scope: !2648)
!2653 = !DILocation(line: 428, column: 28, scope: !2648)
!2654 = !DILocation(line: 428, column: 31, scope: !2648)
!2655 = !DILocation(line: 428, column: 45, scope: !2648)
!2656 = !DILocation(line: 428, column: 51, scope: !2648)
!2657 = !DILocation(line: 428, column: 60, scope: !2648)
!2658 = !DILocation(line: 428, column: 38, scope: !2648)
!2659 = !DILocation(line: 428, column: 7, scope: !2649)
!2660 = !DILocation(line: 429, column: 20, scope: !2648)
!2661 = !DILocation(line: 429, column: 13, scope: !2648)
!2662 = !DILocation(line: 431, column: 19, scope: !2649)
!2663 = !DILocation(line: 431, column: 28, scope: !2649)
!2664 = !DILocation(line: 431, column: 17, scope: !2649)
!2665 = distinct !{!2665, !2645, !2666}
!2666 = !DILocation(line: 432, column: 5, scope: !2625)
!2667 = !DILocation(line: 433, column: 5, scope: !2625)
!2668 = !DILocation(line: 434, column: 1, scope: !2625)
!2669 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEEC2Ev", scope: !882, file: !883, line: 44, type: !887, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !902, retainedNodes: !1749)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !2671, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!2672 = !DILocation(line: 0, scope: !2669)
!2673 = !DILocation(line: 44, column: 21, scope: !2669)
!2674 = !DILocation(line: 44, column: 22, scope: !2669)
!2675 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2677, file: !2676, line: 30, type: !2681, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2680, retainedNodes: !1749)
!2676 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2677 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !2676, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2678, vtableHolder: !2278, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!2678 = !{!2679, !2680, !2684, !2689, !2692, !2695, !2698, !2702, !2706, !2709}
!2679 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2677, baseType: !2278, flags: DIFlagPublic, extraData: i32 0)
!2680 = !DISubprogram(name: "NullPointerException", scope: !2677, file: !2676, line: 30, type: !2681, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2683, !2284, !963, !332, !96}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DISubprogram(name: "NullPointerException", scope: !2677, file: !2676, line: 30, type: !2685, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{null, !2683, !2687}
!2687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2688, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2677)
!2689 = !DISubprogram(name: "NullPointerException", scope: !2677, file: !2676, line: 30, type: !2690, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2683, !2284, !963, !332, !143, !143, !143, !143, !96}
!2692 = !DISubprogram(name: "NullPointerException", scope: !2677, file: !2676, line: 30, type: !2693, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2683, !2284, !963, !332, !2284, !2284, !2284, !2284, !96}
!2695 = !DISubprogram(name: "~NullPointerException", scope: !2677, file: !2676, line: 30, type: !2696, scopeLine: 30, containingType: !2677, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2683}
!2698 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !2677, file: !2676, line: 30, type: !2699, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2701, !2683, !2687}
!2701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2677, size: 64)
!2702 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !2677, file: !2676, line: 30, type: !2703, scopeLine: 30, containingType: !2677, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!2306, !2705}
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !2677, file: !2676, line: 30, type: !2707, scopeLine: 30, containingType: !2677, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!144, !2705}
!2709 = !DISubprogram(name: "NullPointerException", scope: !2677, file: !2676, line: 30, type: !2696, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2711, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2712 = !DILocation(line: 0, scope: !2675)
!2713 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2675, file: !2676, line: 30, type: !2284)
!2714 = !DILocation(line: 30, column: 1, scope: !2675)
!2715 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2675, file: !2676, line: 30, type: !963)
!2716 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2675, file: !2676, line: 30, type: !332)
!2717 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2675, file: !2676, line: 30, type: !96)
!2718 = !DILocation(line: 30, column: 1, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2675, file: !2676, line: 30, column: 1)
!2720 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !2677, file: !2676, line: 30, type: !2696, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2695, retainedNodes: !1749)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !2711, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocation(line: 0, scope: !2720)
!2723 = !DILocation(line: 30, column: 1, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !2676, line: 30, column: 1)
!2725 = !DILocation(line: 30, column: 1, scope: !2720)
!2726 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE8findNextEv", scope: !878, file: !2124, line: 610, type: !1038, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1064, retainedNodes: !1749)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocation(line: 613, column: 8, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !2124, line: 613, column: 8)
!2731 = !DILocation(line: 613, column: 8, scope: !2726)
!2732 = !DILocation(line: 615, column: 13, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !2124, line: 615, column: 12)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !2124, line: 614, column: 5)
!2735 = !DILocation(line: 615, column: 12, scope: !2734)
!2736 = !DILocation(line: 616, column: 24, scope: !2733)
!2737 = !DILocation(line: 616, column: 33, scope: !2733)
!2738 = !DILocation(line: 616, column: 45, scope: !2733)
!2739 = !DILocation(line: 616, column: 13, scope: !2733)
!2740 = !DILocation(line: 616, column: 22, scope: !2733)
!2741 = !DILocation(line: 618, column: 24, scope: !2733)
!2742 = !DILocation(line: 618, column: 34, scope: !2733)
!2743 = !DILocation(line: 618, column: 13, scope: !2733)
!2744 = !DILocation(line: 618, column: 22, scope: !2733)
!2745 = !DILocation(line: 619, column: 9, scope: !2734)
!2746 = !DILocation(line: 619, column: 16, scope: !2734)
!2747 = !DILocation(line: 619, column: 25, scope: !2734)
!2748 = !DILocation(line: 619, column: 29, scope: !2734)
!2749 = !DILocation(line: 619, column: 38, scope: !2734)
!2750 = !DILocation(line: 619, column: 52, scope: !2734)
!2751 = !DILocation(line: 619, column: 69, scope: !2734)
!2752 = !DILocation(line: 619, column: 79, scope: !2734)
!2753 = !DILocation(line: 619, column: 45, scope: !2734)
!2754 = !DILocation(line: 619, column: 28, scope: !2734)
!2755 = !DILocation(line: 0, scope: !2734)
!2756 = !DILocation(line: 620, column: 24, scope: !2734)
!2757 = !DILocation(line: 620, column: 34, scope: !2734)
!2758 = !DILocation(line: 620, column: 13, scope: !2734)
!2759 = !DILocation(line: 620, column: 22, scope: !2734)
!2760 = distinct !{!2760, !2745, !2757}
!2761 = !DILocation(line: 622, column: 13, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2734, file: !2124, line: 622, column: 12)
!2763 = !DILocation(line: 622, column: 12, scope: !2734)
!2764 = !DILocation(line: 623, column: 24, scope: !2762)
!2765 = !DILocation(line: 623, column: 33, scope: !2762)
!2766 = !DILocation(line: 623, column: 13, scope: !2762)
!2767 = !DILocation(line: 623, column: 22, scope: !2762)
!2768 = !DILocation(line: 624, column: 9, scope: !2734)
!2769 = !DILocation(line: 630, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2726, file: !2124, line: 630, column: 9)
!2771 = !DILocation(line: 630, column: 9, scope: !2726)
!2772 = !DILocation(line: 631, column: 20, scope: !2770)
!2773 = !DILocation(line: 631, column: 30, scope: !2770)
!2774 = !DILocation(line: 631, column: 9, scope: !2770)
!2775 = !DILocation(line: 631, column: 18, scope: !2770)
!2776 = !DILocation(line: 638, column: 10, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2726, file: !2124, line: 638, column: 9)
!2778 = !DILocation(line: 638, column: 9, scope: !2726)
!2779 = !DILocation(line: 640, column: 9, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2777, file: !2124, line: 639, column: 5)
!2781 = !DILocation(line: 640, column: 17, scope: !2780)
!2782 = !DILocation(line: 641, column: 13, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2780, file: !2124, line: 641, column: 13)
!2784 = !DILocation(line: 641, column: 25, scope: !2783)
!2785 = !DILocation(line: 641, column: 34, scope: !2783)
!2786 = !DILocation(line: 641, column: 22, scope: !2783)
!2787 = !DILocation(line: 641, column: 13, scope: !2780)
!2788 = !DILocation(line: 642, column: 13, scope: !2783)
!2789 = !DILocation(line: 645, column: 9, scope: !2780)
!2790 = !DILocation(line: 645, column: 16, scope: !2780)
!2791 = !DILocation(line: 645, column: 25, scope: !2780)
!2792 = !DILocation(line: 645, column: 37, scope: !2780)
!2793 = !DILocation(line: 645, column: 46, scope: !2780)
!2794 = !DILocation(line: 648, column: 13, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2780, file: !2124, line: 646, column: 9)
!2796 = !DILocation(line: 648, column: 21, scope: !2795)
!2797 = !DILocation(line: 649, column: 17, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !2124, line: 649, column: 17)
!2799 = !DILocation(line: 649, column: 29, scope: !2798)
!2800 = !DILocation(line: 649, column: 38, scope: !2798)
!2801 = !DILocation(line: 649, column: 26, scope: !2798)
!2802 = !DILocation(line: 649, column: 17, scope: !2795)
!2803 = !DILocation(line: 650, column: 17, scope: !2798)
!2804 = distinct !{!2804, !2789, !2805}
!2805 = !DILocation(line: 651, column: 9, scope: !2780)
!2806 = !DILocation(line: 652, column: 20, scope: !2780)
!2807 = !DILocation(line: 652, column: 29, scope: !2780)
!2808 = !DILocation(line: 652, column: 41, scope: !2780)
!2809 = !DILocation(line: 652, column: 9, scope: !2780)
!2810 = !DILocation(line: 652, column: 18, scope: !2780)
!2811 = !DILocation(line: 653, column: 5, scope: !2780)
!2812 = !DILocation(line: 654, column: 1, scope: !2726)
!2813 = distinct !DISubprogram(name: "~RefHash2KeysTableOfEnumerator", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev", scope: !878, file: !2124, line: 534, type: !1038, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1037, retainedNodes: !1749)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocation(line: 535, column: 1, scope: !2813)
!2817 = !DILocation(line: 536, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !2124, line: 536, column: 9)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !2124, line: 535, column: 1)
!2820 = !DILocation(line: 536, column: 9, scope: !2819)
!2821 = !DILocation(line: 537, column: 16, scope: !2818)
!2822 = !DILocation(line: 537, column: 9, scope: !2818)
!2823 = !DILocation(line: 538, column: 1, scope: !2819)
!2824 = !DILocation(line: 538, column: 1, scope: !2813)
!2825 = distinct !DISubprogram(name: "~RefHash2KeysTableOfEnumerator", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev", scope: !878, file: !2124, line: 534, type: !1038, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1037, retainedNodes: !1749)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocation(line: 0, scope: !2825)
!2828 = !DILocation(line: 535, column: 1, scope: !2825)
!2829 = !DILocation(line: 538, column: 1, scope: !2825)
!2830 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv", scope: !878, file: !2124, line: 544, type: !1041, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1040, retainedNodes: !1749)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!2833 = !DILocation(line: 0, scope: !2830)
!2834 = !DILocation(line: 550, column: 10, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !2124, line: 550, column: 9)
!2836 = !DILocation(line: 550, column: 19, scope: !2835)
!2837 = !DILocation(line: 550, column: 23, scope: !2835)
!2838 = !DILocation(line: 550, column: 35, scope: !2835)
!2839 = !DILocation(line: 550, column: 44, scope: !2835)
!2840 = !DILocation(line: 550, column: 32, scope: !2835)
!2841 = !DILocation(line: 550, column: 9, scope: !2830)
!2842 = !DILocation(line: 551, column: 9, scope: !2835)
!2843 = !DILocation(line: 552, column: 5, scope: !2830)
!2844 = !DILocation(line: 553, column: 1, scope: !2830)
!2845 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv", scope: !878, file: !2124, line: 555, type: !1046, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1045, retainedNodes: !1749)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocation(line: 0, scope: !2845)
!2848 = !DILocation(line: 558, column: 10, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !2124, line: 558, column: 9)
!2850 = !DILocation(line: 558, column: 9, scope: !2845)
!2851 = !DILocation(line: 559, column: 9, scope: !2849)
!2852 = !DILocation(line: 569, column: 1, scope: !2849)
!2853 = !DILocalVariable(name: "saveElem", scope: !2845, file: !2124, line: 565, type: !916)
!2854 = !DILocation(line: 565, column: 40, scope: !2845)
!2855 = !DILocation(line: 565, column: 51, scope: !2845)
!2856 = !DILocation(line: 566, column: 5, scope: !2845)
!2857 = !DILocation(line: 568, column: 13, scope: !2845)
!2858 = !DILocation(line: 568, column: 23, scope: !2845)
!2859 = !DILocation(line: 568, column: 5, scope: !2845)
!2860 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_729RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv", scope: !878, file: !2124, line: 590, type: !1038, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !1048, retainedNodes: !1749)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocation(line: 592, column: 8, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !2124, line: 592, column: 8)
!2865 = !DILocation(line: 592, column: 8, scope: !2860)
!2866 = !DILocation(line: 593, column: 18, scope: !2864)
!2867 = !DILocation(line: 593, column: 27, scope: !2864)
!2868 = !DILocation(line: 593, column: 45, scope: !2864)
!2869 = !DILocation(line: 593, column: 62, scope: !2864)
!2870 = !DILocation(line: 593, column: 71, scope: !2864)
!2871 = !DILocation(line: 593, column: 85, scope: !2864)
!2872 = !DILocation(line: 593, column: 34, scope: !2864)
!2873 = !DILocation(line: 593, column: 9, scope: !2864)
!2874 = !DILocation(line: 593, column: 17, scope: !2864)
!2875 = !DILocation(line: 595, column: 9, scope: !2864)
!2876 = !DILocation(line: 595, column: 18, scope: !2864)
!2877 = !DILocation(line: 596, column: 5, scope: !2860)
!2878 = !DILocation(line: 596, column: 14, scope: !2860)
!2879 = !DILocation(line: 597, column: 5, scope: !2860)
!2880 = !DILocation(line: 598, column: 1, scope: !2860)
!2881 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED2Ev", scope: !882, file: !883, line: 35, type: !887, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !886, retainedNodes: !1749)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !2671, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocation(line: 35, column: 31, scope: !2881)
!2885 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12SchemaAttDefEED0Ev", scope: !882, file: !883, line: 35, type: !887, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !886, retainedNodes: !1749)
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !2671, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = !DILocation(line: 0, scope: !2885)
!2888 = !DILocation(line: 35, column: 30, scope: !2885)
!2889 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !2677, file: !2676, line: 30, type: !2696, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2695, retainedNodes: !1749)
!2890 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !2711, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = !DILocation(line: 0, scope: !2889)
!2892 = !DILocation(line: 30, column: 1, scope: !2889)
!2893 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !2677, file: !2676, line: 30, type: !2707, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2706, retainedNodes: !1749)
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2896 = !DILocation(line: 0, scope: !2893)
!2897 = !DILocation(line: 30, column: 1, scope: !2893)
!2898 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !2677, file: !2676, line: 30, type: !2703, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2702, retainedNodes: !1749)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2898)
!2901 = !DILocation(line: 30, column: 1, scope: !2898)
!2902 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !2677, file: !2676, line: 30, type: !2685, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2684, retainedNodes: !1749)
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !2711, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DILocation(line: 0, scope: !2902)
!2905 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2902, file: !2676, line: 30, type: !2687)
!2906 = !DILocation(line: 30, column: 1, scope: !2902)
!2907 = distinct !DISubprogram(name: "~RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev", scope: !946, file: !2124, line: 104, type: !971, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !970, retainedNodes: !1749)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DILocation(line: 0, scope: !2907)
!2910 = !DILocation(line: 106, column: 5, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !2124, line: 105, column: 1)
!2912 = !DILocation(line: 109, column: 5, scope: !2911)
!2913 = !DILocation(line: 109, column: 32, scope: !2911)
!2914 = !DILocation(line: 109, column: 21, scope: !2911)
!2915 = !DILocation(line: 110, column: 9, scope: !2911)
!2916 = !DILocation(line: 110, column: 2, scope: !2911)
!2917 = !DILocation(line: 111, column: 1, scope: !2907)
!2918 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv", scope: !946, file: !2124, line: 233, type: !971, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !990, retainedNodes: !1749)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DILocation(line: 0, scope: !2918)
!2921 = !DILocation(line: 235, column: 8, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !2124, line: 235, column: 8)
!2923 = !DILocation(line: 235, column: 8, scope: !2918)
!2924 = !DILocation(line: 236, column: 9, scope: !2922)
!2925 = !DILocalVariable(name: "buckInd", scope: !2926, file: !2124, line: 239, type: !81)
!2926 = distinct !DILexicalBlock(scope: !2918, file: !2124, line: 239, column: 5)
!2927 = !DILocation(line: 239, column: 23, scope: !2926)
!2928 = !DILocation(line: 239, column: 10, scope: !2926)
!2929 = !DILocation(line: 239, column: 36, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !2124, line: 239, column: 5)
!2931 = !DILocation(line: 239, column: 46, scope: !2930)
!2932 = !DILocation(line: 239, column: 44, scope: !2930)
!2933 = !DILocation(line: 239, column: 5, scope: !2926)
!2934 = !DILocalVariable(name: "curElem", scope: !2935, file: !2124, line: 242, type: !916)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !2124, line: 240, column: 5)
!2936 = !DILocation(line: 242, column: 44, scope: !2935)
!2937 = !DILocation(line: 242, column: 54, scope: !2935)
!2938 = !DILocation(line: 242, column: 66, scope: !2935)
!2939 = !DILocalVariable(name: "nextElem", scope: !2935, file: !2124, line: 243, type: !916)
!2940 = !DILocation(line: 243, column: 44, scope: !2935)
!2941 = !DILocation(line: 244, column: 9, scope: !2935)
!2942 = !DILocation(line: 244, column: 16, scope: !2935)
!2943 = !DILocation(line: 247, column: 24, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2935, file: !2124, line: 245, column: 9)
!2945 = !DILocation(line: 247, column: 33, scope: !2944)
!2946 = !DILocation(line: 247, column: 22, scope: !2944)
!2947 = !DILocation(line: 253, column: 17, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !2124, line: 253, column: 17)
!2949 = !DILocation(line: 253, column: 17, scope: !2944)
!2950 = !DILocation(line: 254, column: 24, scope: !2948)
!2951 = !DILocation(line: 254, column: 33, scope: !2948)
!2952 = !DILocation(line: 254, column: 17, scope: !2948)
!2953 = !DILocation(line: 259, column: 13, scope: !2944)
!2954 = !DILocation(line: 259, column: 40, scope: !2944)
!2955 = !DILocation(line: 259, column: 29, scope: !2944)
!2956 = !DILocation(line: 260, column: 23, scope: !2944)
!2957 = !DILocation(line: 260, column: 21, scope: !2944)
!2958 = distinct !{!2958, !2941, !2959}
!2959 = !DILocation(line: 261, column: 9, scope: !2935)
!2960 = !DILocation(line: 264, column: 9, scope: !2935)
!2961 = !DILocation(line: 264, column: 21, scope: !2935)
!2962 = !DILocation(line: 264, column: 30, scope: !2935)
!2963 = !DILocation(line: 265, column: 5, scope: !2935)
!2964 = !DILocation(line: 239, column: 67, scope: !2930)
!2965 = !DILocation(line: 239, column: 5, scope: !2930)
!2966 = distinct !{!2966, !2933, !2967}
!2967 = !DILocation(line: 265, column: 5, scope: !2926)
!2968 = !DILocation(line: 266, column: 5, scope: !2918)
!2969 = !DILocation(line: 266, column: 11, scope: !2918)
!2970 = !DILocation(line: 267, column: 1, scope: !2918)
!2971 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2973, file: !2972, line: 30, type: !2977, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2976, retainedNodes: !1749)
!2972 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2973 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !2972, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2974, vtableHolder: !2278, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!2974 = !{!2975, !2976, !2980, !2985, !2988, !2991, !2994, !2998, !3002, !3005}
!2975 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2973, baseType: !2278, flags: DIFlagPublic, extraData: i32 0)
!2976 = !DISubprogram(name: "NoSuchElementException", scope: !2973, file: !2972, line: 30, type: !2977, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2979, !2284, !963, !332, !96}
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DISubprogram(name: "NoSuchElementException", scope: !2973, file: !2972, line: 30, type: !2981, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2979, !2983}
!2983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2973)
!2985 = !DISubprogram(name: "NoSuchElementException", scope: !2973, file: !2972, line: 30, type: !2986, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !2979, !2284, !963, !332, !143, !143, !143, !143, !96}
!2988 = !DISubprogram(name: "NoSuchElementException", scope: !2973, file: !2972, line: 30, type: !2989, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !2979, !2284, !963, !332, !2284, !2284, !2284, !2284, !96}
!2991 = !DISubprogram(name: "~NoSuchElementException", scope: !2973, file: !2972, line: 30, type: !2992, scopeLine: 30, containingType: !2973, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !2979}
!2994 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !2973, file: !2972, line: 30, type: !2995, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2997, !2979, !2983}
!2997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2973, size: 64)
!2998 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2973, file: !2972, line: 30, type: !2999, scopeLine: 30, containingType: !2973, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!2306, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2973, file: !2972, line: 30, type: !3003, scopeLine: 30, containingType: !2973, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!144, !3001}
!3005 = !DISubprogram(name: "NoSuchElementException", scope: !2973, file: !2972, line: 30, type: !2992, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!3008 = !DILocation(line: 0, scope: !2971)
!3009 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2971, file: !2972, line: 30, type: !2284)
!3010 = !DILocation(line: 30, column: 1, scope: !2971)
!3011 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2971, file: !2972, line: 30, type: !963)
!3012 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2971, file: !2972, line: 30, type: !332)
!3013 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2971, file: !2972, line: 30, type: !96)
!3014 = !DILocation(line: 30, column: 1, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2971, file: !2972, line: 30, column: 1)
!3016 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !2973, file: !2972, line: 30, type: !2992, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2991, retainedNodes: !1749)
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DILocation(line: 0, scope: !3016)
!3019 = !DILocation(line: 30, column: 1, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !2972, line: 30, column: 1)
!3021 = !DILocation(line: 30, column: 1, scope: !3016)
!3022 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !2973, file: !2972, line: 30, type: !2992, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2991, retainedNodes: !1749)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DILocation(line: 0, scope: !3022)
!3025 = !DILocation(line: 30, column: 1, scope: !3022)
!3026 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2973, file: !2972, line: 30, type: !3003, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !3002, retainedNodes: !1749)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !3028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!3029 = !DILocation(line: 0, scope: !3026)
!3030 = !DILocation(line: 30, column: 1, scope: !3026)
!3031 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2973, file: !2972, line: 30, type: !2999, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2998, retainedNodes: !1749)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !3028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3031)
!3034 = !DILocation(line: 30, column: 1, scope: !3031)
!3035 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !2973, file: !2972, line: 30, type: !2981, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2980, retainedNodes: !1749)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocation(line: 0, scope: !3035)
!3038 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3035, file: !2972, line: 30, type: !2983)
!3039 = !DILocation(line: 30, column: 1, scope: !3035)
!3040 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1968, file: !2058, line: 230, type: !2001, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, declaration: !2021, retainedNodes: !1749)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3040, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = !DILocation(line: 0, scope: !3040)
!3043 = !DILocalVariable(name: "length", arg: 2, scope: !3040, file: !78, line: 78, type: !963)
!3044 = !DILocation(line: 78, column: 49, scope: !3040)
!3045 = !DILocalVariable(name: "newMax", scope: !3040, file: !2058, line: 232, type: !81)
!3046 = !DILocation(line: 232, column: 18, scope: !3040)
!3047 = !DILocation(line: 232, column: 27, scope: !3040)
!3048 = !DILocation(line: 232, column: 39, scope: !3040)
!3049 = !DILocation(line: 232, column: 37, scope: !3040)
!3050 = !DILocation(line: 234, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3040, file: !2058, line: 234, column: 9)
!3052 = !DILocation(line: 234, column: 19, scope: !3051)
!3053 = !DILocation(line: 234, column: 16, scope: !3051)
!3054 = !DILocation(line: 234, column: 9, scope: !3040)
!3055 = !DILocation(line: 235, column: 9, scope: !3051)
!3056 = !DILocalVariable(name: "minNewMax", scope: !3040, file: !2058, line: 238, type: !81)
!3057 = !DILocation(line: 238, column: 18, scope: !3040)
!3058 = !DILocation(line: 238, column: 53, scope: !3040)
!3059 = !DILocation(line: 238, column: 63, scope: !3040)
!3060 = !DILocation(line: 238, column: 44, scope: !3040)
!3061 = !DILocation(line: 239, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3040, file: !2058, line: 239, column: 9)
!3063 = !DILocation(line: 239, column: 18, scope: !3062)
!3064 = !DILocation(line: 239, column: 16, scope: !3062)
!3065 = !DILocation(line: 239, column: 9, scope: !3040)
!3066 = !DILocation(line: 240, column: 18, scope: !3062)
!3067 = !DILocation(line: 240, column: 16, scope: !3062)
!3068 = !DILocation(line: 240, column: 9, scope: !3062)
!3069 = !DILocalVariable(name: "newList", scope: !3040, file: !2058, line: 242, type: !1353)
!3070 = !DILocation(line: 242, column: 12, scope: !3040)
!3071 = !DILocation(line: 242, column: 31, scope: !3040)
!3072 = !DILocation(line: 244, column: 9, scope: !3040)
!3073 = !DILocation(line: 244, column: 16, scope: !3040)
!3074 = !DILocation(line: 242, column: 47, scope: !3040)
!3075 = !DILocation(line: 242, column: 22, scope: !3040)
!3076 = !DILocalVariable(name: "index", scope: !3077, file: !2058, line: 246, type: !81)
!3077 = distinct !DILexicalBlock(scope: !3040, file: !2058, line: 246, column: 5)
!3078 = !DILocation(line: 246, column: 23, scope: !3077)
!3079 = !DILocation(line: 246, column: 10, scope: !3077)
!3080 = !DILocation(line: 246, column: 34, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !2058, line: 246, column: 5)
!3082 = !DILocation(line: 246, column: 42, scope: !3081)
!3083 = !DILocation(line: 246, column: 40, scope: !3081)
!3084 = !DILocation(line: 246, column: 5, scope: !3077)
!3085 = !DILocation(line: 247, column: 26, scope: !3081)
!3086 = !DILocation(line: 247, column: 36, scope: !3081)
!3087 = !DILocation(line: 247, column: 9, scope: !3081)
!3088 = !DILocation(line: 247, column: 17, scope: !3081)
!3089 = !DILocation(line: 247, column: 24, scope: !3081)
!3090 = !DILocation(line: 246, column: 58, scope: !3081)
!3091 = !DILocation(line: 246, column: 5, scope: !3081)
!3092 = distinct !{!3092, !3084, !3093}
!3093 = !DILocation(line: 247, column: 41, scope: !3077)
!3094 = !DILocation(line: 249, column: 5, scope: !3040)
!3095 = !DILocation(line: 249, column: 32, scope: !3040)
!3096 = !DILocation(line: 249, column: 21, scope: !3040)
!3097 = !DILocation(line: 250, column: 17, scope: !3040)
!3098 = !DILocation(line: 250, column: 5, scope: !3040)
!3099 = !DILocation(line: 250, column: 15, scope: !3040)
!3100 = !DILocation(line: 251, column: 17, scope: !3040)
!3101 = !DILocation(line: 251, column: 5, scope: !3040)
!3102 = !DILocation(line: 251, column: 15, scope: !3040)
!3103 = !DILocation(line: 252, column: 1, scope: !3040)
